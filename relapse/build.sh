# Copyright 2015 Walter Schulze
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

echo "//  DO NOT EDIT" > all.bnf
echo "//  This is generated file, see build.sh" >> all.bnf
echo "//  Sources: ../expr/license.bnf ../expr/lexer.bnf, relapse.bnf, ../expr/expr.bnf, ../expr/keyword.bnf" >> all.bnf
echo "" >> all.bnf
cat ../expr/license.bnf >> all.bnf
cat ../expr/lexer.bnf >> all.bnf
cat relapse.bnf >> all.bnf
cat ../expr/expr.bnf >> all.bnf
cat ../expr/keyword.bnf >> all.bnf
gocc all.bnf
gofmt -l -s -w ./parser/
gofmt -l -s -w ./errors/
gofmt -l -s -w ./lexer/
gofmt -l -s -w ./token/