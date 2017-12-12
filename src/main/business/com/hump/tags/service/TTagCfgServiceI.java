package com.hump.tags.service;
import com.hump.tags.entity.TTagCfgEntity;
import org.jeecgframework.core.common.service.CommonService;

import java.io.Serializable;

public interface TTagCfgServiceI extends CommonService{
	
 	public void delete(TTagCfgEntity entity) throws Exception;
 	
 	public Serializable save(TTagCfgEntity entity) throws Exception;
 	
 	public void saveOrUpdate(TTagCfgEntity entity) throws Exception;
 	
}
