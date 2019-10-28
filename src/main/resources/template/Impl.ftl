package ${package_impl};

import ${package_mapper}.${file_name}Mapper;
import ${package_service}.${file_name}Service;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * 开发公司：xx公司
 * 版权：xx公司
 *
 * ${file_name}Impl
 *
 * @author 刘志强
 * @created Create Time: ${date?string('yyyy-MM-dd hh:mm:ss')}
*/
@Service
@Transactional(readOnly = true, rollbackFor = Exception.class)
public class ${file_name}Impl implements ${file_name}Service {
    @Autowired
    public ${file_name}Mapper ${file_name?uncap_first}Mapper;

}
