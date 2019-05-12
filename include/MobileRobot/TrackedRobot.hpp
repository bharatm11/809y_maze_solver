// Copyright (c) 2019 Bharat Mathur
//
// MIT License
//
// Permission is hereby granted, free of charge, to any person obtaining
// a copy of this software and associated documentation files (the
// "Software"), to deal in the Software without restriction, including
// without limitation the rights to use, copy, modify, merge, publish,
// distribute, sublicense, and/or sell copies of the Software, and to
// permit persons to whom the Software is furnished to do so, subject to
// the following conditions:
//
// The above copyright notice and this permission notice shall be
// included in all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
// MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
// NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
// LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
// OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
// WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

/**
* @file TrackedRobot.hpp
* @author Bharat Mathur (Github: bharatm11)
* @date 12 May 2019
* @copyright 2019 Bharat Mathur (Github: bharatm11)
* @brief <brief>
*/
#include "MobileRobot.hpp"

#ifndef TRACKEDROBOT_HPP_
#define TRACKEDROBOT_HPP_

class TrackedRobot: public MobileRobot {
public:
	TrackedRobot();
	virtual std::vector<int> Up(int,int) override;
	virtual std::vector<int> Down(int,int) override;
	virtual std::vector<int> Right(int,int) override;
	virtual std::vector<int> Left(int,int) override;
	virtual ~TrackedRobot(){};
};

#endif //TRACKEDROBOT_HPP_
