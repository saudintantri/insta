.class public final LX/3Zg;
.super LX/39A;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/persistence/IGTVDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/persistence/IGTVDatabase_Impl;)V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    iput-object p1, p0, LX/3Zg;->A00:Lcom/instagram/igtv/persistence/IGTVDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `drafts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `is_uploading` INTEGER NOT NULL DEFAULT 0, `video_path` TEXT NOT NULL DEFAULT \'\', `video_orig_rotation` INTEGER NOT NULL DEFAULT 0, `video_orig_width` INTEGER NOT NULL DEFAULT 0, `video_orig_height` INTEGER NOT NULL DEFAULT 0, `duration` INTEGER NOT NULL DEFAULT 0, `title` TEXT NOT NULL DEFAULT \'\', `description` TEXT NOT NULL DEFAULT \'\', `series_id` TEXT, `is_unified_video` INTEGER NOT NULL DEFAULT 0, `filter_id` INTEGER NOT NULL DEFAULT 0, `filter_strength` INTEGER NOT NULL DEFAULT 100, `post_crop_aspect_ratio` REAL NOT NULL DEFAULT 0, `is_landscape_surface` INTEGER NOT NULL DEFAULT 0, `is_over_image_custom` INTEGER NOT NULL DEFAULT 0, `cover_image_file_path` TEXT DEFAULT \'\', `cover_image_width` INTEGER NOT NULL DEFAULT 0, `cover_image_height` INTEGER NOT NULL DEFAULT 0, `cover_image_video_time_mx` INTEGER NOT NULL DEFAULT 0, `is_cover_image_fram_video_edited` INTEGER NOT NULL DEFAULT 0, `is_preview_enabled` INTEGER NOT NULL DEFAULT 0, `preview_crop_coords` TEXT, `profile_crop_coords` TEXT, `is_internal` INTEGER NOT NULL DEFAULT 0, `group_destination_user_id` TEXT, `share_to_facebook` INTEGER NOT NULL DEFAULT 0, `are_captions_enabled` INTEGER NOT NULL DEFAULT 0, `are_comments_disabled` INTEGER NOT NULL DEFAULT 0, `is_funded_content_deal` INTEGER NOT NULL DEFAULT 0, `is_like_and_view_counts_disabled` INTEGER NOT NULL DEFAULT 0, `is_paid_partnership` INTEGER NOT NULL DEFAULT 0, `branded_content_info` TEXT, `partner_boost_enabled` INTEGER NOT NULL DEFAULT 0, `shopping_info` TEXT, `created_timestamp` INTEGER NOT NULL DEFAULT 0, `last_modified_timestamp` INTEGER NOT NULL DEFAULT 0)"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'fa0f0287d6550153fc6cd9d504c3a72d\')"

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
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
    iget-object v3, p0, LX/3Zg;->A00:Lcom/instagram/igtv/persistence/IGTVDatabase_Impl;

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
    invoke-virtual {v0, p1}, LX/2Eg;->A01(LX/1I5;)V

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

.method public final onCreate(LX/1I5;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Zg;->A00:Lcom/instagram/igtv/persistence/IGTVDatabase_Impl;

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
    iget-object v3, p0, LX/3Zg;->A00:Lcom/instagram/igtv/persistence/IGTVDatabase_Impl;

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
    .locals 24

    .line 0
    const/16 v1, 0x25

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v4, "id"

    .line 8
    .line 9
    const-string v5, "INTEGER"

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    new-instance v3, LX/94w;

    .line 15
    .line 16
    move v8, v7

    .line 17
    move v9, v7

    .line 18
    invoke-direct/range {v3 .. v9}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v9, "is_uploading"

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const-string v11, "0"

    .line 28
    .line 29
    new-instance v8, LX/94w;

    .line 30
    .line 31
    move-object v10, v5

    .line 32
    move v13, v7

    .line 33
    move v14, v7

    .line 34
    invoke-direct/range {v8 .. v14}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v14, "video_path"

    .line 41
    .line 42
    const-string v15, "TEXT"

    .line 43
    .line 44
    const-string v16, "\'\'"

    .line 45
    .line 46
    new-instance v13, LX/94w;

    .line 47
    .line 48
    move/from16 v17, v12

    .line 49
    .line 50
    move/from16 v18, v7

    .line 51
    .line 52
    move/from16 v19, v7

    .line 53
    .line 54
    invoke-direct/range {v13 .. v19}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v2, "video_orig_rotation"

    .line 61
    .line 62
    new-instance v3, LX/94w;

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    move-object v6, v11

    .line 66
    move v7, v12

    .line 67
    move v8, v1

    .line 68
    move v9, v1

    .line 69
    invoke-direct/range {v3 .. v9}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v2, "video_orig_width"

    .line 76
    .line 77
    new-instance v3, LX/94w;

    .line 78
    .line 79
    move-object v4, v2

    .line 80
    invoke-direct/range {v3 .. v9}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v2, "video_orig_height"

    .line 87
    .line 88
    new-instance v3, LX/94w;

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    invoke-direct/range {v3 .. v9}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v2, "duration"

    .line 98
    .line 99
    new-instance v3, LX/94w;

    .line 100
    .line 101
    move-object v4, v2

    .line 102
    invoke-direct/range {v3 .. v9}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v2, "title"

    .line 109
    .line 110
    new-instance v13, LX/94w;

    .line 111
    .line 112
    move-object v14, v2

    .line 113
    invoke-direct/range {v13 .. v19}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v2, "description"

    .line 120
    .line 121
    new-instance v13, LX/94w;

    .line 122
    .line 123
    move-object v14, v2

    .line 124
    invoke-direct/range {v13 .. v19}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v3, "series_id"

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    new-instance v2, LX/94w;

    .line 135
    .line 136
    move-object/from16 v18, v3

    .line 137
    .line 138
    move-object/from16 v19, v15

    .line 139
    .line 140
    move/from16 v21, v12

    .line 141
    .line 142
    move/from16 v22, v1

    .line 143
    .line 144
    move/from16 v23, v12

    .line 145
    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v3, "is_unified_video"

    .line 155
    .line 156
    new-instance v2, LX/94w;

    .line 157
    .line 158
    move-object v8, v2

    .line 159
    move-object v9, v3

    .line 160
    move v13, v1

    .line 161
    move v14, v1

    .line 162
    invoke-direct/range {v8 .. v14}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v3, "filter_id"

    .line 169
    .line 170
    new-instance v2, LX/94w;

    .line 171
    .line 172
    move-object v8, v2

    .line 173
    move-object v9, v3

    .line 174
    invoke-direct/range {v8 .. v14}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v2, "filter_strength"

    .line 181
    .line 182
    const-string v6, "100"

    .line 183
    .line 184
    new-instance v3, LX/94w;

    .line 185
    .line 186
    move-object v4, v2

    .line 187
    move v8, v1

    .line 188
    move v9, v1

    .line 189
    invoke-direct/range {v3 .. v9}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v3, "post_crop_aspect_ratio"

    .line 196
    .line 197
    const-string v10, "REAL"

    .line 198
    .line 199
    new-instance v2, LX/94w;

    .line 200
    .line 201
    move-object v8, v2

    .line 202
    move-object v9, v3

    .line 203
    invoke-direct/range {v8 .. v14}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v3, "is_landscape_surface"

    .line 210
    .line 211
    new-instance v2, LX/94w;

    .line 212
    .line 213
    move-object v8, v2

    .line 214
    move-object v9, v3

    .line 215
    move-object v10, v5

    .line 216
    invoke-direct/range {v8 .. v14}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v3, "is_over_image_custom"

    .line 223
    .line 224
    new-instance v2, LX/94w;

    .line 225
    .line 226
    move-object v8, v2

    .line 227
    move-object v9, v3

    .line 228
    invoke-direct/range {v8 .. v14}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string v3, "cover_image_file_path"

    .line 235
    .line 236
    new-instance v2, LX/94w;

    .line 237
    .line 238
    move-object v13, v2

    .line 239
    move-object v14, v3

    .line 240
    move/from16 v17, v12

    .line 241
    .line 242
    move/from16 v18, v1

    .line 243
    .line 244
    move/from16 v19, v12

    .line 245
    .line 246
    invoke-direct/range {v13 .. v19}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v3, "cover_image_width"

    .line 253
    .line 254
    new-instance v2, LX/94w;

    .line 255
    .line 256
    move-object v8, v2

    .line 257
    move-object v9, v3

    .line 258
    move v13, v1

    .line 259
    move v14, v1

    .line 260
    invoke-direct/range {v8 .. v14}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-string v3, "cover_image_height"

    .line 267
    .line 268
    new-instance v2, LX/94w;

    .line 269
    .line 270
    move-object v8, v2

    .line 271
    move-object v9, v3

    .line 272
    invoke-direct/range {v8 .. v14}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string v3, "cover_image_video_time_mx"

    .line 279
    .line 280
    new-instance v2, LX/94w;

    .line 281
    .line 282
    move-object v8, v2

    .line 283
    move-object v9, v3

    .line 284
    invoke-direct/range {v8 .. v14}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-string v3, "is_cover_image_fram_video_edited"

    .line 291
    .line 292
    new-instance v2, LX/94w;

    .line 293
    .line 294
    move-object v8, v2

    .line 295
    move-object v9, v3

    .line 296
    invoke-direct/range {v8 .. v14}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-string v3, "is_preview_enabled"

    .line 303
    .line 304
    new-instance v2, LX/94w;

    .line 305
    .line 306
    move-object v8, v2

    .line 307
    move-object v9, v3

    .line 308
    invoke-direct/range {v8 .. v14}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string v2, "preview_crop_coords"

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    new-instance v13, LX/94w;

    .line 318
    .line 319
    move-object v14, v2

    .line 320
    move-object/from16 v16, v4

    .line 321
    .line 322
    invoke-direct/range {v13 .. v19}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const-string v2, "profile_crop_coords"

    .line 329
    .line 330
    new-instance v13, LX/94w;

    .line 331
    .line 332
    move-object v14, v2

    .line 333
    invoke-direct/range {v13 .. v19}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const-string v3, "is_internal"

    .line 340
    .line 341
    new-instance v2, LX/94w;

    .line 342
    .line 343
    move-object v8, v2

    .line 344
    move-object v9, v3

    .line 345
    move v13, v1

    .line 346
    move v14, v1

    .line 347
    invoke-direct/range {v8 .. v14}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const-string v2, "group_destination_user_id"

    .line 354
    .line 355
    new-instance v13, LX/94w;

    .line 356
    .line 357
    move-object v14, v2

    .line 358
    invoke-direct/range {v13 .. v19}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const-string v3, "share_to_facebook"

    .line 365
    .line 366
    new-instance v2, LX/94w;

    .line 367
    .line 368
    move-object v8, v2

    .line 369
    move-object v9, v3

    .line 370
    move v13, v1

    .line 371
    move v14, v1

    .line 372
    invoke-direct/range {v8 .. v14}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const-string v3, "are_captions_enabled"

    .line 379
    .line 380
    new-instance v2, LX/94w;

    .line 381
    .line 382
    move-object v8, v2

    .line 383
    move-object v9, v3

    .line 384
    invoke-direct/range {v8 .. v14}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const-string v3, "are_comments_disabled"

    .line 391
    .line 392
    new-instance v2, LX/94w;

    .line 393
    .line 394
    move-object v8, v2

    .line 395
    move-object v9, v3

    .line 396
    invoke-direct/range {v8 .. v14}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const-string v3, "is_funded_content_deal"

    .line 403
    .line 404
    new-instance v2, LX/94w;

    .line 405
    .line 406
    move-object v8, v2

    .line 407
    move-object v9, v3

    .line 408
    invoke-direct/range {v8 .. v14}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    const-string v3, "is_like_and_view_counts_disabled"

    .line 415
    .line 416
    new-instance v2, LX/94w;

    .line 417
    .line 418
    move-object v8, v2

    .line 419
    move-object v9, v3

    .line 420
    invoke-direct/range {v8 .. v14}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const-string v3, "is_paid_partnership"

    .line 427
    .line 428
    new-instance v2, LX/94w;

    .line 429
    .line 430
    move-object v8, v2

    .line 431
    move-object v9, v3

    .line 432
    invoke-direct/range {v8 .. v14}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    const-string v2, "branded_content_info"

    .line 439
    .line 440
    new-instance v13, LX/94w;

    .line 441
    .line 442
    move-object v14, v2

    .line 443
    invoke-direct/range {v13 .. v19}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const-string v3, "partner_boost_enabled"

    .line 450
    .line 451
    new-instance v2, LX/94w;

    .line 452
    .line 453
    move-object v8, v2

    .line 454
    move-object v9, v3

    .line 455
    move v13, v1

    .line 456
    move v14, v1

    .line 457
    invoke-direct/range {v8 .. v14}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const-string v2, "shopping_info"

    .line 464
    .line 465
    new-instance v13, LX/94w;

    .line 466
    .line 467
    move-object v14, v2

    .line 468
    invoke-direct/range {v13 .. v19}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const-string v3, "created_timestamp"

    .line 475
    .line 476
    new-instance v2, LX/94w;

    .line 477
    .line 478
    move-object v8, v2

    .line 479
    move-object v9, v3

    .line 480
    move v13, v1

    .line 481
    move v14, v1

    .line 482
    invoke-direct/range {v8 .. v14}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const-string v3, "last_modified_timestamp"

    .line 489
    .line 490
    new-instance v2, LX/94w;

    .line 491
    .line 492
    move-object v8, v2

    .line 493
    move-object v9, v3

    .line 494
    invoke-direct/range {v8 .. v14}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    new-instance v6, Ljava/util/HashSet;

    .line 501
    .line 502
    invoke-direct {v6, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 503
    .line 504
    .line 505
    new-instance v5, Ljava/util/HashSet;

    .line 506
    .line 507
    invoke-direct {v5, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 508
    .line 509
    .line 510
    const-string v2, "drafts"

    .line 511
    .line 512
    new-instance v3, LX/J0w;

    .line 513
    .line 514
    invoke-direct {v3, v2, v0, v6, v5}, LX/J0w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v0, p1

    .line 518
    .line 519
    invoke-static {v0, v2}, LX/J0w;->A00(LX/1I5;Ljava/lang/String;)LX/J0w;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_0

    .line 528
    .line 529
    const-string v0, "drafts(com.instagram.igtv.persistence.draft.IGTVDraftEntity).\n Expected:\n"

    .line 530
    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v0, "\n Found:\n"

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v0, LX/MIq;

    .line 552
    .line 553
    invoke-direct {v0, v12, v1}, LX/MIq;-><init>(ZLjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :cond_0
    new-instance v0, LX/MIq;

    .line 558
    .line 559
    invoke-direct {v0, v1, v4}, LX/MIq;-><init>(ZLjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-object v0
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method
