.class public final LX/3Ml;
.super LX/39A;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/persistence/CreationDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/persistence/CreationDatabase_Impl;)V
    .locals 1

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    iput-object p1, p0, LX/3Ml;->A00:Lcom/instagram/creation/persistence/CreationDatabase_Impl;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/39A;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final createAllTables(LX/1I5;)V
    .locals 1

    .line 0
    const-string v0, "CREATE TABLE IF NOT EXISTS `drafts` (`id` TEXT NOT NULL, `clips_creation_type` TEXT NOT NULL, `last_user_save_time` INTEGER NOT NULL DEFAULT -1, `last_save_time` INTEGER NOT NULL DEFAULT -1, `last_pre_capture_save_time` INTEGER NOT NULL DEFAULT -1, `was_last_save_user_initiated` INTEGER NOT NULL DEFAULT 0, `video_segments` TEXT NOT NULL, `retake_video_segments` TEXT, `audio_Track` TEXT, `attriubtion_only_audio_track` TEXT, `pending_media_key` TEXT, `post_capture_media_edits` TEXT, `logging_info` TEXT, `remix_info` TEXT, `original_destination_type` TEXT, `caption` TEXT NOT NULL DEFAULT \'\', `cover_photo_file_uri` TEXT, `is_share_to_feed` INTEGER NOT NULL DEFAULT 1, `funded_content_deal_id` TEXT, `people_tags` TEXT NOT NULL, `audience` TEXT, `collaborator_id` TEXT, `collaborator_ids` TEXT NOT NULL, `location` TEXT, `original_audio_title` TEXT, `multiple_audio_tracks` TEXT NOT NULL, `clips_sound_effects` TEXT NOT NULL, `clips_template_info` TEXT, `clips_multiple_audio_segments` TEXT NOT NULL, `media_id` TEXT, `voice_effect` TEXT, `audio_enhancement_effect` TEXT, `clips_draft_info_version` INTEGER, `has_published_clip` INTEGER NOT NULL DEFAULT 0, `branded_content_tags_model` TEXT, `clips_shopping_metadata` TEXT, `is_comment_disabled` INTEGER NOT NULL DEFAULT 0, `is_caption_enabled` INTEGER NOT NULL DEFAULT 0, `is_like_and_view_counts_disabled` INTEGER NOT NULL DEFAULT 0, `interest_topics` TEXT NOT NULL, `stacked_timeline_actions` TEXT NOT NULL, `org_cta_type` TEXT, `cropcords_cropLeft` REAL, `cropcords_cropTop` REAL, `cropcords_cropRight` REAL, `cropcords_cropBottom` REAL, `feedmetadata_title` TEXT, `feedmetadata_previewCropCoordinates` TEXT, `feedmetadata_isInternal` INTEGER, `feedmetadata_shareToFacebook` INTEGER, `feedmetadata_seriesId` TEXT, `feedmetadata_shoppingMetadata` TEXT, `feedmetadata_isUnifiedvideo` INTEGER, `feedmetadata_coverIsCustom` INTEGER, `feedmetadata_coverWidth` INTEGER, `feedmetadata_coverHeight` INTEGER, `feedmetadata_coverFromVideoTimeMs` INTEGER, `feedmetadata_coverIsFromVideoEdited` INTEGER, `feedmetadata_areCaptionsEnabled` INTEGER, `feedmetadata_areCommentsDisabled` INTEGER, `feedmetadata_isFundedContentDeal` INTEGER, `feedmetadata_isPaidPartnership` INTEGER, `feedmetadata_brandedContentTags` TEXT, `feedmetadata_partnerBoostEnabled` INTEGER, `feedmetadata_isLikeAndViewCountsDisabled` INTEGER, `feedmetadata_filterId` INTEGER, `feedmetadata_filterStrength` INTEGER, `feedmetadata_postCropAspectRatio` REAL, `feedmetadata_isLandscape` INTEGER, `videocrop_width` INTEGER, `videocrop_height` INTEGER, `videocrop_rectF` TEXT, PRIMARY KEY(`id`))"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE TABLE IF NOT EXISTS `audio_amplitudes` (`audio_asset_id` TEXT NOT NULL, `audio_amplitudes_list` TEXT NOT NULL, `last_used_time_ms` INTEGER NOT NULL, PRIMARY KEY(`audio_asset_id`))"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CREATE TABLE IF NOT EXISTS `audio_tracks` (`audio_track_id` TEXT NOT NULL, `start_time_ms` INTEGER NOT NULL, `duration_ms` INTEGER NOT NULL, `file_path` TEXT NOT NULL, `last_used_time_ms` INTEGER NOT NULL, PRIMARY KEY(`audio_track_id`, `start_time_ms`))"

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CREATE TABLE IF NOT EXISTS `clips_remix_original_media` (`media_id` TEXT NOT NULL, `file_path` TEXT NOT NULL, `file_size` INTEGER NOT NULL, `last_used_time_ms` INTEGER NOT NULL, PRIMARY KEY(`media_id`))"

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "CREATE TABLE IF NOT EXISTS `story_drafts` (`draft_id` TEXT NOT NULL, `revision_id` TEXT NOT NULL, `composition_id` TEXT NOT NULL, `date_created` INTEGER NOT NULL, `date_modified` INTEGER NOT NULL, `media_info` TEXT, `persisted_media_info` TEXT, `media_edits` TEXT, `cover_file_path` TEXT, PRIMARY KEY(`draft_id`))"

    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c4a503ff2d5954f749831b33264e70a7\')"

    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final dropAllTables(LX/1I5;)V
    .locals 4

    .line 0
    const-string v0, "DROP TABLE IF EXISTS `drafts`"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "DROP TABLE IF EXISTS `audio_amplitudes`"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "DROP TABLE IF EXISTS `audio_tracks`"

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "DROP TABLE IF EXISTS `clips_remix_original_media`"

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "DROP TABLE IF EXISTS `story_drafts`"

    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/3Ml;->A00:Lcom/instagram/creation/persistence/CreationDatabase_Impl;

    .line 26
    .line 27
    iget-object v0, v3, LX/394;->mCallbacks:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/394;->mCallbacks:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2Eg;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/2Eg;->A01(LX/1I5;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
    .line 53
.end method

.method public final onCreate(LX/1I5;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Ml;->A00:Lcom/instagram/creation/persistence/CreationDatabase_Impl;

    .line 1
    .line 2
    iget-object v0, v3, LX/394;->mCallbacks:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/394;->mCallbacks:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2Eg;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/2Eg;->A00(LX/1I5;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onOpen(LX/1I5;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Ml;->A00:Lcom/instagram/creation/persistence/CreationDatabase_Impl;

    .line 1
    .line 2
    iput-object p1, v3, LX/394;->mDatabase:LX/1I5;

    .line 3
    .line 4
    invoke-virtual {v3, p1}, LX/394;->internalInitInvalidationTracker(LX/1I5;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/394;->mCallbacks:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/394;->mCallbacks:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2Eg;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/2Eg;->A02(LX/1I5;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final onPostMigrate(LX/1I5;)V
    .locals 0

    return-void
.end method

.method public final onPreMigrate(LX/1I5;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/3Ms;->A00(LX/1I5;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onValidateSchema(LX/1I5;)LX/MIq;
    .locals 27

    .line 0
    const/16 v1, 0x48

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v11, "id"

    .line 8
    .line 9
    const-string v12, "TEXT"

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    const/16 v19, 0x1

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    new-instance v10, LX/94w;

    .line 16
    .line 17
    move v15, v14

    .line 18
    move/from16 v16, v14

    .line 19
    .line 20
    invoke-direct/range {v10 .. v16}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v3, "clips_creation_type"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v2, LX/94w;

    .line 30
    .line 31
    move-object v4, v12

    .line 32
    move-object v5, v13

    .line 33
    move v7, v14

    .line 34
    move v8, v14

    .line 35
    move v6, v1

    .line 36
    invoke-direct/range {v2 .. v8}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v3, "last_user_save_time"

    .line 43
    .line 44
    const-string v16, "INTEGER"

    .line 45
    .line 46
    const-string v17, "-1"

    .line 47
    .line 48
    new-instance v2, LX/94w;

    .line 49
    .line 50
    move/from16 v20, v14

    .line 51
    .line 52
    move-object v14, v2

    .line 53
    move-object v15, v3

    .line 54
    move/from16 v18, v1

    .line 55
    .line 56
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v3, "last_save_time"

    .line 63
    .line 64
    new-instance v2, LX/94w;

    .line 65
    .line 66
    move-object v14, v2

    .line 67
    move-object v15, v3

    .line 68
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v3, "last_pre_capture_save_time"

    .line 75
    .line 76
    new-instance v2, LX/94w;

    .line 77
    .line 78
    move-object v14, v2

    .line 79
    move-object v15, v3

    .line 80
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v3, "was_last_save_user_initiated"

    .line 87
    .line 88
    const-string v17, "0"

    .line 89
    .line 90
    new-instance v2, LX/94w;

    .line 91
    .line 92
    move-object v14, v2

    .line 93
    move-object v15, v3

    .line 94
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v2, "video_segments"

    .line 101
    .line 102
    new-instance v3, LX/94w;

    .line 103
    .line 104
    move-object v4, v2

    .line 105
    move-object v5, v12

    .line 106
    move-object v6, v13

    .line 107
    move v7, v1

    .line 108
    move v9, v8

    .line 109
    invoke-direct/range {v3 .. v9}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v2, "retake_video_segments"

    .line 116
    .line 117
    new-instance v3, LX/94w;

    .line 118
    .line 119
    move-object v4, v2

    .line 120
    move v9, v1

    .line 121
    invoke-direct/range {v3 .. v9}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v2, "audio_Track"

    .line 128
    .line 129
    new-instance v3, LX/94w;

    .line 130
    .line 131
    move-object v4, v2

    .line 132
    invoke-direct/range {v3 .. v9}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v2, "attriubtion_only_audio_track"

    .line 139
    .line 140
    new-instance v3, LX/94w;

    .line 141
    .line 142
    move-object v4, v2

    .line 143
    invoke-direct/range {v3 .. v9}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v2, "pending_media_key"

    .line 150
    .line 151
    new-instance v3, LX/94w;

    .line 152
    .line 153
    move-object v4, v2

    .line 154
    invoke-direct/range {v3 .. v9}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v2, "post_capture_media_edits"

    .line 161
    .line 162
    new-instance v3, LX/94w;

    .line 163
    .line 164
    move-object v4, v2

    .line 165
    invoke-direct/range {v3 .. v9}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v2, "logging_info"

    .line 172
    .line 173
    new-instance v3, LX/94w;

    .line 174
    .line 175
    move-object v4, v2

    .line 176
    invoke-direct/range {v3 .. v9}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v2, "remix_info"

    .line 183
    .line 184
    new-instance v3, LX/94w;

    .line 185
    .line 186
    move-object v4, v2

    .line 187
    invoke-direct/range {v3 .. v9}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v2, "original_destination_type"

    .line 194
    .line 195
    new-instance v3, LX/94w;

    .line 196
    .line 197
    move-object v4, v2

    .line 198
    invoke-direct/range {v3 .. v9}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v2, "caption"

    .line 205
    .line 206
    const-string v6, "\'\'"

    .line 207
    .line 208
    new-instance v3, LX/94w;

    .line 209
    .line 210
    move-object v4, v2

    .line 211
    move v9, v8

    .line 212
    invoke-direct/range {v3 .. v9}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v3, "cover_photo_file_uri"

    .line 219
    .line 220
    new-instance v2, LX/94w;

    .line 221
    .line 222
    move-object v4, v12

    .line 223
    move-object v5, v13

    .line 224
    move v6, v1

    .line 225
    move v7, v8

    .line 226
    move v8, v1

    .line 227
    invoke-direct/range {v2 .. v8}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v2, "is_share_to_feed"

    .line 234
    .line 235
    const-string v6, "1"

    .line 236
    .line 237
    new-instance v3, LX/94w;

    .line 238
    .line 239
    move-object v4, v2

    .line 240
    move-object/from16 v5, v16

    .line 241
    .line 242
    move v7, v1

    .line 243
    move v8, v9

    .line 244
    invoke-direct/range {v3 .. v9}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v3, "funded_content_deal_id"

    .line 251
    .line 252
    new-instance v2, LX/94w;

    .line 253
    .line 254
    move-object v4, v12

    .line 255
    move-object v5, v13

    .line 256
    move v6, v1

    .line 257
    move v7, v9

    .line 258
    move v8, v1

    .line 259
    invoke-direct/range {v2 .. v8}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const-string v3, "people_tags"

    .line 266
    .line 267
    new-instance v2, LX/94w;

    .line 268
    .line 269
    move v8, v9

    .line 270
    invoke-direct/range {v2 .. v8}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string v3, "audience"

    .line 277
    .line 278
    new-instance v2, LX/94w;

    .line 279
    .line 280
    move v8, v1

    .line 281
    invoke-direct/range {v2 .. v8}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const-string v3, "collaborator_id"

    .line 288
    .line 289
    new-instance v2, LX/94w;

    .line 290
    .line 291
    invoke-direct/range {v2 .. v8}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const-string v3, "collaborator_ids"

    .line 298
    .line 299
    new-instance v2, LX/94w;

    .line 300
    .line 301
    move v8, v9

    .line 302
    invoke-direct/range {v2 .. v8}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string v3, "location"

    .line 309
    .line 310
    new-instance v2, LX/94w;

    .line 311
    .line 312
    move v8, v1

    .line 313
    invoke-direct/range {v2 .. v8}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-string v3, "original_audio_title"

    .line 320
    .line 321
    new-instance v2, LX/94w;

    .line 322
    .line 323
    invoke-direct/range {v2 .. v8}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const-string v3, "multiple_audio_tracks"

    .line 330
    .line 331
    new-instance v2, LX/94w;

    .line 332
    .line 333
    move v8, v9

    .line 334
    invoke-direct/range {v2 .. v8}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string v3, "clips_sound_effects"

    .line 341
    .line 342
    new-instance v2, LX/94w;

    .line 343
    .line 344
    invoke-direct/range {v2 .. v8}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const-string v3, "clips_template_info"

    .line 351
    .line 352
    new-instance v2, LX/94w;

    .line 353
    .line 354
    move v8, v1

    .line 355
    invoke-direct/range {v2 .. v8}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const-string v3, "clips_multiple_audio_segments"

    .line 362
    .line 363
    new-instance v2, LX/94w;

    .line 364
    .line 365
    move v8, v9

    .line 366
    invoke-direct/range {v2 .. v8}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const-string v2, "media_id"

    .line 373
    .line 374
    new-instance v3, LX/94w;

    .line 375
    .line 376
    move-object v4, v2

    .line 377
    move-object v5, v12

    .line 378
    move-object v6, v13

    .line 379
    move v7, v1

    .line 380
    move v9, v1

    .line 381
    invoke-direct/range {v3 .. v9}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const-string v4, "voice_effect"

    .line 388
    .line 389
    new-instance v3, LX/94w;

    .line 390
    .line 391
    invoke-direct/range {v3 .. v9}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const-string v5, "audio_enhancement_effect"

    .line 398
    .line 399
    const/4 v4, 0x1

    .line 400
    new-instance v3, LX/94w;

    .line 401
    .line 402
    move-object/from16 v20, v3

    .line 403
    .line 404
    move-object/from16 v21, v5

    .line 405
    .line 406
    move-object/from16 v22, v12

    .line 407
    .line 408
    move-object/from16 v23, v13

    .line 409
    .line 410
    move/from16 v24, v1

    .line 411
    .line 412
    move/from16 v25, v8

    .line 413
    .line 414
    move/from16 v26, v1

    .line 415
    .line 416
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const-string v5, "clips_draft_info_version"

    .line 423
    .line 424
    new-instance v3, LX/94w;

    .line 425
    .line 426
    move-object/from16 v20, v3

    .line 427
    .line 428
    move-object/from16 v21, v5

    .line 429
    .line 430
    move-object/from16 v22, v16

    .line 431
    .line 432
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    const-string v5, "has_published_clip"

    .line 439
    .line 440
    new-instance v3, LX/94w;

    .line 441
    .line 442
    move-object v14, v3

    .line 443
    move-object v15, v5

    .line 444
    move/from16 v20, v8

    .line 445
    .line 446
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    const-string v5, "branded_content_tags_model"

    .line 453
    .line 454
    new-instance v3, LX/94w;

    .line 455
    .line 456
    move-object/from16 v20, v3

    .line 457
    .line 458
    move-object/from16 v21, v5

    .line 459
    .line 460
    move-object/from16 v22, v12

    .line 461
    .line 462
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    const-string v5, "clips_shopping_metadata"

    .line 469
    .line 470
    new-instance v3, LX/94w;

    .line 471
    .line 472
    move-object/from16 v20, v3

    .line 473
    .line 474
    move-object/from16 v21, v5

    .line 475
    .line 476
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    const-string v5, "is_comment_disabled"

    .line 483
    .line 484
    new-instance v3, LX/94w;

    .line 485
    .line 486
    move-object v14, v3

    .line 487
    move-object v15, v5

    .line 488
    move/from16 v20, v8

    .line 489
    .line 490
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    const-string v5, "is_caption_enabled"

    .line 497
    .line 498
    new-instance v3, LX/94w;

    .line 499
    .line 500
    move-object v14, v3

    .line 501
    move-object v15, v5

    .line 502
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    const-string v5, "is_like_and_view_counts_disabled"

    .line 509
    .line 510
    new-instance v3, LX/94w;

    .line 511
    .line 512
    move-object v14, v3

    .line 513
    move-object v15, v5

    .line 514
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    const-string v5, "interest_topics"

    .line 521
    .line 522
    new-instance v3, LX/94w;

    .line 523
    .line 524
    move-object/from16 v20, v3

    .line 525
    .line 526
    move-object/from16 v21, v5

    .line 527
    .line 528
    move/from16 v26, v8

    .line 529
    .line 530
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    const-string v5, "stacked_timeline_actions"

    .line 537
    .line 538
    new-instance v3, LX/94w;

    .line 539
    .line 540
    move-object/from16 v20, v3

    .line 541
    .line 542
    move-object/from16 v21, v5

    .line 543
    .line 544
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    const-string v5, "org_cta_type"

    .line 551
    .line 552
    new-instance v3, LX/94w;

    .line 553
    .line 554
    move-object/from16 v20, v3

    .line 555
    .line 556
    move-object/from16 v21, v5

    .line 557
    .line 558
    move/from16 v26, v1

    .line 559
    .line 560
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    const-string v5, "cropcords_cropLeft"

    .line 567
    .line 568
    const-string v19, "REAL"

    .line 569
    .line 570
    new-instance v3, LX/94w;

    .line 571
    .line 572
    move-object/from16 v17, v3

    .line 573
    .line 574
    move-object/from16 v18, v5

    .line 575
    .line 576
    move-object/from16 v20, v13

    .line 577
    .line 578
    move/from16 v21, v1

    .line 579
    .line 580
    move/from16 v22, v8

    .line 581
    .line 582
    move/from16 v23, v1

    .line 583
    .line 584
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    const-string v5, "cropcords_cropTop"

    .line 591
    .line 592
    new-instance v3, LX/94w;

    .line 593
    .line 594
    move-object/from16 v17, v3

    .line 595
    .line 596
    move-object/from16 v18, v5

    .line 597
    .line 598
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    const-string v5, "cropcords_cropRight"

    .line 605
    .line 606
    new-instance v3, LX/94w;

    .line 607
    .line 608
    move-object/from16 v17, v3

    .line 609
    .line 610
    move-object/from16 v18, v5

    .line 611
    .line 612
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    const-string v5, "cropcords_cropBottom"

    .line 619
    .line 620
    new-instance v3, LX/94w;

    .line 621
    .line 622
    move-object/from16 v17, v3

    .line 623
    .line 624
    move-object/from16 v18, v5

    .line 625
    .line 626
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    const-string v5, "feedmetadata_title"

    .line 633
    .line 634
    new-instance v3, LX/94w;

    .line 635
    .line 636
    move-object/from16 v20, v3

    .line 637
    .line 638
    move-object/from16 v21, v5

    .line 639
    .line 640
    move-object/from16 v22, v12

    .line 641
    .line 642
    move-object/from16 v23, v13

    .line 643
    .line 644
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    const-string v5, "feedmetadata_previewCropCoordinates"

    .line 651
    .line 652
    new-instance v3, LX/94w;

    .line 653
    .line 654
    move-object/from16 v20, v3

    .line 655
    .line 656
    move-object/from16 v21, v5

    .line 657
    .line 658
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    const-string v5, "feedmetadata_isInternal"

    .line 665
    .line 666
    new-instance v3, LX/94w;

    .line 667
    .line 668
    move-object/from16 v20, v3

    .line 669
    .line 670
    move-object/from16 v21, v5

    .line 671
    .line 672
    move-object/from16 v22, v16

    .line 673
    .line 674
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    const-string v5, "feedmetadata_shareToFacebook"

    .line 681
    .line 682
    new-instance v3, LX/94w;

    .line 683
    .line 684
    move-object/from16 v20, v3

    .line 685
    .line 686
    move-object/from16 v21, v5

    .line 687
    .line 688
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    const-string v5, "feedmetadata_seriesId"

    .line 695
    .line 696
    new-instance v3, LX/94w;

    .line 697
    .line 698
    move-object/from16 v20, v3

    .line 699
    .line 700
    move-object/from16 v21, v5

    .line 701
    .line 702
    move-object/from16 v22, v12

    .line 703
    .line 704
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    const-string v5, "feedmetadata_shoppingMetadata"

    .line 711
    .line 712
    new-instance v3, LX/94w;

    .line 713
    .line 714
    move-object/from16 v20, v3

    .line 715
    .line 716
    move-object/from16 v21, v5

    .line 717
    .line 718
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    const-string v5, "feedmetadata_isUnifiedvideo"

    .line 725
    .line 726
    new-instance v3, LX/94w;

    .line 727
    .line 728
    move-object/from16 v20, v3

    .line 729
    .line 730
    move-object/from16 v21, v5

    .line 731
    .line 732
    move-object/from16 v22, v16

    .line 733
    .line 734
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    const-string v5, "feedmetadata_coverIsCustom"

    .line 741
    .line 742
    new-instance v3, LX/94w;

    .line 743
    .line 744
    move-object/from16 v20, v3

    .line 745
    .line 746
    move-object/from16 v21, v5

    .line 747
    .line 748
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    const-string v5, "feedmetadata_coverWidth"

    .line 755
    .line 756
    new-instance v3, LX/94w;

    .line 757
    .line 758
    move-object/from16 v20, v3

    .line 759
    .line 760
    move-object/from16 v21, v5

    .line 761
    .line 762
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    const-string v5, "feedmetadata_coverHeight"

    .line 769
    .line 770
    new-instance v3, LX/94w;

    .line 771
    .line 772
    move-object/from16 v20, v3

    .line 773
    .line 774
    move-object/from16 v21, v5

    .line 775
    .line 776
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    const-string v5, "feedmetadata_coverFromVideoTimeMs"

    .line 783
    .line 784
    new-instance v3, LX/94w;

    .line 785
    .line 786
    move-object/from16 v20, v3

    .line 787
    .line 788
    move-object/from16 v21, v5

    .line 789
    .line 790
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    const-string v5, "feedmetadata_coverIsFromVideoEdited"

    .line 797
    .line 798
    new-instance v3, LX/94w;

    .line 799
    .line 800
    move-object/from16 v20, v3

    .line 801
    .line 802
    move-object/from16 v21, v5

    .line 803
    .line 804
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    const-string v5, "feedmetadata_areCaptionsEnabled"

    .line 811
    .line 812
    new-instance v3, LX/94w;

    .line 813
    .line 814
    move-object/from16 v20, v3

    .line 815
    .line 816
    move-object/from16 v21, v5

    .line 817
    .line 818
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    const-string v5, "feedmetadata_areCommentsDisabled"

    .line 825
    .line 826
    new-instance v3, LX/94w;

    .line 827
    .line 828
    move-object/from16 v20, v3

    .line 829
    .line 830
    move-object/from16 v21, v5

    .line 831
    .line 832
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    const-string v5, "feedmetadata_isFundedContentDeal"

    .line 839
    .line 840
    new-instance v3, LX/94w;

    .line 841
    .line 842
    move-object/from16 v20, v3

    .line 843
    .line 844
    move-object/from16 v21, v5

    .line 845
    .line 846
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    const-string v5, "feedmetadata_isPaidPartnership"

    .line 853
    .line 854
    new-instance v3, LX/94w;

    .line 855
    .line 856
    move-object/from16 v20, v3

    .line 857
    .line 858
    move-object/from16 v21, v5

    .line 859
    .line 860
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    const-string v5, "feedmetadata_brandedContentTags"

    .line 867
    .line 868
    new-instance v3, LX/94w;

    .line 869
    .line 870
    move-object/from16 v20, v3

    .line 871
    .line 872
    move-object/from16 v21, v5

    .line 873
    .line 874
    move-object/from16 v22, v12

    .line 875
    .line 876
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    const-string v5, "feedmetadata_partnerBoostEnabled"

    .line 883
    .line 884
    new-instance v3, LX/94w;

    .line 885
    .line 886
    move-object/from16 v20, v3

    .line 887
    .line 888
    move-object/from16 v21, v5

    .line 889
    .line 890
    move-object/from16 v22, v16

    .line 891
    .line 892
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    const-string v5, "feedmetadata_isLikeAndViewCountsDisabled"

    .line 899
    .line 900
    new-instance v3, LX/94w;

    .line 901
    .line 902
    move-object/from16 v20, v3

    .line 903
    .line 904
    move-object/from16 v21, v5

    .line 905
    .line 906
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    const-string v5, "feedmetadata_filterId"

    .line 913
    .line 914
    new-instance v3, LX/94w;

    .line 915
    .line 916
    move-object/from16 v20, v3

    .line 917
    .line 918
    move-object/from16 v21, v5

    .line 919
    .line 920
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    const-string v5, "feedmetadata_filterStrength"

    .line 927
    .line 928
    new-instance v3, LX/94w;

    .line 929
    .line 930
    move-object/from16 v20, v3

    .line 931
    .line 932
    move-object/from16 v21, v5

    .line 933
    .line 934
    invoke-direct/range {v20 .. v26}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    const-string v5, "feedmetadata_postCropAspectRatio"

    .line 941
    .line 942
    new-instance v3, LX/94w;

    .line 943
    .line 944
    move-object/from16 v17, v3

    .line 945
    .line 946
    move-object/from16 v18, v5

    .line 947
    .line 948
    move-object/from16 v20, v13

    .line 949
    .line 950
    move/from16 v21, v1

    .line 951
    .line 952
    move/from16 v22, v8

    .line 953
    .line 954
    move/from16 v23, v1

    .line 955
    .line 956
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    const-string v5, "feedmetadata_isLandscape"

    .line 963
    .line 964
    new-instance v3, LX/94w;

    .line 965
    .line 966
    move-object v14, v3

    .line 967
    move-object v15, v5

    .line 968
    move-object/from16 v17, v13

    .line 969
    .line 970
    move/from16 v18, v1

    .line 971
    .line 972
    move/from16 v19, v8

    .line 973
    .line 974
    move/from16 v20, v1

    .line 975
    .line 976
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    const-string v5, "videocrop_width"

    .line 983
    .line 984
    new-instance v3, LX/94w;

    .line 985
    .line 986
    move-object v14, v3

    .line 987
    move-object v15, v5

    .line 988
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    const-string v5, "videocrop_height"

    .line 995
    .line 996
    new-instance v3, LX/94w;

    .line 997
    .line 998
    move-object v14, v3

    .line 999
    move-object v15, v5

    .line 1000
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    const-string v5, "videocrop_rectF"

    .line 1007
    .line 1008
    new-instance v3, LX/94w;

    .line 1009
    .line 1010
    move-object/from16 v17, v3

    .line 1011
    .line 1012
    move-object/from16 v18, v5

    .line 1013
    .line 1014
    move-object/from16 v19, v12

    .line 1015
    .line 1016
    move-object/from16 v20, v13

    .line 1017
    .line 1018
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    new-instance v6, Ljava/util/HashSet;

    .line 1025
    .line 1026
    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v5, Ljava/util/HashSet;

    .line 1030
    .line 1031
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 1032
    .line 1033
    .line 1034
    const-string v3, "drafts"

    .line 1035
    .line 1036
    new-instance v8, LX/J0w;

    .line 1037
    .line 1038
    invoke-direct {v8, v3, v0, v6, v5}, LX/J0w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v6, p1

    .line 1042
    .line 1043
    invoke-static {v6, v3}, LX/J0w;->A00(LX/1I5;Ljava/lang/String;)LX/J0w;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    const-string v5, "\n Found:\n"

    .line 1052
    .line 1053
    if-nez v0, :cond_0

    .line 1054
    .line 1055
    const-string v0, "drafts(com.instagram.creation.persistence.draft.ClipsDraftEntity).\n Expected:\n"

    .line 1056
    .line 1057
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    new-instance v0, LX/MIq;

    .line 1076
    .line 1077
    invoke-direct {v0, v1, v2}, LX/MIq;-><init>(ZLjava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    return-object v0

    .line 1081
    :cond_0
    const/4 v0, 0x3

    .line 1082
    new-instance v10, Ljava/util/HashMap;

    .line 1083
    .line 1084
    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1085
    .line 1086
    .line 1087
    const-string v3, "audio_asset_id"

    .line 1088
    .line 1089
    new-instance v0, LX/94w;

    .line 1090
    .line 1091
    move/from16 v23, v4

    .line 1092
    .line 1093
    move-object/from16 v17, v0

    .line 1094
    .line 1095
    move-object/from16 v18, v3

    .line 1096
    .line 1097
    move/from16 v21, v4

    .line 1098
    .line 1099
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v10, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    const-string v3, "audio_amplitudes_list"

    .line 1106
    .line 1107
    new-instance v0, LX/94w;

    .line 1108
    .line 1109
    move-object/from16 v17, v0

    .line 1110
    .line 1111
    move-object/from16 v18, v3

    .line 1112
    .line 1113
    move/from16 v21, v1

    .line 1114
    .line 1115
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v10, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    const-string v3, "last_used_time_ms"

    .line 1122
    .line 1123
    new-instance v0, LX/94w;

    .line 1124
    .line 1125
    move-object v14, v0

    .line 1126
    move-object v15, v3

    .line 1127
    move-object/from16 v17, v13

    .line 1128
    .line 1129
    move/from16 v18, v1

    .line 1130
    .line 1131
    move/from16 v19, v4

    .line 1132
    .line 1133
    move/from16 v20, v4

    .line 1134
    .line 1135
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v10, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    new-instance v9, Ljava/util/HashSet;

    .line 1142
    .line 1143
    invoke-direct {v9, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v7, Ljava/util/HashSet;

    .line 1147
    .line 1148
    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 1149
    .line 1150
    .line 1151
    const-string v0, "audio_amplitudes"

    .line 1152
    .line 1153
    new-instance v8, LX/J0w;

    .line 1154
    .line 1155
    invoke-direct {v8, v0, v10, v9, v7}, LX/J0w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v6, v0}, LX/J0w;->A00(LX/1I5;Ljava/lang/String;)LX/J0w;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-nez v0, :cond_1

    .line 1167
    .line 1168
    const-string v0, "audio_amplitudes(com.instagram.creation.persistence.audiotracks.ClipsAudioAmplitudesEntity).\n Expected:\n"

    .line 1169
    .line 1170
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    goto :goto_1

    .line 1185
    :cond_1
    const/4 v0, 0x5

    .line 1186
    new-instance v11, Ljava/util/HashMap;

    .line 1187
    .line 1188
    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1189
    .line 1190
    .line 1191
    const-string v7, "audio_track_id"

    .line 1192
    .line 1193
    new-instance v0, LX/94w;

    .line 1194
    .line 1195
    move-object/from16 v17, v0

    .line 1196
    .line 1197
    move-object/from16 v18, v7

    .line 1198
    .line 1199
    move-object/from16 v19, v12

    .line 1200
    .line 1201
    move-object/from16 v20, v13

    .line 1202
    .line 1203
    move/from16 v21, v4

    .line 1204
    .line 1205
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v11, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    const/16 v18, 0x2

    .line 1212
    .line 1213
    const-string v7, "start_time_ms"

    .line 1214
    .line 1215
    new-instance v0, LX/94w;

    .line 1216
    .line 1217
    move-object/from16 v17, v13

    .line 1218
    .line 1219
    move/from16 v19, v4

    .line 1220
    .line 1221
    move/from16 v20, v4

    .line 1222
    .line 1223
    move-object v14, v0

    .line 1224
    move-object v15, v7

    .line 1225
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v11, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    const-string v7, "duration_ms"

    .line 1232
    .line 1233
    new-instance v0, LX/94w;

    .line 1234
    .line 1235
    move-object v14, v0

    .line 1236
    move-object v15, v7

    .line 1237
    move/from16 v18, v1

    .line 1238
    .line 1239
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v11, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    const-string v9, "file_path"

    .line 1246
    .line 1247
    new-instance v0, LX/94w;

    .line 1248
    .line 1249
    move-object/from16 v17, v0

    .line 1250
    .line 1251
    move-object/from16 v18, v9

    .line 1252
    .line 1253
    move-object/from16 v19, v12

    .line 1254
    .line 1255
    move-object/from16 v20, v13

    .line 1256
    .line 1257
    move/from16 v21, v1

    .line 1258
    .line 1259
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v11, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    new-instance v0, LX/94w;

    .line 1266
    .line 1267
    move-object v14, v0

    .line 1268
    move-object v15, v3

    .line 1269
    move-object/from16 v17, v13

    .line 1270
    .line 1271
    move/from16 v18, v1

    .line 1272
    .line 1273
    move/from16 v19, v4

    .line 1274
    .line 1275
    move/from16 v20, v4

    .line 1276
    .line 1277
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v11, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    new-instance v10, Ljava/util/HashSet;

    .line 1284
    .line 1285
    invoke-direct {v10, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v7, Ljava/util/HashSet;

    .line 1289
    .line 1290
    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 1291
    .line 1292
    .line 1293
    const-string v0, "audio_tracks"

    .line 1294
    .line 1295
    new-instance v8, LX/J0w;

    .line 1296
    .line 1297
    invoke-direct {v8, v0, v11, v10, v7}, LX/J0w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v6, v0}, LX/J0w;->A00(LX/1I5;Ljava/lang/String;)LX/J0w;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v7

    .line 1304
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-nez v0, :cond_2

    .line 1309
    .line 1310
    const-string v0, "audio_tracks(com.instagram.creation.persistence.audiotracks.ClipsAudioTracksEntity).\n Expected:\n"

    .line 1311
    .line 1312
    goto/16 :goto_2

    .line 1313
    .line 1314
    :cond_2
    const/4 v0, 0x4

    .line 1315
    new-instance v7, Ljava/util/HashMap;

    .line 1316
    .line 1317
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v0, LX/94w;

    .line 1321
    .line 1322
    move-object/from16 v17, v0

    .line 1323
    .line 1324
    move-object/from16 v18, v2

    .line 1325
    .line 1326
    move-object/from16 v19, v12

    .line 1327
    .line 1328
    move-object/from16 v20, v13

    .line 1329
    .line 1330
    move/from16 v21, v4

    .line 1331
    .line 1332
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    new-instance v0, LX/94w;

    .line 1339
    .line 1340
    move-object/from16 v17, v0

    .line 1341
    .line 1342
    move-object/from16 v18, v9

    .line 1343
    .line 1344
    move/from16 v21, v1

    .line 1345
    .line 1346
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v7, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    const-string v2, "file_size"

    .line 1353
    .line 1354
    new-instance v0, LX/94w;

    .line 1355
    .line 1356
    move-object v14, v0

    .line 1357
    move-object v15, v2

    .line 1358
    move-object/from16 v17, v13

    .line 1359
    .line 1360
    move/from16 v18, v1

    .line 1361
    .line 1362
    move/from16 v19, v4

    .line 1363
    .line 1364
    move/from16 v20, v4

    .line 1365
    .line 1366
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    new-instance v0, LX/94w;

    .line 1373
    .line 1374
    move-object v14, v0

    .line 1375
    move-object v15, v3

    .line 1376
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    new-instance v3, Ljava/util/HashSet;

    .line 1383
    .line 1384
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v2, Ljava/util/HashSet;

    .line 1388
    .line 1389
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 1390
    .line 1391
    .line 1392
    const-string v0, "clips_remix_original_media"

    .line 1393
    .line 1394
    new-instance v8, LX/J0w;

    .line 1395
    .line 1396
    invoke-direct {v8, v0, v7, v3, v2}, LX/J0w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v6, v0}, LX/J0w;->A00(LX/1I5;Ljava/lang/String;)LX/J0w;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-nez v0, :cond_3

    .line 1408
    .line 1409
    const-string v0, "clips_remix_original_media(com.instagram.creation.persistence.remix.ClipsRemixOriginalMediaEntity).\n Expected:\n"

    .line 1410
    .line 1411
    goto/16 :goto_2

    .line 1412
    .line 1413
    :cond_3
    const/16 v0, 0x9

    .line 1414
    .line 1415
    new-instance v7, Ljava/util/HashMap;

    .line 1416
    .line 1417
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1418
    .line 1419
    .line 1420
    const-string v2, "draft_id"

    .line 1421
    .line 1422
    new-instance v0, LX/94w;

    .line 1423
    .line 1424
    move-object/from16 v17, v0

    .line 1425
    .line 1426
    move-object/from16 v18, v2

    .line 1427
    .line 1428
    move-object/from16 v19, v12

    .line 1429
    .line 1430
    move-object/from16 v20, v13

    .line 1431
    .line 1432
    move/from16 v21, v4

    .line 1433
    .line 1434
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    const-string v2, "revision_id"

    .line 1441
    .line 1442
    new-instance v0, LX/94w;

    .line 1443
    .line 1444
    move-object/from16 v17, v0

    .line 1445
    .line 1446
    move-object/from16 v18, v2

    .line 1447
    .line 1448
    move/from16 v21, v1

    .line 1449
    .line 1450
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    const-string v2, "composition_id"

    .line 1457
    .line 1458
    new-instance v0, LX/94w;

    .line 1459
    .line 1460
    move-object/from16 v17, v0

    .line 1461
    .line 1462
    move-object/from16 v18, v2

    .line 1463
    .line 1464
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    const-string v2, "date_created"

    .line 1471
    .line 1472
    new-instance v0, LX/94w;

    .line 1473
    .line 1474
    move-object v14, v0

    .line 1475
    move-object v15, v2

    .line 1476
    move-object/from16 v17, v13

    .line 1477
    .line 1478
    move/from16 v18, v1

    .line 1479
    .line 1480
    move/from16 v19, v4

    .line 1481
    .line 1482
    move/from16 v20, v4

    .line 1483
    .line 1484
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    const-string v2, "date_modified"

    .line 1491
    .line 1492
    new-instance v0, LX/94w;

    .line 1493
    .line 1494
    move-object v14, v0

    .line 1495
    move-object v15, v2

    .line 1496
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    const-string v2, "media_info"

    .line 1503
    .line 1504
    new-instance v0, LX/94w;

    .line 1505
    .line 1506
    move-object v10, v0

    .line 1507
    move-object v11, v2

    .line 1508
    move v14, v1

    .line 1509
    move v15, v4

    .line 1510
    move/from16 v16, v1

    .line 1511
    .line 1512
    invoke-direct/range {v10 .. v16}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    const-string v2, "persisted_media_info"

    .line 1519
    .line 1520
    new-instance v0, LX/94w;

    .line 1521
    .line 1522
    move-object v10, v0

    .line 1523
    move-object v11, v2

    .line 1524
    invoke-direct/range {v10 .. v16}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    const-string v2, "media_edits"

    .line 1531
    .line 1532
    new-instance v0, LX/94w;

    .line 1533
    .line 1534
    move-object v10, v0

    .line 1535
    move-object v11, v2

    .line 1536
    invoke-direct/range {v10 .. v16}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    const-string v2, "cover_file_path"

    .line 1543
    .line 1544
    new-instance v0, LX/94w;

    .line 1545
    .line 1546
    move-object v10, v0

    .line 1547
    move-object v11, v2

    .line 1548
    invoke-direct/range {v10 .. v16}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    new-instance v3, Ljava/util/HashSet;

    .line 1555
    .line 1556
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v2, Ljava/util/HashSet;

    .line 1560
    .line 1561
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 1562
    .line 1563
    .line 1564
    const-string v0, "story_drafts"

    .line 1565
    .line 1566
    new-instance v8, LX/J0w;

    .line 1567
    .line 1568
    invoke-direct {v8, v0, v7, v3, v2}, LX/J0w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v6, v0}, LX/J0w;->A00(LX/1I5;Ljava/lang/String;)LX/J0w;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    if-nez v0, :cond_4

    .line 1580
    .line 1581
    const-string v0, "story_drafts(com.instagram.creation.persistence.draft.StoryDraftEntity).\n Expected:\n"

    .line 1582
    .line 1583
    goto/16 :goto_0

    .line 1584
    .line 1585
    :cond_4
    new-instance v0, LX/MIq;

    .line 1586
    .line 1587
    invoke-direct {v0, v4, v13}, LX/MIq;-><init>(ZLjava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    return-object v0
.end method
