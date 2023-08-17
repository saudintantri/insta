.class public Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 47

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    move-object v10, v12

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    move-object v9, v12

    .line 29
    :goto_1
    check-cast v9, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    move-object v14, v12

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    move-object v11, v12

    .line 45
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    :cond_1
    new-instance v8, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 56
    .line 57
    invoke-direct/range {v8 .. v14}, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;-><init>(Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    :goto_3
    if-eq v3, v2, :cond_0

    .line 79
    .line 80
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {v0, v1, v14, v3}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    goto :goto_0

    .line 103
    :pswitch_0
    const/4 v1, 0x0

    .line 104
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-class v1, Lcom/instagram/reels/model/ReelReplyBarData;

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lcom/instagram/model/direct/DirectShareTarget;

    .line 154
    .line 155
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 156
    .line 157
    .line 158
    move-result v20

    .line 159
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 160
    .line 161
    .line 162
    move-result v21

    .line 163
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 164
    .line 165
    .line 166
    move-result v22

    .line 167
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    new-instance v8, Lcom/instagram/reels/model/ReelReplyBarData;

    .line 172
    .line 173
    invoke-direct/range {v8 .. v22}, Lcom/instagram/reels/model/ReelReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 174
    .line 175
    .line 176
    return-object v8

    .line 177
    :pswitch_1
    const/4 v1, 0x0

    .line 178
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    new-instance v8, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 185
    .line 186
    invoke-direct {v8}, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;-><init>()V

    .line 187
    .line 188
    .line 189
    return-object v8

    .line 190
    :pswitch_2
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 191
    .line 192
    .line 193
    move-result v19

    .line 194
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    const-class v2, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 207
    .line 208
    invoke-static {v0, v2}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_6

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    :goto_4
    check-cast v9, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 226
    .line 227
    invoke-static {v0, v2}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 238
    .line 239
    .line 240
    move-result v20

    .line 241
    invoke-static {v0, v2}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    check-cast v12, Lcom/instagram/user/model/MicroUser;

    .line 246
    .line 247
    invoke-static {v0, v2}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, Lcom/instagram/user/model/MicroUser;

    .line 252
    .line 253
    new-instance v8, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 254
    .line 255
    invoke-direct/range {v8 .. v20}, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;-><init>(Lcom/instagram/reels/question/model/MusicQuestionResponseModel;Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;Lcom/instagram/user/model/MicroUser;Lcom/instagram/user/model/MicroUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 256
    .line 257
    .line 258
    return-object v8

    .line 259
    :cond_6
    sget-object v1, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    .line 261
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    goto :goto_4

    .line 266
    :pswitch_3
    const/4 v1, 0x0

    .line 267
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    const-class v5, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 271
    .line 272
    invoke-static {v0, v5}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Lcom/instagram/model/mediasize/ImageInfo;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/4 v15, 0x0

    .line 283
    if-nez v1, :cond_d

    .line 284
    .line 285
    move-object v3, v15

    .line 286
    :cond_7
    invoke-static {v0, v5}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_c

    .line 297
    .line 298
    move-object v12, v15

    .line 299
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_b

    .line 304
    .line 305
    move-object v13, v15

    .line 306
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_a

    .line 315
    .line 316
    move-object v14, v15

    .line 317
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_9

    .line 322
    .line 323
    move-object v11, v15

    .line 324
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v17

    .line 328
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_8

    .line 333
    .line 334
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v18

    .line 342
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v19

    .line 346
    new-instance v8, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 347
    .line 348
    move-object/from16 v20, v3

    .line 349
    .line 350
    invoke-direct/range {v8 .. v20}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/SpritesheetInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    return-object v8

    .line 354
    :cond_9
    invoke-static {v0}, LX/92s;->A1a(Landroid/os/Parcel;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    goto :goto_8

    .line 363
    :cond_a
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    goto :goto_7

    .line 368
    :cond_b
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    goto :goto_6

    .line 373
    :cond_c
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    goto :goto_5

    .line 378
    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const/4 v2, 0x0

    .line 387
    :goto_9
    if-eq v2, v4, :cond_7

    .line 388
    .line 389
    invoke-static {v0, v5}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :pswitch_4
    new-instance v8, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    .line 400
    .line 401
    invoke-direct {v8, v0}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Landroid/os/Parcel;)V

    .line 402
    .line 403
    .line 404
    return-object v8

    .line 405
    :pswitch_5
    new-instance v8, Lcom/instagram/registration/model/RegFlowExtras;

    .line 406
    .line 407
    invoke-direct {v8, v0}, Lcom/instagram/registration/model/RegFlowExtras;-><init>(Landroid/os/Parcel;)V

    .line 408
    .line 409
    .line 410
    return-object v8

    .line 411
    :pswitch_6
    new-instance v8, Lcom/instagram/registration/model/UserBirthDate;

    .line 412
    .line 413
    invoke-direct {v8, v0}, Lcom/instagram/registration/model/UserBirthDate;-><init>(Landroid/os/Parcel;)V

    .line 414
    .line 415
    .line 416
    return-object v8

    .line 417
    :pswitch_7
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-static {v2}, LX/5We;->A1J(I)Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    invoke-static {v0}, LX/92s;->A1a(Landroid/os/Parcel;)Z

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    new-instance v8, Lcom/instagram/rtc/activity/RtcIncomingParams;

    .line 442
    .line 443
    invoke-direct/range {v8 .. v13}, Lcom/instagram/rtc/activity/RtcIncomingParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 444
    .line 445
    .line 446
    return-object v8

    .line 447
    :pswitch_8
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 464
    .line 465
    .line 466
    move-result v16

    .line 467
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 468
    .line 469
    .line 470
    move-result v17

    .line 471
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 472
    .line 473
    .line 474
    move-result v18

    .line 475
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    const-class v1, Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 484
    .line 485
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Lcom/instagram/model/rtc/RtcIgNotification;

    .line 490
    .line 491
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 492
    .line 493
    .line 494
    move-result v19

    .line 495
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 496
    .line 497
    .line 498
    move-result v20

    .line 499
    new-instance v8, Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 500
    .line 501
    invoke-direct/range {v8 .. v20}, Lcom/instagram/rtc/activity/RtcJoinRoomParams;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 502
    .line 503
    .line 504
    return-object v8

    .line 505
    :pswitch_9
    const/4 v1, 0x0

    .line 506
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    const-class v1, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    .line 510
    .line 511
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Landroid/os/ParcelUuid;

    .line 516
    .line 517
    new-instance v8, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    .line 518
    .line 519
    invoke-direct {v8, v0}, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;-><init>(Landroid/os/ParcelUuid;)V

    .line 520
    .line 521
    .line 522
    return-object v8

    .line 523
    :pswitch_a
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v1}, LX/3rP;->valueOf(Ljava/lang/String;)LX/3rP;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1}, LX/7w8;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v1}, LX/7w7;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v16

    .line 555
    const-class v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 556
    .line 557
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    check-cast v9, Lcom/instagram/model/rtc/RtcIgNotification;

    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    const/4 v13, 0x0

    .line 568
    if-nez v1, :cond_f

    .line 569
    .line 570
    move-object v14, v13

    .line 571
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v17

    .line 575
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v18

    .line 579
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v19

    .line 583
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_e

    .line 588
    .line 589
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    :cond_e
    new-instance v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 594
    .line 595
    invoke-direct/range {v8 .. v19}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/3rP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return-object v8

    .line 599
    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 600
    .line 601
    .line 602
    move-result-wide v1

    .line 603
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    goto :goto_a

    .line 608
    :pswitch_b
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v1}, LX/3rP;->valueOf(Ljava/lang/String;)LX/3rP;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v15

    .line 620
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v1}, LX/7w8;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v1}, LX/7w7;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v16

    .line 640
    const-class v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 641
    .line 642
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    check-cast v10, Lcom/instagram/model/rtc/RtcIgNotification;

    .line 647
    .line 648
    invoke-static {v0}, LX/Chi;->A0Z(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v14

    .line 652
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v17

    .line 656
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v18

    .line 660
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 665
    .line 666
    new-instance v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 667
    .line 668
    invoke-direct/range {v8 .. v18}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/rtc/RtcIgNotification;LX/3rP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    return-object v8

    .line 672
    :pswitch_c
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v1}, LX/3rP;->valueOf(Ljava/lang/String;)LX/3rP;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v17

    .line 684
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v1}, LX/7w8;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v1}, LX/7w7;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v15

    .line 700
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v18

    .line 704
    const-class v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 705
    .line 706
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    check-cast v11, Lcom/instagram/model/rtc/RtcIgNotification;

    .line 711
    .line 712
    invoke-static {v0}, LX/Chi;->A0Z(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 713
    .line 714
    .line 715
    move-result-object v16

    .line 716
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v19

    .line 720
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v20

    .line 724
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v21

    .line 728
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v22

    .line 732
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v23

    .line 736
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v24

    .line 740
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v25

    .line 744
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v26

    .line 748
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-static {v2}, LX/AOz;->valueOf(Ljava/lang/String;)LX/AOz;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 757
    .line 758
    .line 759
    move-result v29

    .line 760
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 761
    .line 762
    .line 763
    move-result v30

    .line 764
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 765
    .line 766
    .line 767
    move-result v31

    .line 768
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 769
    .line 770
    .line 771
    move-result v32

    .line 772
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v27

    .line 776
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v28

    .line 780
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 781
    .line 782
    .line 783
    move-result-object v13

    .line 784
    check-cast v13, Lcom/instagram/video/common/events/IgRtcEventHeader;

    .line 785
    .line 786
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    check-cast v10, Lcom/instagram/model/rtc/RtcCallKey;

    .line 791
    .line 792
    new-instance v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 793
    .line 794
    invoke-direct/range {v8 .. v32}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/AOz;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/3rP;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 795
    .line 796
    .line 797
    return-object v8

    .line 798
    :pswitch_d
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-static {v1}, LX/3rP;->valueOf(Ljava/lang/String;)LX/3rP;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-static {v1}, LX/7w8;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-static {v1}, LX/7w7;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v15

    .line 830
    const-class v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 831
    .line 832
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    check-cast v9, Lcom/instagram/model/rtc/RtcIgNotification;

    .line 837
    .line 838
    invoke-static {v0}, LX/Chi;->A0Z(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 839
    .line 840
    .line 841
    move-result-object v13

    .line 842
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v16

    .line 846
    new-instance v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 847
    .line 848
    invoke-direct/range {v8 .. v16}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/3rP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    return-object v8

    .line 852
    :pswitch_e
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v1}, LX/3rP;->valueOf(Ljava/lang/String;)LX/3rP;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v14

    .line 864
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-static {v1}, LX/7w8;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v11

    .line 872
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-static {v1}, LX/7w7;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v15

    .line 884
    const-class v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 885
    .line 886
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    check-cast v9, Lcom/instagram/model/rtc/RtcIgNotification;

    .line 891
    .line 892
    invoke-static {v0}, LX/Chi;->A0Z(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 893
    .line 894
    .line 895
    move-result-object v13

    .line 896
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v16

    .line 900
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v17

    .line 904
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    invoke-static {v2}, LX/5We;->A1J(I)Z

    .line 909
    .line 910
    .line 911
    move-result v20

    .line 912
    invoke-static {v0}, LX/92s;->A1a(Landroid/os/Parcel;)Z

    .line 913
    .line 914
    .line 915
    move-result v21

    .line 916
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v18

    .line 920
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v19

    .line 924
    new-instance v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 925
    .line 926
    invoke-direct/range {v8 .. v21}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/3rP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 927
    .line 928
    .line 929
    return-object v8

    .line 930
    :pswitch_f
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v11

    .line 934
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v12

    .line 938
    invoke-static {v0}, LX/Chi;->A0Z(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 943
    .line 944
    .line 945
    move-result v16

    .line 946
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v13

    .line 950
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v14

    .line 954
    const-class v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 955
    .line 956
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 961
    .line 962
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 963
    .line 964
    .line 965
    move-result-object v15

    .line 966
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 967
    .line 968
    .line 969
    move-result v17

    .line 970
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 971
    .line 972
    .line 973
    move-result v18

    .line 974
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 975
    .line 976
    .line 977
    move-result v19

    .line 978
    new-instance v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 979
    .line 980
    invoke-direct/range {v8 .. v19}, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 981
    .line 982
    .line 983
    return-object v8

    .line 984
    :pswitch_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    const/4 v2, 0x1

    .line 993
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_10

    .line 1002
    .line 1003
    const/4 v2, 0x0

    .line 1004
    :cond_10
    const/4 v0, 0x0

    .line 1005
    new-instance v8, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    .line 1006
    .line 1007
    invoke-direct {v8, v0, v3, v1, v2}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;-><init>(LX/0Y9;Ljava/lang/String;ZZ)V

    .line 1008
    .line 1009
    .line 1010
    return-object v8

    .line 1011
    :pswitch_11
    new-instance v8, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;

    .line 1012
    .line 1013
    invoke-direct {v8, v0}, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;-><init>(Landroid/os/Parcel;)V

    .line 1014
    .line 1015
    .line 1016
    return-object v8

    .line 1017
    :pswitch_12
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    const/4 v2, 0x0

    .line 1026
    :goto_b
    if-eq v2, v4, :cond_11

    .line 1027
    .line 1028
    const-class v1, Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 1029
    .line 1030
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    add-int/lit8 v2, v2, 0x1

    .line 1038
    .line 1039
    goto :goto_b

    .line 1040
    :cond_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    new-instance v8, Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 1049
    .line 1050
    invoke-direct {v8, v1, v0, v3}, Lcom/instagram/save/model/CollaborativeCollectionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1051
    .line 1052
    .line 1053
    return-object v8

    .line 1054
    :pswitch_13
    new-instance v8, Lcom/instagram/save/model/SavedCollection;

    .line 1055
    .line 1056
    invoke-direct {v8, v0}, Lcom/instagram/save/model/SavedCollection;-><init>(Landroid/os/Parcel;)V

    .line 1057
    .line 1058
    .line 1059
    return-object v8

    .line 1060
    :pswitch_14
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v11

    .line 1072
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v12

    .line 1076
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v13

    .line 1080
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v14

    .line 1084
    new-instance v8, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;

    .line 1085
    .line 1086
    invoke-direct/range {v8 .. v14}, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v8

    .line 1090
    :pswitch_15
    new-instance v8, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    .line 1091
    .line 1092
    invoke-direct {v8, v0}, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;-><init>(Landroid/os/Parcel;)V

    .line 1093
    .line 1094
    .line 1095
    return-object v8

    .line 1096
    :pswitch_16
    new-instance v8, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    .line 1097
    .line 1098
    invoke-direct {v8, v0}, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;-><init>(Landroid/os/Parcel;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v8

    .line 1102
    :pswitch_17
    invoke-static {}, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;->values()[Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    aget-object v8, v1, v0

    .line 1111
    .line 1112
    return-object v8

    .line 1113
    :pswitch_18
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v0}, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->valueOf(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    return-object v8

    .line 1122
    :pswitch_19
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    const/4 v4, 0x0

    .line 1127
    if-nez v1, :cond_13

    .line 1128
    .line 1129
    move-object v9, v4

    .line 1130
    :goto_c
    check-cast v9, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 1131
    .line 1132
    invoke-static {v0}, LX/Chi;->A0a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    check-cast v10, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 1137
    .line 1138
    invoke-static {v0}, LX/Chi;->A0a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v11

    .line 1142
    check-cast v11, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 1143
    .line 1144
    invoke-static {v0}, LX/Chi;->A0a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v12

    .line 1148
    check-cast v12, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 1149
    .line 1150
    invoke-static {v0}, LX/Chi;->A0a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v13

    .line 1154
    check-cast v13, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 1155
    .line 1156
    invoke-static {v0}, LX/Chi;->A0a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v14

    .line 1160
    check-cast v14, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 1161
    .line 1162
    invoke-static {v0}, LX/Chi;->A0a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v15

    .line 1166
    check-cast v15, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 1167
    .line 1168
    invoke-static {v0}, LX/Chi;->A0a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    check-cast v3, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 1173
    .line 1174
    invoke-static {v0}, LX/Chi;->A0a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    check-cast v2, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-eqz v1, :cond_12

    .line 1185
    .line 1186
    sget-object v1, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1187
    .line 1188
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    :cond_12
    check-cast v4, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 1193
    .line 1194
    new-instance v8, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 1195
    .line 1196
    move-object/from16 v17, v2

    .line 1197
    .line 1198
    move-object/from16 v18, v4

    .line 1199
    .line 1200
    move-object/from16 v16, v3

    .line 1201
    .line 1202
    invoke-direct/range {v8 .. v18}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v8

    .line 1206
    :cond_13
    sget-object v1, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1207
    .line 1208
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    goto :goto_c

    .line 1213
    :pswitch_1a
    new-instance v8, Lcom/instagram/share/facebook/upsell/CrosspostingBloksUpsellManager$BloksScreenRequestCallback;

    .line 1214
    .line 1215
    invoke-direct {v8}, Lcom/instagram/share/facebook/upsell/CrosspostingBloksUpsellManager$BloksScreenRequestCallback;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    return-object v8

    .line 1219
    :pswitch_1b
    const/4 v1, 0x0

    .line 1220
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v28

    .line 1227
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    new-array v7, v3, [Landroid/os/Parcelable;

    .line 1232
    .line 1233
    const/4 v2, 0x0

    .line 1234
    :goto_d
    const-class v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 1235
    .line 1236
    if-eq v2, v3, :cond_14

    .line 1237
    .line 1238
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    aput-object v1, v7, v2

    .line 1243
    .line 1244
    add-int/lit8 v2, v2, 0x1

    .line 1245
    .line 1246
    goto :goto_d

    .line 1247
    :cond_14
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v9

    .line 1251
    check-cast v9, Lcom/instagram/model/shopping/Product;

    .line 1252
    .line 1253
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v11

    .line 1257
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v12

    .line 1261
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v13

    .line 1265
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v14

    .line 1269
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v15

    .line 1273
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v16

    .line 1277
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v17

    .line 1281
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1282
    .line 1283
    .line 1284
    move-result v6

    .line 1285
    new-instance v4, Ljava/util/HashMap;

    .line 1286
    .line 1287
    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 1288
    .line 1289
    .line 1290
    const/4 v3, 0x0

    .line 1291
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    if-eq v3, v6, :cond_15

    .line 1296
    .line 1297
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    add-int/lit8 v3, v3, 0x1

    .line 1305
    .line 1306
    goto :goto_e

    .line 1307
    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v19

    .line 1311
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v20

    .line 1315
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v21

    .line 1319
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v22

    .line 1323
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v10

    .line 1327
    check-cast v10, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1328
    .line 1329
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1334
    .line 1335
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1336
    .line 1337
    .line 1338
    const/4 v1, 0x0

    .line 1339
    :goto_f
    if-eq v1, v2, :cond_16

    .line 1340
    .line 1341
    invoke-static {v0, v3, v1}, LX/Chh;->A03(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    goto :goto_f

    .line 1346
    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v23

    .line 1350
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v24

    .line 1354
    new-instance v8, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 1355
    .line 1356
    move-object/from16 v18, v5

    .line 1357
    .line 1358
    move-object/from16 v25, v4

    .line 1359
    .line 1360
    move-object/from16 v26, v3

    .line 1361
    .line 1362
    move-object/from16 v27, v7

    .line 1363
    .line 1364
    invoke-direct/range {v8 .. v28}, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;[Landroid/os/Parcelable;Z)V

    .line 1365
    .line 1366
    .line 1367
    return-object v8

    .line 1368
    :pswitch_1c
    const/4 v1, 0x0

    .line 1369
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1370
    .line 1371
    .line 1372
    const-class v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    .line 1373
    .line 1374
    invoke-static {v0, v3}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v9

    .line 1378
    check-cast v9, Lcom/instagram/model/shopping/Product;

    .line 1379
    .line 1380
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v11

    .line 1384
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v12

    .line 1388
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v13

    .line 1392
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v14

    .line 1396
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v15

    .line 1400
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    new-instance v4, Ljava/util/HashMap;

    .line 1405
    .line 1406
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1407
    .line 1408
    .line 1409
    :goto_10
    if-eq v1, v2, :cond_17

    .line 1410
    .line 1411
    invoke-static {v0, v4, v1}, LX/Chi;->A01(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    goto :goto_10

    .line 1416
    :cond_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v16

    .line 1420
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v17

    .line 1424
    invoke-static {v0, v3}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v10

    .line 1428
    check-cast v10, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1429
    .line 1430
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v18

    .line 1434
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v19

    .line 1438
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v20

    .line 1442
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v21

    .line 1446
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1451
    .line 1452
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1453
    .line 1454
    .line 1455
    const/4 v1, 0x0

    .line 1456
    :goto_11
    if-eq v1, v2, :cond_18

    .line 1457
    .line 1458
    invoke-static {v0, v3, v1}, LX/Chh;->A03(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    goto :goto_11

    .line 1463
    :cond_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v22

    .line 1467
    new-instance v8, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    .line 1468
    .line 1469
    move-object/from16 v23, v4

    .line 1470
    .line 1471
    move-object/from16 v24, v3

    .line 1472
    .line 1473
    invoke-direct/range {v8 .. v24}, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;)V

    .line 1474
    .line 1475
    .line 1476
    return-object v8

    .line 1477
    :pswitch_1d
    const/4 v1, 0x0

    .line 1478
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1479
    .line 1480
    .line 1481
    const-class v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 1482
    .line 1483
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v6

    .line 1487
    check-cast v6, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 1488
    .line 1489
    if-nez v6, :cond_19

    .line 1490
    .line 1491
    sget-object v7, LX/160;->A00:LX/160;

    .line 1492
    .line 1493
    new-instance v6, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 1494
    .line 1495
    move-object v8, v7

    .line 1496
    move-object v9, v7

    .line 1497
    move-object v10, v7

    .line 1498
    move-object v11, v7

    .line 1499
    invoke-direct/range {v6 .. v11}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_19
    const-class v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 1503
    .line 1504
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    check-cast v5, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 1509
    .line 1510
    if-nez v5, :cond_1a

    .line 1511
    .line 1512
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    new-instance v5, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 1529
    .line 1530
    invoke-direct {v5, v4, v3, v2, v1}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_1a
    const-class v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;

    .line 1534
    .line 1535
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    check-cast v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;

    .line 1540
    .line 1541
    if-nez v1, :cond_1b

    .line 1542
    .line 1543
    sget-object v0, LX/160;->A00:LX/160;

    .line 1544
    .line 1545
    new-instance v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;

    .line 1546
    .line 1547
    invoke-direct {v1, v0}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;-><init>(Ljava/util/Set;)V

    .line 1548
    .line 1549
    .line 1550
    :cond_1b
    const/16 v0, 0x65

    .line 1551
    .line 1552
    new-instance v8, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 1553
    .line 1554
    invoke-direct {v8, v1, v6, v5, v0}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;-><init>(Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;I)V

    .line 1555
    .line 1556
    .line 1557
    return-object v8

    .line 1558
    :pswitch_1e
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1563
    .line 1564
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1565
    .line 1566
    .line 1567
    const/4 v1, 0x0

    .line 1568
    :goto_12
    if-eq v1, v3, :cond_1c

    .line 1569
    .line 1570
    invoke-static {v0, v2, v1}, LX/Chh;->A03(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    goto :goto_12

    .line 1575
    :cond_1c
    new-instance v8, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;

    .line 1576
    .line 1577
    invoke-direct {v8, v2}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;-><init>(Ljava/util/Set;)V

    .line 1578
    .line 1579
    .line 1580
    return-object v8

    .line 1581
    :pswitch_1f
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 1586
    .line 1587
    invoke-direct {v9, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1588
    .line 1589
    .line 1590
    const/4 v3, 0x0

    .line 1591
    const/4 v1, 0x0

    .line 1592
    :goto_13
    if-eq v1, v2, :cond_1d

    .line 1593
    .line 1594
    invoke-static {v0, v9, v1}, LX/Chh;->A03(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    goto :goto_13

    .line 1599
    :cond_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 1604
    .line 1605
    invoke-direct {v10, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1606
    .line 1607
    .line 1608
    const/4 v1, 0x0

    .line 1609
    :goto_14
    if-eq v1, v2, :cond_1e

    .line 1610
    .line 1611
    invoke-static {v0, v10, v1}, LX/Chh;->A03(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    goto :goto_14

    .line 1616
    :cond_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 1621
    .line 1622
    invoke-direct {v11, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1623
    .line 1624
    .line 1625
    const/4 v1, 0x0

    .line 1626
    :goto_15
    if-eq v1, v2, :cond_1f

    .line 1627
    .line 1628
    invoke-static {v0, v11, v1}, LX/Chh;->A03(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    goto :goto_15

    .line 1633
    :cond_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1634
    .line 1635
    .line 1636
    move-result v2

    .line 1637
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 1638
    .line 1639
    invoke-direct {v12, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1640
    .line 1641
    .line 1642
    const/4 v1, 0x0

    .line 1643
    :goto_16
    if-eq v1, v2, :cond_20

    .line 1644
    .line 1645
    invoke-static {v0, v12, v1}, LX/Chh;->A03(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    goto :goto_16

    .line 1650
    :cond_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 1655
    .line 1656
    invoke-direct {v13, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1657
    .line 1658
    .line 1659
    :goto_17
    if-eq v3, v1, :cond_21

    .line 1660
    .line 1661
    invoke-static {v0, v13, v3}, LX/Chh;->A03(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    goto :goto_17

    .line 1666
    :cond_21
    new-instance v8, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 1667
    .line 1668
    invoke-direct/range {v8 .. v13}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 1669
    .line 1670
    .line 1671
    return-object v8

    .line 1672
    :pswitch_20
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 1673
    .line 1674
    .line 1675
    move-result v4

    .line 1676
    invoke-static {v4}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v7

    .line 1680
    const/4 v8, 0x0

    .line 1681
    const/4 v3, 0x0

    .line 1682
    :goto_18
    if-eq v3, v4, :cond_22

    .line 1683
    .line 1684
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    invoke-static {v1}, LX/2LM;->valueOf(Ljava/lang/String;)LX/2LM;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    add-int/lit8 v3, v3, 0x1

    .line 1700
    .line 1701
    goto :goto_18

    .line 1702
    :cond_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1703
    .line 1704
    .line 1705
    move-result v4

    .line 1706
    invoke-static {v4}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v6

    .line 1710
    const/4 v3, 0x0

    .line 1711
    :goto_19
    if-eq v3, v4, :cond_23

    .line 1712
    .line 1713
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    invoke-static {v1}, LX/2l9;->valueOf(Ljava/lang/String;)LX/2l9;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    add-int/lit8 v3, v3, 0x1

    .line 1729
    .line 1730
    goto :goto_19

    .line 1731
    :cond_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1732
    .line 1733
    .line 1734
    move-result v4

    .line 1735
    invoke-static {v4}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v5

    .line 1739
    const/4 v3, 0x0

    .line 1740
    :goto_1a
    if-eq v3, v4, :cond_24

    .line 1741
    .line 1742
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    invoke-static {v1}, LX/2l9;->valueOf(Ljava/lang/String;)LX/2l9;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    add-int/lit8 v3, v3, 0x1

    .line 1758
    .line 1759
    goto :goto_1a

    .line 1760
    :cond_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1761
    .line 1762
    .line 1763
    move-result v4

    .line 1764
    invoke-static {v4}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    :goto_1b
    if-eq v8, v4, :cond_25

    .line 1769
    .line 1770
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    invoke-static {v1}, LX/2l9;->valueOf(Ljava/lang/String;)LX/2l9;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    add-int/lit8 v8, v8, 0x1

    .line 1786
    .line 1787
    goto :goto_1b

    .line 1788
    :cond_25
    new-instance v8, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 1789
    .line 1790
    invoke-direct {v8, v7, v6, v5, v3}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1791
    .line 1792
    .line 1793
    return-object v8

    .line 1794
    :pswitch_21
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v17

    .line 1798
    const-string v1, ""

    .line 1799
    .line 1800
    if-nez v17, :cond_26

    .line 1801
    .line 1802
    move-object/from16 v17, v1

    .line 1803
    .line 1804
    :cond_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v18

    .line 1808
    if-nez v18, :cond_27

    .line 1809
    .line 1810
    move-object/from16 v18, v1

    .line 1811
    .line 1812
    :cond_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v19

    .line 1816
    if-nez v19, :cond_28

    .line 1817
    .line 1818
    move-object/from16 v19, v1

    .line 1819
    .line 1820
    :cond_28
    const-class v1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 1821
    .line 1822
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v11

    .line 1826
    check-cast v11, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 1827
    .line 1828
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v20

    .line 1832
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v21

    .line 1836
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v42

    .line 1844
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v22

    .line 1848
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1849
    .line 1850
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    instance-of v1, v2, Ljava/lang/Integer;

    .line 1859
    .line 1860
    const/4 v3, 0x0

    .line 1861
    if-eqz v1, :cond_2b

    .line 1862
    .line 1863
    check-cast v2, Ljava/lang/Integer;

    .line 1864
    .line 1865
    :goto_1c
    const-class v1, Lcom/instagram/model/shopping/Product;

    .line 1866
    .line 1867
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v10

    .line 1871
    check-cast v10, Lcom/instagram/model/shopping/Product;

    .line 1872
    .line 1873
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v23

    .line 1877
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v24

    .line 1881
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v25

    .line 1885
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1886
    .line 1887
    .line 1888
    move-result v1

    .line 1889
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v43

    .line 1893
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v26

    .line 1897
    const-class v1, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 1898
    .line 1899
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v15

    .line 1903
    check-cast v15, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 1904
    .line 1905
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1906
    .line 1907
    .line 1908
    move-result v1

    .line 1909
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v44

    .line 1913
    const-class v1, Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    .line 1914
    .line 1915
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v13

    .line 1919
    check-cast v13, Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    .line 1920
    .line 1921
    const-class v1, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 1922
    .line 1923
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v14

    .line 1927
    check-cast v14, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 1928
    .line 1929
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v27

    .line 1933
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1934
    .line 1935
    .line 1936
    move-result-wide v40

    .line 1937
    invoke-virtual {v0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v9

    .line 1941
    const-class v1, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1942
    .line 1943
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v12

    .line 1947
    check-cast v12, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1948
    .line 1949
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v28

    .line 1953
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v29

    .line 1957
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1958
    .line 1959
    .line 1960
    move-result v1

    .line 1961
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v45

    .line 1965
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v30

    .line 1969
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v31

    .line 1973
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v32

    .line 1977
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v33

    .line 1981
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v34

    .line 1985
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v35

    .line 1989
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v36

    .line 1993
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    if-eqz v1, :cond_29

    .line 1998
    .line 1999
    new-instance v3, Lorg/json/JSONObject;

    .line 2000
    .line 2001
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2005
    .line 2006
    .line 2007
    move-result v1

    .line 2008
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v46

    .line 2012
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v37

    .line 2016
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v38

    .line 2020
    if-nez v38, :cond_2a

    .line 2021
    .line 2022
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v38

    .line 2030
    :cond_2a
    new-instance v8, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 2031
    .line 2032
    move-object/from16 v39, v3

    .line 2033
    .line 2034
    move-object/from16 v16, v2

    .line 2035
    .line 2036
    invoke-direct/range {v8 .. v46}, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;-><init>(Landroid/os/Bundle;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JZZZZZ)V

    .line 2037
    .line 2038
    .line 2039
    return-object v8

    .line 2040
    :cond_2b
    move-object v2, v3

    .line 2041
    goto/16 :goto_1c

    .line 2042
    .line 2043
    :pswitch_22
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v9

    .line 2047
    invoke-static {v9}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v10

    .line 2054
    invoke-static {v10}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v11

    .line 2061
    invoke-static {v11}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v3

    .line 2075
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v4

    .line 2079
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2080
    .line 2081
    .line 2082
    move-result v1

    .line 2083
    if-eqz v1, :cond_2d

    .line 2084
    .line 2085
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    sget-object v1, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A01:Ljava/util/Map;

    .line 2090
    .line 2091
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    if-nez v1, :cond_2c

    .line 2096
    .line 2097
    sget-object v1, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0C:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 2098
    .line 2099
    :cond_2c
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    goto :goto_1d

    .line 2103
    :cond_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v17

    .line 2107
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v12

    .line 2111
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2112
    .line 2113
    .line 2114
    move-result v1

    .line 2115
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v18

    .line 2119
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v13

    .line 2123
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v14

    .line 2127
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v15

    .line 2131
    new-instance v8, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 2132
    .line 2133
    move-object/from16 v16, v3

    .line 2134
    .line 2135
    invoke-direct/range {v8 .. v18}, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 2136
    .line 2137
    .line 2138
    return-object v8

    .line 2139
    :pswitch_23
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 2140
    .line 2141
    .line 2142
    move-result v3

    .line 2143
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v11

    .line 2147
    const/4 v5, 0x0

    .line 2148
    const/4 v2, 0x0

    .line 2149
    :goto_1e
    if-eq v2, v3, :cond_2e

    .line 2150
    .line 2151
    const-class v1, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    .line 2152
    .line 2153
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2158
    .line 2159
    .line 2160
    add-int/lit8 v2, v2, 0x1

    .line 2161
    .line 2162
    goto :goto_1e

    .line 2163
    :cond_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2164
    .line 2165
    .line 2166
    move-result v4

    .line 2167
    invoke-static {v4}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v13

    .line 2171
    const/4 v3, 0x0

    .line 2172
    :goto_1f
    if-eq v3, v4, :cond_2f

    .line 2173
    .line 2174
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    const-class v1, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    .line 2179
    .line 2180
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    invoke-virtual {v13, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    add-int/lit8 v3, v3, 0x1

    .line 2188
    .line 2189
    goto :goto_1f

    .line 2190
    :cond_2f
    const-class v3, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    .line 2191
    .line 2192
    invoke-static {v0, v3}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v9

    .line 2196
    check-cast v9, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 2197
    .line 2198
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2199
    .line 2200
    .line 2201
    move-result v2

    .line 2202
    invoke-static {v2}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v12

    .line 2206
    :goto_20
    if-eq v5, v2, :cond_30

    .line 2207
    .line 2208
    invoke-static {v0, v3}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    add-int/lit8 v5, v5, 0x1

    .line 2216
    .line 2217
    goto :goto_20

    .line 2218
    :cond_30
    invoke-static {v0, v3}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v10

    .line 2222
    check-cast v10, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 2223
    .line 2224
    new-instance v8, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    .line 2225
    .line 2226
    invoke-direct/range {v8 .. v13}, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;-><init>(Lcom/instagram/model/shopping/productcollection/ProductCollection;Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 2227
    .line 2228
    .line 2229
    return-object v8

    .line 2230
    :pswitch_24
    const/4 v1, 0x0

    .line 2231
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v5

    .line 2238
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2242
    .line 2243
    .line 2244
    const/16 v1, 0x8

    .line 2245
    .line 2246
    invoke-static {v1}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v4

    .line 2250
    array-length v3, v4

    .line 2251
    const/4 v2, 0x0

    .line 2252
    :goto_21
    if-ge v2, v3, :cond_31

    .line 2253
    .line 2254
    aget-object v10, v4, v2

    .line 2255
    .line 2256
    invoke-static {v10}, LX/EWU;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    invoke-static {v1, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v1

    .line 2264
    if-nez v1, :cond_32

    .line 2265
    .line 2266
    add-int/lit8 v2, v2, 0x1

    .line 2267
    .line 2268
    goto :goto_21

    .line 2269
    :cond_31
    const/4 v10, 0x0

    .line 2270
    :cond_32
    invoke-static {v10}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v11

    .line 2277
    invoke-static {v11}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2281
    .line 2282
    .line 2283
    move-result v1

    .line 2284
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 2285
    .line 2286
    .line 2287
    move-result v19

    .line 2288
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v12

    .line 2292
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2293
    .line 2294
    .line 2295
    move-result v1

    .line 2296
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v20

    .line 2300
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v13

    .line 2304
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v14

    .line 2308
    sget-object v1, Lcom/instagram/model/shopping/ProductTag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2309
    .line 2310
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v16

    .line 2314
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v17

    .line 2318
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v18

    .line 2322
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v5

    .line 2326
    invoke-static {}, LX/ARn;->values()[LX/ARn;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v4

    .line 2330
    array-length v3, v4

    .line 2331
    const/4 v2, 0x0

    .line 2332
    :goto_22
    if-ge v2, v3, :cond_33

    .line 2333
    .line 2334
    aget-object v9, v4, v2

    .line 2335
    .line 2336
    iget-object v1, v9, LX/ARn;->A00:Ljava/lang/String;

    .line 2337
    .line 2338
    invoke-static {v1, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v1

    .line 2342
    if-nez v1, :cond_34

    .line 2343
    .line 2344
    add-int/lit8 v2, v2, 0x1

    .line 2345
    .line 2346
    goto :goto_22

    .line 2347
    :cond_33
    const/4 v9, 0x0

    .line 2348
    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2349
    .line 2350
    .line 2351
    move-result v1

    .line 2352
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v21

    .line 2356
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2357
    .line 2358
    .line 2359
    move-result v1

    .line 2360
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v22

    .line 2364
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v15

    .line 2368
    new-instance v8, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 2369
    .line 2370
    invoke-direct/range {v8 .. v22}, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;-><init>(LX/ARn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 2371
    .line 2372
    .line 2373
    return-object v8

    .line 2374
    :pswitch_25
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v16

    .line 2378
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v2

    .line 2382
    const-string v1, "AFFILIATE_DISCOVERY"

    .line 2383
    .line 2384
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2385
    .line 2386
    .line 2387
    move-result v1

    .line 2388
    if-eqz v1, :cond_35

    .line 2389
    .line 2390
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 2391
    .line 2392
    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v1

    .line 2396
    invoke-static {v1}, LX/ARn;->valueOf(Ljava/lang/String;)LX/ARn;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v10

    .line 2400
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v17

    .line 2404
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v18

    .line 2408
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v19

    .line 2412
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v24

    .line 2416
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v20

    .line 2420
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v21

    .line 2424
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2425
    .line 2426
    .line 2427
    move-result v25

    .line 2428
    const-class v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 2429
    .line 2430
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v12

    .line 2434
    check-cast v12, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 2435
    .line 2436
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v11

    .line 2440
    check-cast v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 2441
    .line 2442
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v9

    .line 2446
    check-cast v9, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 2447
    .line 2448
    invoke-static {v0}, LX/Chi;->A0Z(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v15

    .line 2452
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v22

    .line 2456
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v23

    .line 2460
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v13

    .line 2464
    check-cast v13, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 2465
    .line 2466
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v26

    .line 2470
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2471
    .line 2472
    .line 2473
    move-result v27

    .line 2474
    new-instance v8, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 2475
    .line 2476
    invoke-direct/range {v8 .. v27}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/ARn;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 2477
    .line 2478
    .line 2479
    return-object v8

    .line 2480
    :cond_35
    const-string v1, "PRODUCT_TAGS"

    .line 2481
    .line 2482
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v1

    .line 2486
    if-eqz v1, :cond_36

    .line 2487
    .line 2488
    sget-object v14, LX/001;->A01:Ljava/lang/Integer;

    .line 2489
    .line 2490
    goto :goto_23

    .line 2491
    :cond_36
    const-string v1, "PRODUCT_STICKERS"

    .line 2492
    .line 2493
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2494
    .line 2495
    .line 2496
    move-result v1

    .line 2497
    if-eqz v1, :cond_37

    .line 2498
    .line 2499
    sget-object v14, LX/001;->A0C:Ljava/lang/Integer;

    .line 2500
    .line 2501
    goto :goto_23

    .line 2502
    :cond_37
    const-string v1, "PRODUCT_MENTIONS"

    .line 2503
    .line 2504
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2505
    .line 2506
    .line 2507
    move-result v1

    .line 2508
    if-eqz v1, :cond_38

    .line 2509
    .line 2510
    sget-object v14, LX/001;->A0N:Ljava/lang/Integer;

    .line 2511
    .line 2512
    goto :goto_23

    .line 2513
    :cond_38
    const-string v1, "SWIPE_UP_LINK"

    .line 2514
    .line 2515
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2516
    .line 2517
    .line 2518
    move-result v1

    .line 2519
    if-eqz v1, :cond_39

    .line 2520
    .line 2521
    sget-object v14, LX/001;->A0Y:Ljava/lang/Integer;

    .line 2522
    .line 2523
    goto/16 :goto_23

    .line 2524
    .line 2525
    :cond_39
    const-string v1, "HIGHLIGHTED_PRODUCTS"

    .line 2526
    .line 2527
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2528
    .line 2529
    .line 2530
    move-result v1

    .line 2531
    if-eqz v1, :cond_3a

    .line 2532
    .line 2533
    sget-object v14, LX/001;->A0j:Ljava/lang/Integer;

    .line 2534
    .line 2535
    goto/16 :goto_23

    .line 2536
    .line 2537
    :cond_3a
    const-string v1, "REQUEST_TO_FEATURE_IN_SHOP"

    .line 2538
    .line 2539
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2540
    .line 2541
    .line 2542
    move-result v1

    .line 2543
    if-eqz v1, :cond_3b

    .line 2544
    .line 2545
    sget-object v14, LX/001;->A0u:Ljava/lang/Integer;

    .line 2546
    .line 2547
    goto/16 :goto_23

    .line 2548
    .line 2549
    :cond_3b
    const-string v1, "IGTV_COMPOSER"

    .line 2550
    .line 2551
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2552
    .line 2553
    .line 2554
    move-result v1

    .line 2555
    if-eqz v1, :cond_4a

    .line 2556
    .line 2557
    sget-object v14, LX/001;->A15:Ljava/lang/Integer;

    .line 2558
    .line 2559
    goto/16 :goto_23

    .line 2560
    .line 2561
    :pswitch_26
    new-instance v8, Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    .line 2562
    .line 2563
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/ShippingAndReturnsInfo;-><init>(Landroid/os/Parcel;)V

    .line 2564
    .line 2565
    .line 2566
    return-object v8

    .line 2567
    :pswitch_27
    new-instance v8, Lcom/instagram/shopping/model/ShippingAndReturnsSection;

    .line 2568
    .line 2569
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/ShippingAndReturnsSection;-><init>(Landroid/os/Parcel;)V

    .line 2570
    .line 2571
    .line 2572
    return-object v8

    .line 2573
    :pswitch_28
    const/4 v1, 0x0

    .line 2574
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2575
    .line 2576
    .line 2577
    new-instance v8, Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    .line 2578
    .line 2579
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;-><init>(Landroid/os/Parcel;)V

    .line 2580
    .line 2581
    .line 2582
    return-object v8

    .line 2583
    :pswitch_29
    const/4 v1, 0x0

    .line 2584
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2585
    .line 2586
    .line 2587
    new-instance v8, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    .line 2588
    .line 2589
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;-><init>(Landroid/os/Parcel;)V

    .line 2590
    .line 2591
    .line 2592
    return-object v8

    .line 2593
    :pswitch_2a
    const/4 v1, 0x0

    .line 2594
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2595
    .line 2596
    .line 2597
    new-instance v8, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 2598
    .line 2599
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;-><init>(Landroid/os/Parcel;)V

    .line 2600
    .line 2601
    .line 2602
    return-object v8

    .line 2603
    :pswitch_2b
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v3

    .line 2607
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v2

    .line 2611
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v1

    .line 2615
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    new-instance v8, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    .line 2620
    .line 2621
    invoke-direct {v8, v3, v2, v1, v0}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2622
    .line 2623
    .line 2624
    return-object v8

    .line 2625
    :pswitch_2c
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v2

    .line 2629
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v1

    .line 2633
    check-cast v1, Ljava/util/HashMap;

    .line 2634
    .line 2635
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v0

    .line 2639
    new-instance v8, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 2640
    .line 2641
    invoke-direct {v8, v2, v0, v1}, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2642
    .line 2643
    .line 2644
    return-object v8

    .line 2645
    :pswitch_2d
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v1

    .line 2649
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    new-instance v8, Lcom/instagram/shopping/model/analytics/ShoppingVisualSearchLoggingInfo;

    .line 2654
    .line 2655
    invoke-direct {v8, v1, v0}, Lcom/instagram/shopping/model/analytics/ShoppingVisualSearchLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2656
    .line 2657
    .line 2658
    return-object v8

    .line 2659
    :pswitch_2e
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v2

    .line 2663
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v1

    .line 2667
    const-string v0, "EXTERNAL_LINK"

    .line 2668
    .line 2669
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2670
    .line 2671
    .line 2672
    move-result v0

    .line 2673
    if-eqz v0, :cond_3c

    .line 2674
    .line 2675
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 2676
    .line 2677
    :goto_24
    new-instance v8, Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;

    .line 2678
    .line 2679
    invoke-direct {v8, v2, v0}, Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2680
    .line 2681
    .line 2682
    return-object v8

    .line 2683
    :cond_3c
    const-string v0, "ONE_CLICK_CHECKOUT"

    .line 2684
    .line 2685
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2686
    .line 2687
    .line 2688
    move-result v0

    .line 2689
    if-eqz v0, :cond_3d

    .line 2690
    .line 2691
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 2692
    .line 2693
    goto :goto_24

    .line 2694
    :cond_3d
    const-string v0, "ADD_TO_CART"

    .line 2695
    .line 2696
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2697
    .line 2698
    .line 2699
    move-result v0

    .line 2700
    if-eqz v0, :cond_3e

    .line 2701
    .line 2702
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 2703
    .line 2704
    goto :goto_24

    .line 2705
    :cond_3e
    const-string v0, "VIEW_IN_CART"

    .line 2706
    .line 2707
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2708
    .line 2709
    .line 2710
    move-result v0

    .line 2711
    if-eqz v0, :cond_3f

    .line 2712
    .line 2713
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 2714
    .line 2715
    goto :goto_24

    .line 2716
    :cond_3f
    const-string v0, "NONE"

    .line 2717
    .line 2718
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2719
    .line 2720
    .line 2721
    move-result v0

    .line 2722
    if-eqz v0, :cond_48

    .line 2723
    .line 2724
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 2725
    .line 2726
    goto :goto_24

    .line 2727
    :pswitch_2f
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v14

    .line 2731
    const-class v1, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;

    .line 2732
    .line 2733
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v9

    .line 2737
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2738
    .line 2739
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 2740
    .line 2741
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v11

    .line 2745
    check-cast v11, Ljava/lang/CharSequence;

    .line 2746
    .line 2747
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v12

    .line 2751
    check-cast v12, Ljava/lang/CharSequence;

    .line 2752
    .line 2753
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v13

    .line 2757
    check-cast v13, Ljava/lang/CharSequence;

    .line 2758
    .line 2759
    sget-object v1, Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2760
    .line 2761
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v10

    .line 2765
    check-cast v10, Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;

    .line 2766
    .line 2767
    new-instance v8, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;

    .line 2768
    .line 2769
    invoke-direct/range {v8 .. v14}, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 2770
    .line 2771
    .line 2772
    return-object v8

    .line 2773
    :pswitch_30
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v11

    .line 2777
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v12

    .line 2781
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v13

    .line 2785
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v14

    .line 2789
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v15

    .line 2793
    const-class v5, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 2794
    .line 2795
    invoke-static {v0, v5}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v9

    .line 2799
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2800
    .line 2801
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v16

    .line 2805
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v17

    .line 2809
    invoke-static {v0, v5}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v10

    .line 2813
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2814
    .line 2815
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2816
    .line 2817
    .line 2818
    move-result v1

    .line 2819
    if-nez v1, :cond_41

    .line 2820
    .line 2821
    const/4 v4, 0x0

    .line 2822
    :cond_40
    new-instance v8, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 2823
    .line 2824
    move-object/from16 v18, v4

    .line 2825
    .line 2826
    invoke-direct/range {v8 .. v18}, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2827
    .line 2828
    .line 2829
    return-object v8

    .line 2830
    :cond_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2831
    .line 2832
    .line 2833
    move-result v3

    .line 2834
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v4

    .line 2838
    const/4 v2, 0x0

    .line 2839
    :goto_25
    if-eq v2, v3, :cond_40

    .line 2840
    .line 2841
    invoke-static {v0, v5}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v1

    .line 2845
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2846
    .line 2847
    .line 2848
    add-int/lit8 v2, v2, 0x1

    .line 2849
    .line 2850
    goto :goto_25

    .line 2851
    :pswitch_31
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v0

    .line 2855
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    .line 2856
    .line 2857
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;-><init>(Ljava/lang/String;)V

    .line 2858
    .line 2859
    .line 2860
    return-object v8

    .line 2861
    :pswitch_32
    const/4 v1, 0x0

    .line 2862
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2863
    .line 2864
    .line 2865
    const-class v1, Lcom/instagram/shopping/model/destination/home/ContentTile$PreviewItem;

    .line 2866
    .line 2867
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2872
    .line 2873
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ContentTile$PreviewItem;

    .line 2874
    .line 2875
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/destination/home/ContentTile$PreviewItem;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 2876
    .line 2877
    .line 2878
    return-object v8

    .line 2879
    :pswitch_33
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    .line 2884
    .line 2885
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;-><init>(Ljava/lang/String;)V

    .line 2886
    .line 2887
    .line 2888
    return-object v8

    .line 2889
    :pswitch_34
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v0

    .line 2893
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    .line 2894
    .line 2895
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/destination/home/ContentTile$Title;-><init>(Ljava/lang/String;)V

    .line 2896
    .line 2897
    .line 2898
    return-object v8

    .line 2899
    :pswitch_35
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v2

    .line 2903
    const-string v1, "CHICLET"

    .line 2904
    .line 2905
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2906
    .line 2907
    .line 2908
    move-result v1

    .line 2909
    if-eqz v1, :cond_46

    .line 2910
    .line 2911
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 2912
    .line 2913
    :goto_26
    const-class v1, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 2914
    .line 2915
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v2

    .line 2919
    check-cast v2, Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

    .line 2920
    .line 2921
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v4

    .line 2925
    const-string v1, "NONE"

    .line 2926
    .line 2927
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2928
    .line 2929
    .line 2930
    move-result v1

    .line 2931
    if-eqz v1, :cond_44

    .line 2932
    .line 2933
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 2934
    .line 2935
    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v1

    .line 2939
    const-string v0, "PDP_CTA"

    .line 2940
    .line 2941
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2942
    .line 2943
    .line 2944
    move-result v0

    .line 2945
    if-eqz v0, :cond_42

    .line 2946
    .line 2947
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 2948
    .line 2949
    :goto_28
    new-instance v8, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 2950
    .line 2951
    invoke-direct {v8, v2, v3, v4, v0}, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;-><init>(Lcom/instagram/api/schemas/IGShopTabMediaScrollType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2952
    .line 2953
    .line 2954
    return-object v8

    .line 2955
    :cond_42
    const-string v0, "VIEW_PRODUCT"

    .line 2956
    .line 2957
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2958
    .line 2959
    .line 2960
    move-result v0

    .line 2961
    if-eqz v0, :cond_43

    .line 2962
    .line 2963
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 2964
    .line 2965
    goto :goto_28

    .line 2966
    :cond_43
    const-string v0, "SAVE"

    .line 2967
    .line 2968
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2969
    .line 2970
    .line 2971
    move-result v0

    .line 2972
    if-eqz v0, :cond_48

    .line 2973
    .line 2974
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 2975
    .line 2976
    goto :goto_28

    .line 2977
    :cond_44
    const-string v1, "ONE"

    .line 2978
    .line 2979
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2980
    .line 2981
    .line 2982
    move-result v1

    .line 2983
    if-eqz v1, :cond_45

    .line 2984
    .line 2985
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 2986
    .line 2987
    goto :goto_27

    .line 2988
    :cond_45
    const-string v1, "TWO"

    .line 2989
    .line 2990
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2991
    .line 2992
    .line 2993
    move-result v1

    .line 2994
    if-eqz v1, :cond_49

    .line 2995
    .line 2996
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 2997
    .line 2998
    goto :goto_27

    .line 2999
    :cond_46
    const/16 v1, 0x16a

    .line 3000
    .line 3001
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v1

    .line 3005
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3006
    .line 3007
    .line 3008
    move-result v1

    .line 3009
    if-eqz v1, :cond_47

    .line 3010
    .line 3011
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 3012
    .line 3013
    goto :goto_26

    .line 3014
    :cond_47
    const-string v1, "GUMSTICK"

    .line 3015
    .line 3016
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3017
    .line 3018
    .line 3019
    move-result v1

    .line 3020
    if-eqz v1, :cond_4a

    .line 3021
    .line 3022
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 3023
    .line 3024
    goto :goto_26

    .line 3025
    :cond_48
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v0

    .line 3029
    throw v0

    .line 3030
    :cond_49
    invoke-static {v4}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v0

    .line 3034
    throw v0

    .line 3035
    :cond_4a
    invoke-static {v2}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v0

    .line 3039
    throw v0

    .line 3040
    :pswitch_36
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v3

    .line 3044
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v2

    .line 3048
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3049
    .line 3050
    .line 3051
    move-result v1

    .line 3052
    if-nez v1, :cond_4b

    .line 3053
    .line 3054
    const/4 v0, 0x0

    .line 3055
    :goto_29
    new-instance v8, Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 3056
    .line 3057
    invoke-direct {v8, v0, v3, v2}, Lcom/instagram/shopping/model/destination/home/FooterActionButton;-><init>(LX/Dna;Ljava/lang/String;Ljava/lang/String;)V

    .line 3058
    .line 3059
    .line 3060
    return-object v8

    .line 3061
    :cond_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    invoke-static {v0}, LX/Dna;->valueOf(Ljava/lang/String;)LX/Dna;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v0

    .line 3069
    goto :goto_29

    .line 3070
    :pswitch_37
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 3071
    .line 3072
    .line 3073
    move-result v1

    .line 3074
    if-nez v1, :cond_4c

    .line 3075
    .line 3076
    const/4 v11, 0x0

    .line 3077
    :goto_2a
    check-cast v11, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 3078
    .line 3079
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3080
    .line 3081
    .line 3082
    move-result v3

    .line 3083
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v14

    .line 3087
    const/4 v2, 0x0

    .line 3088
    :goto_2b
    if-eq v2, v3, :cond_4d

    .line 3089
    .line 3090
    const-class v1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 3091
    .line 3092
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v1

    .line 3096
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3097
    .line 3098
    .line 3099
    add-int/lit8 v2, v2, 0x1

    .line 3100
    .line 3101
    goto :goto_2b

    .line 3102
    :cond_4c
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3103
    .line 3104
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v11

    .line 3108
    goto :goto_2a

    .line 3109
    :cond_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v12

    .line 3113
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v13

    .line 3117
    const-class v1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 3118
    .line 3119
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v9

    .line 3123
    check-cast v9, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 3124
    .line 3125
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v10

    .line 3129
    check-cast v10, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 3130
    .line 3131
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3132
    .line 3133
    .line 3134
    move-result v15

    .line 3135
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3136
    .line 3137
    .line 3138
    move-result v16

    .line 3139
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3140
    .line 3141
    .line 3142
    move-result v17

    .line 3143
    new-instance v8, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 3144
    .line 3145
    invoke-direct/range {v8 .. v17}, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZ)V

    .line 3146
    .line 3147
    .line 3148
    return-object v8

    .line 3149
    :pswitch_38
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v3

    .line 3153
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v1

    .line 3157
    invoke-static {v1}, LX/ASN;->valueOf(Ljava/lang/String;)LX/ASN;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v2

    .line 3161
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v1

    .line 3165
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v0

    .line 3169
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 3170
    .line 3171
    invoke-direct {v8, v2, v3, v1, v0}, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;-><init>(LX/ASN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3172
    .line 3173
    .line 3174
    return-object v8

    .line 3175
    :pswitch_39
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v4

    .line 3179
    const-class v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 3180
    .line 3181
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v3

    .line 3185
    check-cast v3, Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 3186
    .line 3187
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v2

    .line 3191
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 3192
    .line 3193
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3194
    .line 3195
    .line 3196
    move-result v1

    .line 3197
    if-nez v1, :cond_4e

    .line 3198
    .line 3199
    const/4 v0, 0x0

    .line 3200
    :goto_2c
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 3201
    .line 3202
    invoke-direct {v8, v2, v3, v0, v4}, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;-><init>(Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;Lcom/instagram/shopping/model/destination/home/Subtitle;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 3203
    .line 3204
    .line 3205
    return-object v8

    .line 3206
    :cond_4e
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3207
    .line 3208
    .line 3209
    move-result v0

    .line 3210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v0

    .line 3214
    goto :goto_2c

    .line 3215
    :pswitch_3a
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 3216
    .line 3217
    .line 3218
    move-result v1

    .line 3219
    if-nez v1, :cond_4f

    .line 3220
    .line 3221
    const/4 v10, 0x0

    .line 3222
    :goto_2d
    check-cast v10, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 3223
    .line 3224
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3225
    .line 3226
    .line 3227
    move-result v3

    .line 3228
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v11

    .line 3232
    const/4 v2, 0x0

    .line 3233
    :goto_2e
    if-eq v2, v3, :cond_50

    .line 3234
    .line 3235
    const-class v1, Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 3236
    .line 3237
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v1

    .line 3241
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3242
    .line 3243
    .line 3244
    add-int/lit8 v2, v2, 0x1

    .line 3245
    .line 3246
    goto :goto_2e

    .line 3247
    :cond_4f
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3248
    .line 3249
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v10

    .line 3253
    goto :goto_2d

    .line 3254
    :cond_50
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3255
    .line 3256
    .line 3257
    move-result v12

    .line 3258
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3259
    .line 3260
    .line 3261
    move-result v13

    .line 3262
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3263
    .line 3264
    .line 3265
    move-result v14

    .line 3266
    const-class v1, Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 3267
    .line 3268
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v9

    .line 3272
    check-cast v9, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 3273
    .line 3274
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 3275
    .line 3276
    invoke-direct/range {v8 .. v14}, Lcom/instagram/shopping/model/destination/home/ProductSection;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/ArrayList;ZZZ)V

    .line 3277
    .line 3278
    .line 3279
    return-object v8

    .line 3280
    :pswitch_3b
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v9

    .line 3284
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v10

    .line 3288
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v11

    .line 3292
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v12

    .line 3296
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v13

    .line 3300
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ProfileHscrollSearchDisclaimer;

    .line 3301
    .line 3302
    invoke-direct/range {v8 .. v13}, Lcom/instagram/shopping/model/destination/home/ProfileHscrollSearchDisclaimer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3303
    .line 3304
    .line 3305
    return-object v8

    .line 3306
    :pswitch_3c
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v2

    .line 3310
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v1

    .line 3314
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v0

    .line 3318
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AccountChannelFeedEndpoint;

    .line 3319
    .line 3320
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AccountChannelFeedEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3321
    .line 3322
    .line 3323
    return-object v8

    .line 3324
    :pswitch_3d
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v0

    .line 3328
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AdsMediaFeedEndpoint;

    .line 3329
    .line 3330
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AdsMediaFeedEndpoint;-><init>(Ljava/lang/String;)V

    .line 3331
    .line 3332
    .line 3333
    return-object v8

    .line 3334
    :pswitch_3e
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v2

    .line 3338
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v1

    .line 3342
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v0

    .line 3346
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AdsRediscoveryMediaFeedEndpoint;

    .line 3347
    .line 3348
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AdsRediscoveryMediaFeedEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3349
    .line 3350
    .line 3351
    return-object v8

    .line 3352
    :pswitch_3f
    const/4 v1, 0x0

    .line 3353
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3354
    .line 3355
    .line 3356
    const-class v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 3357
    .line 3358
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v0

    .line 3362
    check-cast v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 3363
    .line 3364
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 3365
    .line 3366
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    .line 3367
    .line 3368
    .line 3369
    return-object v8

    .line 3370
    :pswitch_40
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v1

    .line 3374
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v0

    .line 3378
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$GiftsRecipientPageEndpoint;

    .line 3379
    .line 3380
    invoke-direct {v8, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$GiftsRecipientPageEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3381
    .line 3382
    .line 3383
    return-object v8

    .line 3384
    :pswitch_41
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v2

    .line 3388
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v1

    .line 3392
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v0

    .line 3396
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 3397
    .line 3398
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3399
    .line 3400
    .line 3401
    return-object v8

    .line 3402
    :pswitch_42
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v9

    .line 3406
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v10

    .line 3410
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v11

    .line 3414
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v12

    .line 3418
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v13

    .line 3422
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ModuleEndpoint;

    .line 3423
    .line 3424
    invoke-direct/range {v8 .. v13}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ModuleEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3425
    .line 3426
    .line 3427
    return-object v8

    .line 3428
    :pswitch_43
    const/4 v1, 0x0

    .line 3429
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3430
    .line 3431
    .line 3432
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3433
    .line 3434
    .line 3435
    sget-object v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ReconDestinationEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ReconDestinationEndpoint;

    .line 3436
    .line 3437
    return-object v8

    .line 3438
    :pswitch_44
    const/4 v1, 0x0

    .line 3439
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3440
    .line 3441
    .line 3442
    const-class v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 3443
    .line 3444
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v2

    .line 3448
    check-cast v2, Lcom/instagram/model/keyword/Keyword;

    .line 3449
    .line 3450
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v1

    .line 3454
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v0

    .line 3458
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 3459
    .line 3460
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;-><init>(Lcom/instagram/model/keyword/Keyword;Ljava/lang/String;Ljava/lang/String;)V

    .line 3461
    .line 3462
    .line 3463
    return-object v8

    .line 3464
    :pswitch_45
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v1

    .line 3468
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v0

    .line 3472
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$UnseededChannelFeedEndpoint;

    .line 3473
    .line 3474
    invoke-direct {v8, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$UnseededChannelFeedEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3475
    .line 3476
    .line 3477
    return-object v8

    .line 3478
    :pswitch_46
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v16

    .line 3482
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v1

    .line 3486
    invoke-static {v1}, LX/Dnh;->valueOf(Ljava/lang/String;)LX/Dnh;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v12

    .line 3490
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ContentTile$Title;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3491
    .line 3492
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v11

    .line 3496
    check-cast v11, Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    .line 3497
    .line 3498
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3499
    .line 3500
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v10

    .line 3504
    check-cast v10, Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    .line 3505
    .line 3506
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3507
    .line 3508
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v9

    .line 3512
    check-cast v9, Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    .line 3513
    .line 3514
    sget-object v1, Lcom/instagram/shopping/model/destination/home/FooterActionButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3515
    .line 3516
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v13

    .line 3520
    check-cast v13, Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 3521
    .line 3522
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3523
    .line 3524
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v15

    .line 3528
    check-cast v15, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;

    .line 3529
    .line 3530
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v19

    .line 3534
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3535
    .line 3536
    .line 3537
    move-result v1

    .line 3538
    if-nez v1, :cond_51

    .line 3539
    .line 3540
    const/4 v14, 0x0

    .line 3541
    :goto_2f
    check-cast v14, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 3542
    .line 3543
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v17

    .line 3547
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v18

    .line 3551
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3552
    .line 3553
    .line 3554
    move-result v4

    .line 3555
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v3

    .line 3559
    const/4 v2, 0x0

    .line 3560
    :goto_30
    if-eq v2, v4, :cond_52

    .line 3561
    .line 3562
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ContentTile$PreviewItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3563
    .line 3564
    invoke-static {v0, v1, v3, v2}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 3565
    .line 3566
    .line 3567
    move-result v2

    .line 3568
    goto :goto_30

    .line 3569
    :cond_51
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3570
    .line 3571
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v14

    .line 3575
    goto :goto_2f

    .line 3576
    :cond_52
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;

    .line 3577
    .line 3578
    move-object/from16 v20, v3

    .line 3579
    .line 3580
    invoke-direct/range {v8 .. v20}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;-><init>(Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;Lcom/instagram/shopping/model/destination/home/ContentTile$Title;LX/Dnh;Lcom/instagram/shopping/model/destination/home/FooterActionButton;Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 3581
    .line 3582
    .line 3583
    return-object v8

    .line 3584
    :pswitch_47
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 3585
    .line 3586
    .line 3587
    move-result v1

    .line 3588
    if-nez v1, :cond_53

    .line 3589
    .line 3590
    const/4 v5, 0x0

    .line 3591
    :goto_31
    check-cast v5, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 3592
    .line 3593
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3594
    .line 3595
    .line 3596
    move-result v4

    .line 3597
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v3

    .line 3601
    const/4 v2, 0x0

    .line 3602
    :goto_32
    if-eq v2, v4, :cond_54

    .line 3603
    .line 3604
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3605
    .line 3606
    invoke-static {v0, v1, v3, v2}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 3607
    .line 3608
    .line 3609
    move-result v2

    .line 3610
    goto :goto_32

    .line 3611
    :cond_53
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3612
    .line 3613
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v5

    .line 3617
    goto :goto_31

    .line 3618
    :cond_54
    invoke-static {v0}, LX/92s;->A1a(Landroid/os/Parcel;)Z

    .line 3619
    .line 3620
    .line 3621
    move-result v0

    .line 3622
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;

    .line 3623
    .line 3624
    invoke-direct {v8, v5, v3, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;-><init>(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/List;Z)V

    .line 3625
    .line 3626
    .line 3627
    return-object v8

    .line 3628
    :pswitch_48
    const/4 v1, 0x0

    .line 3629
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3630
    .line 3631
    .line 3632
    const-class v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;

    .line 3633
    .line 3634
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v1

    .line 3638
    check-cast v1, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 3639
    .line 3640
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v0

    .line 3644
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;

    .line 3645
    .line 3646
    invoke-direct {v8, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;-><init>(Lcom/instagram/model/shopping/ProductImageContainer;Ljava/lang/String;)V

    .line 3647
    .line 3648
    .line 3649
    return-object v8

    .line 3650
    :pswitch_49
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 3651
    .line 3652
    .line 3653
    move-result v1

    .line 3654
    if-nez v1, :cond_55

    .line 3655
    .line 3656
    const/4 v3, 0x0

    .line 3657
    :goto_33
    check-cast v3, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 3658
    .line 3659
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v2

    .line 3663
    sget-object v1, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3664
    .line 3665
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v0

    .line 3669
    check-cast v0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 3670
    .line 3671
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;

    .line 3672
    .line 3673
    invoke-direct {v8, v0, v3, v2}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;-><init>(Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/List;)V

    .line 3674
    .line 3675
    .line 3676
    return-object v8

    .line 3677
    :cond_55
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3678
    .line 3679
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v3

    .line 3683
    goto :goto_33

    .line 3684
    :pswitch_4a
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 3685
    .line 3686
    .line 3687
    move-result v4

    .line 3688
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v3

    .line 3692
    const/4 v2, 0x0

    .line 3693
    :goto_34
    if-eq v2, v4, :cond_56

    .line 3694
    .line 3695
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3696
    .line 3697
    invoke-static {v0, v1, v3, v2}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 3698
    .line 3699
    .line 3700
    move-result v2

    .line 3701
    goto :goto_34

    .line 3702
    :cond_56
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v1

    .line 3706
    invoke-static {v0}, LX/92s;->A1a(Landroid/os/Parcel;)Z

    .line 3707
    .line 3708
    .line 3709
    move-result v0

    .line 3710
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;

    .line 3711
    .line 3712
    invoke-direct {v8, v1, v3, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 3713
    .line 3714
    .line 3715
    return-object v8

    .line 3716
    :pswitch_4b
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v1

    .line 3720
    invoke-static {v1}, LX/2TQ;->valueOf(Ljava/lang/String;)LX/2TQ;

    .line 3721
    .line 3722
    .line 3723
    move-result-object v2

    .line 3724
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3725
    .line 3726
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v0

    .line 3730
    check-cast v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;

    .line 3731
    .line 3732
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSection;

    .line 3733
    .line 3734
    invoke-direct {v8, v2, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSection;-><init>(LX/2TQ;Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;)V

    .line 3735
    .line 3736
    .line 3737
    return-object v8

    .line 3738
    :pswitch_4c
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 3739
    .line 3740
    .line 3741
    move-result v1

    .line 3742
    const/4 v5, 0x0

    .line 3743
    if-nez v1, :cond_5a

    .line 3744
    .line 3745
    move-object v4, v5

    .line 3746
    :goto_35
    check-cast v4, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;

    .line 3747
    .line 3748
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3749
    .line 3750
    .line 3751
    move-result v1

    .line 3752
    if-nez v1, :cond_59

    .line 3753
    .line 3754
    move-object v3, v5

    .line 3755
    :goto_36
    check-cast v3, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 3756
    .line 3757
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3758
    .line 3759
    .line 3760
    move-result v1

    .line 3761
    if-nez v1, :cond_58

    .line 3762
    .line 3763
    move-object v2, v5

    .line 3764
    :goto_37
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 3765
    .line 3766
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3767
    .line 3768
    .line 3769
    move-result v1

    .line 3770
    if-eqz v1, :cond_57

    .line 3771
    .line 3772
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3773
    .line 3774
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v5

    .line 3778
    :cond_57
    check-cast v5, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;

    .line 3779
    .line 3780
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;

    .line 3781
    .line 3782
    invoke-direct {v8, v3, v2, v5, v4}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;-><init>(Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;Lcom/instagram/shopping/model/destination/home/ProductSection;Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;)V

    .line 3783
    .line 3784
    .line 3785
    return-object v8

    .line 3786
    :cond_58
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3787
    .line 3788
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v2

    .line 3792
    goto :goto_37

    .line 3793
    :cond_59
    sget-object v1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3794
    .line 3795
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v3

    .line 3799
    goto :goto_36

    .line 3800
    :cond_5a
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3801
    .line 3802
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3803
    .line 3804
    .line 3805
    move-result-object v4

    .line 3806
    goto :goto_35

    .line 3807
    :pswitch_4d
    const/4 v1, 0x0

    .line 3808
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3809
    .line 3810
    .line 3811
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 3812
    .line 3813
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;-><init>(Landroid/os/Parcel;)V

    .line 3814
    .line 3815
    .line 3816
    return-object v8

    .line 3817
    :pswitch_4e
    const/4 v1, 0x0

    .line 3818
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3819
    .line 3820
    .line 3821
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 3822
    .line 3823
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;-><init>(Landroid/os/Parcel;)V

    .line 3824
    .line 3825
    .line 3826
    return-object v8

    .line 3827
    :pswitch_4f
    const/4 v1, 0x0

    .line 3828
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3829
    .line 3830
    .line 3831
    new-instance v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 3832
    .line 3833
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;-><init>(Landroid/os/Parcel;)V

    .line 3834
    .line 3835
    .line 3836
    return-object v8

    .line 3837
    :pswitch_50
    const/4 v1, 0x0

    .line 3838
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3839
    .line 3840
    .line 3841
    new-instance v8, Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 3842
    .line 3843
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/destination/home/Subtitle;-><init>(Landroid/os/Parcel;)V

    .line 3844
    .line 3845
    .line 3846
    return-object v8

    .line 3847
    :pswitch_51
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 3848
    .line 3849
    .line 3850
    move-result v10

    .line 3851
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3852
    .line 3853
    .line 3854
    move-result v1

    .line 3855
    if-nez v1, :cond_5b

    .line 3856
    .line 3857
    const/4 v9, 0x0

    .line 3858
    :goto_38
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3859
    .line 3860
    .line 3861
    move-result v11

    .line 3862
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3863
    .line 3864
    .line 3865
    move-result v12

    .line 3866
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3867
    .line 3868
    .line 3869
    move-result v13

    .line 3870
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3871
    .line 3872
    .line 3873
    move-result v14

    .line 3874
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3875
    .line 3876
    .line 3877
    move-result v15

    .line 3878
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 3879
    .line 3880
    .line 3881
    move-result v16

    .line 3882
    new-instance v8, Lcom/instagram/shopping/model/destination/search/VisualSearchResultsPageDescriptor;

    .line 3883
    .line 3884
    invoke-direct/range {v8 .. v16}, Lcom/instagram/shopping/model/destination/search/VisualSearchResultsPageDescriptor;-><init>(Ljava/lang/Integer;IZZZZZZ)V

    .line 3885
    .line 3886
    .line 3887
    return-object v8

    .line 3888
    :cond_5b
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v9

    .line 3892
    goto :goto_38

    .line 3893
    :pswitch_52
    new-instance v8, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;

    .line 3894
    .line 3895
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;-><init>(Landroid/os/Parcel;)V

    .line 3896
    .line 3897
    .line 3898
    return-object v8

    .line 3899
    :pswitch_53
    const/4 v1, 0x0

    .line 3900
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3901
    .line 3902
    .line 3903
    new-instance v8, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    .line 3904
    .line 3905
    invoke-direct {v8}, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;-><init>()V

    .line 3906
    .line 3907
    .line 3908
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3909
    .line 3910
    .line 3911
    move-result-object v1

    .line 3912
    iput-object v1, v8, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A00:Ljava/lang/String;

    .line 3913
    .line 3914
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 3915
    .line 3916
    .line 3917
    move-result-object v0

    .line 3918
    iput-object v0, v8, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A01:Ljava/util/List;

    .line 3919
    .line 3920
    return-object v8

    .line 3921
    :pswitch_54
    const/4 v1, 0x0

    .line 3922
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3923
    .line 3924
    .line 3925
    const-class v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 3926
    .line 3927
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3928
    .line 3929
    .line 3930
    move-result-object v3

    .line 3931
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 3932
    .line 3933
    .line 3934
    check-cast v3, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 3935
    .line 3936
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3937
    .line 3938
    .line 3939
    move-result-object v2

    .line 3940
    const-class v1, Lcom/instagram/model/shopping/ProductSource;

    .line 3941
    .line 3942
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3943
    .line 3944
    .line 3945
    move-result-object v0

    .line 3946
    check-cast v0, Lcom/instagram/model/shopping/ProductSource;

    .line 3947
    .line 3948
    new-instance v8, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 3949
    .line 3950
    invoke-direct {v8, v0, v3, v2}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;-><init>(Lcom/instagram/model/shopping/ProductSource;Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;Ljava/lang/String;)V

    .line 3951
    .line 3952
    .line 3953
    return-object v8

    .line 3954
    :pswitch_55
    invoke-static {}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->values()[Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 3955
    .line 3956
    .line 3957
    move-result-object v1

    .line 3958
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3959
    .line 3960
    .line 3961
    move-result v0

    .line 3962
    aget-object v8, v1, v0

    .line 3963
    .line 3964
    return-object v8

    .line 3965
    :pswitch_56
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v10

    .line 3969
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3970
    .line 3971
    .line 3972
    move-result-object v11

    .line 3973
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v12

    .line 3977
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3978
    .line 3979
    .line 3980
    move-result v1

    .line 3981
    const/4 v5, 0x0

    .line 3982
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 3983
    .line 3984
    .line 3985
    move-result v17

    .line 3986
    const-class v4, Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 3987
    .line 3988
    invoke-static {v0, v4}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v9

    .line 3992
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 3993
    .line 3994
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v13

    .line 3998
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3999
    .line 4000
    .line 4001
    move-result-object v14

    .line 4002
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 4003
    .line 4004
    .line 4005
    move-result-object v15

    .line 4006
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4007
    .line 4008
    .line 4009
    move-result v1

    .line 4010
    if-nez v1, :cond_5d

    .line 4011
    .line 4012
    const/4 v2, 0x0

    .line 4013
    :cond_5c
    new-instance v8, Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 4014
    .line 4015
    move-object/from16 v16, v2

    .line 4016
    .line 4017
    invoke-direct/range {v8 .. v17}, Lcom/instagram/shopping/model/share/ShopShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 4018
    .line 4019
    .line 4020
    return-object v8

    .line 4021
    :cond_5d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4022
    .line 4023
    .line 4024
    move-result v3

    .line 4025
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 4026
    .line 4027
    .line 4028
    move-result-object v2

    .line 4029
    :goto_39
    if-eq v5, v3, :cond_5c

    .line 4030
    .line 4031
    invoke-static {v0, v4}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4032
    .line 4033
    .line 4034
    move-result-object v1

    .line 4035
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4036
    .line 4037
    .line 4038
    add-int/lit8 v5, v5, 0x1

    .line 4039
    .line 4040
    goto :goto_39

    .line 4041
    :pswitch_57
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 4042
    .line 4043
    .line 4044
    move-result-object v10

    .line 4045
    const-class v1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 4046
    .line 4047
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4048
    .line 4049
    .line 4050
    move-result-object v9

    .line 4051
    check-cast v9, Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 4052
    .line 4053
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4054
    .line 4055
    .line 4056
    move-result-object v11

    .line 4057
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4058
    .line 4059
    .line 4060
    move-result-object v12

    .line 4061
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 4062
    .line 4063
    .line 4064
    move-result v13

    .line 4065
    new-instance v8, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 4066
    .line 4067
    invoke-direct/range {v8 .. v13}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;-><init>(Lcom/instagram/api/schemas/ProductCollectionV2Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4068
    .line 4069
    .line 4070
    return-object v8

    .line 4071
    :pswitch_58
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 4072
    .line 4073
    .line 4074
    move-result v4

    .line 4075
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 4076
    .line 4077
    .line 4078
    move-result-object v9

    .line 4079
    const/4 v3, 0x0

    .line 4080
    const/4 v2, 0x0

    .line 4081
    :goto_3a
    if-eq v2, v4, :cond_5e

    .line 4082
    .line 4083
    const-class v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 4084
    .line 4085
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4086
    .line 4087
    .line 4088
    move-result-object v1

    .line 4089
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4090
    .line 4091
    .line 4092
    add-int/lit8 v2, v2, 0x1

    .line 4093
    .line 4094
    goto :goto_3a

    .line 4095
    :cond_5e
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 4096
    .line 4097
    .line 4098
    move-result-object v10

    .line 4099
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 4100
    .line 4101
    .line 4102
    move-result-object v11

    .line 4103
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 4104
    .line 4105
    .line 4106
    move-result-object v12

    .line 4107
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 4108
    .line 4109
    .line 4110
    move-result-object v13

    .line 4111
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4112
    .line 4113
    .line 4114
    move-result v2

    .line 4115
    invoke-static {v2}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 4116
    .line 4117
    .line 4118
    move-result-object v14

    .line 4119
    :goto_3b
    if-eq v3, v2, :cond_5f

    .line 4120
    .line 4121
    const-class v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 4122
    .line 4123
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4124
    .line 4125
    .line 4126
    move-result-object v1

    .line 4127
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4128
    .line 4129
    .line 4130
    add-int/lit8 v3, v3, 0x1

    .line 4131
    .line 4132
    goto :goto_3b

    .line 4133
    :cond_5f
    new-instance v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 4134
    .line 4135
    invoke-direct/range {v8 .. v14}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4136
    .line 4137
    .line 4138
    return-object v8

    .line 4139
    :pswitch_59
    const/4 v1, 0x0

    .line 4140
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4141
    .line 4142
    .line 4143
    invoke-static {}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->values()[Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 4144
    .line 4145
    .line 4146
    move-result-object v1

    .line 4147
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4148
    .line 4149
    .line 4150
    move-result v0

    .line 4151
    aget-object v8, v1, v0

    .line 4152
    .line 4153
    return-object v8

    .line 4154
    :pswitch_5a
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 4155
    .line 4156
    .line 4157
    move-result-object v9

    .line 4158
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4159
    .line 4160
    .line 4161
    move-result-object v10

    .line 4162
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 4163
    .line 4164
    .line 4165
    move-result v12

    .line 4166
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 4167
    .line 4168
    .line 4169
    move-result v13

    .line 4170
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4171
    .line 4172
    .line 4173
    move-result-object v11

    .line 4174
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 4175
    .line 4176
    .line 4177
    move-result v14

    .line 4178
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 4179
    .line 4180
    .line 4181
    move-result v15

    .line 4182
    new-instance v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 4183
    .line 4184
    invoke-direct/range {v8 .. v15}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 4185
    .line 4186
    .line 4187
    return-object v8

    .line 4188
    :pswitch_5b
    const/4 v1, 0x0

    .line 4189
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4190
    .line 4191
    .line 4192
    invoke-static {}, Lcom/instagram/shopping/model/taggingfeed/SourceType;->values()[Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 4193
    .line 4194
    .line 4195
    move-result-object v1

    .line 4196
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4197
    .line 4198
    .line 4199
    move-result v0

    .line 4200
    aget-object v8, v1, v0

    .line 4201
    .line 4202
    return-object v8

    .line 4203
    :pswitch_5c
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 4204
    .line 4205
    .line 4206
    move-result v4

    .line 4207
    invoke-static {v4}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 4208
    .line 4209
    .line 4210
    move-result-object v12

    .line 4211
    const/4 v5, 0x0

    .line 4212
    const/4 v3, 0x0

    .line 4213
    :goto_3c
    if-eq v3, v4, :cond_60

    .line 4214
    .line 4215
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4216
    .line 4217
    .line 4218
    move-result-object v2

    .line 4219
    const-class v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 4220
    .line 4221
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4222
    .line 4223
    .line 4224
    move-result-object v1

    .line 4225
    invoke-virtual {v12, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4226
    .line 4227
    .line 4228
    add-int/lit8 v3, v3, 0x1

    .line 4229
    .line 4230
    goto :goto_3c

    .line 4231
    :cond_60
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4232
    .line 4233
    .line 4234
    move-result v4

    .line 4235
    invoke-static {v4}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 4236
    .line 4237
    .line 4238
    move-result-object v13

    .line 4239
    const/4 v3, 0x0

    .line 4240
    :goto_3d
    if-eq v3, v4, :cond_61

    .line 4241
    .line 4242
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4243
    .line 4244
    .line 4245
    move-result-object v2

    .line 4246
    sget-object v1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4247
    .line 4248
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 4249
    .line 4250
    .line 4251
    move-result-object v1

    .line 4252
    invoke-virtual {v13, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4253
    .line 4254
    .line 4255
    add-int/lit8 v3, v3, 0x1

    .line 4256
    .line 4257
    goto :goto_3d

    .line 4258
    :cond_61
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4259
    .line 4260
    .line 4261
    move-result v4

    .line 4262
    invoke-static {v4}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 4263
    .line 4264
    .line 4265
    move-result-object v14

    .line 4266
    const/4 v3, 0x0

    .line 4267
    :goto_3e
    if-eq v3, v4, :cond_62

    .line 4268
    .line 4269
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4270
    .line 4271
    .line 4272
    move-result-object v2

    .line 4273
    const-class v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 4274
    .line 4275
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4276
    .line 4277
    .line 4278
    move-result-object v1

    .line 4279
    invoke-virtual {v14, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4280
    .line 4281
    .line 4282
    add-int/lit8 v3, v3, 0x1

    .line 4283
    .line 4284
    goto :goto_3e

    .line 4285
    :cond_62
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4286
    .line 4287
    .line 4288
    move-result v2

    .line 4289
    invoke-static {v2}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 4290
    .line 4291
    .line 4292
    move-result-object v10

    .line 4293
    :goto_3f
    if-eq v5, v2, :cond_63

    .line 4294
    .line 4295
    const-class v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 4296
    .line 4297
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 4298
    .line 4299
    .line 4300
    move-result-object v1

    .line 4301
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4302
    .line 4303
    .line 4304
    add-int/lit8 v5, v5, 0x1

    .line 4305
    .line 4306
    goto :goto_3f

    .line 4307
    :cond_63
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 4308
    .line 4309
    .line 4310
    move-result-object v11

    .line 4311
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4312
    .line 4313
    .line 4314
    move-result v1

    .line 4315
    if-nez v1, :cond_64

    .line 4316
    .line 4317
    const/4 v9, 0x0

    .line 4318
    :goto_40
    check-cast v9, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 4319
    .line 4320
    new-instance v8, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 4321
    .line 4322
    invoke-direct/range {v8 .. v14}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 4323
    .line 4324
    .line 4325
    return-object v8

    .line 4326
    :cond_64
    sget-object v1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4327
    .line 4328
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 4329
    .line 4330
    .line 4331
    move-result-object v9

    .line 4332
    goto :goto_40

    .line 4333
    :pswitch_5d
    new-instance v8, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 4334
    .line 4335
    invoke-direct {v8, v0}, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;-><init>(Landroid/os/Parcel;)V

    .line 4336
    .line 4337
    .line 4338
    return-object v8

    .line 4339
    :pswitch_5e
    new-instance v8, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 4340
    .line 4341
    invoke-direct {v8, v0}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Landroid/os/Parcel;)V

    .line 4342
    .line 4343
    .line 4344
    return-object v8

    .line 4345
    :pswitch_5f
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 4346
    .line 4347
    .line 4348
    move-result v1

    .line 4349
    const/4 v4, 0x0

    .line 4350
    const/4 v3, 0x0

    .line 4351
    if-nez v1, :cond_75

    .line 4352
    .line 4353
    move-object v10, v3

    .line 4354
    :cond_65
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4355
    .line 4356
    .line 4357
    move-result v1

    .line 4358
    if-nez v1, :cond_74

    .line 4359
    .line 4360
    move-object v11, v3

    .line 4361
    :cond_66
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4362
    .line 4363
    .line 4364
    move-result v1

    .line 4365
    if-nez v1, :cond_73

    .line 4366
    .line 4367
    move-object v12, v3

    .line 4368
    :cond_67
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4369
    .line 4370
    .line 4371
    move-result v1

    .line 4372
    if-nez v1, :cond_72

    .line 4373
    .line 4374
    move-object v13, v3

    .line 4375
    :cond_68
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4376
    .line 4377
    .line 4378
    move-result v1

    .line 4379
    if-nez v1, :cond_71

    .line 4380
    .line 4381
    move-object v14, v3

    .line 4382
    :cond_69
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4383
    .line 4384
    .line 4385
    move-result v1

    .line 4386
    if-nez v1, :cond_70

    .line 4387
    .line 4388
    move-object v15, v3

    .line 4389
    :cond_6a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4390
    .line 4391
    .line 4392
    move-result v1

    .line 4393
    if-nez v1, :cond_6f

    .line 4394
    .line 4395
    move-object v9, v3

    .line 4396
    :goto_41
    check-cast v9, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 4397
    .line 4398
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4399
    .line 4400
    .line 4401
    move-result v1

    .line 4402
    if-nez v1, :cond_6e

    .line 4403
    .line 4404
    move-object v2, v3

    .line 4405
    :cond_6b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4406
    .line 4407
    .line 4408
    move-result v1

    .line 4409
    if-nez v1, :cond_6d

    .line 4410
    .line 4411
    move-object v5, v3

    .line 4412
    :cond_6c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4413
    .line 4414
    .line 4415
    move-result v1

    .line 4416
    if-eqz v1, :cond_76

    .line 4417
    .line 4418
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4419
    .line 4420
    .line 4421
    move-result v1

    .line 4422
    new-instance v3, Ljava/util/HashMap;

    .line 4423
    .line 4424
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4425
    .line 4426
    .line 4427
    :goto_42
    if-eq v4, v1, :cond_76

    .line 4428
    .line 4429
    invoke-static {v0, v3, v4}, LX/Chi;->A01(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 4430
    .line 4431
    .line 4432
    move-result v4

    .line 4433
    goto :goto_42

    .line 4434
    :cond_6d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4435
    .line 4436
    .line 4437
    move-result v6

    .line 4438
    new-instance v5, Ljava/util/HashMap;

    .line 4439
    .line 4440
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 4441
    .line 4442
    .line 4443
    const/4 v1, 0x0

    .line 4444
    :goto_43
    if-eq v1, v6, :cond_6c

    .line 4445
    .line 4446
    invoke-static {v0, v5, v1}, LX/Chi;->A01(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 4447
    .line 4448
    .line 4449
    move-result v1

    .line 4450
    goto :goto_43

    .line 4451
    :cond_6e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4452
    .line 4453
    .line 4454
    move-result v5

    .line 4455
    new-instance v2, Ljava/util/HashMap;

    .line 4456
    .line 4457
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 4458
    .line 4459
    .line 4460
    const/4 v1, 0x0

    .line 4461
    :goto_44
    if-eq v1, v5, :cond_6b

    .line 4462
    .line 4463
    invoke-static {v0, v2, v1}, LX/Chi;->A01(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 4464
    .line 4465
    .line 4466
    move-result v1

    .line 4467
    goto :goto_44

    .line 4468
    :cond_6f
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4469
    .line 4470
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 4471
    .line 4472
    .line 4473
    move-result-object v9

    .line 4474
    goto :goto_41

    .line 4475
    :cond_70
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4476
    .line 4477
    .line 4478
    move-result v2

    .line 4479
    new-instance v15, Ljava/util/HashMap;

    .line 4480
    .line 4481
    invoke-direct {v15, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 4482
    .line 4483
    .line 4484
    const/4 v1, 0x0

    .line 4485
    :goto_45
    if-eq v1, v2, :cond_6a

    .line 4486
    .line 4487
    invoke-static {v0, v15, v1}, LX/Chi;->A01(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 4488
    .line 4489
    .line 4490
    move-result v1

    .line 4491
    goto :goto_45

    .line 4492
    :cond_71
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4493
    .line 4494
    .line 4495
    move-result v2

    .line 4496
    new-instance v14, Ljava/util/HashMap;

    .line 4497
    .line 4498
    invoke-direct {v14, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 4499
    .line 4500
    .line 4501
    const/4 v1, 0x0

    .line 4502
    :goto_46
    if-eq v1, v2, :cond_69

    .line 4503
    .line 4504
    invoke-static {v0, v14, v1}, LX/Chi;->A01(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 4505
    .line 4506
    .line 4507
    move-result v1

    .line 4508
    goto :goto_46

    .line 4509
    :cond_72
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4510
    .line 4511
    .line 4512
    move-result v2

    .line 4513
    new-instance v13, Ljava/util/HashMap;

    .line 4514
    .line 4515
    invoke-direct {v13, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 4516
    .line 4517
    .line 4518
    const/4 v1, 0x0

    .line 4519
    :goto_47
    if-eq v1, v2, :cond_68

    .line 4520
    .line 4521
    invoke-static {v0, v13, v1}, LX/Chi;->A01(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 4522
    .line 4523
    .line 4524
    move-result v1

    .line 4525
    goto :goto_47

    .line 4526
    :cond_73
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4527
    .line 4528
    .line 4529
    move-result v2

    .line 4530
    new-instance v12, Ljava/util/HashMap;

    .line 4531
    .line 4532
    invoke-direct {v12, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 4533
    .line 4534
    .line 4535
    const/4 v1, 0x0

    .line 4536
    :goto_48
    if-eq v1, v2, :cond_67

    .line 4537
    .line 4538
    invoke-static {v0, v12, v1}, LX/Chi;->A01(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 4539
    .line 4540
    .line 4541
    move-result v1

    .line 4542
    goto :goto_48

    .line 4543
    :cond_74
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4544
    .line 4545
    .line 4546
    move-result v2

    .line 4547
    new-instance v11, Ljava/util/HashMap;

    .line 4548
    .line 4549
    invoke-direct {v11, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 4550
    .line 4551
    .line 4552
    const/4 v1, 0x0

    .line 4553
    :goto_49
    if-eq v1, v2, :cond_66

    .line 4554
    .line 4555
    invoke-static {v0, v11, v1}, LX/Chi;->A01(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 4556
    .line 4557
    .line 4558
    move-result v1

    .line 4559
    goto :goto_49

    .line 4560
    :cond_75
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4561
    .line 4562
    .line 4563
    move-result v2

    .line 4564
    new-instance v10, Ljava/util/HashMap;

    .line 4565
    .line 4566
    invoke-direct {v10, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 4567
    .line 4568
    .line 4569
    const/4 v1, 0x0

    .line 4570
    :goto_4a
    if-eq v1, v2, :cond_65

    .line 4571
    .line 4572
    invoke-static {v0, v10, v1}, LX/Chi;->A01(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 4573
    .line 4574
    .line 4575
    move-result v1

    .line 4576
    goto :goto_4a

    .line 4577
    :cond_76
    new-instance v8, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    .line 4578
    .line 4579
    move-object/from16 v17, v5

    .line 4580
    .line 4581
    move-object/from16 v18, v3

    .line 4582
    .line 4583
    move-object/from16 v16, v2

    .line 4584
    .line 4585
    invoke-direct/range {v8 .. v18}, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;-><init>(Lcom/instagram/sponsored/signals/model/AdsRatingInfo;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 4586
    .line 4587
    .line 4588
    return-object v8

    .line 4589
    :pswitch_60
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 4590
    .line 4591
    .line 4592
    move-result v1

    .line 4593
    const/4 v3, 0x0

    .line 4594
    if-nez v1, :cond_77

    .line 4595
    .line 4596
    move-object v5, v3

    .line 4597
    :goto_4b
    check-cast v5, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    .line 4598
    .line 4599
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4600
    .line 4601
    .line 4602
    move-result v1

    .line 4603
    if-eqz v1, :cond_78

    .line 4604
    .line 4605
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4606
    .line 4607
    .line 4608
    move-result v4

    .line 4609
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 4610
    .line 4611
    .line 4612
    move-result-object v3

    .line 4613
    const/4 v2, 0x0

    .line 4614
    :goto_4c
    if-eq v2, v4, :cond_78

    .line 4615
    .line 4616
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4617
    .line 4618
    invoke-static {v0, v1, v3, v2}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 4619
    .line 4620
    .line 4621
    move-result v2

    .line 4622
    goto :goto_4c

    .line 4623
    :cond_77
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4624
    .line 4625
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 4626
    .line 4627
    .line 4628
    move-result-object v5

    .line 4629
    goto :goto_4b

    .line 4630
    :cond_78
    new-instance v8, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    .line 4631
    .line 4632
    invoke-direct {v8, v5, v3}, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;-><init>(Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;Ljava/util/List;)V

    .line 4633
    .line 4634
    .line 4635
    return-object v8

    .line 4636
    :pswitch_61
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 4637
    .line 4638
    .line 4639
    move-result-object v12

    .line 4640
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4641
    .line 4642
    .line 4643
    move-result v1

    .line 4644
    const/4 v3, 0x0

    .line 4645
    const/4 v11, 0x0

    .line 4646
    if-nez v1, :cond_7d

    .line 4647
    .line 4648
    move-object v9, v11

    .line 4649
    :goto_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4650
    .line 4651
    .line 4652
    move-result v1

    .line 4653
    if-nez v1, :cond_7c

    .line 4654
    .line 4655
    move-object v13, v11

    .line 4656
    :cond_79
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4657
    .line 4658
    .line 4659
    move-result v1

    .line 4660
    if-nez v1, :cond_7b

    .line 4661
    .line 4662
    move-object v10, v11

    .line 4663
    :goto_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4664
    .line 4665
    .line 4666
    move-result v1

    .line 4667
    if-eqz v1, :cond_7a

    .line 4668
    .line 4669
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 4670
    .line 4671
    .line 4672
    move-result-object v11

    .line 4673
    :cond_7a
    new-instance v8, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 4674
    .line 4675
    invoke-direct/range {v8 .. v13}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 4676
    .line 4677
    .line 4678
    return-object v8

    .line 4679
    :cond_7b
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 4680
    .line 4681
    .line 4682
    move-result v1

    .line 4683
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4684
    .line 4685
    .line 4686
    move-result-object v10

    .line 4687
    goto :goto_4e

    .line 4688
    :cond_7c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4689
    .line 4690
    .line 4691
    move-result v2

    .line 4692
    invoke-static {v2}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 4693
    .line 4694
    .line 4695
    move-result-object v13

    .line 4696
    :goto_4f
    if-eq v3, v2, :cond_79

    .line 4697
    .line 4698
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4699
    .line 4700
    invoke-static {v0, v1, v13, v3}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 4701
    .line 4702
    .line 4703
    move-result v3

    .line 4704
    goto :goto_4f

    .line 4705
    :cond_7d
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 4706
    .line 4707
    .line 4708
    move-result v1

    .line 4709
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4710
    .line 4711
    .line 4712
    move-result-object v9

    .line 4713
    goto :goto_4d

    .line 4714
    :pswitch_62
    const/4 v1, 0x0

    .line 4715
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4716
    .line 4717
    .line 4718
    invoke-static {}, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->values()[Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 4719
    .line 4720
    .line 4721
    move-result-object v1

    .line 4722
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4723
    .line 4724
    .line 4725
    move-result v0

    .line 4726
    aget-object v8, v1, v0

    .line 4727
    .line 4728
    return-object v8

    .line 4729
    nop

    .line 4730
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/instagram/reels/model/ReelReplyBarData;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/instagram/registration/model/RegFlowExtras;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/instagram/registration/model/UserBirthDate;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/instagram/rtc/activity/RtcIncomingParams;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/instagram/save/model/SavedCollection;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/share/facebook/upsell/CrosspostingBloksUpsellManager$BloksScreenRequestCallback;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/instagram/shopping/model/ShippingAndReturnsSection;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/shopping/model/analytics/ShoppingVisualSearchLoggingInfo;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ContentTile$PreviewItem;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ProfileHscrollSearchDisclaimer;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AccountChannelFeedEndpoint;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AdsMediaFeedEndpoint;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AdsRediscoveryMediaFeedEndpoint;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$GiftsRecipientPageEndpoint;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ModuleEndpoint;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$ReconDestinationEndpoint;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$UnseededChannelFeedEndpoint;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSection;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/search/VisualSearchResultsPageDescriptor;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 303
    .line 304
    return-object v0

    .line 305
    nop

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method
