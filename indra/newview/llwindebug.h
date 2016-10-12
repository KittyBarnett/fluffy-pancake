/** 
 * @file llwindebug.h
 * @brief LLWinDebug class header file
 *
 * $LicenseInfo:firstyear=2004&license=viewerlgpl$
 * Second Life Viewer Source Code
 * Copyright (C) 2010, Linden Research, Inc.
 * 
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation;
 * version 2.1 of the License only.
 * 
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
 * 
 * Linden Research, Inc., 945 Battery Street, San Francisco, CA  94111  USA
 * $/LicenseInfo$
 */

#ifndef LL_LLWINDEBUG_H
#define LL_LLWINDEBUG_H

#include "stdtypes.h"
#include "llwin32headerslean.h"
#include <dbghelp.h>

// [SL:KB] - Patch: Viewer-CrashWatchDog | Checked: 2012-08-06 (Catznip-3.3)
class LLWinDebug
{
public:
	static void init();
	static void cleanup();
	static void generateMinidump(struct _EXCEPTION_POINTERS *pExceptionInfo = NULL);
	static std::string writeDumpToFile(const std::string& filename, MINIDUMP_TYPE type, MINIDUMP_EXCEPTION_INFORMATION* pExceptInfo = NULL, MINIDUMP_CALLBACK_INFORMATION* pCallbackInfo = NULL);
};
// [/SL:KB]
//class LLWinDebug:
//	public LLSingleton<LLWinDebug>
//{
//public:
//	static void init();
//	static void generateMinidump(struct _EXCEPTION_POINTERS *pExceptionInfo = NULL);
//	static void cleanup();
//private:
//	static void writeDumpToFile(MINIDUMP_TYPE type, MINIDUMP_EXCEPTION_INFORMATION *ExInfop, const std::string& filename);
//};

#endif // LL_LLWINDEBUG_H
