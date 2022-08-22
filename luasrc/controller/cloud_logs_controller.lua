module("luci.controller.cloud_logs_controller", package.seeall)

function index()
	entry({"admin", "services", "cloud_logs"}, cbi("cloud_logs"), "Cloud logs", 1)
end