/*
 * eBookShelf
 * V2BSDocument.m
 *
 * Created by Juvenal A. Silva Jr. <juvenal.silva@mac.com>
 * Copyright (c) 2014 v2 labs. All rights reserved
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
 * MA 02110-1301, USA.
 *
 *
 */

#import "V2BSDocument.h"

/**
 *
 *
 *
 *
 *
 *
 *
 *
 *
 */
@implementation V2BSDocument
	/**
	 *
	 *
	 *
	 *
	 *
	 */
	- (id) init {
		self = [super init];
		if (self) {
			/* 
			 * Add your subclass-specific initialization here.
			 * If an error occurs here, return nil.
			 */
		}
		return self;
	}

	/**
	 *
	 *
	 *
	 *
	 *
	 */
	- (NSString *) windowNibName {
		/* 
		 * Override returning the nib file name of the document
		 * If you need to use a subclass of NSWindowController or if your document supports multiple
		 * NSWindowControllers, you should remove this method and override -makeWindowControllers
		 * instead.
		 */
		return @"V2BSDocument";
	}

	/**
	 *
	 *
	 *
	 *
	 *
	 */
	- (void) windowControllerDidLoadNib: (NSWindowController *)aController {
		[super windowControllerDidLoadNib: aController];
		/* 
		 * Add any code here that needs to be executed once the windowController has loaded the
		 * document's window.
		 */
	}

	/**
	 *
	 *
	 *
	 *
	 *
	 */
	- (NSData *) dataOfType: (NSString *)typeName
					 error: (NSError **)outError {
		/*
		 * Insert code here to write your document to data of the specified type.
		 * If outError != NULL, ensure that you create and set an appropriate error when
		 * returning nil.
		 * You can also choose to override -fileWrapperOfType:error:, -writeToURL:ofType:error:,
		 * or -writeToURL: ofType: forSaveOperation: originalContentsURL: error: instead.
		 */
		NSException *exception = [NSException exceptionWithName: @"UnimplementedMethod"
														 reason: [NSString stringWithFormat: @"%@ is unimplemented", NSStringFromSelector(_cmd)]
													   userInfo: nil];
		@throw exception;
		return nil;
	}

	/**
	 *
	 *
	 *
	 *
	 *
	 */
	- (BOOL) readFromData: (NSData *)data
				  ofType: (NSString *)typeName
				   error: (NSError **)outError {
		/*
		 * Insert code here to read your document from the given data of the specified type.
		 * If outError != NULL, ensure that you create and set an appropriate error when returning NO.
		 * You can also choose to override -readFromFileWrapper: ofType: error: or
		 * -readFromURL: ofType: error: instead.
		 * If you override either of these, you should also override -isEntireFileLoaded to return NO
		 * if the contents are lazily loaded.
		 */
		NSException *exception = [NSException exceptionWithName: @"UnimplementedMethod"
														 reason: [NSString stringWithFormat: @"%@ is unimplemented", NSStringFromSelector(_cmd)]
													   userInfo: nil];
		@throw exception;
		return YES;
	}

	/**
	 *
	 *
	 *
	 *
	 *
	 */
	+ (BOOL) autosavesInPlace {
		return YES;
	}

@end
