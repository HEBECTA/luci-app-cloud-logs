map = Map("cloud_logs")

section = map:section(NamedSection, "cloud_logs_sct", "cloud_logs", "Cloud login info")

flag = section:option(Flag, "enable", "enabled", "Start program")

orgId = section:option(Value, "orgId", "organisation ID")
typeId = section:option(Value, "typeId", "type ID")
devId = section:option(Value, "deviceId", "device ID")
token = section:option(TextValue, "token", "auth token")


return map
