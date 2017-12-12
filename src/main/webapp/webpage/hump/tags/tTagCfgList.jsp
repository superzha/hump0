<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/context/mytags.jsp"%>
<t:base type="jquery,easyui,tools,DatePicker"></t:base>
<div class="easyui-layout" fit="true">
  <div region="center" style="padding:0px;border:0px">
  <t:datagrid name="tTagCfgList" checkbox="true" pagination="true" fitColumns="true" title="t_tag_cfg" actionUrl="tTagCfgController.do?datagrid" idField="id" fit="true" queryMode="group">
   <t:dgCol title="id"  field="id"  hidden="true"  queryMode="group"  width="120"></t:dgCol>
   <t:dgCol title="标签名称"  field="tagName"  queryMode="group"  width="120"></t:dgCol>
   <t:dgCol title="标签编码"  field="tagCode"  queryMode="group"  width="120"></t:dgCol>
   <t:dgCol title="标签描述"  field="tagDesc"  queryMode="group"  width="120"></t:dgCol>
   <t:dgCol title="创建人id"  field="createId"  queryMode="group"  width="120"></t:dgCol>
   <t:dgCol title="创建时间"  field="createTime"  formatter="yyyy-MM-dd"  queryMode="group"  width="120"></t:dgCol>
   <t:dgCol title="修改人id"  field="updateId"  queryMode="group"  width="120"></t:dgCol>
   <t:dgCol title="修改时间"  field="updateTime"  formatter="yyyy-MM-dd"  queryMode="group"  width="120"></t:dgCol>
   <t:dgCol title="逻辑删除"  field="isDelete"  queryMode="group"  width="120"></t:dgCol>
   <t:dgCol title="操作" field="opt" width="100"></t:dgCol>
   <t:dgDelOpt title="删除" url="tTagCfgController.do?doDel&id={id}" urlclass="ace_button"  urlfont="fa-trash-o"/>
   <t:dgToolBar title="录入" icon="icon-add" url="tTagCfgController.do?goAdd" funname="add"></t:dgToolBar>
   <t:dgToolBar title="编辑" icon="icon-edit" url="tTagCfgController.do?goUpdate" funname="update"></t:dgToolBar>
   <t:dgToolBar title="批量删除"  icon="icon-remove" url="tTagCfgController.do?doBatchDel" funname="deleteALLSelect"></t:dgToolBar>
   <t:dgToolBar title="查看" icon="icon-search" url="tTagCfgController.do?goUpdate" funname="detail"></t:dgToolBar>
   <t:dgToolBar title="导入" icon="icon-put" funname="ImportXls"></t:dgToolBar>
   <t:dgToolBar title="导出" icon="icon-putout" funname="ExportXls"></t:dgToolBar>
   <t:dgToolBar title="模板下载" icon="icon-putout" funname="ExportXlsByT"></t:dgToolBar>
  </t:datagrid>
  </div>
 </div>
 <script src = "webpage/hump/tags/tTagCfgList.js"></script>
 <script type="text/javascript">
 $(document).ready(function(){
 });
 
   
 
//导入
function ImportXls() {
	openuploadwin('Excel导入', 'tTagCfgController.do?upload', "tTagCfgList");
}

//导出
function ExportXls() {
	JeecgExcelExport("tTagCfgController.do?exportXls","tTagCfgList");
}

//模板下载
function ExportXlsByT() {
	JeecgExcelExport("tTagCfgController.do?exportXlsByT","tTagCfgList");
}

 </script>