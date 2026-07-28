import { Api } from "./Api"
import { PlexResponse } from "../model/PlexMediaContainer"

export interface LibraryGetMetadataRequest {
  readonly ratingKey: string
}

export interface LibraryGetChildrenRequest {
  readonly ratingKey: string
}

export interface LibraryGetItemsParams {
  'X-Plex-Container-Start'?: number
  'X-Plex-Container-Size'?: number
  'sort'?: string
}

export interface LibraryRecentlyAddedParams {
  'X-Plex-Container-Size'?: number
}

export interface LibrarySearchRequest {
  readonly query: string
}

export class LibraryApi extends Api {

  public async getSections(): Promise<PlexResponse> {
    return this.apiClient.get({ path: "/library/sections" })
  }

  public async getItems(sectionKey: string, start?: number, size?: number, sort?: string): Promise<PlexResponse> {
    this.assertParam(sectionKey)
    let params: LibraryGetItemsParams = {
      'X-Plex-Container-Start': start,
      'X-Plex-Container-Size': size,
      'sort': sort
    }
    return this.apiClient.get({
      path: `/library/sections/${sectionKey}/all`,
      parameters: params
    })
  }

  public async getRecentlyAdded(sectionKey?: string, limit?: number): Promise<PlexResponse> {
    let path = sectionKey ? `/library/sections/${sectionKey}/recentlyAdded` : "/library/recentlyAdded"
    if (limit) {
      let params: LibraryRecentlyAddedParams = {
        'X-Plex-Container-Size': limit
      }
      return this.apiClient.get({ path: path, parameters: params })
    }
    return this.apiClient.get({ path: path })
  }

  public async getOnDeck(): Promise<PlexResponse> {
    return this.apiClient.get({ path: "/library/onDeck" })
  }

  public async getHubs(): Promise<PlexResponse> {
    return this.apiClient.get({ path: "/hubs" })
  }

  public async getMetadata(req: LibraryGetMetadataRequest): Promise<PlexResponse> {
    this.assertParam(req.ratingKey)
    return this.apiClient.get({
      path: `/library/metadata/${req.ratingKey}`
    })
  }

  public async getChildren(req: LibraryGetChildrenRequest): Promise<PlexResponse> {
    this.assertParam(req.ratingKey)
    return this.apiClient.get({
      path: `/library/metadata/${req.ratingKey}/children`
    })
  }

  public async getAllLeaves(ratingKey: string): Promise<PlexResponse> {
    this.assertParam(ratingKey)
    return this.apiClient.get({
      path: `/library/metadata/${ratingKey}/allLeaves`
    })
  }

  public async search(req: LibrarySearchRequest): Promise<PlexResponse> {
    return this.apiClient.get({
      path: "/hubs/search",
      parameters: req
    })
  }
}
