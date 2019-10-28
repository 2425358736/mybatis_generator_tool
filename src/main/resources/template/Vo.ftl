package ${package_vo};

import ${package_domain}.${file_name};
import io.swagger.annotations.ApiModel;
import lombok.Data;
import lombok.EqualsAndHashCode;

/**
 * 开发公司：xx公司
 * 版权：xx公司
 *
 * ${file_name}Vo
 *
 * @author 刘志强
 * @created Create Time:  ${date?string('yyyy-MM-dd hh:mm:ss')}
*/
@ApiModel(description="扩展信息")
@Data()
@EqualsAndHashCode(callSuper = true)
public class ${file_name}Vo extends ${file_name} {

}