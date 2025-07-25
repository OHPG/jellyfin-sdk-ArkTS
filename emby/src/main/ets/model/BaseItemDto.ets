import { BaseItemKind } from "./BaseItemKind";
import { BaseItemPerson } from "./BaseItemPerson";
import { ChapterInfo } from "./ChapterInfo";
import { CollectionType } from "./CollectionType";
import { DayOfWeek } from "./DayOfWeek";
import { ExternalUrl } from "./ExternalUrl";
import { ExtraType } from "./ExtraType";
import { ImageOrientation } from "./ImageOrientation";
import { LocationType } from "./LocationType";
import { MediaSourceInfo } from "./MediaSourceInfo";
import { MediaStream } from "./MediaStream";
import { MediaType } from "./MediaType";
import { MediaUrl } from "./MediaUrl";
import { MetadataField } from "./MetadataField";
import { NameGuidPair } from "./NameGuidPair";
import { UserItemDataDto } from "./UserItemDataDto";
import { Video3DFormat } from "./Video3DFormat";
import { SyncJobItemStatus } from "./SyncJobItemStatus";
import { TimerType } from "./TimerType";

/**
 * This is strictly used as a data transfer object from the api layer.  This holds information about a BaseItem in a format that is convenient for the client.
 * @export
 * @interface BaseItemDto
 */
