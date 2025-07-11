import { DeviceProfile } from "./DeviceProfile";
import { MediaProtocol } from "./MediaProtocol";

/**
 * Open live stream dto.
 * @export
 * @interface OpenLiveStreamDto
 */
export interface OpenLiveStreamDto {
  /**
   * Gets or sets the open token.
   * @type {string}
   * @memberof OpenLiveStreamDto
   */
  'OpenToken'?: string | null;
  /**
   * Gets or sets the user id.
   * @type {string}
   * @memberof OpenLiveStreamDto
   */
  'UserId'?: string | null;
  /**
   * Gets or sets the play session id.
   * @type {string}
   * @memberof OpenLiveStreamDto
   */
  'PlaySessionId'?: string | null;
  /**
   * Gets or sets the max streaming bitrate.
   * @type {number}
   * @memberof OpenLiveStreamDto
   */
  'MaxStreamingBitrate'?: number | null;
  /**
   * Gets or sets the start time in ticks.
   * @type {number}
   * @memberof OpenLiveStreamDto
   */
  'StartTimeTicks'?: number | null;
  /**
   * Gets or sets the audio stream index.
   * @type {number}
   * @memberof OpenLiveStreamDto
   */
  'AudioStreamIndex'?: number | null;
  /**
   * Gets or sets the subtitle stream index.
   * @type {number}
   * @memberof OpenLiveStreamDto
   */
  'SubtitleStreamIndex'?: number | null;
  /**
   * Gets or sets the max audio channels.
   * @type {number}
   * @memberof OpenLiveStreamDto
   */
  'MaxAudioChannels'?: number | null;
  /**
   * Gets or sets the item id.
   * @type {string}
   * @memberof OpenLiveStreamDto
   */
  'ItemId'?: string | null;
  /**
   * Gets or sets a value indicating whether to enable direct play.
   * @type {boolean}
   * @memberof OpenLiveStreamDto
   */
  'EnableDirectPlay'?: boolean | null;
  /**
   * Gets or sets a value indicating whether to enale direct stream.
   * @type {boolean}
   * @memberof OpenLiveStreamDto
   */
  'EnableDirectStream'?: boolean | null;
  /**
   *
   * @type {DeviceProfile}
   * @memberof OpenLiveStreamDto
   */
  'DeviceProfile'?: DeviceProfile;
  /**
   * Gets or sets the device play protocols.
   * @type {Array<MediaProtocol>}
   * @memberof OpenLiveStreamDto
   */
  'DirectPlayProtocols'?: Array<MediaProtocol>;
}