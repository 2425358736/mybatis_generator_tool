package ${package_vo};

import ${package_domain}.${file_name};
import io.swagger.annotations.ApiModel;
import lombok.Data;
import lombok.EqualsAndHashCode;

/**
 * 开发公司：个人
 * 版权：刘志强
 *
 * ${file_name}Vo
 *
 * @author 系统
 * @created Create Time:  ${date?string('yyyy-MM-dd hh:mm:ss')}
*/
@ApiModel(description="扩展信息")
@Data()
@EqualsAndHashCode(callSuper = true)
public class ${file_name}Vo extends ${file_name} {

}