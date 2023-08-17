.class public final LX/7W5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6Xa;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/6Xa;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 3
    .line 4
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Unknown asset type : {0}"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget-object v4, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    iget-object v3, v0, LX/6Xa;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    const/16 p1, -0x1

    .line 38
    .line 39
    iget-object v2, v0, LX/6Xa;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v13, v0, LX/6Xa;->A06:LX/6VD;

    .line 42
    .line 43
    iget-object v1, v0, LX/6Xa;->A07:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v0, v0, LX/6Xa;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v8, LX/6Xa;

    .line 48
    .line 49
    move-object v12, v11

    .line 50
    move-object v14, v11

    .line 51
    move-object/from16 v18, v11

    .line 52
    .line 53
    move-object/from16 v20, v11

    .line 54
    .line 55
    move-object/from16 p0, v0

    .line 56
    .line 57
    move-object/from16 v21, v2

    .line 58
    .line 59
    move-object/from16 v19, v3

    .line 60
    .line 61
    move-object/from16 v17, v4

    .line 62
    .line 63
    move-object/from16 v16, v1

    .line 64
    .line 65
    invoke-direct/range {v8 .. v23}, LX/6Xa;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/KFc;LX/6VD;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :pswitch_1
    iget-object v4, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    iget-object v3, v0, LX/6Xa;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/6Xa;->A02()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A07:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 79
    .line 80
    invoke-static {v9, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/16 v1, 0x72

    .line 85
    .line 86
    invoke-static {v1}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v2, v1}, LX/0Ks;->A06(ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v2, v0, LX/6Xa;->A01:I

    .line 94
    .line 95
    iget-object v1, v0, LX/6Xa;->A09:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v13, v0, LX/6Xa;->A06:LX/6VD;

    .line 98
    .line 99
    iget-object v0, v0, LX/6Xa;->A07:Ljava/lang/Boolean;

    .line 100
    .line 101
    new-instance v8, LX/6Xa;

    .line 102
    .line 103
    move-object v12, v11

    .line 104
    move-object/from16 v18, v11

    .line 105
    .line 106
    move-object/from16 v20, v11

    .line 107
    .line 108
    move-object/from16 p0, v11

    .line 109
    .line 110
    move/from16 p1, v2

    .line 111
    .line 112
    move-object/from16 v21, v1

    .line 113
    .line 114
    move-object/from16 v19, v3

    .line 115
    .line 116
    move-object/from16 v17, v4

    .line 117
    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    invoke-direct/range {v8 .. v23}, LX/6Xa;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/KFc;LX/6VD;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    return-object v8

    .line 124
    :pswitch_2
    iget-object v7, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, v0, LX/6Xa;->A0B:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v5, v0, LX/6Xa;->A0C:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 132
    .line 133
    invoke-static {v9, v3}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const-string v1, "Cannot get effect asset type from asset type other than effect"

    .line 138
    .line 139
    invoke-static {v2, v1}, LX/0Ks;->A06(ZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v11, v0, LX/6Xa;->A04:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 143
    .line 144
    invoke-static {v9, v3}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const-string v1, "Cannot get required SDK version from support asset"

    .line 149
    .line 150
    invoke-static {v2, v1}, LX/0Ks;->A06(ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v0, LX/6Xa;->A0D:Ljava/lang/String;

    .line 154
    .line 155
    const/16 p1, -0x1

    .line 156
    .line 157
    iget-object v3, v0, LX/6Xa;->A09:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A07:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    if-eq v9, v1, :cond_0

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    :cond_0
    const-string v1, "Cannot get isLoggingDisabled from support asset"

    .line 166
    .line 167
    invoke-static {v2, v1}, LX/0Ks;->A06(ZLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v15, v0, LX/6Xa;->A08:Ljava/lang/Boolean;

    .line 171
    .line 172
    iget-object v0, v0, LX/6Xa;->A07:Ljava/lang/Boolean;

    .line 173
    .line 174
    new-instance v8, LX/6Xa;

    .line 175
    .line 176
    move-object v13, v12

    .line 177
    move-object v14, v12

    .line 178
    move-object/from16 p0, v12

    .line 179
    .line 180
    move-object/from16 v21, v3

    .line 181
    .line 182
    move-object/from16 v20, v4

    .line 183
    .line 184
    move-object/from16 v19, v5

    .line 185
    .line 186
    move-object/from16 v18, v6

    .line 187
    .line 188
    move-object/from16 v17, v7

    .line 189
    .line 190
    move-object/from16 v16, v0

    .line 191
    .line 192
    invoke-direct/range {v8 .. v23}, LX/6Xa;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/KFc;LX/6VD;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    return-object v8

    .line 196
    :pswitch_3
    iget-object v6, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v5, v0, LX/6Xa;->A0B:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, v0, LX/6Xa;->A0C:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    const/16 p1, -0x1

    .line 204
    .line 205
    iget-object v3, v0, LX/6Xa;->A09:Ljava/lang/String;

    .line 206
    .line 207
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A07:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    if-eq v9, v1, :cond_1

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    :cond_1
    const-string v1, "Cannot get isLoggingDisabled from support asset"

    .line 214
    .line 215
    invoke-static {v2, v1}, LX/0Ks;->A06(ZLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v15, v0, LX/6Xa;->A08:Ljava/lang/Boolean;

    .line 219
    .line 220
    iget-object v12, v0, LX/6Xa;->A05:LX/KFc;

    .line 221
    .line 222
    iget-object v0, v0, LX/6Xa;->A07:Ljava/lang/Boolean;

    .line 223
    .line 224
    new-instance v8, LX/6Xa;

    .line 225
    .line 226
    move-object v13, v11

    .line 227
    move-object v14, v11

    .line 228
    move-object/from16 v20, v11

    .line 229
    .line 230
    move-object/from16 p0, v11

    .line 231
    .line 232
    move-object/from16 v21, v3

    .line 233
    .line 234
    move-object/from16 v19, v4

    .line 235
    .line 236
    move-object/from16 v18, v5

    .line 237
    .line 238
    move-object/from16 v17, v6

    .line 239
    .line 240
    move-object/from16 v16, v0

    .line 241
    .line 242
    invoke-direct/range {v8 .. v23}, LX/6Xa;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/KFc;LX/6VD;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    return-object v8

    .line 246
    :pswitch_4
    iget-object v6, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v5, v0, LX/6Xa;->A0B:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v4, v0, LX/6Xa;->A0C:Ljava/lang/String;

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    iget-object v10, v0, LX/6Xa;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 254
    .line 255
    const/16 p1, -0x1

    .line 256
    .line 257
    iget-object v3, v0, LX/6Xa;->A09:Ljava/lang/String;

    .line 258
    .line 259
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A07:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    if-eq v9, v1, :cond_2

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    :cond_2
    const-string v1, "Cannot get isLoggingDisabled from support asset"

    .line 266
    .line 267
    invoke-static {v2, v1}, LX/0Ks;->A06(ZLjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v15, v0, LX/6Xa;->A08:Ljava/lang/Boolean;

    .line 271
    .line 272
    iget-object v0, v0, LX/6Xa;->A07:Ljava/lang/Boolean;

    .line 273
    .line 274
    new-instance v8, LX/6Xa;

    .line 275
    .line 276
    move-object v12, v11

    .line 277
    move-object v13, v11

    .line 278
    move-object v14, v11

    .line 279
    move-object/from16 v20, v11

    .line 280
    .line 281
    move-object/from16 p0, v11

    .line 282
    .line 283
    move-object/from16 v21, v3

    .line 284
    .line 285
    move-object/from16 v19, v4

    .line 286
    .line 287
    move-object/from16 v18, v5

    .line 288
    .line 289
    move-object/from16 v17, v6

    .line 290
    .line 291
    move-object/from16 v16, v0

    .line 292
    .line 293
    invoke-direct/range {v8 .. v23}, LX/6Xa;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/KFc;LX/6VD;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    return-object v8

    .line 297
    :pswitch_5
    iget-object v5, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    iget-object v4, v0, LX/6Xa;->A0C:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v10, v0, LX/6Xa;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 303
    .line 304
    const/16 p1, -0x1

    .line 305
    .line 306
    iget-object v3, v0, LX/6Xa;->A09:Ljava/lang/String;

    .line 307
    .line 308
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A07:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    if-eq v9, v1, :cond_3

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    :cond_3
    const-string v1, "Cannot get isLoggingDisabled from support asset"

    .line 315
    .line 316
    invoke-static {v2, v1}, LX/0Ks;->A06(ZLjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v15, v0, LX/6Xa;->A08:Ljava/lang/Boolean;

    .line 320
    .line 321
    iget-object v0, v0, LX/6Xa;->A07:Ljava/lang/Boolean;

    .line 322
    .line 323
    new-instance v8, LX/6Xa;

    .line 324
    .line 325
    move-object v12, v11

    .line 326
    move-object v13, v11

    .line 327
    move-object v14, v11

    .line 328
    move-object/from16 v18, v11

    .line 329
    .line 330
    move-object/from16 v20, v11

    .line 331
    .line 332
    move-object/from16 p0, v11

    .line 333
    .line 334
    move-object/from16 v21, v3

    .line 335
    .line 336
    move-object/from16 v19, v4

    .line 337
    .line 338
    move-object/from16 v17, v5

    .line 339
    .line 340
    move-object/from16 v16, v0

    .line 341
    .line 342
    invoke-direct/range {v8 .. v23}, LX/6Xa;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/KFc;LX/6VD;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    return-object v8

    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
    .line 347
    .line 348
    .line 349
.end method
