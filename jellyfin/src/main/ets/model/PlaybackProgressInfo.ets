import { QueueItem } from "./QueueItem";
import { PlayMethod } from "./PlayMethod";
import { BaseItemDto } from "./BaseItemDto";
import { PlaybackOrder } from "./PlaybackOrder";

/**
 * Class PlaybackProgressInfo.
 * @export
 * @interface PlaybackProgressInfo
 */
export interface PlaybackProgressInfo {
  /**
   * Gets or sets a value indicating whether this instance can seek.
   * @type {boolean}
   * @memberof PlaybackProgressInfo
   */
  'CanSeek'?: boolean;
  /**
   *
   * @type {BaseItemDto}
   * @memberof PlaybackProgressInfo
   */
  'Item'?: BaseItemDto;
  /**
   * Gets or sets the item identifier.
   * @type {string}
   * @memberof PlaybackProgressInfo
   */
  'ItemId'?: string;
  /**
   * Gets or sets the session id.
   * @type {string}
   * @memberof PlaybackProgressInfo
   */
  'SessionId'?: string | null;
  /**
   * Gets or sets the media version identifier.
   * @type {string}
   * @memberof PlaybackProgressInfo
   */
  'MediaSourceId'?: string | null;
  /**
   * Gets or sets the index of the audio stream.
   * @type {number}
   * @memberof PlaybackProgressInfo
   */
  'AudioStreamIndex'?: number | null;
  /**
   * Gets or sets the index of the subtitle stream.
   * @type {number}
   * @memberof PlaybackProgressInfo
   */
  'SubtitleStreamIndex'?: number | null;
  /**
   * Gets or sets a value indicating whether this instance is paused.
   * @type {boolean}
   * @memberof PlaybackProgressInfo
   */
  'IsPaused'?: boolean;
  /**
   * Gets or sets a value indicating whether this instance is muted.
   * @type {boolean}
   * @memberof PlaybackProgressInfo
   */
  'IsMuted'?: boolean;
  /**
   * Gets or sets the position ticks.
   * @type {number}
   * @memberof PlaybackProgressInfo
   */
  'PositionTicks'?: number | null;
  /**
   *
   * @type {number}
   * @memberof PlaybackProgressInfo
   */
  'PlaybackStartTimeTicks'?: number | null;
  /**
   * Gets or sets the volume level.
   * @type {number}
   * @memberof PlaybackProgressInfo
   */
  'VolumeLevel'?: number | null;
  /**
   *
   * @type {number}
   * @memberof PlaybackProgressInfo
   */
  'Brightness'?: number | null;
  /**
   *
   * @type {string}
   * @memberof PlaybackProgressInfo
   */
  'AspectRatio'?: string | null;
  /**
   *
   * @type {PlayMethod}
   * @memberof PlaybackProgressInfo
   */
  'PlayMethod'?: PlayMethod;
  /**
   * Gets or sets the live stream identifier.
   * @type {string}
   * @memberof PlaybackProgressInfo
   */
  'LiveStreamId'?: string | null;
  /**
   * Gets or sets the play session identifier.
   * @type {string}
   * @memberof PlaybackProgressInfo
   */
  'PlaySessionId'?: string | null;
  /**
   *
   * @type {RepeatMode}
   * @memberof PlaybackProgressInfo
   */
  'RepeatMode'?: RepeatMode;
  /**
   *
   * @type {PlaybackOrder}
   * @memberof PlaybackProgressInfo
   */
  'PlaybackOrder'?: PlaybackOrder;
  /**
   *
   * @type {Array<QueueItem>}
   * @memberof PlaybackProgressInfo
   */
  'NowPlayingQueue'?: Array<QueueItem> | null;
  /**
   *
   * @type {string}
   * @memberof PlaybackProgressInfo
   */
  'PlaylistItemId'?: string | null;
}