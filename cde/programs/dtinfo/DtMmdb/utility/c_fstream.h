/*
 * CDE - Common Desktop Environment
 *
 * Copyright (c) 1993-2012, The Open Group. All rights reserved.
 *
 * These libraries and programs are free software; you can
 * redistribute them and/or modify them under the terms of the GNU
 * Lesser General Public License as published by the Free Software
 * Foundation; either version 2 of the License, or (at your option)
 * any later version.
 *
 * These libraries and programs are distributed in the hope that
 * they will be useful, but WITHOUT ANY WARRANTY; without even the
 * implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
 * PURPOSE. See the GNU Lesser General Public License for more
 * details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with these librararies and programs; if not, write
 * to the Free Software Foundation, Inc., 51 Franklin Street, Fifth
 * Floor, Boston, MA 02110-1301 USA
 */
/* $XConsortium: c_fstream.h /main/5 1996/08/21 15:54:38 drk $ */

#ifndef _x_fstream_h
#define _x_fstream_h

#include "utility/c_filebuf.h"
#include "utility/c_iostream.h"

class fstream : public iostream
{
public:
   fstream ();
   fstream (int fd);
   fstream (const char* name, int mode, int protect = 0644);

   ~fstream();

   void open(const char* name, int mode, int protect = 0644);

   void close();

   filebuf* rdbuf();

};

extern fstream xcout;
extern fstream xcerr;
extern fstream xcin;


#endif
