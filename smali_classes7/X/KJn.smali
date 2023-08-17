.class public final LX/KJn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4xx;LX/Kva;Ljava/util/Map;J)LX/M2g;
    .locals 33

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    const-wide/16 v29, 0x32

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    invoke-static {v6, v0}, LX/FnB;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v20, 0x64

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide/from16 v4, p3

    .line 25
    .line 26
    invoke-interface {v8, v2, v3, v4, v5}, LX/4xx;->Akj(JJ)LX/01L;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    invoke-static {v6, v3, v1, v2}, LX/KJn;->A01(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/Kva;Ljava/util/AbstractMap;LX/01L;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/FnB;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    :goto_1
    check-cast v8, LX/4uP;

    .line 48
    .line 49
    iget-object v6, v8, LX/4uP;->A00:LX/1Qc;

    .line 50
    .line 51
    invoke-virtual {v6}, LX/1Qc;->A03()Z

    .line 52
    .line 53
    .line 54
    move-result v19

    .line 55
    const/16 v7, 0x311

    .line 56
    .line 57
    invoke-static {v7}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v10, "sm"

    .line 62
    .line 63
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    move-wide v15, v13

    .line 66
    move-wide/from16 v17, v4

    .line 67
    .line 68
    invoke-virtual/range {v8 .. v19}, LX/4uP;->A00(Ljava/lang/String;Ljava/lang/String;JJJJZ)LX/01L;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v2, v3, v1, v7}, LX/KJn;->A01(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/Kva;Ljava/util/AbstractMap;LX/01L;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/FnB;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v20

    .line 87
    :cond_0
    invoke-virtual {v6}, LX/1Qc;->A03()Z

    .line 88
    .line 89
    .line 90
    move-result v28

    .line 91
    const/16 v0, 0x310

    .line 92
    .line 93
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    const-string v19, "hs"

    .line 98
    .line 99
    move-object/from16 v17, v8

    .line 100
    .line 101
    move-wide/from16 v22, v13

    .line 102
    .line 103
    move-wide/from16 v24, v13

    .line 104
    .line 105
    move-wide/from16 v26, v4

    .line 106
    .line 107
    invoke-virtual/range {v17 .. v28}, LX/4uP;->A00(Ljava/lang/String;Ljava/lang/String;JJJJZ)LX/01L;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v3, v1, v0}, LX/KJn;->A01(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/Kva;Ljava/util/AbstractMap;LX/01L;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, LX/1Qc;->A03()Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    const/16 v0, 0x312

    .line 119
    .line 120
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v27

    .line 124
    const-string v28, "sc"

    .line 125
    .line 126
    move-object/from16 v26, v8

    .line 127
    .line 128
    move-wide/from16 v31, v13

    .line 129
    .line 130
    move-wide/from16 p0, v13

    .line 131
    .line 132
    move-wide/from16 p2, v4

    .line 133
    .line 134
    invoke-virtual/range {v26 .. v37}, LX/4uP;->A00(Ljava/lang/String;Ljava/lang/String;JJJJZ)LX/01L;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/6V7;

    .line 143
    .line 144
    new-instance v2, LX/LFt;

    .line 145
    .line 146
    invoke-direct {v2, v0}, LX/LFt;-><init>(LX/6V7;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Nametag:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 150
    .line 151
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 152
    .line 153
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 154
    .line 155
    sget-object v7, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 156
    .line 157
    sget-object v8, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 158
    .line 159
    sget-object v9, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 160
    .line 161
    sget-object v10, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->EnlightenGAN:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 162
    .line 163
    sget-object v11, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SceneUnderstanding:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 164
    .line 165
    sget-object v12, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Ocr2goCreditCard:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 166
    .line 167
    sget-object v13, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiIdDetector:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 168
    .line 169
    sget-object v14, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Recognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 170
    .line 171
    sget-object v15, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IGReelsXRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 172
    .line 173
    sget-object v16, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SkySegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 174
    .line 175
    sget-object v17, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->DepthEstimation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 176
    .line 177
    sget-object v18, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 178
    .line 179
    sget-object v19, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandGesture:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 180
    .line 181
    sget-object v20, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceWave:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 182
    .line 183
    sget-object v21, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Saliency:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 184
    .line 185
    sget-object v22, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MultitaskPeopleSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 186
    .line 187
    filled-new-array/range {v16 .. v22}, [Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    invoke-static/range {v4 .. v16}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v5, LX/LmX;

    .line 199
    .line 200
    invoke-direct {v5, v0}, LX/LmX;-><init>(LX/6V7;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, LX/JNt;

    .line 204
    .line 205
    invoke-direct {v4, v2, v3, v6, v5}, LX/JNt;-><init>(LX/M2g;LX/Kva;Lcom/google/common/collect/ImmutableList;LX/01L;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_2
    invoke-virtual {v2}, LX/1bq;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-virtual {v2}, LX/1bq;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_1
    const-wide/16 v11, 0x64

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_2
    const-wide/16 v2, 0x64

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_3
    new-instance v0, LX/JNr;

    .line 238
    .line 239
    invoke-direct {v0, v4, v1}, LX/JNr;-><init>(LX/JNt;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    return-object v0
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
.end method

.method public static A01(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/Kva;Ljava/util/AbstractMap;LX/01L;)V
    .locals 3

    .line 0
    invoke-interface {p3}, LX/01L;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/6V7;

    .line 5
    .line 6
    new-instance v2, LX/LFt;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/LFt;-><init>(LX/6V7;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/LmX;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/LmX;-><init>(LX/6V7;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/JNs;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, p1, v1}, LX/JNs;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/M2g;LX/Kva;LX/01L;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
