.class public final LX/MLi;
.super LX/39A;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/MLi;->A00:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/39A;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createAllTables(LX/1I5;)V
    .locals 1

    .line 0
    const-string v0, "CREATE TABLE IF NOT EXISTS `content_filter_dictionary_metadata` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `dictionary_key` TEXT NOT NULL, `name` TEXT NOT NULL, `language` TEXT NOT NULL, `editable` INTEGER NOT NULL, `type` INTEGER NOT NULL, `strategy_id` INTEGER NOT NULL, `loadedVersion` TEXT NOT NULL DEFAULT \'\', `latestVersion` TEXT NOT NULL DEFAULT \'\', `supportsVersioning` INTEGER NOT NULL DEFAULT 1)"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_content_filter_dictionary_metadata_dictionary_key` ON `content_filter_dictionary_metadata` (`dictionary_key`)"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CREATE TABLE IF NOT EXISTS `content_filter_dictionary_entries` (`dictionary_id` INTEGER NOT NULL, `pattern` TEXT NOT NULL, PRIMARY KEY(`dictionary_id`, `pattern`), FOREIGN KEY(`dictionary_id`) REFERENCES `content_filter_dictionary_metadata`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CREATE TABLE IF NOT EXISTS `content_filter_dictionary_client_availability` (`dictionary_id` INTEGER NOT NULL, `client_id` INTEGER NOT NULL, PRIMARY KEY(`dictionary_id`, `client_id`), FOREIGN KEY(`dictionary_id`) REFERENCES `content_filter_dictionary_metadata`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9914a74bbddde2b9b1a1ca667c5e7298\')"

    .line 30
    .line 31
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final dropAllTables(LX/1I5;)V
    .locals 4

    .line 0
    const-string v0, "DROP TABLE IF EXISTS `content_filter_dictionary_metadata`"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "DROP TABLE IF EXISTS `content_filter_dictionary_entries`"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "DROP TABLE IF EXISTS `content_filter_dictionary_client_availability`"

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/MLi;->A00:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;

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
    invoke-static {v3, v2}, LX/MHb;->A0A(LX/394;I)LX/2Eg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, LX/2Eg;->A01(LX/1I5;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final onCreate(LX/1I5;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MLi;->A00:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;

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
    invoke-static {v3, v2}, LX/MHb;->A0A(LX/394;I)LX/2Eg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LX/2Eg;->A00(LX/1I5;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final onOpen(LX/1I5;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MLi;->A00:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;

    .line 1
    .line 2
    iput-object p1, v3, LX/394;->mDatabase:LX/1I5;

    .line 3
    .line 4
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p1}, LX/394;->internalInitInvalidationTracker(LX/1I5;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/394;->mCallbacks:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-static {v3, v2}, LX/MHb;->A0A(LX/394;I)LX/2Eg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LX/2Eg;->A02(LX/1I5;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
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
    .line 6
.end method

.method public final onValidateSchema(LX/1I5;)LX/MIq;
    .locals 26

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-instance v6, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v14, "id"

    .line 8
    .line 9
    const-string v4, "INTEGER"

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v18, 0x0

    .line 14
    .line 15
    invoke-static {v14, v4, v6}, LX/MHb;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2c3

    .line 19
    .line 20
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v17, "TEXT"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v15, LX/94w;

    .line 28
    .line 29
    move/from16 v21, v8

    .line 30
    .line 31
    move/from16 v19, v1

    .line 32
    .line 33
    move/from16 v20, v8

    .line 34
    .line 35
    move-object/from16 v16, v5

    .line 36
    .line 37
    invoke-direct/range {v15 .. v21}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v5, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v3, "name"

    .line 44
    .line 45
    new-instance v0, LX/94w;

    .line 46
    .line 47
    move-object v15, v0

    .line 48
    move-object/from16 v16, v3

    .line 49
    .line 50
    invoke-direct/range {v15 .. v21}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v3, "language"

    .line 57
    .line 58
    new-instance v0, LX/94w;

    .line 59
    .line 60
    move-object v15, v0

    .line 61
    move-object/from16 v16, v3

    .line 62
    .line 63
    invoke-direct/range {v15 .. v21}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v3, "editable"

    .line 70
    .line 71
    new-instance v0, LX/94w;

    .line 72
    .line 73
    move-object/from16 v21, v4

    .line 74
    .line 75
    move-object/from16 v22, v18

    .line 76
    .line 77
    move/from16 v23, v1

    .line 78
    .line 79
    move/from16 v24, v8

    .line 80
    .line 81
    move/from16 v25, v8

    .line 82
    .line 83
    move-object/from16 v19, v0

    .line 84
    .line 85
    move-object/from16 v20, v3

    .line 86
    .line 87
    invoke-direct/range {v19 .. v25}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v3, "type"

    .line 94
    .line 95
    new-instance v0, LX/94w;

    .line 96
    .line 97
    move-object/from16 v19, v0

    .line 98
    .line 99
    move-object/from16 v20, v3

    .line 100
    .line 101
    invoke-direct/range {v19 .. v25}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v3, "strategy_id"

    .line 108
    .line 109
    new-instance v0, LX/94w;

    .line 110
    .line 111
    move-object/from16 v20, v4

    .line 112
    .line 113
    move-object/from16 v21, v18

    .line 114
    .line 115
    move/from16 v22, v1

    .line 116
    .line 117
    move/from16 v23, v8

    .line 118
    .line 119
    move-object/from16 v18, v0

    .line 120
    .line 121
    move-object/from16 v19, v3

    .line 122
    .line 123
    invoke-direct/range {v18 .. v24}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v3, "loadedVersion"

    .line 130
    .line 131
    const-string v18, "\'\'"

    .line 132
    .line 133
    new-instance v0, LX/94w;

    .line 134
    .line 135
    move/from16 v19, v1

    .line 136
    .line 137
    move/from16 v20, v8

    .line 138
    .line 139
    move/from16 v21, v8

    .line 140
    .line 141
    move-object v15, v0

    .line 142
    move-object/from16 v16, v3

    .line 143
    .line 144
    invoke-direct/range {v15 .. v21}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v3, "latestVersion"

    .line 151
    .line 152
    new-instance v0, LX/94w;

    .line 153
    .line 154
    move-object v15, v0

    .line 155
    move-object/from16 v16, v3

    .line 156
    .line 157
    invoke-direct/range {v15 .. v21}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v3, "supportsVersioning"

    .line 164
    .line 165
    const-string v21, "1"

    .line 166
    .line 167
    new-instance v0, LX/94w;

    .line 168
    .line 169
    move-object/from16 v20, v4

    .line 170
    .line 171
    move-object/from16 v18, v0

    .line 172
    .line 173
    move-object/from16 v19, v3

    .line 174
    .line 175
    invoke-direct/range {v18 .. v24}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v0, v6, v1}, LX/MHb;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    new-instance v7, Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v5}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v3, "index_content_filter_dictionary_metadata_dictionary_key"

    .line 196
    .line 197
    new-instance v0, LX/94z;

    .line 198
    .line 199
    invoke-direct {v0, v3, v5, v8}, LX/94z;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x3a8

    .line 206
    .line 207
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v8, LX/J0w;

    .line 212
    .line 213
    invoke-direct {v8, v5, v6, v9, v7}, LX/J0w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v6, p1

    .line 217
    .line 218
    invoke-static {v6, v5}, LX/J0w;->A00(LX/1I5;Ljava/lang/String;)LX/J0w;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const-string v3, "\n Found:\n"

    .line 227
    .line 228
    if-nez v0, :cond_0

    .line 229
    .line 230
    const-string v0, "content_filter_dictionary_metadata(com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.database.ContentFilterDictionaryMetadataEntity).\n Expected:\n"

    .line 231
    .line 232
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v3, v0}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_0
    new-instance v3, LX/MIq;

    .line 244
    .line 245
    invoke-direct {v3, v1, v0}, LX/MIq;-><init>(ZLjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :cond_0
    const/4 v8, 0x2

    .line 250
    new-instance v9, Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-direct {v9, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    const/16 v7, 0x9a

    .line 257
    .line 258
    invoke-static {v7}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v7, v4, v9}, LX/MHb;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 263
    .line 264
    .line 265
    const-string v10, "pattern"

    .line 266
    .line 267
    new-instance v15, LX/94w;

    .line 268
    .line 269
    move-object/from16 v18, v0

    .line 270
    .line 271
    move/from16 v19, v8

    .line 272
    .line 273
    move/from16 v20, v2

    .line 274
    .line 275
    move/from16 v21, v2

    .line 276
    .line 277
    move-object/from16 v16, v10

    .line 278
    .line 279
    invoke-direct/range {v15 .. v21}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 280
    .line 281
    .line 282
    invoke-static {v10, v15, v9, v2}, LX/MHb;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    filled-new-array {v7}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v24

    .line 294
    filled-new-array {v14}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v25

    .line 302
    const-string v22, "CASCADE"

    .line 303
    .line 304
    const-string v23, "NO ACTION"

    .line 305
    .line 306
    new-instance v10, LX/BJi;

    .line 307
    .line 308
    move-object/from16 v21, v5

    .line 309
    .line 310
    move-object/from16 v20, v10

    .line 311
    .line 312
    invoke-direct/range {v20 .. v25}, LX/BJi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    new-instance v13, Ljava/util/HashSet;

    .line 319
    .line 320
    invoke-direct {v13, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 321
    .line 322
    .line 323
    const/16 v10, 0x3a7

    .line 324
    .line 325
    invoke-static {v10}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    new-instance v10, LX/J0w;

    .line 330
    .line 331
    invoke-direct {v10, v12, v9, v11, v13}, LX/J0w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v6, v12}, LX/J0w;->A00(LX/1I5;Ljava/lang/String;)LX/J0w;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-nez v11, :cond_1

    .line 343
    .line 344
    const-string v0, "content_filter_dictionary_entries(com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.database.ContentFilterDictionaryEntriesEntity).\n Expected:\n"

    .line 345
    .line 346
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-static {v9, v3, v0}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_0

    .line 358
    :cond_1
    new-instance v9, Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-direct {v9, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v7, v4, v9}, LX/MHb;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 364
    .line 365
    .line 366
    const/16 v10, 0x3c9

    .line 367
    .line 368
    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    new-instance v15, LX/94w;

    .line 373
    .line 374
    move-object/from16 v17, v4

    .line 375
    .line 376
    move/from16 v20, v2

    .line 377
    .line 378
    move/from16 v21, v2

    .line 379
    .line 380
    move-object/from16 v16, v10

    .line 381
    .line 382
    invoke-direct/range {v15 .. v21}, LX/94w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 383
    .line 384
    .line 385
    invoke-static {v10, v15, v9, v2}, LX/MHb;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    filled-new-array {v7}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v24

    .line 397
    filled-new-array {v14}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v25

    .line 405
    new-instance v4, LX/BJi;

    .line 406
    .line 407
    move-object/from16 v21, v5

    .line 408
    .line 409
    move-object/from16 v20, v4

    .line 410
    .line 411
    invoke-direct/range {v20 .. v25}, LX/BJi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    new-instance v5, Ljava/util/HashSet;

    .line 418
    .line 419
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 420
    .line 421
    .line 422
    const/16 v4, 0x3a6

    .line 423
    .line 424
    invoke-static {v4}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    new-instance v10, LX/J0w;

    .line 429
    .line 430
    invoke-direct {v10, v4, v9, v8, v5}, LX/J0w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v6, v4}, LX/J0w;->A00(LX/1I5;Ljava/lang/String;)LX/J0w;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_2

    .line 442
    .line 443
    const-string v0, "content_filter_dictionary_client_availability(com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.database.ContentFilterDictionaryClientAvailabilityEntity).\n Expected:\n"

    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_2
    new-instance v3, LX/MIq;

    .line 447
    .line 448
    invoke-direct {v3, v2, v0}, LX/MIq;-><init>(ZLjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-object v3
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method
