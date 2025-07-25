import { VideoRange } from "./VideoRange";
import { MediaStreamType } from "./MediaStreamType";
import { SubtitleDeliveryMethod } from "./SubtitleDeliveryMethod";
import { MediaProtocol } from "./MediaProtocol";
import { ExtendedVideoTypes } from "./ExtendedVideoTypes";
import { ExtendedVideoSubTypes } from "./ExtendedVideoSubTypes";
import { SubtitleLocationType } from "./SubtitleLocationType";

/**
 * Class MediaStream.
 * @export
 * @interface MediaStream
 */
export interface MediaStream {
  /**
   * Gets or sets the codec.
   * @type {string}
   * @memberof MediaStream
   */
  'Codec'?: string | null;
  /**
   * Gets or sets the codec tag.
   * @type {string}
   * @memberof MediaStream
   */
  'CodecTag'?: string | null;
  /**
   * Gets or sets the language.
   * @type {string}
   * @memberof MediaStream
   */
  'Language'?: string | null;
  /**
   * Gets or sets the color transfer.
   * @type {string}
   * @memberof MediaStream
   */
  'ColorTransfer'?: string | null;
  /**
   * Gets or sets the color primaries.
   * @type {string}
   * @memberof MediaStream
   */
  'ColorPrimaries'?: string | null;
  /**
   * Gets or sets the color space.
   * @type {string}
   * @memberof MediaStream
   */
  'ColorSpace'?: string | null;
  /**
   * Gets or sets the comment.
   * @type {string}
   * @memberof MediaStream
   */
  'Comment'?: string | null;
  /**
   * The start time of the stream.
   */
  'StreamStartTimeTicks'?: number;
  /**
   * Gets or sets the time base.
   * @type {string}
   * @memberof MediaStream
   */
  'TimeBase'?: string | null;
  /**
   * Gets or sets the title.
   * @type {string}
   * @memberof MediaStream
   */
  'Title'?: string | null;
  'Extradata'?: string | null;
  /**
   *
   * @type {VideoRange}
   * @memberof MediaStream
   */
  'VideoRange'?: VideoRange;
  /**
   *
   * @type {string}
   * @memberof MediaStream
   */
  'DisplayTitle'?: string | null;
  'DisplayLanguage'?: string | null;
  /**
   *
   * @type {string}
   * @memberof MediaStream
   */
  'NalLengthSize'?: string | null;
  /**
   * Gets or sets a value indicating whether this instance is interlaced.
   * @type {boolean}
   * @memberof MediaStream
   */
  'IsInterlaced'?: boolean;
  /**
   *
   * @type {boolean}
   * @memberof MediaStream
   */
  'IsAVC'?: boolean | null;
  /**
   * Gets or sets the channel layout.
   * @type {string}
   * @memberof MediaStream
   */
  'ChannelLayout'?: string | null;
  /**
   * Gets or sets the bit rate.
   * @type {number}
   * @memberof MediaStream
   */
  'BitRate'?: number | null;
  /**
   * Gets or sets the bit depth.
   * @type {number}
   * @memberof MediaStream
   */
  'BitDepth'?: number | null;
  /**
   * Gets or sets the reference frames.
   * @type {number}
   * @memberof MediaStream
   */
  'RefFrames'?: number | null;
  'Rotation'?: number | null;
  /**
   * Gets or sets the channels.
   * @type {number}
   * @memberof MediaStream
   */
  'Channels'?: number | null;
  /**
   * Gets or sets the sample rate.
   * @type {number}
   * @memberof MediaStream
   */
  'SampleRate'?: number | null;
  /**
   * Gets or sets a value indicating whether this instance is default.
   * @type {boolean}
   * @memberof MediaStream
   */
  'IsDefault'?: boolean;
  /**
   * Gets or sets a value indicating whether this instance is forced.
   * @type {boolean}
   * @memberof MediaStream
   */
  'IsForced'?: boolean;
  /**
   * Gets or sets a value indicating whether this instance is for the hearing impaired.
   * @type {boolean}
   * @memberof MediaStream
   */
  'IsHearingImpaired'?: boolean;
  /**
   * Gets or sets the height.
   * @type {number}
   * @memberof MediaStream
   */
  'Height'?: number | null;
  /**
   * Gets or sets the width.
   * @type {number}
   * @memberof MediaStream
   */
  'Width'?: number | null;
  /**
   * Gets or sets the average frame rate.
   * @type {number}
   * @memberof MediaStream
   */
  'AverageFrameRate'?: number | null;
  /**
   * Gets or sets the real frame rate.
   * @type {number}
   * @memberof MediaStream
   */
  'RealFrameRate'?: number | null;
  /**
   * Gets or sets the profile.
   * @type {string}
   * @memberof MediaStream
   */
  'Profile'?: string | null;
  /**
   *
   * @type {MediaStreamType}
   * @memberof MediaStream
   */
  'Type'?: MediaStreamType;
  /**
   * Gets or sets the aspect ratio.
   * @type {string}
   * @memberof MediaStream
   */
  'AspectRatio'?: string | null;
  /**
   * Gets or sets the index.
   * @type {number}
   * @memberof MediaStream
   */
  'Index'?: number;
  /**
   * Gets or sets a value indicating whether this instance is external.
   * @type {boolean}
   * @memberof MediaStream
   */
  'IsExternal'?: boolean;
  /**
   *
   * @type {SubtitleDeliveryMethod}
   * @memberof MediaStream
   */
  'DeliveryMethod'?: SubtitleDeliveryMethod;
  /**
   * Gets or sets the delivery URL.
   * @type {string}
   * @memberof MediaStream
   */
  'DeliveryUrl'?: string | null;
  /**
   * Gets or sets a value indicating whether this instance is external URL.
   * @type {boolean}
   * @memberof MediaStream
   */
  'IsExternalUrl'?: boolean | null;
  /**
   *
   * @type {boolean}
   * @memberof MediaStream
   */
  'IsTextSubtitleStream'?: boolean;
  /**
   * Gets or sets a value indicating whether [supports external stream].
   * @type {boolean}
   * @memberof MediaStream
   */
  'SupportsExternalStream'?: boolean;
  /**
   * Gets or sets the filename.
   * @type {string}
   * @memberof MediaStream
   */
  'Path'?: string | null;
  'Protocol'?: MediaProtocol | null;
  /**
   * Gets or sets the pixel format.
   * @type {string}
   * @memberof MediaStream
   */
  'PixelFormat'?: string | null;
  /**
   * Gets or sets the level.
   * @type {number}
   * @memberof MediaStream
   */
  'Level'?: number | null;
  /**
   * Gets or sets whether this instance is anamorphic.
   * @type {boolean}
   * @memberof MediaStream
   */
  'IsAnamorphic'?: boolean | null;
  'ExtendedVideoType'?: ExtendedVideoTypes | null;
  'ExtendedVideoSubType'?: ExtendedVideoSubTypes | null;
  'ExtendedVideoSubTypeDescription'?: string | null;
  'ItemId'?: string | null;
  'ServerId'?: string | null;
  'AttachmentSize'?: number;
  'MimeType'?: string | null;
  'SubtitleLocationType'?: SubtitleLocationType | null;
}