package org.example.config;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;
import org.springframework.web.servlet.view.InternalResourceViewResolver;
import org.springframework.web.servlet.view.JstlView;
import org.thymeleaf.spring6.SpringTemplateEngine;
import org.thymeleaf.spring6.templateresolver.SpringResourceTemplateResolver;
import org.thymeleaf.spring6.view.ThymeleafViewResolver;

@EnableWebMvc
@Configuration
@ComponentScan(basePackages = "org.example")
public class WebViewConfig implements WebMvcConfigurer {
    @Autowired
    ApplicationContext applicationContext;

//    @Bean
//    public ViewResolver thymeleafResolver() {
//        ThymeleafViewResolver ivr = new ThymeleafViewResolver();
//        ivr.setTemplateEngine(templateEngine());
//        ivr.setOrder(0);
//        return ivr;
//    }
    @Bean
    public ViewResolver view(){
        InternalResourceViewResolver viewResolver = new InternalResourceViewResolver();
        viewResolver.setViewClass(JstlView.class);
        viewResolver.setPrefix("/view/");
        viewResolver.setSuffix(".html");
        return viewResolver;
    }

//    @Bean
//    public SpringResourceTemplateResolver templateResolver() {
//        SpringResourceTemplateResolver srtr = new SpringResourceTemplateResolver();
//        srtr.setApplicationContext(applicationContext);
//        srtr.setPrefix("/view/");
//        srtr.setSuffix(".html");
//        return srtr;
//    }

//    @Bean
//    public SpringTemplateEngine templateEngine() {
//        SpringTemplateEngine templateEngine = new SpringTemplateEngine();
//        templateEngine.setTemplateResolver(templateResolver());
//        templateEngine.setEnableSpringELCompiler(true);
//        return templateEngine;
//    }



}
