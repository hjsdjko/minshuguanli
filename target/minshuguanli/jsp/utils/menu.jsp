<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
var menus = [{
	"backMenu": [{
		"child": [{
			"buttons": ["新增", "修改", "删除"],
			"menu": "用户信息",
			"menuJump": "列表",
			"tableName": "yonghuxinxi"
		}],
		"menu": "用户管理"
	}, {
		"child": [{
			"buttons": ["新增", "修改", "删除"],
			"menu": "房东信息",
			"menuJump": "列表",
			"tableName": "fangdongxinxi"
		}],
		"menu": "房东管理"
	}, {
		"child": [
			{
				"buttons": ["新增", "修改", "删除"],
				"menu": "房屋类型",
				"menuJump": "列表",
				"tableName": "fangwuleixing"
			},
			{
				"buttons": ["新增", "修改", "删除"],
				"menu": "房屋信息",
				"menuJump": "列表",
				"tableName": "fangwuxinxi"
			},
			{
				"buttons": ["修改", "删除"],
				"menu": "房屋评论信息",
				"menuJump": "列表",
				"tableName": "discussfangwuxinxi"
			}
		],
		"menu": "房屋管理"
	}, {
		"child": [{
			"buttons": ["修改", "删除"],
			"menu": "出租信息",
			"menuJump": "列表",
			"tableName": "chuzhuxinxi"
		}],
		"menu": "房屋出租管理"
	}, {
		"child": [{
			"buttons": ["新增", "修改", "删除"],
			"menu": "合同信息",
			"menuJump": "列表",
			"tableName": "hetongxinxi"
		}],
		"menu": "合同管理"
	}, {
		"child": [{
			"buttons": ["新增", "修改", "删除"],
			"menu": "轮播图管理",
			"tableName": "lunbotuguanli"
		}, {
			"buttons": ["新增", "修改", "删除"],
			"menu": "新闻资讯",
			"tableName": "news"
		}],
		"menu": "系统管理"
	}],
	"roleName": "管理员",
	"tableName": "users"
},
{
	"backMenu": [{
		"child": [{
			"buttons": ["修改"],
			"menu": "房东信息",
			"menuJump": "列表",
			"tableName": "fangdongxinxi"
		}],
		"menu": "房东管理"
	}, {
		"child": [{
				"buttons": ["新增", "修改", "删除"],
				"menu": "房屋信息",
				"menuJump": "列表",
				"tableName": "fangwuxinxi"
			}
		],
		"menu": "房屋管理"
	}, {
		"child": [{
			"buttons": ["新增", "修改", "删除"],
			"menu": "合同信息",
			"menuJump": "列表",
			"tableName": "hetongxinxi"
		}],
		"menu": "合同管理"
	}, {
		"child": [{
			"buttons": ["修改", "删除", "续租"],
			"menu": "出租信息",
			"menuJump": "列表",
			"tableName": "chuzhuxinxi"
		}],
		"menu": "房屋出租管理"
	}],
	"roleName": "房东",
	"tableName": "fangdongxinxi"
},
{
	"backMenu": [{
		"child": [{
			"buttons": ["修改"],
			"menu": "用户信息",
			"menuJump": "列表",
			"tableName": "yonghuxinxi"
		}],
		"menu": "用户管理"
	},{
		"child": [{
				"buttons": ["租房"],
				"menu": "房屋信息",
				"menuJump": "列表",
				"tableName": "fangwuxinxi"
			}
		],
		"menu": "房屋管理"
	}, {
		"child": [{
			"buttons": [],
			"menu": "合同信息",
			"menuJump": "列表",
			"tableName": "hetongxinxi"
		}],
		"menu": "合同管理"
	}, {
		"child": [{
			"buttons": ["删除"],
			"menu": "出租信息",
			"menuJump": "列表",
			"tableName": "chuzhuxinxi"
		}],
		"menu": "房屋出租管理"
	}],
	"roleName": "用户",
	"tableName": "yonghuxinxi"
}
];

var hasMessage = '';
