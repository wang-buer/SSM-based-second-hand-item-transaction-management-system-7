<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isELIgnored="true" %>

<!-- 注册 -->
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<title>注册</title>
		<link rel="stylesheet" href="../../layui/css/layui.css">
		<!-- 样式 -->
		<link rel="stylesheet" href="../../css/style.css" />
		<!-- 主题（主要颜色设置） -->
		<link rel="stylesheet" href="../../css/theme.css" />
		<!-- 通用的css -->
		<link rel="stylesheet" href="../../css/common.css" />
			</head>
	<style type="text/css">
		html, body {
			height: 100%;
		}
		.register {
			display: flex;
			justify-content: center;
			align-items: center;
		    width: 100%;
		    height: 100%;
			background-attachment: fixed;
			background-size: cover;
			background-position: center;
									background-image: url(http://codegen.caihongy.cn/20210914/837e70d4509e4d3ea815847ac4ffa7f6.jpg);
								}
		.register form {
			box-sizing: border-box;
			min-height: 400px;
			display: flex;
			flex-direction: column;
			justify-content: center;
		}
		.register .logo, .register .title {
			box-sizing: border-box;
		}
		.register .logo img {
			display: block;
		}
		.register .title {
			text-align: center;
		}
		.register .form-item {
			display: flex;
			align-items: center;
			flex-wrap: wrap;
			box-sizing: border-box;
		}
		.register .form-item input, .register .form-label {
			box-sizing: border-box;
		}
        .register .btn-submit {
        	display: block;
        	box-sizing: border-box;
            height: $template2.front.register.btn.lineHeight !important;
        }
        .register .layui-btn-primary {
            height: $template2.front.register.reset.lineHeight !important;
        }
		.register form p.txt {
			width: 100%;
			margin: 0;
			box-sizing: border-box;
		}
	</style>
	<body>
				<div class="register" id="app" style="position:relative">
			<form class="layui-form login-form" :style='{"padding":"20px","boxShadow":"none","borderColor":"rgba(0,0,0,.3)","backgroundColor":"#fff","borderRadius":"20px","borderWidth":"0","width":"400px","borderStyle":"solid","justifyContent":"center","height":"auto"}'>
				<h2 class="logo" v-if="false" :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(110,22,64,.8)","margin":"10px auto 0","borderColor":"rgba(0,0,0,1)","backgroundColor":"#f7f7f7","color":"rgba(110,22,64,1)","isshow":false,"borderRadius":"8px","borderWidth":"0","width":"auto","lineHeight":"32px","fontSize":"12px","borderStyle":"solid"}'>USER / REGISTER</h2>
				<div class="title" v-if="true" :style='{"padding":"0","boxShadow":"none","margin":"-110px","borderColor":"rgba(0,0,0,1)","backgroundColor":"rgba(255, 204, 0, 1)","color":"rgba(0, 51, 102, 1)","isshow":true,"borderRadius":"0 0 100% 0","borderWidth":"0","width":"350px","lineHeight":"300px","fontSize":"35px","borderStyle":"solid"}'>商品信息注册</p></div>
			

                <div :style='{"padding":"0","boxShadow":"0 0 6px rgba(255,0,0,0)","margin":"0 auto","borderColor":"rgba(0,0,0,1)","backgroundColor":"rgba(255, 255, 255, 0)","borderRadius":"0","borderWidth":"0","width":"60%","borderStyle":"solid","height":"64px"}' class="form-item">
					<label v-if="false" :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(255,0,0,0)","borderColor":"rgba(0,0,0,0)","backgroundColor":"transparent","color":"#333","borderRadius":"0","textAlign":"right","borderWidth":"0","width":"84px","fontSize":"16px","borderStyle":"solid"}' class="layui-form-label">商品名称：</label>
					<input :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(0,0,0,.5)","borderColor":"#ccc","backgroundColor":"#fff","color":"#333","borderRadius":"8px","textAlign":"left","borderWidth":"0","width":"100%","fontSize":"14px","borderStyle":"solid","height":"44px"}' type="text" id="shangpinmingcheng" name="shangpinmingcheng" placeholder="请输入商品名称" autocomplete="off" class="layui-input">
				</div>
                <div :style='{"padding":"0","boxShadow":"0 0 6px rgba(255,0,0,0)","margin":"0 auto","borderColor":"rgba(0,0,0,1)","backgroundColor":"rgba(255, 255, 255, 0)","borderRadius":"0","borderWidth":"0","width":"60%","borderStyle":"solid","height":"64px"}' class="form-item">
					<label v-if="false" :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(255,0,0,0)","borderColor":"rgba(0,0,0,0)","backgroundColor":"transparent","color":"#333","borderRadius":"0","textAlign":"right","borderWidth":"0","width":"84px","fontSize":"16px","borderStyle":"solid"}' class="layui-form-label">品牌：</label>
					<input :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(0,0,0,.5)","borderColor":"#ccc","backgroundColor":"#fff","color":"#333","borderRadius":"8px","textAlign":"left","borderWidth":"0","width":"100%","fontSize":"14px","borderStyle":"solid","height":"44px"}' type="text" id="pinpai" name="pinpai" placeholder="请输入品牌" autocomplete="off" class="layui-input">
				</div>
                <div :style='{"padding":"0","boxShadow":"0 0 6px rgba(255,0,0,0)","margin":"0 auto","borderColor":"rgba(0,0,0,1)","backgroundColor":"rgba(255, 255, 255, 0)","borderRadius":"0","borderWidth":"0","width":"60%","borderStyle":"solid","height":"64px"}' class="form-item">
					<label v-if="false" :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(255,0,0,0)","borderColor":"rgba(0,0,0,0)","backgroundColor":"transparent","color":"#333","borderRadius":"0","textAlign":"right","borderWidth":"0","width":"84px","fontSize":"16px","borderStyle":"solid"}' class="layui-form-label">规格：</label>
					<input :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(0,0,0,.5)","borderColor":"#ccc","backgroundColor":"#fff","color":"#333","borderRadius":"8px","textAlign":"left","borderWidth":"0","width":"100%","fontSize":"14px","borderStyle":"solid","height":"44px"}' type="text" id="guige" name="guige" placeholder="请输入规格" autocomplete="off" class="layui-input">
				</div>
                <div :style='{"padding":"0","boxShadow":"0 0 6px rgba(255,0,0,0)","margin":"0 auto","borderColor":"rgba(0,0,0,1)","backgroundColor":"rgba(255, 255, 255, 0)","borderRadius":"0","borderWidth":"0","width":"60%","borderStyle":"solid","height":"64px"}' class="form-item">
					<label v-if="false" :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(255,0,0,0)","borderColor":"rgba(0,0,0,0)","backgroundColor":"transparent","color":"#333","borderRadius":"0","textAlign":"right","borderWidth":"0","width":"84px","fontSize":"16px","borderStyle":"solid"}' class="layui-form-label">赞：</label>
					<input :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(0,0,0,.5)","borderColor":"#ccc","backgroundColor":"#fff","color":"#333","borderRadius":"8px","textAlign":"left","borderWidth":"0","width":"100%","fontSize":"14px","borderStyle":"solid","height":"44px"}' type="text" id="thumbsupnum" name="thumbsupnum" placeholder="请输入赞" autocomplete="off" class="layui-input">
				</div>
                <div :style='{"padding":"0","boxShadow":"0 0 6px rgba(255,0,0,0)","margin":"0 auto","borderColor":"rgba(0,0,0,1)","backgroundColor":"rgba(255, 255, 255, 0)","borderRadius":"0","borderWidth":"0","width":"60%","borderStyle":"solid","height":"64px"}' class="form-item">
					<label v-if="false" :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(255,0,0,0)","borderColor":"rgba(0,0,0,0)","backgroundColor":"transparent","color":"#333","borderRadius":"0","textAlign":"right","borderWidth":"0","width":"84px","fontSize":"16px","borderStyle":"solid"}' class="layui-form-label">踩：</label>
					<input :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(0,0,0,.5)","borderColor":"#ccc","backgroundColor":"#fff","color":"#333","borderRadius":"8px","textAlign":"left","borderWidth":"0","width":"100%","fontSize":"14px","borderStyle":"solid","height":"44px"}' type="text" id="crazilynum" name="crazilynum" placeholder="请输入踩" autocomplete="off" class="layui-input">
				</div>
                <div :style='{"padding":"0","boxShadow":"0 0 6px rgba(255,0,0,0)","margin":"0 auto","borderColor":"rgba(0,0,0,1)","backgroundColor":"rgba(255, 255, 255, 0)","borderRadius":"0","borderWidth":"0","width":"60%","borderStyle":"solid","height":"64px"}' class="form-item">
					<label v-if="false" :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(255,0,0,0)","borderColor":"rgba(0,0,0,0)","backgroundColor":"transparent","color":"#333","borderRadius":"0","textAlign":"right","borderWidth":"0","width":"84px","fontSize":"16px","borderStyle":"solid"}' class="layui-form-label">价格：</label>
					<input :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(0,0,0,.5)","borderColor":"#ccc","backgroundColor":"#fff","color":"#333","borderRadius":"8px","textAlign":"left","borderWidth":"0","width":"100%","fontSize":"14px","borderStyle":"solid","height":"44px"}' type="text" id="price" name="price" placeholder="请输入价格" autocomplete="off" class="layui-input">
				</div>
                <div :style='{"padding":"0","boxShadow":"0 0 6px rgba(255,0,0,0)","margin":"0 auto","borderColor":"rgba(0,0,0,1)","backgroundColor":"rgba(255, 255, 255, 0)","borderRadius":"0","borderWidth":"0","width":"60%","borderStyle":"solid","height":"64px"}' class="form-item">
					<label v-if="false" :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(255,0,0,0)","borderColor":"rgba(0,0,0,0)","backgroundColor":"transparent","color":"#333","borderRadius":"0","textAlign":"right","borderWidth":"0","width":"84px","fontSize":"16px","borderStyle":"solid"}' class="layui-form-label">单限：</label>
					<input :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(0,0,0,.5)","borderColor":"#ccc","backgroundColor":"#fff","color":"#333","borderRadius":"8px","textAlign":"left","borderWidth":"0","width":"100%","fontSize":"14px","borderStyle":"solid","height":"44px"}' type="text" id="onelimittimes" name="onelimittimes" placeholder="请输入单限" autocomplete="off" class="layui-input">
				</div>
                <div :style='{"padding":"0","boxShadow":"0 0 6px rgba(255,0,0,0)","margin":"0 auto","borderColor":"rgba(0,0,0,1)","backgroundColor":"rgba(255, 255, 255, 0)","borderRadius":"0","borderWidth":"0","width":"60%","borderStyle":"solid","height":"64px"}' class="form-item">
					<label v-if="false" :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(255,0,0,0)","borderColor":"rgba(0,0,0,0)","backgroundColor":"transparent","color":"#333","borderRadius":"0","textAlign":"right","borderWidth":"0","width":"84px","fontSize":"16px","borderStyle":"solid"}' class="layui-form-label">库存：</label>
					<input :style='{"padding":"0 10px","boxShadow":"0 0 6px rgba(0,0,0,.5)","borderColor":"#ccc","backgroundColor":"#fff","color":"#333","borderRadius":"8px","textAlign":"left","borderWidth":"0","width":"100%","fontSize":"14px","borderStyle":"solid","height":"44px"}' type="text" id="alllimittimes" name="alllimittimes" placeholder="请输入库存" autocomplete="off" class="layui-input">
				</div>

				<div style="display:flex;flex-wrap:wrap;">
					<button :style='{"padding":"0 10px","boxShadow":"none","margin":"10px 5%","borderColor":"#ccc","backgroundColor":"rgba(0, 51, 102, 1)","color":"#fff","borderRadius":"8px","borderWidth":"0","width":"50%","fontSize":"14px","borderStyle":"solid","height":"44px"}' class="layui-btn btn-submit" lay-submit lay-filter="register">注册</button>
					<button :style='{"padding":"0 10px","boxShadow":"none","margin":"10px 0 10px 5%","borderColor":"#ccc","backgroundColor":"rgba(255, 204, 0, 1)","color":"rgba(255, 255, 255, 1)","borderRadius":"8px","borderWidth":"0","width":"30%","fontSize":"14px","borderStyle":"solid","height":"44px"}' type="reset" class="layui-btn layui-btn-primary">重置</button>
				</div>
				<p :style='{"color":"rgba(0, 0, 0, 1)","textAlign":"center","fontSize":"12px"}' class="txt"><a style="color: inherit;" href="javascript:window.location.href='../login/login.jsp'">已有账号？去登录</a></p>
			</form>
		</div>

		<script src="../../layui/layui.js"></script>
		<script src="../../js/vue.js"></script>
		<!-- 组件配置信息 -->
		<script src="../../js/config.js"></script>
		<!-- 扩展插件配置信息 -->
		<script src="../../modules/config.js"></script>
		<!-- 工具方法 -->
		<script src="../../js/utils.js"></script>
		<!-- 校验格式工具类 -->
		<script src="../../js/validate.js"></script>
				<script>
			var vue = new Vue({
			  el: '#app',
			  data: {
			  },
			  methods: {
				
			  }
			});
			
			layui.use(['layer', 'element', 'carousel', 'form', 'http', 'jquery'], function() {
				var layer = layui.layer;
				var element = layui.element;
				var carousel = layui.carousel;
				var form = layui.form;
				var http = layui.http;
				var jquery = layui.jquery;
				var tablename = http.getParam('tablename');
				// 注册
				form.on('submit(register)', function(data) {
					data = data.field;
                    if(!isIntNumer(data.thumbsupnum)){
                        layer.msg('赞应输入整数', {
							time: 2000,
							icon: 5
						});
                        return false
                    }
                    if(!isIntNumer(data.crazilynum)){
                        layer.msg('踩应输入整数', {
							time: 2000,
							icon: 5
						});
                        return false
                    }
                    if(!isIntNumer(data.clicknum)){
                        layer.msg('点击次数应输入整数', {
							time: 2000,
							icon: 5
						});
                        return false
                    }
                    if(!isNumber(data.price)){
                        layer.msg('价格应输入数字', {
							time: 2000,
							icon: 5
						});
                        return false
                    }
                    if(!isIntNumer(data.onelimittimes)){
                        layer.msg('单限应输入整数', {
							time: 2000,
							icon: 5
						});
                        return false
                    }
                    if(!isIntNumer(data.alllimittimes)){
                        layer.msg('库存应输入整数', {
							time: 2000,
							icon: 5
						});
                        return false
                    }


                    var url = tablename + '/register';
                    http.requestJson(url, 'post', data, function(res) {
						layer.msg('注册成功', {
							time: 2000,
							icon: 6
						},function(){
							// 路径访问设置
							window.location.href = '../login/login.jsp';
						});
					});
					return false
				});

			});
		</script>
	</body>
</html>