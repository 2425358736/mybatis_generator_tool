package com.liuzhiqiang.tool.generator;

import freemarker.cache.ClassTemplateLoader;
import freemarker.cache.NullCacheStorage;
import freemarker.template.Configuration;
import freemarker.template.Template;
import freemarker.template.TemplateExceptionHandler;

import java.io.IOException;

/**
 * 开发公司：个人
 * 版权：刘志强
 * <p>
 * FreeMarkerTemplateUtils
 *
 * @author 刘志强
 * @created Create Time: 2019/1/22
 */
public class FreeMarkerTemplateUtils {
    private FreeMarkerTemplateUtils(){}
    private static final Configuration CONFIGURATION = new Configuration(Configuration.VERSION_2_3_22);

    static{
        CONFIGURATION.setTemplateLoader(new ClassTemplateLoader(FreeMarkerTemplateUtils.class, "/template"));
        CONFIGURATION.setDefaultEncoding("UTF-8");
        CONFIGURATION.setTemplateExceptionHandler(TemplateExceptionHandler.RETHROW_HANDLER);
        CONFIGURATION.setCacheStorage(NullCacheStorage.INSTANCE);
    }

    public static Template getTemplate(String templateName) throws IOException {
        try {
            return CONFIGURATION.getTemplate(templateName);
        } catch (IOException e) {
            throw e;
        }
    }

    public static void clearCache() {
        CONFIGURATION.clearTemplateCache();
    }
}