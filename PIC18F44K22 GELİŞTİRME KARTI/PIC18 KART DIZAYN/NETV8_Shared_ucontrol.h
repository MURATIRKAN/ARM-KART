/*
The OpenEcoSys project / NETVProtocolStack
Copyright (C) 2011  IntRoLab - Universite de Sherbrooke

Author(s)

Dominic Letourneau, ing., M.Sc.A.

This library is free software; you can redistribute it and/or
modify it under the terms of the GNU Lesser General Public
License as published by the Free Software Foundation; either
version 2.1 of the License, or (at your option) any later version.

This library is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
Lesser General Public License for more details.

You should have received a copy of the GNU Lesser General Public
License along with this library; if not, write to the Free Software
Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
*/

#ifndef _NETV8_SHARED_UCONTROL_H_
#define _NETV8_SHARED_UCONTROL_H_

#include "NETV8_Utils.h"


#define MODULE_TABLE_VERSION 0x02
#define MODULE_PROJECT_ID 0x01
#define MODULE_CODE_VERSION 0x01

/**
	Define all the variables here to be accessible to the NETV protocol.

	The following data structure will fit with this XML configuration file in the NetworkViewer

	<!DOCTYPE INTROLAB-NETWORKVIEWER>
     <ModuleConfiguration moduleState="-1" deviceID="-1" projectID="1" codeVersion="1" processorID="-1" tableVersion="-1" >
     <ModuleVariable offset="0"  description="Description" type="uint8"  value="" name="Var1" />
     <ModuleVariable offset="1"  description="Description" type="uint16" value="" name="Var2" />
     <ModuleVariable offset="3"  description="Description" type="uint32" value="" name="Var3" />
     <ModuleVariable offset="7"  description="Description" type="sint8"  value="" name="Var4" /> 
     <ModuleVariable offset="8"  description="Description" type="sint16" value="" name="Var5" />
     <ModuleVariable offset="10" description="Description" type="sint32" value="" name="Var6" />
     <ModuleVariable offset="14" description="Description" type="float"  value="" name="Var7" />
     <ModuleVariable offset="18" description="Description" type="double" value="" name="Var8" />
	</ModuleConfiguration>
*/
typedef struct 
{
		uint16 	FlashRate;
		uint8 	Count;
		uint8	Free;
		uint16	Analog0;
		uint16	Analog1;
		uint16	Analog2;
		uint16	Analog3;
		uint16	Analog4;
		uint16	Analog5;
		uint16	Analog6;
		uint16	Analog7;
		uint16	Analog8;
		uint16	Analog9;
		uint16	Analog10;
		uint16	Analog11;
		uint16 	Temp;
		sint16	Amp;
		uint16	Volt1;
		uint16	Volt2;

} GlobalNETVVariables;

#endif
