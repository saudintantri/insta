.class public final LX/EdO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1OO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/clips/model/metadata/AudioPageMetadata;
    .locals 28

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, LX/1OO;->AVz()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-interface {v1}, LX/1OO;->getAssetId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-interface {v1}, LX/1OO;->AWR()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-interface {v1}, LX/1OO;->getAssetId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    invoke-interface {v1}, LX/1OO;->AWV()Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v1}, LX/1OO;->AWg()Lcom/instagram/music/common/model/AudioType;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v1, v2}, LX/1OO;->AE0(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v18

    .line 36
    invoke-interface {v1}, LX/1OO;->AW0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-interface {v1}, LX/1OQ;->Axx()Lcom/instagram/music/common/model/MusicDataSource;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v1}, LX/1OO;->BU7()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-interface {v1}, LX/1OO;->BU8()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {v1, v2}, LX/1OO;->BiB(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v1}, LX/1OO;->B0G()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v25

    .line 60
    const/4 v4, 0x0

    .line 61
    new-instance v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 62
    .line 63
    move-object/from16 v13, p2

    .line 64
    .line 65
    move-object/from16 v14, p3

    .line 66
    .line 67
    move-object/from16 v15, p4

    .line 68
    .line 69
    move-object/from16 v16, p5

    .line 70
    .line 71
    move-object/from16 v20, p6

    .line 72
    .line 73
    move-object/from16 v23, p7

    .line 74
    .line 75
    move-object/from16 v24, p8

    .line 76
    .line 77
    move-object/from16 v21, p9

    .line 78
    .line 79
    move/from16 v27, p10

    .line 80
    .line 81
    move-object/from16 v17, v4

    .line 82
    .line 83
    move-object/from16 v19, v4

    .line 84
    .line 85
    move-object/from16 v22, v4

    .line 86
    .line 87
    move/from16 v26, v0

    .line 88
    .line 89
    invoke-direct/range {v2 .. v29}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 90
    .line 91
    .line 92
    return-object v2
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public static final A01(LX/FfR;Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;
    .locals 28

    .line 0
    const/16 v25, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-interface {v1}, LX/FfR;->B5A()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-interface {v1}, LX/FfR;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-interface {v1}, LX/FfR;->AWU()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-interface {v1}, LX/FfR;->AeM()Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1}, LX/FfR;->AeN()Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v1}, LX/FfR;->BJt()Lcom/instagram/music/common/model/AudioType;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v1}, LX/FfR;->BHl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v17

    .line 32
    instance-of v0, v1, LX/FBA;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LX/FBA;

    .line 38
    .line 39
    iget-object v0, v0, LX/FBA;->A01:LX/FfF;

    .line 40
    .line 41
    invoke-interface {v0}, LX/FfF;->ApT()Lcom/instagram/user/model/User;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :goto_0
    invoke-interface {v1}, LX/FfR;->Ahf()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v1}, LX/FfR;->Axx()Lcom/instagram/music/common/model/MusicDataSource;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v1}, LX/FfR;->BUM()Z

    .line 58
    .line 59
    .line 60
    move-result v27

    .line 61
    invoke-interface {v1}, LX/FfR;->BVf()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 v4, 0x0

    .line 66
    new-instance v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 67
    .line 68
    move-object/from16 v21, p1

    .line 69
    .line 70
    move-object v12, v4

    .line 71
    move-object v13, v4

    .line 72
    move-object v14, v4

    .line 73
    move-object v15, v4

    .line 74
    move-object/from16 v16, v4

    .line 75
    .line 76
    move-object/from16 v18, v4

    .line 77
    .line 78
    move-object/from16 v19, v4

    .line 79
    .line 80
    move-object/from16 v20, v4

    .line 81
    .line 82
    move-object/from16 v22, v4

    .line 83
    .line 84
    move-object/from16 v23, v4

    .line 85
    .line 86
    move-object/from16 v24, v4

    .line 87
    .line 88
    move/from16 v26, v25

    .line 89
    .line 90
    invoke-direct/range {v1 .. v28}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_0
    const-string v8, ""

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
.end method

.method public static final A02(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;
    .locals 28

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v2

    .line 11
    move-object v5, v2

    .line 12
    move-object v6, v2

    .line 13
    move-object v8, v2

    .line 14
    move-object v9, v2

    .line 15
    move-object v10, v2

    .line 16
    move-object v11, v2

    .line 17
    move-object v12, v2

    .line 18
    move-object v13, v2

    .line 19
    move-object v14, v2

    .line 20
    move-object v15, v2

    .line 21
    move-object/from16 v16, v7

    .line 22
    .line 23
    move-object/from16 v17, v2

    .line 24
    .line 25
    move-object/from16 v18, v2

    .line 26
    .line 27
    move-object/from16 v19, v2

    .line 28
    .line 29
    move-object/from16 v20, v2

    .line 30
    .line 31
    move-object/from16 v21, v2

    .line 32
    .line 33
    move-object/from16 v22, v2

    .line 34
    .line 35
    move-object/from16 v23, v2

    .line 36
    .line 37
    move-object/from16 v24, v2

    .line 38
    .line 39
    move/from16 v25, v0

    .line 40
    .line 41
    move/from16 v26, v0

    .line 42
    .line 43
    move/from16 v27, v0

    .line 44
    .line 45
    move/from16 p0, v0

    .line 46
    .line 47
    invoke-direct/range {v1 .. v28}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 48
    .line 49
    .line 50
    return-object v1
    .line 51
    .line 52
.end method

.method public static final A03(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;
    .locals 28

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v2

    .line 11
    move-object v5, v2

    .line 12
    move-object v6, v2

    .line 13
    move-object v8, v2

    .line 14
    move-object v9, v2

    .line 15
    move-object v10, v2

    .line 16
    move-object v11, v2

    .line 17
    move-object v12, v2

    .line 18
    move-object v13, v2

    .line 19
    move-object v14, v2

    .line 20
    move-object v15, v2

    .line 21
    move-object/from16 v16, v7

    .line 22
    .line 23
    move-object/from16 v17, v2

    .line 24
    .line 25
    move-object/from16 v18, v2

    .line 26
    .line 27
    move-object/from16 v19, v2

    .line 28
    .line 29
    move-object/from16 v20, v2

    .line 30
    .line 31
    move-object/from16 v21, v2

    .line 32
    .line 33
    move-object/from16 v22, v2

    .line 34
    .line 35
    move-object/from16 v23, v2

    .line 36
    .line 37
    move-object/from16 v24, v2

    .line 38
    .line 39
    move/from16 v25, v0

    .line 40
    .line 41
    move/from16 v26, v0

    .line 42
    .line 43
    move/from16 v27, v0

    .line 44
    .line 45
    move/from16 p0, v0

    .line 46
    .line 47
    invoke-direct/range {v1 .. v28}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 48
    .line 49
    .line 50
    return-object v1
    .line 51
    .line 52
.end method
