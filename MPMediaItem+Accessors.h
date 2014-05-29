//
//  MPMediaItem+Accessors.h
//  MPMediaItem+Accessors (https://github.com/hodgesmr/MPMediaItem-Accessors)
//
//  Created by Matt Hodges on 2014-05-28.
//  Copyright (c) 2014 Matt Hodges (http://matthodges.com)
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.
//

#import <MediaPlayer/MediaPlayer.h>

@interface MPMediaItem (Accessors)

// General Media Item Property Keys
@property (readonly, nonatomic) NSNumber* itemPersistentID;
@property (readonly, nonatomic) MPMediaType itemMediaType;
@property (readonly, nonatomic) NSString* itemTitle;
@property (readonly, nonatomic) NSString* itemAlbumTitle;
@property (readonly, nonatomic) NSNumber* itemAlbumPID;
@property (readonly, nonatomic) NSString* itemArtist;
@property (readonly, nonatomic) NSNumber* itemArtistPID;
@property (readonly, nonatomic) NSString* itemAlbumArtist;
@property (readonly, nonatomic) NSString* itemAlbumArtistPID;
@property (readonly, nonatomic) NSString* itemGenre;
@property (readonly, nonatomic) NSNumber* itemGenrePID;
@property (readonly, nonatomic) NSString* itemComposer;
@property (readonly, nonatomic) NSNumber* itemComposerPID;
@property (readonly, nonatomic) NSNumber* itemPlaybackDuration;
@property (readonly, nonatomic) NSNumber* itemAlbumTrackNumber;
@property (readonly, nonatomic) NSNumber* itemAlbumTrackCount;
@property (readonly, nonatomic) NSNumber* itemDiscNumber;
@property (readonly, nonatomic) NSNumber* itemDiscCount;
@property (readonly, nonatomic) MPMediaItemArtwork* itemArtwork;
@property (readonly, nonatomic) NSString* itemLyrics;
@property (readonly, nonatomic) BOOL itemIsCompilation;
@property (readonly, nonatomic) NSDate* itemReleaseDate;
@property (readonly, nonatomic) NSNumber* itemBeatsPerMinute;
@property (readonly, nonatomic) NSString* itemComments;
@property (readonly, nonatomic) NSURL* itemAssetURL;
@property (readonly, nonatomic) BOOL itemIsCloudItem;

// Podcast Item Property Keys
@property (readonly, nonatomic) NSString* itemPodcastTitle;
@property (readonly, nonatomic) NSNumber* itemPodcastPID;

// User-Defined Property Keys
@property (readonly, nonatomic) NSNumber* itemPlayCount;
@property (readonly, nonatomic) NSNumber* itemSkipCount;
@property (readonly, nonatomic) NSNumber* itemRating;
@property (readonly, nonatomic) NSDate* itemLastPlayedDate;
@property (readonly, nonatomic) NSString* itemUserGrouping;
@property (readonly, nonatomic) NSNumber* itemBookmarkTime;

@end
