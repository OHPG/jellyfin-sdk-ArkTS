import { UserCopyOptions } from "./UserCopyOptions";

/**
 * The create user by name request body.
 * @export
 * @interface CreateUserByName
 */
export interface CreateUserByName {
  /**
   * Gets or sets the username.
   * @type {string}
   * @memberof CreateUserByName
   */
  'Name': string;
  /**
   * Gets or sets the password.
   * @type {string}
   * @memberof CreateUserByName
   */
  'CopyFromUserId'?: string | null;

  'UserCopyOptions'?: Array<UserCopyOptions> | null;
}