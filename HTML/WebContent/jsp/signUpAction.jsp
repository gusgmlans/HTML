<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>

<%
request.setCharacterEncoding("euc-kr");
String id = request.getParameter("identity");
String pw = request.getParameter("password");
String rpw = request.getParameter("repassword");


String name = request.getParameter("name");
String jumin1 = request.getParameter("jumin1");
String jumin2 = request.getParameter("jumin2");
String brithday1 = request.getParameter("brithday1");
String brithday2 = request.getParameter("brithday2");
String brithday3 = request.getParameter("brithday3");
String mtype = request.getParameter("mtype");
String phone1 = request.getParameter("phone1");
String phone2 = request.getParameter("phone2");
String phone3 = request.getParameter("phone3");
String telplace = request.getParameter("telplace");
String hphone1 = request.getParameter("hphone1");
String hphone2 = request.getParameter("hphone2");
String hphone3 = request.getParameter("hphone3");
String email = request.getParameter("email");
String zipcode1 = request.getParameter("zipcode1");
String zipcode2 = request.getParameter("zipcode2");
String addrplace = request.getParameter("addrplace");
String addr1 = request.getParameter("addr1");
String addr2 = request.getParameter("addr2");


String job = request.getParameter("job");
String company = request.getParameter("company");
String companyname = request.getParameter("companyname");
String compNo = request.getParameter("compNo");
String partname = request.getParameter("partname");
String compostion = request.getParameter("compostion");
String interest = request.getParameter("interest");
String webzine = request.getParameter("webzine");
String homepage = request.getParameter("homepage");
String self = request.getParameter("self");
%>

