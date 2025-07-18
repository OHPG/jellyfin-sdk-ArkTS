import { DeviceProfile } from "./DeviceProfile";

/**
 * Playback info dto.
 * @export
 * @interface PlaybackInfoDto
 */
export interface PlaybackInfoDto {
  /**
   * Gets or sets the playback userId.
   * @type {string}
   * @memberof PlaybackInfoDto
   */
  'UserId'?: string | null;
  /**
   * Gets or sets the max streaming bitrate.
   * @type {number}
   * @memberof PlaybackInfoDto
   */
  'MaxStreamingBitrate'?: number | null;
  /**
   * Gets or sets the start time in ticks.
   * @type {number}
   * @memberof PlaybackInfoDto
   */
  'StartTimeTicks'?: number | null;
  /**
   * Gets or sets the audio stream index.
   * @type {number}
   * @memberof PlaybackInfoDto
   */
  'AudioStreamIndex'?: number | null;
  /**
   * Gets or sets the subtitle stream index.
   * @type {number}
   * @memberof PlaybackInfoDto
   */
  'SubtitleStreamIndex'?: number | null;
  /**
   * Gets or sets the max audio channels.
   * @type {number}
   * @memberof PlaybackInfoDto
   */
  'MaxAudioChannels'?: number | null;
  /**
   * Gets or sets the media source id.
   * @type {string}
   * @memberof PlaybackInfoDto
   */
  'MediaSourceId'?: string | null;
  /**
   * Gets or sets the live stream id.
   * @type {string}
   * @memberof PlaybackInfoDto
   */
  'LiveStreamId'?: string | null;
  /**
   *
   * @type {DeviceProfile}
   * @memberof PlaybackInfoDto
   */
  'DeviceProfile'?: DeviceProfile;
  /**
   * Gets or sets a value indicating whether to enable direct play.
   * @type {boolean}
   * @memberof PlaybackInfoDto
   */
  'EnableDirectPlay'?: boolean | null;
  /**
   * Gets or sets a value indicating whether to enable direct stream.
   * @type {boolean}
   * @memberof PlaybackInfoDto
   */
  'EnableDirectStream'?: boolean | null;
  /**
   * Gets or sets a value indicating whether to enable transcoding.
   * @type {boolean}
   * @memberof PlaybackInfoDto
   */
  'EnableTranscoding'?: boolean | null;
  /**
   * Gets or sets a value indicating whether to enable video stream copy.
   * @type {boolean}
   * @memberof PlaybackInfoDto
   */
  'AllowVideoStreamCopy'?: boolean | null;
  /**
   * Gets or sets a value indicating whether to allow audio stream copy.
   * @type {boolean}
   * @memberof PlaybackInfoDto
   */
  'AllowAudioStreamCopy'?: boolean | null;
  /**
   * Gets or sets a value indicating whether to auto open the live stream.
   * @type {boolean}
   * @memberof PlaybackInfoDto
   */
  'AutoOpenLiveStream'?: boolean | null;
}