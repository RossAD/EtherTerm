#include "menu_config.hpp"

#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <algorithm>
#include <cstdio>
#include <cstring>


MenuConfig::MenuConfig(std::string program_path)
    : m_program_path(program_path)
{
    std::cout << "MenuConfig Created!" << std::endl;
}

MenuConfig::~MenuConfig()
{
    std::cout << "~MenuConfig" << std::endl;
}

/*
 * Path Helper Function
 */
std::string MenuConfig::SetupThePath()
{
    std::string path = m_program_path;
#ifdef _WIN32
    path.append("assets\\");
#else
    path.append("assets/");
#endif
    return path;
}

/**
 * Start of Dial-directory INI Class
 */
bool MenuConfig::ddirectory_exists()
{
    std::cout << "ddirectory_exists()" << std::endl;
    m_top_margin = 0;
    m_bottom_margin = 0;

    std::string path = SetupThePath();
    path += m_ini_name;
    FILE *stream;
    stream = fopen(path.c_str(),"rb+");
    if(!stream)
    {
        printf("Error unable to read dialdirectory.ini, check permissions!");
        return false;
    }
    fclose(stream);
    return true;
}

/**
 * Create INI File
 */
void MenuConfig::ddirectory_create()
{
    std::string path = SetupThePath();
    path += m_ini_name;
    std::ofstream outStream2;
    outStream2.open(path.c_str(), std::ofstream::out | std::ofstream::trunc);
    if(!outStream2.is_open())
    {
        printf("\nError Creating: %s \n", path.c_str());
        return;
    }
    outStream2 << " * Generated By Program. " << std::endl;
    outStream2.close();
    return;
}

/**
 * Parse Helper
 */
std::string MenuConfig::ddirectory_chkpar(const std::string &data)
{
    std::string temp1 = "";
    std::string::size_type st1 = 0;
    std::string::size_type st2 = 0;
    std::string::size_type  ct = 0;

    st1 = data.find('"', 0);
    st2 = data.find('"', st1+1);
    ++st1;
    temp1 = data.substr(st1,st2);
    ct = st2 - st1;
    if(temp1.length() > ct)
        temp1.erase(ct,temp1.length());

    return temp1;
}

/**
 * Get INI Values
 */
void MenuConfig::ddirectory_check(std::string &cfgdata)
{
    //std::cout << "ddirectory_check()" << std::endl;
    std::string::size_type id1 = 0;
    std::string result;

    if(cfgdata[0] == '#') { }
    else if(cfgdata.find("set TOP ", 0) != std::string::npos)
    {
        result = std::move(ddirectory_chkpar(cfgdata));
        id1 = atoi(result.c_str());
        m_top_margin = id1;
    }
    else if(cfgdata.find("set BOT ", 0) != std::string::npos)
    {
        result = std::move(ddirectory_chkpar(cfgdata));
        id1 = atoi(result.c_str());
        m_bottom_margin = id1;
    }
    else if(cfgdata.find("set THEME_NAME ", 0) != std::string::npos)
    {
        result = std::move(ddirectory_chkpar(cfgdata));
        m_theme_name = std::move(result);
    }
    else if(cfgdata.find("set FONT_SET ", 0) != std::string::npos)
    {
        result = std::move(ddirectory_chkpar(cfgdata));
        m_font_set = std::move(result);
        std::cout << " $$$ FONT_SET " << m_font_set << std::endl;
    }
    else if(cfgdata.find("set ANSI_FILE ", 0) != std::string::npos)
    {
        result = std::move(ddirectory_chkpar(cfgdata));
        m_ansi_filename = std::move(result);
    }
    else if(cfgdata.find("set MENU_PROMPT ", 0) != std::string::npos)
    {
        result = std::move(ddirectory_chkpar(cfgdata));
        m_menu_prompt_text = std::move(result);
    }
    else if(cfgdata.find("set PAGENUM ", 0) != std::string::npos)
    {
        result = std::move(ddirectory_chkpar(cfgdata));
        m_page_number = std::move(result);
    }
    else if(cfgdata.find("set PAGETOTAL ", 0) != std::string::npos)
    {
        result = std::move(ddirectory_chkpar(cfgdata));
        m_page_total = std::move(result);
    }
    else if(cfgdata.find("set MOREMSG_ON ", 0) != std::string::npos)
    {
        result = std::move(ddirectory_chkpar(cfgdata));
        m_more_active = std::move(result);
    }
    else if(cfgdata.find("set MOREMSG_WORD_ON ", 0) != std::string::npos)
    {
        result = std::move(ddirectory_chkpar(cfgdata));
        m_more_active_text = std::move(result);
    }
    else if(cfgdata.find("set MOREMSG_OFF ", 0) != std::string::npos)
    {
        result = std::move(ddirectory_chkpar(cfgdata));
        m_more_inactive = std::move(result);
    }
    else if(cfgdata.find("set MOREMSG_WORD_OFF ", 0) != std::string::npos)
    {
        result = std::move(ddirectory_chkpar(cfgdata));
        m_more_inactive_text = std::move(result);
    }
    else if(cfgdata.find("set TEXT_COLOR ", 0) != std::string::npos)
    {
        result = std::move(ddirectory_chkpar(cfgdata));
        m_text_color_normal = std::move(result);
    }
    else if(cfgdata.find("set MAX_AREAS ", 0) != std::string::npos)
    {
        result = std::move(ddirectory_chkpar(cfgdata));
        m_max_systems = std::move(result);
    }
    cfgdata.erase();
}

/**
 * Read / Parse INI File
 */
bool MenuConfig::ddirectory_parse(int index)
{
    //std::cout << "ddirectory_parse()" << std::endl;
    if(!ddirectory_exists())
    {
        printf("Error unable to parse dialdirectory.ini, check permissions!");
    }
    //ddirectory_create();
    char name[1024]  = {0};
    char name2[1024] = {0};

    std::string path = SetupThePath();

    // Set for Theme, check index number for themes,.
    sprintf(name, "%s%s", path.c_str(), m_ini_name.c_str());
    sprintf(name2,"%s%s%i.ini", path.c_str(), m_ini_name.c_str(), index);
    if(index != 0) strcpy(name, name2);
    // Check if Theme Exists, if not return FALSE.

    std::cout << "Read dialdirectory.ini: " << name << std::endl;

    FILE *stream;
    stream = fopen(name,"rb+");
    if(!stream)
    {
        // File is not Present
        return false;
    }
    fclose(stream);

    std::ifstream inStream;
    inStream.open(name);
    if(!inStream.is_open())
    {
        printf("Unable to open configuration file: %s\n", name);
        return false;
    }

    std::string cfgdata;
    while(std::getline(inStream, cfgdata, '\n'))
    {
        ddirectory_check(cfgdata);
    }
    inStream.close();
    return true;
}

