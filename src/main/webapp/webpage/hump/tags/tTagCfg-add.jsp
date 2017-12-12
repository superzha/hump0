<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/context/mytags.jsp"%>
<!DOCTYPE html>
<html>
 <head>
  <title>t_tag_cfg</title>
  <t:base type="jquery,easyui,tools,DatePicker"></t:base>
  <script type="text/javascript">
  //编写自定义JS代码
  </script>
 </head>
 <body>
  <t:formvalid formid="formobj" dialog="true" usePlugin="password" layout="table" action="tTagCfgController.do?doAdd" >
					<input id="id" name="id" type="hidden" value="${tTagCfgPage.id }"/>
		<table style="width: 600px;" cellpadding="0" cellspacing="1" class="formtable">
				<tr>
					<td align="right">
						<label class="Validform_label">
							标签名称:
						</label>
					</td>
					<td class="value">
					     	 <input id="tagName" name="tagName" type="text" style="width: 150px" class="inputxt"  ignore="ignore" />
							<span class="Validform_checktip"></span>
							<label class="Validform_label" style="display: none;">标签名称</label>
						</td>
				</tr>
				<tr>
					<td align="right">
						<label class="Validform_label">
							标签编码:
						</label>
					</td>
					<td class="value">
					     	 <input id="tagCode" name="tagCode" type="text" style="width: 150px" class="inputxt"  ignore="ignore" />
							<span class="Validform_checktip"></span>
							<label class="Validform_label" style="display: none;">标签编码</label>
						</td>
				</tr>
				<tr>
					<td align="right">
						<label class="Validform_label">
							标签描述:
						</label>
					</td>
					<td class="value">
					     	 <input id="tagDesc" name="tagDesc" type="text" style="width: 150px" class="inputxt"  ignore="ignore" />
							<span class="Validform_checktip"></span>
							<label class="Validform_label" style="display: none;">标签描述</label>
						</td>
				</tr>
				<tr>
					<td align="right">
						<label class="Validform_label">
							创建人id:
						</label>
					</td>
					<td class="value">
					     	 <input id="createId" name="createId" type="text" style="width: 150px" class="inputxt"  ignore="ignore" />
							<span class="Validform_checktip"></span>
							<label class="Validform_label" style="display: none;">创建人id</label>
						</td>
				</tr>
				<tr>
					<td align="right">
						<label class="Validform_label">
							创建时间:
						</label>
					</td>
					<td class="value">
							   <input id="createTime" name="createTime" type="text" style="width: 150px" class="Wdate" onClick="WdatePicker()"  datatype="*"  ignore="checked" />    
							<span class="Validform_checktip"></span>
							<label class="Validform_label" style="display: none;">创建时间</label>
						</td>
				</tr>
				<tr>
					<td align="right">
						<label class="Validform_label">
							修改人id:
						</label>
					</td>
					<td class="value">
					     	 <input id="updateId" name="updateId" type="text" style="width: 150px" class="inputxt"  ignore="ignore" />
							<span class="Validform_checktip"></span>
							<label class="Validform_label" style="display: none;">修改人id</label>
						</td>
				</tr>
				<tr>
					<td align="right">
						<label class="Validform_label">
							修改时间:
						</label>
					</td>
					<td class="value">
							   <input id="updateTime" name="updateTime" type="text" style="width: 150px" class="Wdate" onClick="WdatePicker()"  ignore="ignore" />    
							<span class="Validform_checktip"></span>
							<label class="Validform_label" style="display: none;">修改时间</label>
						</td>
				</tr>
				<tr>
					<td align="right">
						<label class="Validform_label">
							逻辑删除:
						</label>
					</td>
					<td class="value">
					     	 <input id="isDelete" name="isDelete" type="text" style="width: 150px" class="inputxt"  ignore="ignore" />
							<span class="Validform_checktip"></span>
							<label class="Validform_label" style="display: none;">逻辑删除</label>
						</td>
				</tr>
				
				
			</table>
		</t:formvalid>
 </body>
  <script src = "webpage/hump/tags/tTagCfg.js"></script>
