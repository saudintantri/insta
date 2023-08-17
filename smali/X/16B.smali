.class public final LX/16B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16C;
.implements LX/0Tm;
.implements LX/0Rs;


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/stash/core/FileStash;Lcom/instagram/service/session/UserSession;)V
    .locals 30

    .line 0
    new-instance v10, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v29, p1

    .line 6
    .line 7
    invoke-interface/range {v29 .. v29}, Lcom/facebook/stash/core/Stash;->AV8()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v16

    .line 18
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "SignalDataPersistentStorage"

    .line 23
    .line 24
    if-eqz v0, :cond_37

    .line 25
    .line 26
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v0, v29

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->Cj3(Ljava/lang/String;)Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-static {}, LX/16g;->A00()LX/16g;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, LX/16h;->A06()V

    .line 45
    .line 46
    .line 47
    const-class v5, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 48
    .line 49
    iget-object v0, v6, LX/16h;->A07:LX/0z4;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/0z4;->A07(Ljava/io/InputStream;)LX/0zD;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v3, v6, LX/16h;->A04:LX/17G;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v3, v0, v5}, LX/17G;->A05(LX/4Wf;Ljava/lang/reflect/Type;)LX/16r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v4, v0}, LX/16h;->A0B(LX/0zD;LX/16r;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 67
    .line 68
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v12, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0J:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v12, :cond_a

    .line 74
    .line 75
    iget-object v11, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/2um;

    .line 76
    .line 77
    if-eqz v11, :cond_9

    .line 78
    .line 79
    iget-object v9, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A04:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v9, :cond_8

    .line 82
    .line 83
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A03:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    iget-object v13, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A01:Ljava/lang/String;

    .line 92
    .line 93
    const-string v14, ""

    .line 94
    .line 95
    if-nez v13, :cond_1

    .line 96
    .line 97
    move-object v13, v14

    .line 98
    :cond_1
    iget-object v7, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A03:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v7, :cond_2

    .line 101
    .line 102
    move-object v7, v14

    .line 103
    :cond_2
    iget-object v6, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A02:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    move-object v6, v14

    .line 108
    :cond_3
    iget-object v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A05:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    move-object v5, v14

    .line 113
    :cond_4
    iget-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A00:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    move-object v4, v14

    .line 118
    :cond_5
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A04:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v3, :cond_b

    .line 121
    .line 122
    move-object v3, v14

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const-string v0, "Null meta Id"

    .line 125
    .line 126
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    const-string v0, "Null item type"

    .line 133
    .line 134
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    const-string v0, "Null surface type"

    .line 141
    .line 142
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    const-string v0, "Null signal type"

    .line 149
    .line 150
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    const-string v0, "Null signal id"

    .line 157
    .line 158
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    :goto_1
    const/16 v21, 0x2

    .line 165
    .line 166
    new-instance v17, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 167
    .line 168
    move-object/from16 v19, v7

    .line 169
    .line 170
    move-object/from16 v20, v6

    .line 171
    .line 172
    move-object/from16 v22, v5

    .line 173
    .line 174
    move-object/from16 v23, v4

    .line 175
    .line 176
    move-object/from16 v24, v3

    .line 177
    .line 178
    move-object/from16 v18, v13

    .line 179
    .line 180
    invoke-direct/range {v17 .. v24}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 184
    .line 185
    move-object v3, v15

    .line 186
    move-object/from16 v4, v17

    .line 187
    .line 188
    move-object v5, v11

    .line 189
    move-object v6, v9

    .line 190
    move-object v7, v8

    .line 191
    move-object v8, v12

    .line 192
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;LX/2um;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/2um;

    .line 196
    .line 197
    if-eqz v3, :cond_21

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const-string v13, "Null click timestamp"

    .line 204
    .line 205
    const-string v12, "Null media ids"

    .line 206
    .line 207
    const-string v3, "Null media id"

    .line 208
    .line 209
    const-string v14, "Null author id"

    .line 210
    .line 211
    const-string v9, "Null inventory source"

    .line 212
    .line 213
    const-string v4, "Null item type"

    .line 214
    .line 215
    const-string v8, "Null container module"

    .line 216
    .line 217
    const-string v5, "Null item id"

    .line 218
    .line 219
    packed-switch v6, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    :pswitch_0
    const-string v0, "Unexpected signal type"

    .line 223
    .line 224
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    throw v1

    .line 230
    :pswitch_1
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0D:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v6, :cond_14

    .line 233
    .line 234
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0E:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v7, :cond_13

    .line 237
    .line 238
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0B:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v8, :cond_12

    .line 241
    .line 242
    iget-object v9, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0F:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v9, :cond_11

    .line 245
    .line 246
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A03:Ljava/lang/Integer;

    .line 247
    .line 248
    if-eqz v5, :cond_10

    .line 249
    .line 250
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/util/List;

    .line 251
    .line 252
    if-eqz v4, :cond_f

    .line 253
    .line 254
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A09:Ljava/lang/Long;

    .line 255
    .line 256
    if-eqz v3, :cond_e

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v26

    .line 262
    iget-object v11, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0L:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v11, :cond_d

    .line 265
    .line 266
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0H:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v3, :cond_c

    .line 269
    .line 270
    new-instance v0, LX/52f;

    .line 271
    .line 272
    move-object/from16 v19, v6

    .line 273
    .line 274
    move-object/from16 v20, v7

    .line 275
    .line 276
    move-object/from16 v21, v8

    .line 277
    .line 278
    move-object/from16 v22, v9

    .line 279
    .line 280
    move-object/from16 v23, v11

    .line 281
    .line 282
    move-object/from16 v24, v3

    .line 283
    .line 284
    move-object/from16 v25, v4

    .line 285
    .line 286
    move-object/from16 v17, v0

    .line 287
    .line 288
    move-object/from16 v18, v5

    .line 289
    .line 290
    invoke-direct/range {v17 .. v27}, LX/52f;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_c
    const-string v0, "Null xout reason"

    .line 296
    .line 297
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_d
    const-string v0, "Null xout media id"

    .line 304
    .line 305
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_e
    const-string v0, "Null xout timestamp"

    .line 312
    .line 313
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :pswitch_2
    iget-object v11, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0D:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v11, :cond_18

    .line 358
    .line 359
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0E:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v8, :cond_17

    .line 362
    .line 363
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0B:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v7, :cond_16

    .line 366
    .line 367
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0F:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v6, :cond_15

    .line 370
    .line 371
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A03:Ljava/lang/Integer;

    .line 372
    .line 373
    if-eqz v5, :cond_25

    .line 374
    .line 375
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/util/List;

    .line 376
    .line 377
    if-eqz v4, :cond_24

    .line 378
    .line 379
    iget-object v9, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A05:Ljava/lang/Long;

    .line 380
    .line 381
    if-eqz v9, :cond_23

    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 384
    .line 385
    .line 386
    move-result-wide v25

    .line 387
    iget-object v9, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0C:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v9, :cond_22

    .line 390
    .line 391
    new-instance v0, LX/484;

    .line 392
    .line 393
    move-object/from16 v19, v11

    .line 394
    .line 395
    move-object/from16 v20, v8

    .line 396
    .line 397
    move-object/from16 v21, v7

    .line 398
    .line 399
    move-object/from16 v22, v6

    .line 400
    .line 401
    move-object/from16 v23, v9

    .line 402
    .line 403
    move-object/from16 v24, v4

    .line 404
    .line 405
    move-object/from16 v17, v0

    .line 406
    .line 407
    move-object/from16 v18, v5

    .line 408
    .line 409
    invoke-direct/range {v17 .. v26}, LX/484;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :pswitch_3
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0D:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v6, :cond_2d

    .line 445
    .line 446
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0E:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v7, :cond_2c

    .line 449
    .line 450
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0B:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v8, :cond_2b

    .line 453
    .line 454
    iget-object v9, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0F:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v9, :cond_2a

    .line 457
    .line 458
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A03:Ljava/lang/Integer;

    .line 459
    .line 460
    if-eqz v5, :cond_29

    .line 461
    .line 462
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/util/List;

    .line 463
    .line 464
    if-eqz v4, :cond_28

    .line 465
    .line 466
    iget-object v11, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A05:Ljava/lang/Long;

    .line 467
    .line 468
    if-eqz v11, :cond_27

    .line 469
    .line 470
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v25

    .line 474
    iget-object v11, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0C:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v11, :cond_26

    .line 477
    .line 478
    new-instance v0, LX/19G;

    .line 479
    .line 480
    move-object/from16 v19, v6

    .line 481
    .line 482
    move-object/from16 v20, v7

    .line 483
    .line 484
    move-object/from16 v21, v8

    .line 485
    .line 486
    move-object/from16 v22, v9

    .line 487
    .line 488
    move-object/from16 v23, v11

    .line 489
    .line 490
    move-object/from16 v24, v4

    .line 491
    .line 492
    move-object/from16 v17, v0

    .line 493
    .line 494
    move-object/from16 v18, v5

    .line 495
    .line 496
    invoke-direct/range {v17 .. v26}, LX/19G;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 497
    .line 498
    .line 499
    goto :goto_3

    .line 500
    :pswitch_4
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0D:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v6, :cond_35

    .line 503
    .line 504
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0E:Ljava/lang/String;

    .line 505
    .line 506
    if-eqz v7, :cond_34

    .line 507
    .line 508
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0B:Ljava/lang/String;

    .line 509
    .line 510
    if-eqz v8, :cond_33

    .line 511
    .line 512
    iget-object v9, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0F:Ljava/lang/String;

    .line 513
    .line 514
    if-eqz v9, :cond_32

    .line 515
    .line 516
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A03:Ljava/lang/Integer;

    .line 517
    .line 518
    if-eqz v5, :cond_31

    .line 519
    .line 520
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0M:Ljava/util/List;

    .line 521
    .line 522
    if-eqz v4, :cond_30

    .line 523
    .line 524
    iget-object v11, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A05:Ljava/lang/Long;

    .line 525
    .line 526
    if-eqz v11, :cond_2f

    .line 527
    .line 528
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 529
    .line 530
    .line 531
    move-result-wide v25

    .line 532
    iget-object v11, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0C:Ljava/lang/String;

    .line 533
    .line 534
    if-eqz v11, :cond_2e

    .line 535
    .line 536
    new-instance v0, LX/40f;

    .line 537
    .line 538
    move-object/from16 v19, v6

    .line 539
    .line 540
    move-object/from16 v20, v7

    .line 541
    .line 542
    move-object/from16 v21, v8

    .line 543
    .line 544
    move-object/from16 v22, v9

    .line 545
    .line 546
    move-object/from16 v23, v11

    .line 547
    .line 548
    move-object/from16 v24, v4

    .line 549
    .line 550
    move-object/from16 v17, v0

    .line 551
    .line 552
    move-object/from16 v18, v5

    .line 553
    .line 554
    invoke-direct/range {v17 .. v26}, LX/40f;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 555
    .line 556
    .line 557
    goto :goto_3

    .line 558
    :pswitch_5
    iget-object v7, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0F:Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v7, :cond_36

    .line 561
    .line 562
    iget-object v6, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A03:Ljava/lang/Integer;

    .line 563
    .line 564
    if-eqz v6, :cond_20

    .line 565
    .line 566
    iget-object v5, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0I:Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v5, :cond_1f

    .line 569
    .line 570
    iget-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0G:Ljava/lang/String;

    .line 571
    .line 572
    if-eqz v4, :cond_1e

    .line 573
    .line 574
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A07:Ljava/lang/Long;

    .line 575
    .line 576
    if-eqz v3, :cond_1d

    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 579
    .line 580
    .line 581
    move-result-wide v25

    .line 582
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A06:Ljava/lang/Long;

    .line 583
    .line 584
    if-eqz v3, :cond_1c

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 587
    .line 588
    .line 589
    move-result-wide v27

    .line 590
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A02:Ljava/lang/Float;

    .line 591
    .line 592
    if-eqz v3, :cond_1b

    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 595
    .line 596
    .line 597
    move-result v24

    .line 598
    iget-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0D:Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v3, :cond_1a

    .line 601
    .line 602
    iget-object v8, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0E:Ljava/lang/String;

    .line 603
    .line 604
    if-eqz v8, :cond_19

    .line 605
    .line 606
    new-instance v0, LX/19B;

    .line 607
    .line 608
    move-object/from16 v19, v7

    .line 609
    .line 610
    move-object/from16 v20, v5

    .line 611
    .line 612
    move-object/from16 v21, v4

    .line 613
    .line 614
    move-object/from16 v22, v3

    .line 615
    .line 616
    move-object/from16 v23, v8

    .line 617
    .line 618
    move-object/from16 v17, v0

    .line 619
    .line 620
    move-object/from16 v18, v6

    .line 621
    .line 622
    invoke-direct/range {v17 .. v28}, LX/19B;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJJ)V

    .line 623
    .line 624
    .line 625
    :goto_3
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 626
    .line 627
    invoke-direct {v3, v15, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;LX/19C;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v10, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 636
    .line 637
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_2

    .line 648
    .line 649
    :cond_1b
    const-string v0, "Null media percent visible"

    .line 650
    .line 651
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 652
    .line 653
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :cond_1c
    const-string v0, "Null media last seen timestamp"

    .line 659
    .line 660
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 661
    .line 662
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_2

    .line 666
    .line 667
    :cond_1d
    const-string v0, "Null media timespent"

    .line 668
    .line 669
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 670
    .line 671
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_2

    .line 675
    .line 676
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :cond_1f
    const-string v0, "Null session id"

    .line 684
    .line 685
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 686
    .line 687
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_2

    .line 691
    .line 692
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_2

    .line 698
    .line 699
    :cond_21
    const-string v0, "Required value was null."

    .line 700
    .line 701
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 702
    .line 703
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_2

    .line 707
    .line 708
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 709
    .line 710
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto :goto_4

    .line 714
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto :goto_4

    .line 720
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 721
    .line 722
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    goto :goto_4

    .line 726
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 727
    .line 728
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto :goto_4

    .line 732
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 733
    .line 734
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    goto :goto_4

    .line 738
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 739
    .line 740
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto :goto_4

    .line 744
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 745
    .line 746
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto :goto_4

    .line 750
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 751
    .line 752
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    goto :goto_4

    .line 756
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto :goto_4

    .line 762
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 763
    .line 764
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    goto :goto_4

    .line 768
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 769
    .line 770
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto :goto_4

    .line 774
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 775
    .line 776
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto :goto_4

    .line 780
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 781
    .line 782
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    goto :goto_4

    .line 786
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 787
    .line 788
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    goto :goto_4

    .line 792
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 793
    .line 794
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    goto :goto_4

    .line 798
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 799
    .line 800
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    goto :goto_4

    .line 804
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 805
    .line 806
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    goto :goto_4

    .line 810
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 811
    .line 812
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    goto :goto_4

    .line 816
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 817
    .line 818
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    goto :goto_4

    .line 822
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 823
    .line 824
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    goto :goto_4

    .line 828
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 829
    .line 830
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    :goto_4
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    :catch_0
    const-string v0, "FbObjectMapper class not found, skipping init"

    .line 835
    .line 836
    invoke-static {v2, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_0

    .line 840
    .line 841
    :catch_1
    move-exception v1

    .line 842
    const-string v0, "Error when read disk cache: "

    .line 843
    .line 844
    goto :goto_5

    .line 845
    :catch_2
    move-exception v1

    .line 846
    const-string v0, "Error reading SignalBundle file into JsonNode: "

    .line 847
    .line 848
    goto :goto_5

    .line 849
    :catch_3
    move-exception v1

    .line 850
    const-string v0, "Error init objectMapper: "

    .line 851
    .line 852
    :goto_5
    invoke-static {v2, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :cond_37
    invoke-interface/range {v29 .. v29}, Lcom/facebook/stash/core/Stash;->AsF()I

    .line 858
    .line 859
    .line 860
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 861
    .line 862
    .line 863
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 864
    .line 865
    invoke-direct {v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 866
    .line 867
    .line 868
    new-instance v1, Ljava/util/HashMap;

    .line 869
    .line 870
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 871
    .line 872
    .line 873
    move-object/from16 v3, p0

    .line 874
    .line 875
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 876
    .line 877
    .line 878
    move-object/from16 v0, p2

    .line 879
    .line 880
    iput-object v0, v3, LX/16B;->A01:Lcom/instagram/service/session/UserSession;

    .line 881
    .line 882
    move-object/from16 v0, v29

    .line 883
    .line 884
    iput-object v0, v3, LX/16B;->A00:Lcom/facebook/stash/core/FileStash;

    .line 885
    .line 886
    iput-object v2, v3, LX/16B;->A03:Ljava/util/Map;

    .line 887
    .line 888
    iput-object v1, v3, LX/16B;->A02:Ljava/util/HashMap;

    .line 889
    .line 890
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0, v3}, LX/0yx;->A03(LX/0Tm;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
.end method


# virtual methods
.method public final A8Z(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A04:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/16B;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v1}, LX/2zR;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/2zR;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/2wW;->A00:LX/2wW;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, LX/2wW;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/19S;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, LX/16B;->A03:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/16B;->A02:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final AVB()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/16B;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final CmV(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/16B;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/16B;->A02:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 23
    .line 24
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/2um;

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    sget-object v5, LX/2um;->A0J:LX/2um;

    .line 41
    .line 42
    :goto_0
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 53
    .line 54
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;LX/2um;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/19C;

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 64
    .line 65
    invoke-direct {v0, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;LX/19C;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/16B;->A8Z(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :sswitch_0
    sget-object v5, LX/2um;->A0O:LX/2um;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_1
    sget-object v5, LX/2um;->A0L:LX/2um;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_2
    sget-object v5, LX/2um;->A0A:LX/2um;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_3
    sget-object v5, LX/2um;->A06:LX/2um;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_4
    sget-object v5, LX/2um;->A0F:LX/2um;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    nop

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
        0x9 -> :sswitch_4
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, 0xdb2b45c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v2, "SignalDataPersistentStorage"

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, LX/16B;->A02:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, LX/IXf;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/IXf;-><init>(LX/16B;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/16B;->A00:Lcom/facebook/stash/core/FileStash;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->AsF()I

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const-string v0, "Class not found, skipping init"

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v1

    .line 32
    const-string v0, "Error when write disk cache: "

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const v0, -0x2d2e9f55

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x37031602

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x2f819220

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/0yx;->A04(LX/0Tm;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
