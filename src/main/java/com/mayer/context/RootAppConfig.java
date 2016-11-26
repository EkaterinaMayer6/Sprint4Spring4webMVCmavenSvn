package com.mayer.context;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;

/**
 * Created by Admin on 26.11.2016.
 */

@EnableWebMvc
@Configuration
public class RootAppConfig extends WebMvcConfigurerAdapter {
}
