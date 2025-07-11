import { QueueItem } from "./QueueItem";
import { BaseItemDto } from "./BaseItemDto";

/**
 * Class PlaybackStopInfo.
 * @export
 * @interface PlaybackStopInfo
 */
export interface PlaybackStopInfo {
  /**
   *
   * @type {BaseItemDto}
   * @memberof PlaybackStopInfo
   */
  'Item'?: BaseItemDto;
  /**
   * Gets or sets the item identifier.
   * @type {string}
   * @memberof PlaybackStopInfo
   */
  'ItemId'?: string;
  /**
   * Gets or sets the session id.
   * @type {string}
   * @memberof PlaybackStopInfo
   */
  'SessionId'?: string | null;
  /**
   * Gets or sets the media version identifier.
   * @type {string}
   * @memberof PlaybackStopInfo
   */
  'MediaSourceId'?: string | null;
  /**
   * Gets or sets the position ticks.
   * @type {number}
   * @memberof PlaybackStopInfo
   */
  'PositionTicks'?: number | null;
  /**
   * Gets or sets the live stream identifier.
   * @type {string}
   * @memberof PlaybackStopInfo
   */
  'LiveStreamId'?: string | null;
  /**
   * Gets or sets the play session identifier.
   * @type {string}
   * @memberof PlaybackStopInfo
   */
  'PlaySessionId'?: string | null;
  /**
   * Gets or sets a value indicating whether this MediaBrowser.Model.Session.PlaybackStopInfo is failed.
   * @type {boolean}
   * @memberof PlaybackStopInfo
   */
  'Failed'?: boolean;
  /**
   *
   * @type {string}
   * @memberof PlaybackStopInfo
   */
  'NextMediaType'?: string | null;
  /**
   *
   * @type {string}
   * @memberof PlaybackStopInfo
   */
  'PlaylistItemId'?: string | null;
  /**
   *
   * @type {Array<QueueItem>}
   * @memberof PlaybackStopInfo
   */
  'NowPlayingQueue'?: Array<QueueItem> | null;
}