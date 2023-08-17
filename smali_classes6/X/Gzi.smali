.class public final LX/Gzi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4DE;)LX/5LB;
    .locals 64

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/4DE;->A0T:Ljava/util/List;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v0, v2

    .line 26
    check-cast v0, LX/4DC;

    .line 27
    .line 28
    iget-object v3, v0, LX/4DC;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v3, v0, :cond_0

    .line 33
    .line 34
    :goto_0
    check-cast v2, LX/4DC;

    .line 35
    .line 36
    :goto_1
    check-cast v2, LX/Gg6;

    .line 37
    .line 38
    iget-object v0, v1, LX/4DE;->A0T:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_d

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_c

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, LX/4DC;

    .line 58
    .line 59
    iget-object v4, v3, LX/4DC;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne v4, v3, :cond_1

    .line 64
    .line 65
    :goto_2
    check-cast v0, LX/4DC;

    .line 66
    .line 67
    :goto_3
    check-cast v0, LX/Gg5;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/4DE;->A01()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v34

    .line 73
    sget-object v25, LX/2L2;->A04:LX/2L2;

    .line 74
    .line 75
    iget-wide v3, v1, LX/4DE;->A03:J

    .line 76
    .line 77
    move-wide/from16 v55, v3

    .line 78
    .line 79
    iget-wide v3, v1, LX/4DE;->A02:J

    .line 80
    .line 81
    move-wide/from16 v57, v3

    .line 82
    .line 83
    iget-wide v3, v1, LX/4DE;->A01:J

    .line 84
    .line 85
    move-wide/from16 v60, v3

    .line 86
    .line 87
    iget-boolean v3, v1, LX/4DE;->A0k:Z

    .line 88
    .line 89
    move/from16 v59, v3

    .line 90
    .line 91
    iget-object v3, v1, LX/4DE;->A0d:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v3}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v44

    .line 97
    iget-object v3, v1, LX/4DE;->A0a:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v3}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v45

    .line 103
    iget-object v3, v1, LX/4DE;->A0F:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 104
    .line 105
    move-object/from16 v31, v3

    .line 106
    .line 107
    iget-object v3, v1, LX/4DE;->A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 108
    .line 109
    move-object/from16 v32, v3

    .line 110
    .line 111
    iget-object v3, v1, LX/4DE;->A0S:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v30, v3

    .line 114
    .line 115
    iget-object v3, v1, LX/4DE;->A08:LX/4DM;

    .line 116
    .line 117
    move-object/from16 v29, v3

    .line 118
    .line 119
    iget-object v3, v1, LX/4DE;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 120
    .line 121
    move-object/from16 v26, v3

    .line 122
    .line 123
    iget-object v3, v1, LX/4DE;->A0A:LX/GGr;

    .line 124
    .line 125
    move-object/from16 v24, v3

    .line 126
    .line 127
    iget-object v3, v1, LX/4DE;->A0R:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v23, v3

    .line 130
    .line 131
    iget-object v6, v1, LX/4DE;->A0I:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v6, :cond_2

    .line 134
    .line 135
    const-string v6, ""

    .line 136
    .line 137
    :cond_2
    iget-object v3, v1, LX/4DE;->A0K:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v21, v3

    .line 140
    .line 141
    iget-object v3, v1, LX/4DE;->A0B:Lcom/instagram/feed/media/CropCoordinates;

    .line 142
    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    iget v10, v3, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 146
    .line 147
    iget v11, v3, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 148
    .line 149
    iget v12, v3, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 150
    .line 151
    iget v3, v3, Lcom/instagram/feed/media/CropCoordinates;->A00:F

    .line 152
    .line 153
    const/4 v14, 0x3

    .line 154
    new-instance v17, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 155
    .line 156
    move-object/from16 v9, v17

    .line 157
    .line 158
    move v13, v3

    .line 159
    invoke-direct/range {v9 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;-><init>(FFFFI)V

    .line 160
    .line 161
    .line 162
    :goto_4
    iget-boolean v3, v1, LX/4DE;->A0i:Z

    .line 163
    .line 164
    move/from16 v20, v3

    .line 165
    .line 166
    iget-object v3, v1, LX/4DE;->A0M:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v19, v3

    .line 169
    .line 170
    iget-object v3, v1, LX/4DE;->A0Z:Ljava/util/List;

    .line 171
    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    invoke-static {v3}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v46

    .line 178
    :goto_5
    iget-object v15, v1, LX/4DE;->A0C:LX/2Ky;

    .line 179
    .line 180
    iget-object v14, v1, LX/4DE;->A0J:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1}, LX/4DE;->A02()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v47

    .line 186
    if-nez v47, :cond_3

    .line 187
    .line 188
    sget-object v47, LX/11W;->A00:LX/11W;

    .line 189
    .line 190
    :cond_3
    iget-object v13, v1, LX/4DE;->A0D:Lcom/instagram/model/venue/Venue;

    .line 191
    .line 192
    iget-object v12, v1, LX/4DE;->A0Q:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v5, v1, LX/4DE;->A0Y:Ljava/util/List;

    .line 195
    .line 196
    if-nez v5, :cond_4

    .line 197
    .line 198
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 199
    .line 200
    :cond_4
    iget-object v4, v1, LX/4DE;->A0V:Ljava/util/List;

    .line 201
    .line 202
    if-nez v4, :cond_5

    .line 203
    .line 204
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 205
    .line 206
    :cond_5
    iget-object v11, v1, LX/4DE;->A05:LX/1oB;

    .line 207
    .line 208
    iget-object v3, v1, LX/4DE;->A0U:Ljava/util/List;

    .line 209
    .line 210
    if-nez v3, :cond_6

    .line 211
    .line 212
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 213
    .line 214
    :cond_6
    iget-object v10, v1, LX/4DE;->A0O:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    iget-object v7, v2, LX/Gg6;->A00:LX/2E1;

    .line 219
    .line 220
    :cond_7
    iget v2, v1, LX/4DE;->A00:I

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v33

    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    iget-boolean v9, v1, LX/4DE;->A0g:Z

    .line 229
    .line 230
    iget-object v2, v1, LX/4DE;->A0X:Ljava/util/List;

    .line 231
    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v51

    .line 238
    :goto_6
    iget-object v2, v1, LX/4DE;->A0b:Ljava/util/List;

    .line 239
    .line 240
    if-nez v2, :cond_8

    .line 241
    .line 242
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 243
    .line 244
    :cond_8
    iget-object v1, v1, LX/4DE;->A0P:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v16, LX/5LB;

    .line 247
    .line 248
    move-object/from16 v22, v18

    .line 249
    .line 250
    move-object/from16 v27, v18

    .line 251
    .line 252
    move-object/from16 v28, v18

    .line 253
    .line 254
    move-object/from16 v35, v30

    .line 255
    .line 256
    move-object/from16 v36, v23

    .line 257
    .line 258
    move-object/from16 v37, v6

    .line 259
    .line 260
    move-object/from16 v38, v21

    .line 261
    .line 262
    move-object/from16 v39, v19

    .line 263
    .line 264
    move-object/from16 v40, v14

    .line 265
    .line 266
    move-object/from16 v41, v12

    .line 267
    .line 268
    move-object/from16 v42, v10

    .line 269
    .line 270
    move-object/from16 v43, v1

    .line 271
    .line 272
    move-object/from16 v48, v5

    .line 273
    .line 274
    move-object/from16 v49, v4

    .line 275
    .line 276
    move-object/from16 v50, v3

    .line 277
    .line 278
    move-object/from16 v52, v2

    .line 279
    .line 280
    move-wide/from16 v53, v55

    .line 281
    .line 282
    move-wide/from16 v55, v57

    .line 283
    .line 284
    move-wide/from16 v57, v60

    .line 285
    .line 286
    move/from16 v60, v20

    .line 287
    .line 288
    move/from16 v61, v9

    .line 289
    .line 290
    move/from16 v62, v8

    .line 291
    .line 292
    move/from16 v63, v8

    .line 293
    .line 294
    move/from16 p0, v8

    .line 295
    .line 296
    move-object/from16 v19, v11

    .line 297
    .line 298
    move-object/from16 v20, v26

    .line 299
    .line 300
    move-object/from16 v21, v29

    .line 301
    .line 302
    move-object/from16 v23, v24

    .line 303
    .line 304
    move-object/from16 v24, v7

    .line 305
    .line 306
    move-object/from16 v26, v0

    .line 307
    .line 308
    move-object/from16 v29, v15

    .line 309
    .line 310
    move-object/from16 v30, v13

    .line 311
    .line 312
    invoke-direct/range {v16 .. v64}, LX/5LB;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;LX/1oB;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/4DM;LX/HKl;LX/GGr;LX/2E1;LX/2L2;LX/Gg5;LX/GHG;LX/9Ta;LX/2Ky;Lcom/instagram/model/venue/Venue;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJJZZZZZZ)V

    .line 313
    .line 314
    .line 315
    return-object v16

    .line 316
    :cond_9
    sget-object v51, LX/11W;->A00:LX/11W;

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_a
    sget-object v46, LX/11W;->A00:LX/11W;

    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_b
    move-object/from16 v17, v7

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_c
    move-object v0, v7

    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_d
    move-object v0, v7

    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_e
    move-object v2, v7

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_f
    move-object v2, v7

    .line 337
    goto/16 :goto_1
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method
