<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>@面向对象</title>
<meta  name="web"content="" />
</head>
<body>
 <ul>
  <li><a href="#">导航链接1</a></li>
  <li><a href="#">导航链接2</a></li>
  <li><a href="#">导航链接3</a></li>
  <li><a href="#">导航链接4</a></li>   
</ul>
   <div class="first content">
   <h1 class="title1">文件一级标题</h1>
   <p  class="title2">文件二级标题</p>
   <p  class="time">文章作者 文章发表时间</p>
   <p  class="paragraph">这是一个很长很长的段落，这是一个很长很长的段落，这是一个很长很长的段落，这是一个很长很长的段落，这是一个很长很长的段落</p>
   <p  class="paragraph">这是一个很长很长的段落，这是一个很长很长的段落，这是一个很长很长的段落，这是一个很长很长的段落，这是一个很长很长的段落</p>
   <p  class="paragraph">这是一个很长很长的段落，这是一个很长很长的段落，<a herf="http://ife.baidu.com">这是一个很长很长的段落，这是一个很长很长的段落，这有一个链接链接到http://ife.baidu.com</p>
   <p  class="paragraph">这是一个很长很长的段落，这是一个很长很长的段落，这是一个很长很长的段落，<b>这里有一个粗体字<\b>这是一个很长很长的段落，这是一个很长很长的段落</p>
   <img src="104.jpg" alt="小清新" class="small-huia">
   
   </div>
    <div class="second content">
     <h1 class="title1">另一篇文章一级标题</h1>
     <p  class="title2">文件二级标题</p>
     <p  class="time">文章作者 文章发表时间</p>
     <p  class="paragraph">这是一个很长很长的段落，这是一个很长很长的段落，这是一个很长很长的段落，这是一个很长很长的段落，这是一个很长很长的段落</p>
   <p  class="paragraph">这是一个很长很长的段落，这是一个很长很长的段落，这是一个很长很长的段落，这是一个很长很长的段落，这是一个很长很长的段落</p>
   <p  class="paragraph">这是一个很长很长的段落，这是一个很长很长的段落，<a herf="http://ife.baidu.com">这是一个很长很长的段落，这是一个很长很长的段落，这有一个链接链接到http://ife.baidu.com</p>
   <img src="/image/img.jpg" alt="小清新" class="small-huia">
   <ul class="protect">
    <li>列表项目一</li>
    <li>列表项目二</li>
    <li>列表项目三</li>
   </ul>
   </div>
   <div class="three content">
             <h2>图片</h2>
      <d1> 
        <dd>
             <p>小清新</p>
        <img src="/image/img.jpg"><br/>
        
        </dd>
        <dd> 
 			 <p>小清新</p> 
 			<img src="/image/img.jpg"><br/> 
 		</dd> 
        <dd> 
 			<p>小清新</p> 
 			<img src="/image/img.jpg"><br/> 
 		</dd> 
		<dd> 
 			<p>小清新</p> 
 			<img src="/image/img.jpg"><br/> 
 		</dd> 
 		<dd> 
 			<p>小清新</p> 
 			<img src="/image/img.jpg"><br/> 
 		</dd> 
        
        </d1>
   </div>
    <div class="four contemt">
       <h1>最后一篇文章一级标题</h1>
       <h2>文章二级标题</h2>
       <p  class="time">文章作者 文章发表时间</p>
       <p  class="paragraph">下面是一个表格，给表格添加了一个border="1"好让你看出是一个表格</p>
       <table>
       <tr>
          <th>表头</th>
          <th>表头</th>
          <th>表头</th>
        </tr>
        <tr>
          <th>表内单元格</th>
          <th>表内单元格</th>
          <td><a href="#">操作</a></td>
        </tr>
        <tr>
          <th>表内单元格</th>
          <th>表内单元格</th>
          <td><a href="#">操作</a></td>
        </tr>
         <tr>
          <th>表内单元格</th>
          <th>表内单元格</th>
          <td><a href="#">操作</a></td>
        </tr>
         <tr>
          <th>表内单元格</th>
          <th>表内单元格</th>
          <td><a href="#">操作</a></td>
        </tr>
       <tr id="gl">
           <td>总计</td>
           <td colspan="2">1000</td>
           </tr>       
           </table>
    </div>
         <div class="five contemt">
         <h2>这里以后是一个侧栏，这是侧栏的标题</h2>
         <div class="information">
         <p>请输入邮箱地址：</p> <input type="text" value="这里是一个文本输入框"></input>
         </div>
         <div class="tip"></div>
         <div class="tip1"></div>
         <div class="tip2">邮箱地址要求格式输入</div>
         <div class="information">
         <p>请输入密码：</p><input type="password" value="这里是一个文本输入框">
         <div class="information">
         <p>请重复输入密码：</p><input type="password" value="这里是一个文本输入框"> 
   </div>
           <div class="tip"></div>
           <div class="tip1"></div>
           <div class="tip2">密码请为6-16位英文数字</div>
           <div class="information">
           <p>性别:</p> <input type="radio" name="sex">男<input type="radio" name="sex">女</div>
           <div class="information">
           <p>城市：</p>
           <select>
                <option>北京</option>
                <option>上海</option>
                <option>辽宁</option>
                <option>内蒙古</option>
           </select>
           </div>
          <div class="information">
          <p>爱好</p> 
           <input type="checkbox">运动<input>
           <input type="checkbox">艺术<input>
           <input type="checkbox">科学<input>
          </div>
           <div class="information">
           <p>个人描述：</p> <textarea rows="10" cols="60">这是一个多行输入框，输入您的个人描述</textarea>
           </div>
           <input id="btn" type="button" value="确认提交"></input>
   </div>
   
 </div>
   
   
   
   
</body>
</html>