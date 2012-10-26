#
# Author:: David Dvorak (<david.dvorak@webtrends.com>)
# Cookbook Name:: vc2010
# Recipe:: default
#
# Copyright 2012, Webtrends, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

if node['kernel']['machine'] =~ /x86_64/
	include_recipe "vc2010::vc2010x86"
	include_recipe "vc2010::vc2010x64"
else
	include_recipe "vc2010::vc2010x86"
end