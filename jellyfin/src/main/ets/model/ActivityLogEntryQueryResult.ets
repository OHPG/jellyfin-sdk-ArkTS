import { ActivityLogEntry } from "./ActivityLogEntry";

/**
 *
 * @export
 * @interface ActivityLogEntryQueryResult
 */
export interface ActivityLogEntryQueryResult {
  /**
   * Gets or sets the items.
   * @type {Array<ActivityLogEntry>}
   * @memberof ActivityLogEntryQueryResult
   */
  'Items'?: Array<ActivityLogEntry> | null;
  /**
   * Gets or sets the total number of records available.
   * @type {number}
   * @memberof ActivityLogEntryQueryResult
   */
  'TotalRecordCount'?: number;
  /**
   * Gets or sets the index of the first record in Items.
   * @type {number}
   * @memberof ActivityLogEntryQueryResult
   */
  'StartIndex'?: number;
}