<form>
	<!-- �α��� ���� -->
	<fieldset id="loginInfo">
		<legend>
			01 �α��� ����
			<!-- <img src="../img/idsearch_maintext01.gif"> -->
		</legend>
		<table class="login">
			<tr><!-- ���̵�  -->
				<td class="td0">
					<img src="../img/check_icon.gif">
				</td>
				<td class="td1">
					<img src="../img/idsearch_text01.gif">
					<!-- <label for="identity">�����ID</label> -->
				</td>
				<td class="td2">
					<%=id%>
				</td>
				<td>
					<input type="button" value="�ߺ�Ȯ��" class="orange">
				</td>
				<td>
					<font>���� ���� �����ҹ���,��������</font>
				</td>
			</tr>
			<tr><!-- ��й�ȣ  -->
				<td>
					<img src="../img/check_icon.gif">
				</td>
				<td>
					<img src="../img/idsearch_text02.gif">
				</td>
				<td>
					<%=pw%>
				</td>
				<td colspan="2">
					<font>���� ���� �����ҹ���,��������</font>
				</td>
			</tr>
			<tr><!-- ��й�ȣ Ȯ��  -->
				<td>
					<img src="../img/check_icon.gif">
				</td>
				<td>
					<img src="../img/idsearch_text03.gif">
				</td>
				<td>
					<%=rpw%>
				</td>
				<td colspan="2">
					<font>��й�ȣ�� �ѹ��� �Է����ּ���</font>
				</td>
			</tr>
		</table>
	</fieldset>
	<!-- ��������  -->
	<fieldset id="persnolInfo" class="box drop-shadow lifted">
		<legend>
			02 ���� ����
			<!-- <img src="../img/idsearch_maintext02.gif"> -->
		</legend>
		<table class="login">
			<tr><!-- �̸� -->
				<td class="td0">
					<img src="../img/check_icon.gif">
				</td>
				<td class="td1">
					<img src="../img/idsearch_text06.gif">
				</td>
				<td class="td2">
					<%=name%>
				</td>
				<td>
				</td>
				<td>
				</td>
			</tr>
			<tr><!-- �ֹι�ȣ -->
				<td>
				</td>
				<td>
					<img src="../img/idsearch_text07.gif">
				</td>
				<td colspan="3">
					<%=jumin1%>
					 - <%=jumin2%> 
				</td>
			</tr>
			<tr><!-- birthday -->
				<td>
				</td>
				<td>
					<img src="../img/idsearch_text20.gif">
				</td>
				<td colspan="2">
					<%=brithday1%> ��
					<%=brithday2%> ��
					<%=brithday3%> �� 
				</td>
				<td>
					<input type="radio" name="mtype" id="mtype" value="solar">���
					<input type="radio" name="mtype" id="mtype" value="lunar">����			
				</td>
			</tr>
			<tr><!-- ��ȭ��ȣ -->
				<td>
					<img src="../img/check_icon.gif">
				</td>
				<td class="td1">
					<img src="../img/idsearch_text08.gif">
				</td>
				<td	colspan="2">
					<select id="phone1" name="phone1">
		                    	<option value="">==����==</option>
		                    	<option value="02">����(02)</option>
		                    	<option value="051">�λ�(051)</option>
		                    	<option value="053">�뱸(053)</option>
		                    	<option value="032">��õ(032)</option>
		                    	<option value="062">����(062)</option>
		                    	<option value="042">����(042)</option>
		                    	<option value="052">���(052)</option>
		                    	<option value="031">���(031)</option>
		                    	<option value="033">����(033)</option>
		                    	<option value="043">���(043)</option>
		                    	<option value="041">�泲(041)</option>
		                    	<option value="063">����(063)</option>
		                    	<option value="061">����(061)</option>
		                    	<option value="054">���(054)</option>
		                    	<option value="055">�泲(055)</option>
		                    	<option value="064">����(064)</option>
					</select> -
					<%=phone2%> -
					<%=phone3%>
				</td>
				<td>
					<input type="radio" name="telplace" id="telplace" value="office">����
					<input type="radio" name="telplace" id="telplace" value="home">����
				</td>
			</tr>
			<tr><!-- ����ȣ -->
				<td>
					<img src="../img/check_icon.gif">
				</td>
				<td class="td1">
					<img src="../img/idsearch_text09.gif">
				</td>
				<td colspan="3">
					<%=hphone1%> -
					<%=hphone2%> -
					<%=hphone3%>
				</td>
			</tr>
			<tr><!-- email -->
				<td>
					<img src="../img/check_icon.gif">
				</td>
				<td>
					<img src="../img/idsearch_text10.gif">
				</td>
				<td colspan="3">
					<%=email%>
				</td>
			</tr>
			<tr><!-- �ּ�1 -->
				<td>
					<img src="../img/check_icon.gif">
				</td>
				<td class="td1">
					<img src="../img/idsearch_text11.gif">
				</td>
				<td colspan="2">
					<%=zipcode1%> -
					<%=zipcode2%>&nbsp;
					<input type="button" value="�����ȣã��" class="white"> 
				</td>
				<td>
					<input type="radio" name="addrplace" id="addrplace" value="office">����
					<input type="radio" name="addrplace" id="addrlace" value="home">����
				</td>
			</tr>
			<tr><!-- �ּ�2 -->
				<td>
				</td>
				<td>
				</td>
				<td colspan="3">
					<%=addr1%>
				</td>
			</tr>
			<tr><!-- �ּ�3 -->
				<td>
				</td>
				<td>
				</td>
				<td colspan="3">
					<%=addr2%>
				</td>
			</tr>
		</table>
	</fieldset>
	<!-- ��Ÿ����  -->
	<fieldset id="persnolInfo" class="box drop-shadow lifted">
		<legend>03 ��Ÿ����</legend>
		<table class="login">
			<tr><!-- ���� -->
				<td class="td0">
				</td>
				<td class="td1">
					<img src="../img/idsearch_text12.gif">
				</td>
				<td  colspan="2">
					<select name="job" id="job">
						<option value="" selected="selected">===�����ϼ���===</option>
						<option value="job1">ȸ���</option>
						<option value="job2">����������</option>
						<option value="job3">����</option>
						<option value="job4">�л�</option>
						<option value="job5">�Ϲ��ڿ���</option>
						<option value="job6">������</option>
						<option value="job7">�Ƿ���</option>
						<option value="job8">������</option>
						<option value="job9">����.���/������</option>
						<option value="job10">��.��.����/��������</option>
						<option value="job11">��ü</option>
						<option value="job12">�ֺ�</option>
						<option value="job13">����</option>
						<option value="job14">��Ÿ</option>
					</select>
				</td>
			</tr>
			<tr><!-- ȸ���(�б�) -->
				<td>
				</td>
				<td>
					<img src="../img/idsearch_text13.gif">
				</td>
				<td class="td2">
					<%=company%>
				</td>
				<td>
					<input type="radio" name="companyname" id="companyname" value="office">����
					<input type="radio" name="companyname" id="companyname" value="home">����
				</td>
			</tr>
			<tr><!-- ����� ��ȣ -->
				<td>
				</td>
				<td>
					<img src="../img/join_companyNum.gif">
				</td>
				<td colspan="2">
					<%=compNo%> 
				</td>
			</tr>
			<tr><!-- �μ���(�а�) -->
				<td>
				</td>
				<td>
					<img src="../img/idsearch_text14.gif">
				</td>
				<td colspan="2">
					<%=partname%>
				</td>
			</tr>
			<tr><!-- ���� -->
				<td>
				</td>
				<td class="td1">
					<img src="../img/idsearch_text15.gif">
				</td>
				<td colspan="2">
					<%=compostion%>
				</td>
			</tr>
			<tr><!-- ���ɺо� -->
				<td>
				</td>
				<td>
					<img src="../img/idsearch_text16.gif">
				</td>
				<td colspan="2">
					<select name="interest" id="interest">
						<option value="" selected="selected">===�����ϼ���===</option>
        				<option value="inter1">��óâ��</option>
						<option value="inter2">business����</option>
						<option value="inter3">������å����</option>
						<option value="inter4">�ڱ�����</option>
						<option value="inter5">�ű���ҽ�</option>
						<option value="inter6">���/���</option>
						<option value="inter7">��Ÿ</option>
					</select>
				</td>
			</tr>
			<tr><!-- TP���� -->
				<td>
				</td>
				<td>
					<img src="../img/idsearch_text17.gif">
				</td>
				<td>
					<input type="radio" name="webzine" id="webzine" value="true">���ŵ���
					<input type="radio" name="webzine" id="webzine" value="false">������������
				</td>
				<td>
					(TP���� �����ϴ� Webzine ���񽺸� �޾ƺ��ðڽ��ϱ�?)
				</td>
			</tr>
			<tr>
				<td>
				</td>
				<td>
					<img src="../img/idsearch_text18.gif">
				</td>
				<td colspan="2">
					<%=homepage%>
				</td>
			</tr>
			<tr>
				<td>
				</td>
				<td>
					<img src="../img/idsearch_text19.gif">
				</td>
				<td colspan="2">
					<textarea><%=self%></textarea>
				</td>
			</tr>
		</table>
	</fieldset>
	<br>
	<fieldset id="lastfield">
		<input type="submit" value="����" class="orange">
		<input type="submit" value="���" class="orange">
	</fieldset>
</form>

</body>
</html>