/**
 * Class MediaAttachment.
 * @export
 * @interface MediaAttachment
 */
export interface MediaAttachment {
  /**
   * Gets or sets the codec.
   * @type {string}
   * @memberof MediaAttachment
   */
  'Codec'?: string | null;
  /**
   * Gets or sets the codec tag.
   * @type {string}
   * @memberof MediaAttachment
   */
  'CodecTag'?: string | null;
  /**
   * Gets or sets the comment.
   * @type {string}
   * @memberof MediaAttachment
   */
  'Comment'?: string | null;
  /**
   * Gets or sets the index.
   * @type {number}
   * @memberof MediaAttachment
   */
  'Index'?: number;
  /**
   * Gets or sets the filename.
   * @type {string}
   * @memberof MediaAttachment
   */
  'FileName'?: string | null;
  /**
   * Gets or sets the MIME type.
   * @type {string}
   * @memberof MediaAttachment
   */
  'MimeType'?: string | null;
  /**
   * Gets or sets the delivery URL.
   * @type {string}
   * @memberof MediaAttachment
   */
  'DeliveryUrl'?: string | null;
}