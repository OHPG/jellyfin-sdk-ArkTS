/**
 * Class UserItemDataDto.
 * @export
 * @interface UserItemDataDto
 */
export interface UserItemDataDto {
  /**
   * Gets or sets the rating.
   * @type {number}
   * @memberof UserItemDataDto
   */
  'Rating'?: number | null;
  /**
   * Gets or sets the played percentage.
   * @type {number}
   * @memberof UserItemDataDto
   */
  'PlayedPercentage'?: number | null;
  /**
   * Gets or sets the unplayed item count.
   * @type {number}
   * @memberof UserItemDataDto
   */
  'UnplayedItemCount'?: number | null;
  /**
   * Gets or sets the playback position ticks.
   * @type {number}
   * @memberof UserItemDataDto
   */
  'PlaybackPositionTicks'?: number;
  /**
   * Gets or sets the play count.
   * @type {number}
   * @memberof UserItemDataDto
   */
  'PlayCount'?: number;
  /**
   * Gets or sets a value indicating whether this instance is favorite.
   * @type {boolean}
   * @memberof UserItemDataDto
   */
  'IsFavorite'?: boolean;
  /**
   * Gets or sets the last played date.
   * @type {string}
   * @memberof UserItemDataDto
   */
  'LastPlayedDate'?: string | null;
  /**
   * Gets or sets a value indicating whether this MediaBrowser.Model.Dto.UserItemDataDto is played.
   * @type {boolean}
   * @memberof UserItemDataDto
   */
  'Played'?: boolean;
  /**
   * Gets or sets the key.
   * @type {string}
   * @memberof UserItemDataDto
   */
  'Key'?: string | null;
  /**
   * Gets or sets the item identifier.
   * @type {string}
   * @memberof UserItemDataDto
   */
  'ItemId'?: string | null;
  /**
   * Used only by our Windows app. Not used by Emby Server.
   * @type {boolean}
   * @memberof UserItemDataDto
   */
  'ServerId'?: boolean | null;
}