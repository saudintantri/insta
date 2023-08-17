.class public final LX/4iU;
.super LX/39A;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;)V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    iput-object p1, p0, LX/4iU;->A00:Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `effects` (`effectId` TEXT NOT NULL, `effectPackageId` TEXT, `effectFileId` TEXT NOT NULL, `isDraft` INTEGER NOT NULL, `isNetworkConsentRequired` INTEGER NOT NULL, `isUserSafetyWarningRequired` INTEGER NOT NULL, `usesFlmCapability` INTEGER NOT NULL, `isAnimatedPhotoEffect` INTEGER NOT NULL, `cacheKey` TEXT, `compressionType` TEXT NOT NULL, `title` TEXT NOT NULL, `assetUrl` TEXT NOT NULL, `filesizeBytes` INTEGER NOT NULL, `uncompressedFileSizeBytes` INTEGER NOT NULL, `md5Hash` TEXT, `thumbnailUrl` TEXT NOT NULL, `transparentBackgroundThumbnailUrl` TEXT, `instructionList` TEXT NOT NULL, `restrictionSet` TEXT NOT NULL, `isInternalOnly` INTEGER NOT NULL, `capabilitiesSet` TEXT NOT NULL, `type` TEXT NOT NULL, `badgeState` INTEGER NOT NULL, `attributionId` TEXT, `attributionUserName` TEXT, `attributionProfileImageUrl` TEXT, `capabilityMinVersion` TEXT NOT NULL, `effectInfoUIOptions` TEXT NOT NULL, `effectInfoUISecondaryOptions` TEXT NOT NULL, `saveStatus` INTEGER NOT NULL, `effectManifestJson` TEXT, `previewVideoMedia` TEXT NOT NULL, `effectFileContents` TEXT, `useHandsFree` INTEGER NOT NULL, `handsFreeDurationMs` INTEGER NOT NULL, `isCreativeTool` INTEGER NOT NULL, `creativeToolDescription` TEXT, `isEncrypted` INTEGER NOT NULL, `syncedAt` INTEGER NOT NULL, `shaderPackMetadata` TEXT, `productCapabilities` TEXT NOT NULL, `fanClubId` TEXT, `formattedMediaCount` TEXT, `formattedMediaCountAccessibility` TEXT, PRIMARY KEY(`effectId`))"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE TABLE IF NOT EXISTS `effect_collections` (`productId` TEXT NOT NULL, `collectionName` TEXT NOT NULL, `syncedAt` INTEGER NOT NULL, `lastSyncedNextCursor` TEXT, `hasMore` INTEGER NOT NULL, `collectionId` TEXT NOT NULL, PRIMARY KEY(`collectionId`))"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CREATE TABLE IF NOT EXISTS `effect_collections_effects` (`collectionId` TEXT NOT NULL, `effectId` TEXT NOT NULL, `order` INTEGER NOT NULL, PRIMARY KEY(`collectionId`, `effectId`))"

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_effect_collections_effects_order` ON `effect_collections_effects` (`order`)"

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'19e6ee5d2becb1b071efdf5597c50e6d\')"

    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final dropAllTables(LX/1I5;)V
    .locals 4

    .line 0
    const-string v0, "DROP TABLE IF EXISTS `effects`"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "DROP TABLE IF EXISTS `effect_collections`"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "DROP TABLE IF EXISTS `effect_collections_effects`"

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/4iU;->A00:Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;

    .line 16
    .line 17
    iget-object v0, v3, LX/394;->mCallbacks:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/394;->mCallbacks:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2Eg;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/2Eg;->A01(LX/1I5;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final onCreate(LX/1I5;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4iU;->A00:Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;

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
    iget-object v3, p0, LX/4iU;->A00:Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;

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
    const/16 v1, 0x2c

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v11, "effectId"

    .line 8
    .line 9
    const-string v12, "TEXT"

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    new-instance v10, LX/94w;

    .line 14
    .line 15
    move v15, v14

    .line 16
    move/from16 v16, v14

    .line 17
    .line 18
    invoke-direct/range {v10 .. v16}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v2, "effectPackageId"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    new-instance v1, LX/94w;

    .line 28
    .line 29
    move-object v3, v12

    .line 30
    move-object v4, v13

    .line 31
    move v6, v14

    .line 32
    move v7, v5

    .line 33
    invoke-direct/range {v1 .. v7}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v15, "effectFileId"

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    new-instance v14, LX/94w;

    .line 44
    .line 45
    move-object/from16 v16, v12

    .line 46
    .line 47
    move-object/from16 v17, v13

    .line 48
    .line 49
    move/from16 v20, v6

    .line 50
    .line 51
    move/from16 v18, v5

    .line 52
    .line 53
    move/from16 v19, v6

    .line 54
    .line 55
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v15, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v2, "isDraft"

    .line 62
    .line 63
    const-string v16, "INTEGER"

    .line 64
    .line 65
    new-instance v1, LX/94w;

    .line 66
    .line 67
    move-object v14, v1

    .line 68
    move-object v15, v2

    .line 69
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v2, "isNetworkConsentRequired"

    .line 76
    .line 77
    new-instance v1, LX/94w;

    .line 78
    .line 79
    move-object v14, v1

    .line 80
    move-object v15, v2

    .line 81
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v2, "isUserSafetyWarningRequired"

    .line 88
    .line 89
    new-instance v1, LX/94w;

    .line 90
    .line 91
    move-object v14, v1

    .line 92
    move-object v15, v2

    .line 93
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v2, "usesFlmCapability"

    .line 100
    .line 101
    new-instance v1, LX/94w;

    .line 102
    .line 103
    move-object v14, v1

    .line 104
    move-object v15, v2

    .line 105
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v2, "isAnimatedPhotoEffect"

    .line 112
    .line 113
    new-instance v1, LX/94w;

    .line 114
    .line 115
    move-object v14, v1

    .line 116
    move-object v15, v2

    .line 117
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v2, "cacheKey"

    .line 124
    .line 125
    new-instance v1, LX/94w;

    .line 126
    .line 127
    move-object/from16 v17, v1

    .line 128
    .line 129
    move-object/from16 v18, v2

    .line 130
    .line 131
    move-object/from16 v19, v12

    .line 132
    .line 133
    move-object/from16 v20, v13

    .line 134
    .line 135
    move/from16 v21, v5

    .line 136
    .line 137
    move/from16 v22, v6

    .line 138
    .line 139
    move/from16 v23, v5

    .line 140
    .line 141
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v2, "compressionType"

    .line 148
    .line 149
    new-instance v1, LX/94w;

    .line 150
    .line 151
    move-object/from16 v17, v1

    .line 152
    .line 153
    move-object/from16 v18, v2

    .line 154
    .line 155
    move/from16 v23, v6

    .line 156
    .line 157
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v2, "title"

    .line 164
    .line 165
    new-instance v1, LX/94w;

    .line 166
    .line 167
    move-object/from16 v17, v1

    .line 168
    .line 169
    move-object/from16 v18, v2

    .line 170
    .line 171
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v2, "assetUrl"

    .line 178
    .line 179
    new-instance v1, LX/94w;

    .line 180
    .line 181
    move-object/from16 v17, v1

    .line 182
    .line 183
    move-object/from16 v18, v2

    .line 184
    .line 185
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v2, "filesizeBytes"

    .line 192
    .line 193
    new-instance v1, LX/94w;

    .line 194
    .line 195
    move-object v14, v1

    .line 196
    move-object v15, v2

    .line 197
    move-object/from16 v17, v13

    .line 198
    .line 199
    move/from16 v18, v5

    .line 200
    .line 201
    move/from16 v19, v6

    .line 202
    .line 203
    move/from16 v20, v6

    .line 204
    .line 205
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v2, "uncompressedFileSizeBytes"

    .line 212
    .line 213
    new-instance v1, LX/94w;

    .line 214
    .line 215
    move-object v14, v1

    .line 216
    move-object v15, v2

    .line 217
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v2, "md5Hash"

    .line 224
    .line 225
    new-instance v1, LX/94w;

    .line 226
    .line 227
    move-object/from16 v17, v1

    .line 228
    .line 229
    move-object/from16 v18, v2

    .line 230
    .line 231
    move-object/from16 v19, v12

    .line 232
    .line 233
    move-object/from16 v20, v13

    .line 234
    .line 235
    move/from16 v23, v5

    .line 236
    .line 237
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v2, "thumbnailUrl"

    .line 244
    .line 245
    new-instance v1, LX/94w;

    .line 246
    .line 247
    move-object/from16 v17, v1

    .line 248
    .line 249
    move-object/from16 v18, v2

    .line 250
    .line 251
    move/from16 v23, v6

    .line 252
    .line 253
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const-string v2, "transparentBackgroundThumbnailUrl"

    .line 260
    .line 261
    new-instance v1, LX/94w;

    .line 262
    .line 263
    move-object/from16 v17, v1

    .line 264
    .line 265
    move-object/from16 v18, v2

    .line 266
    .line 267
    move/from16 v23, v5

    .line 268
    .line 269
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-string v2, "instructionList"

    .line 276
    .line 277
    new-instance v1, LX/94w;

    .line 278
    .line 279
    move-object/from16 v17, v1

    .line 280
    .line 281
    move-object/from16 v18, v2

    .line 282
    .line 283
    move/from16 v23, v6

    .line 284
    .line 285
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string v2, "restrictionSet"

    .line 292
    .line 293
    new-instance v1, LX/94w;

    .line 294
    .line 295
    move-object/from16 v17, v1

    .line 296
    .line 297
    move-object/from16 v18, v2

    .line 298
    .line 299
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const-string v2, "isInternalOnly"

    .line 306
    .line 307
    new-instance v1, LX/94w;

    .line 308
    .line 309
    move-object v14, v1

    .line 310
    move-object v15, v2

    .line 311
    move-object/from16 v17, v13

    .line 312
    .line 313
    move/from16 v18, v5

    .line 314
    .line 315
    move/from16 v19, v6

    .line 316
    .line 317
    move/from16 v20, v6

    .line 318
    .line 319
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string v2, "capabilitiesSet"

    .line 326
    .line 327
    new-instance v1, LX/94w;

    .line 328
    .line 329
    move-object/from16 v17, v1

    .line 330
    .line 331
    move-object/from16 v18, v2

    .line 332
    .line 333
    move-object/from16 v19, v12

    .line 334
    .line 335
    move-object/from16 v20, v13

    .line 336
    .line 337
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const-string v2, "type"

    .line 344
    .line 345
    new-instance v1, LX/94w;

    .line 346
    .line 347
    move-object/from16 v17, v1

    .line 348
    .line 349
    move-object/from16 v18, v2

    .line 350
    .line 351
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const-string v2, "badgeState"

    .line 358
    .line 359
    new-instance v1, LX/94w;

    .line 360
    .line 361
    move-object v14, v1

    .line 362
    move-object v15, v2

    .line 363
    move-object/from16 v17, v13

    .line 364
    .line 365
    move/from16 v18, v5

    .line 366
    .line 367
    move/from16 v19, v6

    .line 368
    .line 369
    move/from16 v20, v6

    .line 370
    .line 371
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string v2, "attributionId"

    .line 378
    .line 379
    new-instance v1, LX/94w;

    .line 380
    .line 381
    move-object/from16 v17, v1

    .line 382
    .line 383
    move-object/from16 v18, v2

    .line 384
    .line 385
    move-object/from16 v19, v12

    .line 386
    .line 387
    move-object/from16 v20, v13

    .line 388
    .line 389
    move/from16 v23, v5

    .line 390
    .line 391
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const-string v2, "attributionUserName"

    .line 398
    .line 399
    new-instance v1, LX/94w;

    .line 400
    .line 401
    move-object/from16 v17, v1

    .line 402
    .line 403
    move-object/from16 v18, v2

    .line 404
    .line 405
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    const-string v2, "attributionProfileImageUrl"

    .line 412
    .line 413
    new-instance v1, LX/94w;

    .line 414
    .line 415
    move-object/from16 v17, v1

    .line 416
    .line 417
    move-object/from16 v18, v2

    .line 418
    .line 419
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    const-string v2, "capabilityMinVersion"

    .line 426
    .line 427
    new-instance v1, LX/94w;

    .line 428
    .line 429
    move-object/from16 v17, v1

    .line 430
    .line 431
    move-object/from16 v18, v2

    .line 432
    .line 433
    move/from16 v23, v6

    .line 434
    .line 435
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    const-string v2, "effectInfoUIOptions"

    .line 442
    .line 443
    new-instance v1, LX/94w;

    .line 444
    .line 445
    move-object/from16 v17, v1

    .line 446
    .line 447
    move-object/from16 v18, v2

    .line 448
    .line 449
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    const-string v2, "effectInfoUISecondaryOptions"

    .line 456
    .line 457
    new-instance v1, LX/94w;

    .line 458
    .line 459
    move-object/from16 v17, v1

    .line 460
    .line 461
    move-object/from16 v18, v2

    .line 462
    .line 463
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    const-string v2, "saveStatus"

    .line 470
    .line 471
    new-instance v1, LX/94w;

    .line 472
    .line 473
    move-object v14, v1

    .line 474
    move-object v15, v2

    .line 475
    move-object/from16 v17, v13

    .line 476
    .line 477
    move/from16 v18, v5

    .line 478
    .line 479
    move/from16 v19, v6

    .line 480
    .line 481
    move/from16 v20, v6

    .line 482
    .line 483
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const-string v2, "effectManifestJson"

    .line 490
    .line 491
    new-instance v1, LX/94w;

    .line 492
    .line 493
    move-object/from16 v17, v1

    .line 494
    .line 495
    move-object/from16 v18, v2

    .line 496
    .line 497
    move-object/from16 v19, v12

    .line 498
    .line 499
    move-object/from16 v20, v13

    .line 500
    .line 501
    move/from16 v23, v5

    .line 502
    .line 503
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    const-string v2, "previewVideoMedia"

    .line 510
    .line 511
    new-instance v1, LX/94w;

    .line 512
    .line 513
    move-object/from16 v17, v1

    .line 514
    .line 515
    move-object/from16 v18, v2

    .line 516
    .line 517
    move/from16 v23, v6

    .line 518
    .line 519
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    const-string v2, "effectFileContents"

    .line 526
    .line 527
    new-instance v1, LX/94w;

    .line 528
    .line 529
    move-object/from16 v17, v1

    .line 530
    .line 531
    move-object/from16 v18, v2

    .line 532
    .line 533
    move/from16 v23, v5

    .line 534
    .line 535
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    const-string v2, "useHandsFree"

    .line 542
    .line 543
    new-instance v1, LX/94w;

    .line 544
    .line 545
    move-object v14, v1

    .line 546
    move-object v15, v2

    .line 547
    move-object/from16 v17, v13

    .line 548
    .line 549
    move/from16 v18, v5

    .line 550
    .line 551
    move/from16 v19, v6

    .line 552
    .line 553
    move/from16 v20, v6

    .line 554
    .line 555
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    const-string v2, "handsFreeDurationMs"

    .line 562
    .line 563
    new-instance v1, LX/94w;

    .line 564
    .line 565
    move-object v14, v1

    .line 566
    move-object v15, v2

    .line 567
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    const-string v2, "isCreativeTool"

    .line 574
    .line 575
    new-instance v1, LX/94w;

    .line 576
    .line 577
    move-object v14, v1

    .line 578
    move-object v15, v2

    .line 579
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    const-string v2, "creativeToolDescription"

    .line 586
    .line 587
    new-instance v1, LX/94w;

    .line 588
    .line 589
    move-object/from16 v17, v1

    .line 590
    .line 591
    move-object/from16 v18, v2

    .line 592
    .line 593
    move-object/from16 v19, v12

    .line 594
    .line 595
    move-object/from16 v20, v13

    .line 596
    .line 597
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    const-string v2, "isEncrypted"

    .line 604
    .line 605
    new-instance v1, LX/94w;

    .line 606
    .line 607
    move-object v14, v1

    .line 608
    move-object v15, v2

    .line 609
    move-object/from16 v17, v13

    .line 610
    .line 611
    move/from16 v18, v5

    .line 612
    .line 613
    move/from16 v19, v6

    .line 614
    .line 615
    move/from16 v20, v6

    .line 616
    .line 617
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    const-string v2, "syncedAt"

    .line 624
    .line 625
    new-instance v1, LX/94w;

    .line 626
    .line 627
    move-object v14, v1

    .line 628
    move-object v15, v2

    .line 629
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    const-string v5, "shaderPackMetadata"

    .line 636
    .line 637
    new-instance v1, LX/94w;

    .line 638
    .line 639
    move-object/from16 v17, v1

    .line 640
    .line 641
    move-object/from16 v18, v5

    .line 642
    .line 643
    move-object/from16 v19, v12

    .line 644
    .line 645
    move-object/from16 v20, v13

    .line 646
    .line 647
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    const-string v5, "productCapabilities"

    .line 654
    .line 655
    new-instance v1, LX/94w;

    .line 656
    .line 657
    move-object/from16 v17, v1

    .line 658
    .line 659
    move-object/from16 v18, v5

    .line 660
    .line 661
    move/from16 v23, v6

    .line 662
    .line 663
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    const-string v5, "fanClubId"

    .line 670
    .line 671
    new-instance v1, LX/94w;

    .line 672
    .line 673
    move-object/from16 v17, v1

    .line 674
    .line 675
    move-object/from16 v18, v5

    .line 676
    .line 677
    move/from16 v23, v7

    .line 678
    .line 679
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    const-string v5, "formattedMediaCount"

    .line 686
    .line 687
    new-instance v1, LX/94w;

    .line 688
    .line 689
    move-object/from16 v17, v1

    .line 690
    .line 691
    move-object/from16 v18, v5

    .line 692
    .line 693
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    const-string v5, "formattedMediaCountAccessibility"

    .line 700
    .line 701
    new-instance v1, LX/94w;

    .line 702
    .line 703
    move-object/from16 v17, v1

    .line 704
    .line 705
    move-object/from16 v18, v5

    .line 706
    .line 707
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    new-instance v7, Ljava/util/HashSet;

    .line 714
    .line 715
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 716
    .line 717
    .line 718
    new-instance v6, Ljava/util/HashSet;

    .line 719
    .line 720
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 721
    .line 722
    .line 723
    const-string v5, "effects"

    .line 724
    .line 725
    new-instance v1, LX/J0w;

    .line 726
    .line 727
    invoke-direct {v1, v5, v0, v7, v6}, LX/J0w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v8, p1

    .line 731
    .line 732
    invoke-static {v8, v5}, LX/J0w;->A00(LX/1I5;Ljava/lang/String;)LX/J0w;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    const-string v7, "\n Found:\n"

    .line 741
    .line 742
    if-nez v0, :cond_0

    .line 743
    .line 744
    const-string v2, "effects(com.instagram.ar.core.effectcollection.persistence.room.CameraAREffectEntity).\n Expected:\n"

    .line 745
    .line 746
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    new-instance v0, LX/MIq;

    .line 765
    .line 766
    invoke-direct {v0, v3, v1}, LX/MIq;-><init>(ZLjava/lang/String;)V

    .line 767
    .line 768
    .line 769
    return-object v0

    .line 770
    :cond_0
    const/4 v0, 0x6

    .line 771
    new-instance v10, Ljava/util/HashMap;

    .line 772
    .line 773
    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 774
    .line 775
    .line 776
    const-string v1, "productId"

    .line 777
    .line 778
    new-instance v0, LX/94w;

    .line 779
    .line 780
    move-object/from16 v17, v0

    .line 781
    .line 782
    move-object/from16 v18, v1

    .line 783
    .line 784
    move/from16 v23, v4

    .line 785
    .line 786
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    const-string v1, "collectionName"

    .line 793
    .line 794
    new-instance v0, LX/94w;

    .line 795
    .line 796
    move-object/from16 v17, v0

    .line 797
    .line 798
    move-object/from16 v18, v1

    .line 799
    .line 800
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    new-instance v0, LX/94w;

    .line 807
    .line 808
    move-object v14, v0

    .line 809
    move-object/from16 v17, v13

    .line 810
    .line 811
    move/from16 v18, v3

    .line 812
    .line 813
    move/from16 v19, v4

    .line 814
    .line 815
    move/from16 v20, v4

    .line 816
    .line 817
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    const-string v1, "lastSyncedNextCursor"

    .line 824
    .line 825
    new-instance v0, LX/94w;

    .line 826
    .line 827
    move-object/from16 v17, v0

    .line 828
    .line 829
    move-object/from16 v18, v1

    .line 830
    .line 831
    move-object/from16 v19, v12

    .line 832
    .line 833
    move-object/from16 v20, v13

    .line 834
    .line 835
    move/from16 v23, v3

    .line 836
    .line 837
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    const-string v1, "hasMore"

    .line 844
    .line 845
    new-instance v0, LX/94w;

    .line 846
    .line 847
    move-object v14, v0

    .line 848
    move-object v15, v1

    .line 849
    move-object/from16 v17, v13

    .line 850
    .line 851
    move/from16 v18, v3

    .line 852
    .line 853
    move/from16 v19, v4

    .line 854
    .line 855
    move/from16 v20, v4

    .line 856
    .line 857
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    const-string v2, "collectionId"

    .line 864
    .line 865
    new-instance v0, LX/94w;

    .line 866
    .line 867
    move-object/from16 v17, v0

    .line 868
    .line 869
    move-object/from16 v18, v2

    .line 870
    .line 871
    move-object/from16 v19, v12

    .line 872
    .line 873
    move-object/from16 v20, v13

    .line 874
    .line 875
    move/from16 v21, v4

    .line 876
    .line 877
    move/from16 v23, v4

    .line 878
    .line 879
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    new-instance v9, Ljava/util/HashSet;

    .line 886
    .line 887
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 888
    .line 889
    .line 890
    new-instance v5, Ljava/util/HashSet;

    .line 891
    .line 892
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 893
    .line 894
    .line 895
    const-string v0, "effect_collections"

    .line 896
    .line 897
    new-instance v1, LX/J0w;

    .line 898
    .line 899
    invoke-direct {v1, v0, v10, v9, v5}, LX/J0w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v8, v0}, LX/J0w;->A00(LX/1I5;Ljava/lang/String;)LX/J0w;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_1

    .line 911
    .line 912
    const-string v2, "effect_collections(com.instagram.ar.core.effectcollection.persistence.room.EffectCollectionEntity).\n Expected:\n"

    .line 913
    .line 914
    goto/16 :goto_0

    .line 915
    .line 916
    :cond_1
    const/4 v0, 0x3

    .line 917
    new-instance v5, Ljava/util/HashMap;

    .line 918
    .line 919
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 920
    .line 921
    .line 922
    new-instance v0, LX/94w;

    .line 923
    .line 924
    move-object/from16 v17, v0

    .line 925
    .line 926
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    const/16 v21, 0x2

    .line 933
    .line 934
    new-instance v0, LX/94w;

    .line 935
    .line 936
    move-object/from16 v17, v0

    .line 937
    .line 938
    move-object/from16 v18, v11

    .line 939
    .line 940
    invoke-direct/range {v17 .. v23}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    const-string v1, "order"

    .line 947
    .line 948
    new-instance v0, LX/94w;

    .line 949
    .line 950
    move-object v14, v0

    .line 951
    move-object v15, v1

    .line 952
    move-object/from16 v17, v13

    .line 953
    .line 954
    move/from16 v18, v3

    .line 955
    .line 956
    move/from16 v19, v4

    .line 957
    .line 958
    move/from16 v20, v4

    .line 959
    .line 960
    invoke-direct/range {v14 .. v20}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    new-instance v10, Ljava/util/HashSet;

    .line 967
    .line 968
    invoke-direct {v10, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 969
    .line 970
    .line 971
    new-instance v9, Ljava/util/HashSet;

    .line 972
    .line 973
    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 974
    .line 975
    .line 976
    filled-new-array {v1}, [Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    const-string v1, "index_effect_collections_effects_order"

    .line 985
    .line 986
    new-instance v0, LX/94z;

    .line 987
    .line 988
    invoke-direct {v0, v1, v2, v3}, LX/94z;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    const-string v0, "effect_collections_effects"

    .line 995
    .line 996
    new-instance v1, LX/J0w;

    .line 997
    .line 998
    invoke-direct {v1, v0, v5, v10, v9}, LX/J0w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v8, v0}, LX/J0w;->A00(LX/1I5;Ljava/lang/String;)LX/J0w;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_2

    .line 1010
    .line 1011
    const-string v2, "effect_collections_effects(com.instagram.ar.core.effectcollection.persistence.room.EffectCollectionCameraAREffectCrossRefEntity).\n Expected:\n"

    .line 1012
    .line 1013
    goto/16 :goto_0

    .line 1014
    .line 1015
    :cond_2
    new-instance v0, LX/MIq;

    .line 1016
    .line 1017
    invoke-direct {v0, v4, v13}, LX/MIq;-><init>(ZLjava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v0
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
.end method
