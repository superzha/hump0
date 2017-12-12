package com.hump.tags.entity;

import java.math.BigDecimal;
import java.util.Date;
import java.lang.String;
import java.lang.Double;
import java.lang.Integer;
import java.math.BigDecimal;
import javax.xml.soap.Text;
import java.sql.Blob;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import org.hibernate.annotations.GenericGenerator;
import javax.persistence.SequenceGenerator;
import org.jeecgframework.poi.excel.annotation.Excel;

/**   
 * @Title: Entity
 * @Description: t_tag_cfg
 * @author onlineGenerator
 * @date 2017-12-05 14:47:42
 * @version V1.0   
 *
 */
@Entity
@Table(name = "t_tag_cfg", schema = "")
@SuppressWarnings("serial")
public class TTagCfgEntity implements java.io.Serializable {
	/**id*/
	private java.lang.String id;
	/**标签名称*/
	@Excel(name="标签名称",width=15)
	private java.lang.String tagName;
	/**标签编码*/
	@Excel(name="标签编码",width=15)
	private java.lang.String tagCode;
	/**标签描述*/
	@Excel(name="标签描述",width=15)
	private java.lang.String tagDesc;
	/**创建人id*/
	@Excel(name="创建人id",width=15)
	private java.lang.String createId;
	/**创建时间*/
	@Excel(name="创建时间",width=15,format = "yyyy-MM-dd")
	private java.util.Date createTime;
	/**修改人id*/
	@Excel(name="修改人id",width=15)
	private java.lang.String updateId;
	/**修改时间*/
	@Excel(name="修改时间",width=15,format = "yyyy-MM-dd")
	private java.util.Date updateTime;
	/**逻辑删除*/
	@Excel(name="逻辑删除",width=15)
	private java.lang.String isDelete;
	
	/**
	 *方法: 取得java.lang.String
	 *@return: java.lang.String  id
	 */
	@Id
	@GeneratedValue(generator = "paymentableGenerator")
	@GenericGenerator(name = "paymentableGenerator", strategy = "uuid")

	@Column(name ="ID",nullable=false,length=32)
	public java.lang.String getId(){
		return this.id;
	}

	/**
	 *方法: 设置java.lang.String
	 *@param: java.lang.String  id
	 */
	public void setId(java.lang.String id){
		this.id = id;
	}
	/**
	 *方法: 取得java.lang.String
	 *@return: java.lang.String  标签名称
	 */

	@Column(name ="TAG_NAME",nullable=true,length=16)
	public java.lang.String getTagName(){
		return this.tagName;
	}

	/**
	 *方法: 设置java.lang.String
	 *@param: java.lang.String  标签名称
	 */
	public void setTagName(java.lang.String tagName){
		this.tagName = tagName;
	}
	/**
	 *方法: 取得java.lang.String
	 *@return: java.lang.String  标签编码
	 */

	@Column(name ="TAG_CODE",nullable=true,length=16)
	public java.lang.String getTagCode(){
		return this.tagCode;
	}

	/**
	 *方法: 设置java.lang.String
	 *@param: java.lang.String  标签编码
	 */
	public void setTagCode(java.lang.String tagCode){
		this.tagCode = tagCode;
	}
	/**
	 *方法: 取得java.lang.String
	 *@return: java.lang.String  标签描述
	 */

	@Column(name ="TAG_DESC",nullable=true,length=200)
	public java.lang.String getTagDesc(){
		return this.tagDesc;
	}

	/**
	 *方法: 设置java.lang.String
	 *@param: java.lang.String  标签描述
	 */
	public void setTagDesc(java.lang.String tagDesc){
		this.tagDesc = tagDesc;
	}
	/**
	 *方法: 取得java.lang.String
	 *@return: java.lang.String  创建人id
	 */

	@Column(name ="CREATE_ID",nullable=true,length=32)
	public java.lang.String getCreateId(){
		return this.createId;
	}

	/**
	 *方法: 设置java.lang.String
	 *@param: java.lang.String  创建人id
	 */
	public void setCreateId(java.lang.String createId){
		this.createId = createId;
	}
	/**
	 *方法: 取得java.util.Date
	 *@return: java.util.Date  创建时间
	 */

	@Column(name ="CREATE_TIME",nullable=false)
	public java.util.Date getCreateTime(){
		return this.createTime;
	}

	/**
	 *方法: 设置java.util.Date
	 *@param: java.util.Date  创建时间
	 */
	public void setCreateTime(java.util.Date createTime){
		this.createTime = createTime;
	}
	/**
	 *方法: 取得java.lang.String
	 *@return: java.lang.String  修改人id
	 */

	@Column(name ="UPDATE_ID",nullable=true,length=32)
	public java.lang.String getUpdateId(){
		return this.updateId;
	}

	/**
	 *方法: 设置java.lang.String
	 *@param: java.lang.String  修改人id
	 */
	public void setUpdateId(java.lang.String updateId){
		this.updateId = updateId;
	}
	/**
	 *方法: 取得java.util.Date
	 *@return: java.util.Date  修改时间
	 */

	@Column(name ="UPDATE_TIME",nullable=true)
	public java.util.Date getUpdateTime(){
		return this.updateTime;
	}

	/**
	 *方法: 设置java.util.Date
	 *@param: java.util.Date  修改时间
	 */
	public void setUpdateTime(java.util.Date updateTime){
		this.updateTime = updateTime;
	}
	/**
	 *方法: 取得java.lang.String
	 *@return: java.lang.String  逻辑删除
	 */

	@Column(name ="IS_DELETE",nullable=true,length=1)
	public java.lang.String getIsDelete(){
		return this.isDelete;
	}

	/**
	 *方法: 设置java.lang.String
	 *@param: java.lang.String  逻辑删除
	 */
	public void setIsDelete(java.lang.String isDelete){
		this.isDelete = isDelete;
	}
}