export interface BaseItemDto {
  /**
   * Gets or sets the name.
   * @type {string}
   * @memberof BaseItemDto
   */
  'Name'?: string | null;
  /**
   *
   * @type {string}
   * @memberof BaseItemDto
   */
  'OriginalTitle'?: string | null;
  /**
   * Gets or sets the server identifier.
   * @type {string}
   * @memberof BaseItemDto
   */
  'ServerId'?: string | null;
  /**
   * Gets or sets the id.
   * @type {string}
   * @memberof BaseItemDto
   */
  'Id'?: string;
  'Guid'?: string | null;
  /**
   * Gets or sets the etag.
   * @type {string}
   * @memberof BaseItemDto
   */
  'Etag'?: string | null;
  'Prefix'?: string | null;
  'TunerName'?: string | null;
  /**
   * Gets or sets the playlist item identifier.
   * @type {string}
   * @memberof BaseItemDto
   */
  'PlaylistItemId'?: string | null;
  /**
   * Gets or sets the date created.
   * @type {string}
   * @memberof BaseItemDto
   */
  'DateCreated'?: string | null;
  /**
   *
   * @type {ExtraType}
   * @memberof BaseItemDto
   */
  'ExtraType'?: ExtraType;
  'SortIndexNumber'?: number;
  'SortParentIndexNumber'?: number;
  /**
   *
   * @type {boolean}
   * @memberof BaseItemDto
   */
  'CanDelete'?: boolean | null;
  /**
   *
   * @type {boolean}
   * @memberof BaseItemDto
   */
  'CanDownload'?: boolean | null;
  'CanEditItems'?: boolean | null;
  'SupportsResume'?: boolean | null;
  'PresentationUniqueKey'?: string | null;
  /**
   *
   * @type {string}
   * @memberof BaseItemDto
   */
  'PreferredMetadataLanguage'?: string | null;
  /**
   *
   * @type {string}
   * @memberof BaseItemDto
   */
  'PreferredMetadataCountryCode'?: string | null;
  'SupportsSync'?: boolean | null;
  'SyncStatus'?: SyncJobItemStatus | null;
  'CanManageAccess'?: boolean | null;
  'CanLeaveContent'?: boolean | null;
  'CanMakePublic'?: boolean | null;
  /**
   *
   * @type {string}
   * @memberof BaseItemDto
   */
  'Container'?: string | null;
  /**
   * Gets or sets the name of the sort.
   * @type {string}
   * @memberof BaseItemDto
   */
  'SortName'?: string | null;
  /**
   *
   * @type {string}
   * @memberof BaseItemDto
   */
  'ForcedSortName'?: string | null;
  /**
   *
   * @type {Video3DFormat}
   * @memberof BaseItemDto
   */
  'Video3DFormat'?: Video3DFormat;
  /**
   * Gets or sets the premiere date.
   * @type {string}
   * @memberof BaseItemDto
   */
  'PremiereDate'?: string | null;
  /**
   * Gets or sets the external urls.
   * @type {Array<ExternalUrl>}
   * @memberof BaseItemDto
   */
  'ExternalUrls'?: Array<ExternalUrl> | null;
  /**
   * Gets or sets the media versions.
   * @type {Array<MediaSourceInfo>}
   * @memberof BaseItemDto
   */
  'MediaSources'?: Array<MediaSourceInfo> | null;
  /**
   * Gets or sets the critic rating.
   * @type {number}
   * @memberof BaseItemDto
   */
  'CriticRating'?: number | null;
  'GameSystemId'?: number | null;
  'AsSeries'?: boolean | null;
  'GameSystem'?: string | null;
  /**
   *
   * @type {Array<string>}
   * @memberof BaseItemDto
   */
  'ProductionLocations'?: Array<string> | null;
  /**
   * Gets or sets the path.
   * @type {string}
   * @memberof BaseItemDto
   */
  'Path'?: string | null;
  /**
   * Gets or sets the official rating.
   * @type {string}
   * @memberof BaseItemDto
   */
  'OfficialRating'?: string | null;
  /**
   * Gets or sets the custom rating.
   * @type {string}
   * @memberof BaseItemDto
   */
  'CustomRating'?: string | null;
  /**
   * Gets or sets the channel identifier.
   * @type {string}
   * @memberof BaseItemDto
   */
  'ChannelId'?: string | null;
  /**
   *
   * @type {string}
   * @memberof BaseItemDto
   */
  'ChannelName'?: string | null;
  /**
   * Gets or sets the overview.
   * @type {string}
   * @memberof BaseItemDto
   */
  'Overview'?: string | null;
  /**
   * Gets or sets the taglines.
   * @type {Array<string>}
   * @memberof BaseItemDto
   */
  'Taglines'?: Array<string> | null;
  /**
   * Gets or sets the genres.
   * @type {Array<string>}
   * @memberof BaseItemDto
   */
  'Genres'?: Array<string> | null;
  /**
   * Gets or sets the community rating.
   * @type {number}
   * @memberof BaseItemDto
   */
  'CommunityRating'?: number | null;
  /**
   * Gets or sets the run time ticks.
   * @type {number}
   * @memberof BaseItemDto
   */
  'RunTimeTicks'?: number | null;
  'Size'?: number | null;
  'FileName'?: string | null;
  'Bitrate'?: number | null;
  /**
   * Gets or sets the production year.
   * @type {number}
   * @memberof BaseItemDto
   */
  'ProductionYear'?: number | null;
  /**
   * Gets or sets the number.
   * @type {string}
   * @memberof BaseItemDto
   */
  'Number'?: string | null;
  /**
   *
   * @type {string}
   * @memberof BaseItemDto
   */
  'ChannelNumber'?: string | null;
  /**
   * Gets or sets the index number.
   * @type {number}
   * @memberof BaseItemDto
   */
  'IndexNumber'?: number | null;
  /**
   * Gets or sets the index number end.
   * @type {number}
   * @memberof BaseItemDto
   */
  'IndexNumberEnd'?: number | null;
  /**
   * Gets or sets the parent index number.
   * @type {number}
   * @memberof BaseItemDto
   */
  'ParentIndexNumber'?: number | null;
  /**
   * Gets or sets the trailer urls.
   * @type {Array<MediaUrl>}
   * @memberof BaseItemDto
   */
  'RemoteTrailers'?: Array<MediaUrl> | null;
  /**
   * Gets or sets the provider ids.
   * @type {{ [key: string]: string | null; }}
   * @memberof BaseItemDto
   */
  'ProviderIds'?: Record<string, string | null> | null;
  /**
   * Gets or sets a value indicating whether this instance is folder.
   * @type {boolean}
   * @memberof BaseItemDto
   */
  'IsFolder'?: boolean | null;
  /**
   * Gets or sets the parent id.
   * @type {string}
   * @memberof BaseItemDto
   */
  'ParentId'?: string | null;
  /**
   *
   * @type {BaseItemKind}
   * @memberof BaseItemDto
   */
  'Type'?: BaseItemKind;
  /**
   * Gets or sets the people.
   * @type {Array<BaseItemPerson>}
   * @memberof BaseItemDto
   */
  'People'?: Array<BaseItemPerson> | null;
  /**
   * Gets or sets the studios.
   * @type {Array<NameGuidPair>}
   * @memberof BaseItemDto
   */
  'Studios'?: Array<NameGuidPair> | null;
  /**
   *
   * @type {Array<NameGuidPair>}
   * @memberof BaseItemDto
   */
  'GenreItems'?: Array<NameGuidPair> | null;
  'TagItems'?: Array<NameGuidPair> | null;
  /**
   * Gets or sets whether the item has a logo, this will hold the Id of the Parent that has one.
   * @type {string}
   * @memberof BaseItemDto
   */
  'ParentLogoItemId'?: string | null;
  /**
   * Gets or sets whether the item has any backdrops, this will hold the Id of the Parent that has one.
   * @type {string}
   * @memberof BaseItemDto
   */
  'ParentBackdropItemId'?: string | null;
  /**
   * Gets or sets the parent backdrop image tags.
   * @type {Array<string>}
   * @memberof BaseItemDto
   */
  'ParentBackdropImageTags'?: Array<string> | null;
  /**
   * Gets or sets the local trailer count.
   * @type {number}
   * @memberof BaseItemDto
   */
  'LocalTrailerCount'?: number | null;
  /**
   *
   * @type {UserItemDataDto}
   * @memberof BaseItemDto
   */
  'UserData'?: UserItemDataDto;
  /**
   * Gets or sets the recursive item count.
   * @type {number}
   * @memberof BaseItemDto
   */
  'RecursiveItemCount'?: number | null;
  /**
   * Gets or sets the child count.
   * @type {number}
   * @memberof BaseItemDto
   */
  'ChildCount'?: number | null;
  'SeasonCount'?: number | null;
  /**
   * Gets or sets the name of the series.
   * @type {string}
   * @memberof BaseItemDto
   */
  'SeriesName'?: string | null;
  /**
   * Gets or sets the series id.
   * @type {string}
   * @memberof BaseItemDto
   */
  'SeriesId'?: string | null;
  /**
   * Gets or sets the season identifier.
   * @type {string}
   * @memberof BaseItemDto
   */
  'SeasonId'?: string | null;
  /**
   * Gets or sets the special feature count.
   * @type {number}
   * @memberof BaseItemDto
   */
  'SpecialFeatureCount'?: number | null;
  /**
   * Gets or sets the display preferences id.
   * @type {string}
   * @memberof BaseItemDto
   */
  'DisplayPreferencesId'?: string | null;
  /**
   * Gets or sets the status.
   * @type {string}
   * @memberof BaseItemDto
   */
  'Status'?: string | null;
  /**
   * Gets or sets the air days.
   * @type {Array<DayOfWeek>}
   * @memberof BaseItemDto
   */
  'AirDays'?: Array<DayOfWeek> | null;
  /**
   * Gets or sets the tags.
   * @type {Array<string>}
   * @memberof BaseItemDto
   */
  'Tags'?: Array<string> | null;
  /**
   * Gets or sets the primary image aspect ratio, after image enhancements.
   * @type {number}
   * @memberof BaseItemDto
   */
  'PrimaryImageAspectRatio'?: number | null;
  /**
   * Gets or sets the artists.
   * @type {Array<string>}
   * @memberof BaseItemDto
   */
  'Artists'?: Array<string> | null;
  /**
   * Gets or sets the artist items.
   * @type {Array<NameGuidPair>}
   * @memberof BaseItemDto
   */
  'ArtistItems'?: Array<NameGuidPair> | null;
  'Composers'?: NameGuidPair | null
  /**
   * Gets or sets the album.
   * @type {string}
   * @memberof BaseItemDto
   */
  'Album'?: string | null;
  /**
   *
   * @type {CollectionType}
   * @memberof BaseItemDto
   */
  'CollectionType'?: CollectionType;
  /**
   * Gets or sets the display order.
   * @type {string}
   * @memberof BaseItemDto
   */
  'DisplayOrder'?: string | null;
  /**
   * Gets or sets the album id.
   * @type {string}
   * @memberof BaseItemDto
   */
  'AlbumId'?: string | null;
  /**
   * Gets or sets the album image tag.
   * @type {string}
   * @memberof BaseItemDto
   */
  'AlbumPrimaryImageTag'?: string | null;
  /**
   * Gets or sets the series primary image tag.
   * @type {string}
   * @memberof BaseItemDto
   */
  'SeriesPrimaryImageTag'?: string | null;
  /**
   * Gets or sets the album artist.
   * @type {string}
   * @memberof BaseItemDto
   */
  'AlbumArtist'?: string | null;
  /**
   * Gets or sets the album artists.
   * @type {Array<NameGuidPair>}
   * @memberof BaseItemDto
   */
  'AlbumArtists'?: Array<NameGuidPair> | null;
  /**
   * Gets or sets the name of the season.
   * @type {string}
   * @memberof BaseItemDto
   */
  'SeasonName'?: string | null;
  /**
   * Gets or sets the media streams.
   * @type {Array<MediaStream>}
   * @memberof BaseItemDto
   */
  'MediaStreams'?: Array<MediaStream> | null;
  /**
   * Gets or sets the part count.
   * @type {number}
   * @memberof BaseItemDto
   */
  'PartCount'?: number | null;
  /**
   * Gets or sets the image tags.
   * @type {{ [key: string]: string; }}
   * @memberof BaseItemDto
   */
  'ImageTags'?: Record<string, string> | null;
  /**
   * Gets or sets the backdrop image tags.
   * @type {Array<string>}
   * @memberof BaseItemDto
   */
  'BackdropImageTags'?: Array<string> | null;
  /**
   * Gets or sets the parent logo image tag.
   * @type {string}
   * @memberof BaseItemDto
   */
  'ParentLogoImageTag'?: string | null;
  /**
   * Gets or sets the series studio.
   * @type {string}
   * @memberof BaseItemDto
   */
  'SeriesStudio'?: string | null;
  'PrimaryImageItemId'?: string | null;
  'PrimaryImageTag'?: string | null;
  /**
   * Gets or sets the parent thumb item id.
   * @type {string}
   * @memberof BaseItemDto
   */
  'ParentThumbItemId'?: string | null;
  /**
   * Gets or sets the parent thumb image tag.
   * @type {string}
   * @memberof BaseItemDto
   */
  'ParentThumbImageTag'?: string | null;
  /**
   * Gets or sets the chapters.
   * @type {Array<ChapterInfo>}
   * @memberof BaseItemDto
   */
  'Chapters'?: Array<ChapterInfo> | null;
  /**
   *
   * @type {LocationType}
   * @memberof BaseItemDto
   */
  'LocationType'?: LocationType;
  /**
   *
   * @type {MediaType}
   * @memberof BaseItemDto
   */
  'MediaType'?: MediaType;
  /**
   * Gets or sets the end date.
   * @type {string}
   * @memberof BaseItemDto
   */
  'EndDate'?: string | null;
  /**
   * Gets or sets the locked fields.
   * @type {Array<MetadataField>}
   * @memberof BaseItemDto
   */
  'LockedFields'?: Array<MetadataField> | null;
  /**
   * Gets or sets a value indicating whether [enable internet providers].
   * @type {boolean}
   * @memberof BaseItemDto
   */
  'LockData'?: boolean | null;
  /**
   *
   * @type {number}
   * @memberof BaseItemDto
   */
  'Width'?: number | null;
  /**
   *
   * @type {number}
   * @memberof BaseItemDto
   */
  'Height'?: number | null;
  /**
   *
   * @type {string}
   * @memberof BaseItemDto
   */
  'CameraMake'?: string | null;
  /**
   *
   * @type {string}
   * @memberof BaseItemDto
   */
  'CameraModel'?: string | null;
  /**
   *
   * @type {string}
   * @memberof BaseItemDto
   */
  'Software'?: string | null;
  /**
   *
   * @type {number}
   * @memberof BaseItemDto
   */
  'ExposureTime'?: number | null;
  /**
   *
   * @type {number}
   * @memberof BaseItemDto
   */
  'FocalLength'?: number | null;
  /**
   *
   * @type {ImageOrientation}
   * @memberof BaseItemDto
   */
  'ImageOrientation'?: ImageOrientation;
  /**
   *
   * @type {number}
   * @memberof BaseItemDto
   */
  'Aperture'?: number | null;
  /**
   *
   * @type {number}
   * @memberof BaseItemDto
   */
  'ShutterSpeed'?: number | null;
  /**
   *
   * @type {number}
   * @memberof BaseItemDto
   */
  'Latitude'?: number | null;
  /**
   *
   * @type {number}
   * @memberof BaseItemDto
   */
  'Longitude'?: number | null;
  /**
   *
   * @type {number}
   * @memberof BaseItemDto
   */
  'Altitude'?: number | null;
  /**
   *
   * @type {number}
   * @memberof BaseItemDto
   */
  'IsoSpeedRating'?: number | null;
  /**
   * Gets or sets the series timer identifier.
   * @type {string}
   * @memberof BaseItemDto
   */
  'SeriesTimerId'?: string | null;
  /**
   * Gets or sets the channel primary image tag.
   * @type {string}
   * @memberof BaseItemDto
   */
  'ChannelPrimaryImageTag'?: string | null;
  /**
   * Gets or sets the start date of the recording, in UTC.
   * @type {string}
   * @memberof BaseItemDto
   */
  'StartDate'?: string | null;
  /**
   * Gets or sets the completion percentage.
   * @type {number}
   * @memberof BaseItemDto
   */
  'CompletionPercentage'?: number | null;
  /**
   * Gets or sets a value indicating whether this instance is repeat.
   * @type {boolean}
   * @memberof BaseItemDto
   */
  'IsRepeat'?: boolean | null;
  /**
   * Gets or sets the episode title.
   * @type {string}
   * @memberof BaseItemDto
   */
  'EpisodeTitle'?: string | null;
  /**
   * Gets or sets a value indicating whether this instance is movie.
   * @type {boolean}
   * @memberof BaseItemDto
   */
  'IsMovie'?: boolean | null;
  /**
   * Gets or sets a value indicating whether this instance is sports.
   * @type {boolean}
   * @memberof BaseItemDto
   */
  'IsSports'?: boolean | null;
  /**
   * Gets or sets a value indicating whether this instance is series.
   * @type {boolean}
   * @memberof BaseItemDto
   */
  'IsSeries'?: boolean | null;
  /**
   * Gets or sets a value indicating whether this instance is live.
   * @type {boolean}
   * @memberof BaseItemDto
   */
  'IsLive'?: boolean | null;
  /**
   * Gets or sets a value indicating whether this instance is news.
   * @type {boolean}
   * @memberof BaseItemDto
   */
  'IsNews'?: boolean | null;
  /**
   * Gets or sets a value indicating whether this instance is kids.
   * @type {boolean}
   * @memberof BaseItemDto
   */
  'IsKids'?: boolean | null;
  /**
   * Gets or sets a value indicating whether this instance is premiere.
   * @type {boolean}
   * @memberof BaseItemDto
   */
  'IsPremiere'?: boolean | null;
  'TimerType'?: TimerType | null;
  'Disabled'?: boolean | null;
  'ManagementId'?: string | null;
  /**
   * Gets or sets the timer identifier.
   * @type {string}
   * @memberof BaseItemDto
   */
  'TimerId'?: string | null;
  /**
   *
   * @type {BaseItemDto}
   * @memberof BaseItemDto
   */
  'CurrentProgram'?: BaseItemDto;
  /**
   * Gets or sets the movie count.
   * @type {number}
   * @memberof BaseItemDto
   */
  'MovieCount'?: number | null;
  /**
   * Gets or sets the series count.
   * @type {number}
   * @memberof BaseItemDto
   */
  'SeriesCount'?: number | null;
  /**
   * Gets or sets the album count.
   * @type {number}
   * @memberof BaseItemDto
   */
  'AlbumCount'?: number | null;
  /**
   * Gets or sets the song count.
   * @type {number}
   * @memberof BaseItemDto
   */
  'SongCount'?: number | null;
  /**
   * Gets or sets the music video count.
   * @type {number}
   * @memberof BaseItemDto
   */
  'MusicVideoCount'?: number | null;
  'Subviews'?: Array<object> | null;
  'ListingsProviderId'?: string | null;
  'ListingsChannelId'?: string | null;
  'ListingsPath'?: string | null;
  'ListingsId'?: string | null;
  'ListingsChannelName'?: string | null;
  'ListingsChannelNumber'?: string | null;
  'AffiliateCallSign'?: string | null;
}