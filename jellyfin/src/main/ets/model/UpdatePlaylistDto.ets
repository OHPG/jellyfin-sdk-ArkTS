import { PlaylistUserPermissions } from "./PlaylistUserPermissions";

/**
 * Update existing playlist dto. Fields set to `null` will not be updated and keep their current values.
 * @export
 * @interface UpdatePlaylistDto
 */
export interface UpdatePlaylistDto {
  /**
   * Gets or sets the name of the new playlist.
   * @type {string}
   * @memberof UpdatePlaylistDto
   */
  'Name'?: string | null;
  /**
   * Gets or sets item ids of the playlist.
   * @type {Array<string>}
   * @memberof UpdatePlaylistDto
   */
  'Ids'?: Array<string> | null;
  /**
   * Gets or sets the playlist users.
   * @type {Array<PlaylistUserPermissions>}
   * @memberof UpdatePlaylistDto
   */
  'Users'?: Array<PlaylistUserPermissions> | null;
  /**
   * Gets or sets a value indicating whether the playlist is public.
   * @type {boolean}
   * @memberof UpdatePlaylistDto
   */
  'IsPublic'?: boolean | null;
}