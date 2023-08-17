.class public final LX/IXf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic A00:LX/16B;


# direct methods
.method public constructor <init>(LX/16B;)V
    .locals 0

    iput-object p1, p0, LX/IXf;->A00:LX/16B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 36

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    check-cast v6, Ljava/lang/String;

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 7
    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    move/from16 v0, v16

    .line 11
    .line 12
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v0, v0, LX/IXf;->A00:LX/16B;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/16B;->A00:Lcom/facebook/stash/core/FileStash;

    .line 22
    .line 23
    invoke-interface {v0, v6}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v15, "SignalDataPersistentStorage"

    .line 28
    .line 29
    :try_start_0
    iget-object v0, v0, LX/16B;->A00:Lcom/facebook/stash/core/FileStash;

    .line 30
    .line 31
    move-object/from16 v35, v0

    .line 32
    .line 33
    invoke-static {}, LX/16g;->A00()LX/16g;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    invoke-virtual {v14}, LX/16h;->A06()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 43
    .line 44
    const-string v0, "Required value was null."

    .line 45
    .line 46
    if-eqz v5, :cond_7

    .line 47
    .line 48
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/2um;

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, LX/19C;

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    :pswitch_0
    const-string v0, "Unexpected signal type: "

    .line 80
    .line 81
    invoke-static {v0, v4}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :pswitch_1
    check-cast v7, LX/52f;

    .line 91
    .line 92
    iget-object v0, v7, LX/52f;->A03:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v27, v0

    .line 95
    .line 96
    iget-object v0, v7, LX/52f;->A04:Ljava/lang/String;

    .line 97
    .line 98
    move-object v13, v0

    .line 99
    iget-object v12, v7, LX/52f;->A02:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, v7, LX/52f;->A05:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v10, v7, LX/52f;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v9, v7, LX/52f;->A08:Ljava/util/List;

    .line 106
    .line 107
    iget-wide v0, v7, LX/52f;->A00:J

    .line 108
    .line 109
    iget-object v8, v7, LX/52f;->A07:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, v7, LX/52f;->A06:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v23

    .line 117
    const/4 v1, 0x0

    .line 118
    const v34, 0x78c3e7

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 122
    .line 123
    move-object/from16 v17, v0

    .line 124
    .line 125
    move-object/from16 v18, v1

    .line 126
    .line 127
    move-object/from16 v19, v10

    .line 128
    .line 129
    move-object/from16 v20, v1

    .line 130
    .line 131
    move-object/from16 v21, v1

    .line 132
    .line 133
    move-object/from16 v22, v1

    .line 134
    .line 135
    move-object/from16 v24, v11

    .line 136
    .line 137
    move-object/from16 v25, v1

    .line 138
    .line 139
    move-object/from16 v26, v1

    .line 140
    .line 141
    move-object/from16 v28, v13

    .line 142
    .line 143
    move-object/from16 v29, v12

    .line 144
    .line 145
    move-object/from16 v30, v1

    .line 146
    .line 147
    move-object/from16 v31, v8

    .line 148
    .line 149
    move-object/from16 v32, v7

    .line 150
    .line 151
    move-object/from16 v33, v9

    .line 152
    .line 153
    invoke-direct/range {v17 .. v34}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_2
    check-cast v7, LX/19B;

    .line 159
    .line 160
    iget-object v12, v7, LX/19B;->A06:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v11, v7, LX/19B;->A03:Ljava/lang/Integer;

    .line 163
    .line 164
    iget-object v9, v7, LX/19B;->A08:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v8, v7, LX/19B;->A07:Ljava/lang/String;

    .line 167
    .line 168
    iget-wide v0, v7, LX/19B;->A02:J

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    iget-wide v0, v7, LX/19B;->A01:J

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v21

    .line 180
    iget v0, v7, LX/19B;->A00:F

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    iget-object v10, v7, LX/19B;->A04:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v7, v7, LX/19B;->A05:Ljava/lang/String;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    const v34, 0x7ff007

    .line 192
    .line 193
    .line 194
    new-instance v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 195
    .line 196
    move-object/from16 v17, v0

    .line 197
    .line 198
    move-object/from16 v19, v11

    .line 199
    .line 200
    move-object/from16 v22, v1

    .line 201
    .line 202
    move-object/from16 v23, v1

    .line 203
    .line 204
    move-object/from16 v24, v12

    .line 205
    .line 206
    move-object/from16 v25, v9

    .line 207
    .line 208
    move-object/from16 v26, v8

    .line 209
    .line 210
    move-object/from16 v27, v10

    .line 211
    .line 212
    move-object/from16 v28, v7

    .line 213
    .line 214
    move-object/from16 v29, v1

    .line 215
    .line 216
    move-object/from16 v30, v1

    .line 217
    .line 218
    move-object/from16 v31, v1

    .line 219
    .line 220
    move-object/from16 v32, v1

    .line 221
    .line 222
    move-object/from16 v33, v1

    .line 223
    .line 224
    invoke-direct/range {v17 .. v34}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_3
    check-cast v7, LX/40f;

    .line 229
    .line 230
    iget-object v13, v7, LX/40f;->A04:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v12, v7, LX/40f;->A05:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v11, v7, LX/40f;->A02:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v10, v7, LX/40f;->A06:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v9, v7, LX/40f;->A01:Ljava/lang/Integer;

    .line 239
    .line 240
    iget-object v8, v7, LX/40f;->A07:Ljava/util/List;

    .line 241
    .line 242
    iget-wide v0, v7, LX/40f;->A00:J

    .line 243
    .line 244
    iget-object v7, v7, LX/40f;->A03:Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :pswitch_4
    check-cast v7, LX/19G;

    .line 248
    .line 249
    iget-object v13, v7, LX/19G;->A04:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v12, v7, LX/19G;->A05:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v11, v7, LX/19G;->A02:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v10, v7, LX/19G;->A06:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v9, v7, LX/19G;->A01:Ljava/lang/Integer;

    .line 258
    .line 259
    iget-object v8, v7, LX/19G;->A07:Ljava/util/List;

    .line 260
    .line 261
    iget-wide v0, v7, LX/19G;->A00:J

    .line 262
    .line 263
    iget-object v7, v7, LX/19G;->A03:Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :pswitch_5
    check-cast v7, LX/484;

    .line 267
    .line 268
    iget-object v13, v7, LX/484;->A04:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v12, v7, LX/484;->A05:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v11, v7, LX/484;->A02:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v10, v7, LX/484;->A06:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v9, v7, LX/484;->A01:Ljava/lang/Integer;

    .line 277
    .line 278
    iget-object v8, v7, LX/484;->A07:Ljava/util/List;

    .line 279
    .line 280
    iget-wide v0, v7, LX/484;->A00:J

    .line 281
    .line 282
    iget-object v7, v7, LX/484;->A03:Ljava/lang/String;

    .line 283
    .line 284
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v22

    .line 288
    const/4 v1, 0x0

    .line 289
    const v34, 0x7f03e7

    .line 290
    .line 291
    .line 292
    new-instance v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    .line 293
    .line 294
    move-object/from16 v20, v1

    .line 295
    .line 296
    move-object/from16 v21, v1

    .line 297
    .line 298
    move-object/from16 v23, v1

    .line 299
    .line 300
    move-object/from16 v24, v10

    .line 301
    .line 302
    move-object/from16 v25, v1

    .line 303
    .line 304
    move-object/from16 v26, v1

    .line 305
    .line 306
    move-object/from16 v27, v13

    .line 307
    .line 308
    move-object/from16 v28, v12

    .line 309
    .line 310
    move-object/from16 v29, v11

    .line 311
    .line 312
    move-object/from16 v30, v7

    .line 313
    .line 314
    move-object/from16 v31, v1

    .line 315
    .line 316
    move-object/from16 v32, v1

    .line 317
    .line 318
    move-object/from16 v33, v8

    .line 319
    .line 320
    move-object/from16 v17, v0

    .line 321
    .line 322
    move-object/from16 v18, v1

    .line 323
    .line 324
    move-object/from16 v19, v9

    .line 325
    .line 326
    invoke-direct/range {v17 .. v34}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 327
    .line 328
    .line 329
    :goto_1
    iput-object v4, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A01:LX/2um;

    .line 330
    .line 331
    iput-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A04:Ljava/lang/Integer;

    .line 332
    .line 333
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A04:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v3, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A0J:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A01:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v8, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A03:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v7, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A02:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A05:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A00:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A04:Ljava/lang/String;

    .line 348
    .line 349
    const/16 v21, 0x1

    .line 350
    .line 351
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 352
    .line 353
    move-object/from16 v20, v7

    .line 354
    .line 355
    move-object/from16 v22, v5

    .line 356
    .line 357
    move-object/from16 v23, v4

    .line 358
    .line 359
    move-object/from16 v24, v3

    .line 360
    .line 361
    move-object/from16 v17, v2

    .line 362
    .line 363
    move-object/from16 v18, v9

    .line 364
    .line 365
    move-object/from16 v19, v8

    .line 366
    .line 367
    invoke-direct/range {v17 .. v24}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iput-object v2, v0, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 371
    .line 372
    iget-object v8, v14, LX/16h;->A07:LX/0z4;

    .line 373
    .line 374
    invoke-static {}, LX/0z4;->A00()LX/3HV;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    new-instance v5, LX/44h;

    .line 379
    .line 380
    invoke-direct {v5, v2}, LX/44h;-><init>(LX/3HV;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2

    .line 381
    .line 382
    .line 383
    :try_start_1
    invoke-static {}, LX/0z4;->A00()LX/3HV;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    new-instance v7, LX/3HW;

    .line 388
    .line 389
    move/from16 v2, v16

    .line 390
    .line 391
    invoke-direct {v7, v3, v5, v2}, LX/3HW;-><init>(LX/3HV;Ljava/lang/Object;Z)V

    .line 392
    .line 393
    .line 394
    iget v3, v8, LX/0z4;->A00:I

    .line 395
    .line 396
    iget-object v2, v8, LX/0z4;->A02:LX/16j;

    .line 397
    .line 398
    new-instance v4, LX/2cE;

    .line 399
    .line 400
    invoke-direct {v4, v2, v7, v5, v3}, LX/2cE;-><init>(LX/16j;LX/3HW;Ljava/io/OutputStream;I)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v8, LX/0z4;->A03:LX/0z9;

    .line 404
    .line 405
    sget-object v2, LX/0z4;->A07:LX/0z9;

    .line 406
    .line 407
    if-eq v3, v2, :cond_1

    .line 408
    .line 409
    iput-object v3, v4, LX/0zy;->A01:LX/0z9;

    .line 410
    .line 411
    :cond_1
    invoke-virtual {v14, v4, v0}, LX/16h;->A07(LX/100;Ljava/lang/Object;)V
    :try_end_1
    .catch LX/16l; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 412
    .line 413
    .line 414
    :try_start_2
    invoke-virtual {v5}, LX/44h;->A05()[B

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v5}, LX/44h;->A01()V

    .line 419
    .line 420
    .line 421
    iget-object v0, v5, LX/44h;->A03:LX/3HV;

    .line 422
    .line 423
    if-eqz v0, :cond_2

    .line 424
    .line 425
    iget-object v3, v5, LX/44h;->A01:[B

    .line 426
    .line 427
    if-eqz v3, :cond_2

    .line 428
    .line 429
    iget-object v2, v0, LX/3HV;->A00:[[B

    .line 430
    .line 431
    const/4 v0, 0x2

    .line 432
    aput-object v3, v2, v0

    .line 433
    .line 434
    iput-object v1, v5, LX/44h;->A01:[B

    .line 435
    .line 436
    :cond_2
    move-object/from16 v0, v35

    .line 437
    .line 438
    invoke-interface {v0, v6, v4}, Lcom/facebook/stash/core/Stash;->DEj(Ljava/lang/String;[B)V

    .line 439
    .line 440
    .line 441
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 442
    :catch_0
    move-exception v0

    .line 443
    goto :goto_2

    .line 444
    :catch_1
    :try_start_3
    move-exception v0

    .line 445
    invoke-static {v0}, LX/18l;->A02(Ljava/io/IOException;)LX/18l;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_2
    throw v0

    .line 450
    :cond_3
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    :cond_4
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    throw v0

    .line 460
    :cond_5
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :cond_6
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :cond_7
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_2

    .line 475
    :catch_2
    const-string v1, "FbObjectMapper class not found, skipping init"

    .line 476
    .line 477
    invoke-static {v15, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :catch_3
    move-exception v2

    .line 482
    const-string v1, "Error when write disk cache: "

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :catch_4
    move-exception v2

    .line 486
    const-string v1, "Error writing signal model to File: "

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :catch_5
    move-exception v2

    .line 490
    const-string v1, "Error init objectMapper: "

    .line 491
    .line 492
    :goto_3
    invoke-static {v15, v1, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch
    .line 497
    .line 498
    .line 499
.end method
