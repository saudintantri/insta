.class public final LX/FE7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Faq;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FE7;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cfy(Ljava/lang/Object;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;
    .locals 28

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/2FB;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v2, v0, LX/FE7;->A00:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, LX/EF3;

    .line 13
    .line 14
    invoke-direct {v0, v2, v4}, LX/EF3;-><init>(Landroid/content/Context;LX/2FB;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v4, LX/2FB;->A0I:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v5, :cond_5

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v2, -0x39e993dd

    .line 26
    .line 27
    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    const v2, -0x1e535054

    .line 31
    .line 32
    .line 33
    if-eq v3, v2, :cond_0

    .line 34
    .line 35
    const v1, 0x31c81fdd

    .line 36
    .line 37
    .line 38
    if-ne v3, v1, :cond_5

    .line 39
    .line 40
    const/16 v1, 0x21c

    .line 41
    .line 42
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v10, v4, LX/2FB;->A0R:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v2, v4, LX/2FB;->A0Z:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, LX/Dx5;->A00(LX/2FB;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v1, v0, LX/EF3;->A00:LX/2FB;

    .line 63
    .line 64
    iget-object v1, v1, LX/2FB;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 65
    .line 66
    invoke-static {v1}, LX/Chf;->A0k(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v3, v0, LX/EF3;->A01:LX/01o;

    .line 71
    .line 72
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/net/Uri;

    .line 77
    .line 78
    const-string v0, "esi"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v12}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/net/Uri;

    .line 92
    .line 93
    const-string v0, "surface_id"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v13}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v5, LX/3rP;->A0A:LX/3rP;

    .line 107
    .line 108
    new-instance v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 109
    .line 110
    move-object v7, v6

    .line 111
    move-object v9, v8

    .line 112
    move-object v11, v2

    .line 113
    invoke-direct/range {v3 .. v14}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/3rP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_0
    const/16 v2, 0x463

    .line 118
    .line 119
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget-object v2, v0, LX/EF3;->A01:LX/01o;

    .line 130
    .line 131
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/net/Uri;

    .line 136
    .line 137
    const-string v2, "url"

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-eqz v11, :cond_1

    .line 144
    .line 145
    iget-object v9, v4, LX/2FB;->A0R:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v10, v4, LX/2FB;->A0Z:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, v4, LX/2FB;->A0o:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v4}, LX/Dx5;->A00(LX/2FB;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v0, v0, LX/EF3;->A00:LX/2FB;

    .line 158
    .line 159
    iget-object v0, v0, LX/2FB;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 160
    .line 161
    invoke-static {v0}, LX/Chf;->A0k(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v5, LX/3rP;->A03:LX/3rP;

    .line 170
    .line 171
    new-instance v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 172
    .line 173
    move-object v7, v6

    .line 174
    move-object v12, v2

    .line 175
    move-object v13, v11

    .line 176
    move v15, v1

    .line 177
    move/from16 v16, v1

    .line 178
    .line 179
    invoke-direct/range {v3 .. v16}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/3rP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_2
    const/16 v2, 0x57c

    .line 189
    .line 190
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    iget-object v3, v0, LX/EF3;->A01:LX/01o;

    .line 201
    .line 202
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Landroid/net/Uri;

    .line 207
    .line 208
    const-string v2, "vc_id"

    .line 209
    .line 210
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v7, LX/3rP;->A03:LX/3rP;

    .line 218
    .line 219
    iget-object v12, v4, LX/2FB;->A0R:Ljava/lang/String;

    .line 220
    .line 221
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 222
    .line 223
    iget-object v13, v4, LX/2FB;->A0Z:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v4}, LX/Dx5;->A00(LX/2FB;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Landroid/net/Uri;

    .line 234
    .line 235
    const-string v4, "surface_id"

    .line 236
    .line 237
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    invoke-static/range {v16 .. v16}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Landroid/net/Uri;

    .line 249
    .line 250
    const-string v4, "caller_id"

    .line 251
    .line 252
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    invoke-static/range {v17 .. v17}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Landroid/net/Uri;

    .line 264
    .line 265
    const-string v4, "caller"

    .line 266
    .line 267
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    invoke-static/range {v18 .. v18}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Landroid/net/Uri;

    .line 279
    .line 280
    const/16 v4, 0x313

    .line 281
    .line 282
    invoke-static {v4}, LX/92j;->A00(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v19

    .line 290
    iget-object v0, v0, LX/EF3;->A00:LX/2FB;

    .line 291
    .line 292
    iget-object v0, v0, LX/2FB;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 293
    .line 294
    invoke-static {v0}, LX/Chf;->A0k(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v20

    .line 298
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Landroid/net/Uri;

    .line 303
    .line 304
    const-string v0, "is_audio_call"

    .line 305
    .line 306
    invoke-virtual {v5, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v25

    .line 310
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroid/net/Uri;

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_3

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    if-nez v0, :cond_4

    .line 329
    .line 330
    :cond_3
    const/16 v26, 0x1

    .line 331
    .line 332
    :cond_4
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Landroid/net/Uri;

    .line 337
    .line 338
    const-string v0, "esi"

    .line 339
    .line 340
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-static {v14}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    sget-object v4, LX/AOz;->A02:LX/AOz;

    .line 352
    .line 353
    new-instance v5, Lcom/instagram/model/rtc/RtcCallKey;

    .line 354
    .line 355
    invoke-direct {v5, v2, v14}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 359
    .line 360
    move-object v10, v9

    .line 361
    move-object v11, v8

    .line 362
    move-object v15, v8

    .line 363
    move-object/from16 v21, v8

    .line 364
    .line 365
    move-object/from16 v22, v8

    .line 366
    .line 367
    move-object/from16 v23, v2

    .line 368
    .line 369
    move/from16 v24, v1

    .line 370
    .line 371
    move/from16 v27, v1

    .line 372
    .line 373
    invoke-direct/range {v3 .. v27}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/AOz;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/3rP;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 374
    .line 375
    .line 376
    return-object v3

    .line 377
    :cond_5
    iget-object v9, v4, LX/2FB;->A0R:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v0, v0, LX/EF3;->A01:LX/01o;

    .line 380
    .line 381
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Landroid/net/Uri;

    .line 386
    .line 387
    const-string v0, "esi"

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-static {v11}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v5, LX/3rP;->A0A:LX/3rP;

    .line 403
    .line 404
    new-instance v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 405
    .line 406
    move-object v7, v6

    .line 407
    move-object v8, v4

    .line 408
    move-object v10, v4

    .line 409
    invoke-direct/range {v3 .. v11}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/3rP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-object v3
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
.end method
