{# goods/create.volt #}
{% extends "main.volt" %}

{% block style %}
{{ super() }}
<link href="/css/publish/publish.css" rel="stylesheet" media="screen" />
<style type="text/css">
	.capture-link-btn button {
		height: 38px;
		border: 0;
	}
</style>
{% endblock %}

{% block javascript_bottom %}
{{ super() }}
<script src="/js/goods/publish.js"></script>
{% endblock %}

{% block main_content %}

<div class="content">
	<div class="recom">
		<h1><span class="txt">推荐商品</span><span class="line"></span></h1>
	</div>
	<div id="publish-box">
		<div class="loading">数据正在加载中...</div>
		<div class="detail-container" id="detail-container"></div>
		<div id="publish-container">
			<div class="capture-link clearfix">
				<form id="publish-detail-form" action="/goods/fetch" method="post">
					<div class="capture-link-input">
						<input id="publish-detail-url" type="text" name="url" />
					</div>
					<div class="capture-link-btn">
						<!-- <span class="ck-btn" type="submit">获取详情</span> -->
						<button class="ck-btn" id="publish-detail-btn" type="submit">
							获取详情
						</button>
					</div>
				</form>
			</div>
			<div class="website-box clearfix">
				<div class="website">
					<div class="line">
						<div class="txt">
							国内网站
						</div>
						<div class="ck-line"></div>
					</div>
					<div class="links">
						<a class="transition-all" href="#">YOHO!有货</a>
						<a class="transition-all" href="#">无印良品中国</a>
						<a class="transition-all" href="#">丽芙家居</a>
						<a class="transition-all" href="#">优集品 </a>
						<a class="transition-all" href="#">国美在线</a>
						<a class="transition-all" href="#">国美在线</a>
						<a class="transition-all" href="#">国美在线</a>
						<a class="transition-all" href="#">国美在线</a>
						<a class="transition-all" href="#">薄荷糯米葱</a>
						<a class="transition-all" href="#">NOP</a>
						<a class="transition-all" href="#">好乐买 </a>
						<a class="transition-all" href="#">库巴 </a>
					</div>
				</div>
				<div class="website foreign">
					<div class="line">
						<div class="txt">
							国外网站
						</div>
						<div class="ck-line"></div>
					</div>
					<div class="links">
						<a class="transition-all" href="#">YOHO!有货</a>
						<a class="transition-all" href="#">无印良品中国</a>
						<a class="transition-all" href="#">丽芙家居</a>
						<a class="transition-all" href="#">优集品 </a>
						<a class="transition-all" href="#">国美在线</a>
						<a class="transition-all" href="#">国美在线</a>
						<a class="transition-all" href="#">国美在线</a>
						<a class="transition-all" href="#">国美在线</a>
						<a class="transition-all" href="#">薄荷糯米葱</a>
						<a class="transition-all" href="#">NOP</a>
						<a class="transition-all" href="#">好乐买 </a>
						<a class="transition-all" href="#">库巴 </a>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

{% endblock %}
