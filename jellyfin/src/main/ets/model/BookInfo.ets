/**
 *
 * @export
 * @interface BookInfo
 */
export interface BookInfo {
  /**
   * Gets or sets the name.
   * @type {string}
   * @memberof BookInfo
   */
  'Name'?: string | null;
  /**
   * Gets or sets the original title.
   * @type {string}
   * @memberof BookInfo
   */
  'OriginalTitle'?: string | null;
  /**
   * Gets or sets the path.
   * @type {string}
   * @memberof BookInfo
   */
  'Path'?: string | null;
  /**
   * Gets or sets the metadata language.
   * @type {string}
   * @memberof BookInfo
   */
  'MetadataLanguage'?: string | null;
  /**
   * Gets or sets the metadata country code.
   * @type {string}
   * @memberof BookInfo
   */
  'MetadataCountryCode'?: string | null;
  /**
   * Gets or sets the provider ids.
   * @type {{ [key: string]: string | null; }}
   * @memberof BookInfo
   */
  'ProviderIds'?: Record<string, string | null> | null;
  /**
   * Gets or sets the year.
   * @type {number}
   * @memberof BookInfo
   */
  'Year'?: number | null;
  /**
   *
   * @type {number}
   * @memberof BookInfo
   */
  'IndexNumber'?: number | null;
  /**
   *
   * @type {number}
   * @memberof BookInfo
   */
  'ParentIndexNumber'?: number | null;
  /**
   *
   * @type {string}
   * @memberof BookInfo
   */
  'PremiereDate'?: string | null;
  /**
   *
   * @type {boolean}
   * @memberof BookInfo
   */
  'IsAutomated'?: boolean;
  /**
   *
   * @type {string}
   * @memberof BookInfo
   */
  'SeriesName'?: string | null;
}
