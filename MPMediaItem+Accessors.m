//
//  MPMediaItem+Accessors.m
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

#import "MPMediaItem+Accessors.h"

@implementation MPMediaItem (Accessors)

#pragma mark - General Media Item Property Keys
- (NSNumber*) itemPersistentID {
    return (NSNumber*)[self valueForProperty:MPMediaItemPropertyPersistentID];
}

- (MPMediaType) itemMediaType {
    return [((NSNumber*)[self valueForProperty:MPMediaItemPropertyMediaType]) integerValue];
}

- (NSString*) itemTitle {
    return (NSString*)[self valueForProperty:MPMediaItemPropertyTitle];
}

- (NSString*) itemAlbumTitle {
    return (NSString*)[self valueForProperty:MPMediaItemPropertyAlbumTitle];
}

- (NSNumber*) itemAlbumPID {
    return (NSNumber*)[self valueForProperty:MPMediaItemPropertyAlbumPersistentID];
}

- (NSString*) itemArtist {
    return (NSString*)[self valueForProperty:MPMediaItemPropertyArtist];
}

- (NSNumber*) itemArtistPID {
    return (NSNumber*)[self valueForProperty:MPMediaItemPropertyArtistPersistentID];
}

- (NSString*) itemAlbumArtist {
    return (NSString*)[self valueForProperty:MPMediaItemPropertyAlbumArtist];
}

- (NSNumber*) itemAlbumArtistPID {
    return (NSNumber*)[self valueForProperty:MPMediaItemPropertyAlbumArtistPersistentID];
}

- (NSString*) itemGenre {
    return (NSString*)[self valueForProperty:MPMediaItemPropertyGenre];
}

- (NSNumber*) itemGenrePID {
    return (NSNumber*)[self valueForProperty:MPMediaItemPropertyGenrePersistentID];
}

- (NSString*) itemComposer {
    return (NSString*)[self valueForProperty:MPMediaItemPropertyComposer];
}

- (NSNumber*) itemComposerPID {
    return (NSNumber*)[self valueForProperty:MPMediaItemPropertyComposerPersistentID];
}

- (NSNumber*) itemPlaybackDuration {
    return (NSNumber*)[self valueForProperty:MPMediaItemPropertyPlaybackDuration];
}

- (NSNumber*) itemAlbumTrackNumber {
    return (NSNumber*)[self valueForProperty:MPMediaItemPropertyAlbumTrackNumber];
}

- (NSNumber*) itemAlbumTrackCount {
    return (NSNumber*)[self valueForProperty:MPMediaItemPropertyAlbumTrackCount];
}

- (NSNumber*) itemDiscNumber {
    return (NSNumber*)[self valueForProperty:MPMediaItemPropertyDiscNumber];
}

- (NSNumber*) itemDiscCount {
    return (NSNumber*)[self valueForProperty:MPMediaItemPropertyDiscCount];
}

- (MPMediaItemArtwork*) itemArtwork {
    return (MPMediaItemArtwork*)[self valueForProperty:MPMediaItemPropertyArtwork];
}

- (NSString*) itemLyrics {
    return (NSString*)[self valueForProperty:MPMediaItemPropertyLyrics];
}

- (BOOL) itemIsCompilation {
    return [((NSNumber*)[self valueForProperty:MPMediaItemPropertyIsCompilation])boolValue];
}

- (NSDate*) itemReleaseDate {
    return (NSDate*)[self valueForProperty:MPMediaItemPropertyReleaseDate];
}

- (NSNumber*) itemBeatsPerMinute {
    return (NSNumber*)[self valueForProperty:MPMediaItemPropertyBeatsPerMinute];
}

- (NSString*) itemComments {
    return (NSString*)[self valueForProperty:MPMediaItemPropertyComments];
}

- (NSURL*) itemAssetURL {
    return (NSURL*)[self valueForProperty:MPMediaItemPropertyAssetURL];
}

- (BOOL) itemIsCloudItem {
    return [((NSNumber*)[self valueForProperty:MPMediaItemPropertyIsCloudItem])boolValue];
}

#pragma mark -  Podcast Item Property Keys
- (NSString*) itemPodcastTitle {
    return (NSString*)[self valueForProperty:MPMediaItemPropertyPodcastTitle];
}

- (NSNumber*) itemPodcastPID {
    return (NSNumber*)[self valueForProperty:MPMediaItemPropertyPodcastPersistentID];
}

#pragma mark -  User-Defined Property Keys
- (NSNumber*) itemPlayCount {
    return (NSNumber*)[self valueForProperty:MPMediaItemPropertyPlayCount];
}

- (NSNumber*) itemSkipCount {
    return (NSNumber*)[self valueForProperty:MPMediaItemPropertySkipCount];
}

- (NSNumber*) itemRating {
    return (NSNumber*)[self valueForProperty:MPMediaItemPropertyRating];
}

- (NSDate*) itemLastPlayedDate {
    return (NSDate*)[self valueForProperty:MPMediaItemPropertyLastPlayedDate];
}

- (NSString*) itemUserGrouping {
    return (NSString*)[self valueForProperty:MPMediaItemPropertyUserGrouping];
}

- (NSNumber*) itemBookmarkTime {
    return (NSNumber*)[self valueForProperty:MPMediaItemPropertyBookmarkTime];
}

@end
