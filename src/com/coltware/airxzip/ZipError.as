/**
 *  Copyright (c)  2009 coltware@gmail.com
 *  http://www.coltware.com 
 *
 *  License: LGPL v3 ( http://www.gnu.org/licenses/lgpl-3.0-standalone.html )
 *
 * @author coltware@gmail.com
 */
package com.coltware.airxzip
{
	public class ZipError extends Error
	{
		public function ZipError(message:String="", id:int=0)
		{
			super(message, id);
		}
		
	}
}