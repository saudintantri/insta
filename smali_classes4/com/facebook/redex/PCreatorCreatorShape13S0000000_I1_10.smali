.class public Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;
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
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;->A00:I

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
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;->A00:I

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
    move-result-object v2

    .line 13
    const-string v1, "CREATE"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v6, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    .line 28
    .line 29
    invoke-direct {v6, v1, v0}, Lcom/instagram/profile/intf/MultipleLinksEditModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_0
    const-string v1, "EDIT"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v2}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :pswitch_0
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    .line 58
    .line 59
    invoke-direct {v6, v1, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :pswitch_1
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    .line 72
    .line 73
    invoke-direct {v6, v1, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v6

    .line 77
    :pswitch_2
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    .line 90
    .line 91
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v6

    .line 95
    :pswitch_3
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;

    .line 104
    .line 105
    invoke-direct {v6, v1, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
    :pswitch_4
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-instance v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    .line 118
    .line 119
    invoke-direct {v6, v1, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;-><init>(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    return-object v6

    .line 123
    :pswitch_5
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-instance v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    .line 132
    .line 133
    invoke-direct {v6, v1, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;-><init>(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    return-object v6

    .line 137
    :pswitch_6
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;

    .line 142
    .line 143
    invoke-direct {v6, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v6

    .line 147
    :pswitch_7
    const/4 v1, 0x0

    .line 148
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 152
    .line 153
    invoke-direct {v6, v0}, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;-><init>(Landroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    return-object v6

    .line 157
    :pswitch_8
    const/4 v1, 0x0

    .line 158
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 162
    .line 163
    invoke-direct {v6, v0}, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;-><init>(Landroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    return-object v6

    .line 167
    :pswitch_9
    new-instance v6, Lcom/instagram/pendingmedia/model/Device;

    .line 168
    .line 169
    invoke-direct {v6, v0}, Lcom/instagram/pendingmedia/model/Device;-><init>(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    return-object v6

    .line 173
    :pswitch_a
    const/4 v1, 0x0

    .line 174
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 178
    .line 179
    invoke-direct {v6, v0}, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;-><init>(Landroid/os/Parcel;)V

    .line 180
    .line 181
    .line 182
    return-object v6

    .line 183
    :pswitch_b
    const/4 v1, 0x0

    .line 184
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance v6, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 188
    .line 189
    invoke-direct {v6, v0}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Landroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    return-object v6

    .line 193
    :pswitch_c
    const/4 v1, 0x0

    .line 194
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v6, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 198
    .line 199
    invoke-direct {v6, v0}, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;-><init>(Landroid/os/Parcel;)V

    .line 200
    .line 201
    .line 202
    return-object v6

    .line 203
    :pswitch_d
    new-instance v6, Lcom/instagram/payments/checkout/model/ConnectFlowBottomSheetContentParams;

    .line 204
    .line 205
    invoke-direct {v6, v0}, Lcom/instagram/payments/checkout/model/ConnectFlowBottomSheetContentParams;-><init>(Landroid/os/Parcel;)V

    .line 206
    .line 207
    .line 208
    return-object v6

    .line 209
    :pswitch_e
    new-instance v6, Lcom/instagram/payments/checkout/model/CheckoutScreenPaymentCredentials;

    .line 210
    .line 211
    invoke-direct {v6, v0}, Lcom/instagram/payments/checkout/model/CheckoutScreenPaymentCredentials;-><init>(Landroid/os/Parcel;)V

    .line 212
    .line 213
    .line 214
    return-object v6

    .line 215
    :pswitch_f
    new-instance v6, Lcom/instagram/payments/checkout/model/CheckoutScreenEntity;

    .line 216
    .line 217
    invoke-direct {v6, v0}, Lcom/instagram/payments/checkout/model/CheckoutScreenEntity;-><init>(Landroid/os/Parcel;)V

    .line 218
    .line 219
    .line 220
    return-object v6

    .line 221
    :pswitch_10
    new-instance v6, Lcom/instagram/payments/checkout/model/CheckoutData;

    .line 222
    .line 223
    invoke-direct {v6, v0}, Lcom/instagram/payments/checkout/model/CheckoutData;-><init>(Landroid/os/Parcel;)V

    .line 224
    .line 225
    .line 226
    return-object v6

    .line 227
    :pswitch_11
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_2

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    :goto_1
    new-instance v6, Lcom/instagram/nux/common/HowItWorksRowModel;

    .line 243
    .line 244
    invoke-direct {v6, v0, v3, v2}, Lcom/instagram/nux/common/HowItWorksRowModel;-><init>(Ljava/lang/Integer;II)V

    .line 245
    .line 246
    .line 247
    return-object v6

    .line 248
    :cond_2
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_1

    .line 253
    :pswitch_12
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/4 v2, 0x0

    .line 262
    :goto_2
    if-eq v2, v3, :cond_3

    .line 263
    .line 264
    sget-object v1, Lcom/instagram/nux/common/HowItWorksRowModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 265
    .line 266
    invoke-static {v0, v1, v4, v2}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    goto :goto_2

    .line 271
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const/4 v1, 0x0

    .line 280
    if-eqz v2, :cond_4

    .line 281
    .line 282
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :cond_4
    new-instance v6, Lcom/instagram/nux/common/HowItWorksFragmentConfig;

    .line 287
    .line 288
    invoke-direct {v6, v1, v3, v4}, Lcom/instagram/nux/common/HowItWorksFragmentConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    return-object v6

    .line 292
    :pswitch_13
    new-instance v6, Lcom/instagram/nux/cal/model/SignupContent;

    .line 293
    .line 294
    invoke-direct {v6, v0}, Lcom/instagram/nux/cal/model/SignupContent;-><init>(Landroid/os/Parcel;)V

    .line 295
    .line 296
    .line 297
    return-object v6

    .line 298
    :pswitch_14
    new-instance v6, Lcom/instagram/nux/cal/model/NuxConnectResponse;

    .line 299
    .line 300
    invoke-direct {v6, v0}, Lcom/instagram/nux/cal/model/NuxConnectResponse;-><init>(Landroid/os/Parcel;)V

    .line 301
    .line 302
    .line 303
    return-object v6

    .line 304
    :pswitch_15
    new-instance v6, Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 305
    .line 306
    invoke-direct {v6, v0}, Lcom/instagram/nux/cal/model/FxAccountInfo;-><init>(Landroid/os/Parcel;)V

    .line 307
    .line 308
    .line 309
    return-object v6

    .line 310
    :pswitch_16
    new-instance v6, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    .line 311
    .line 312
    invoke-direct {v6, v0}, Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;-><init>(Landroid/os/Parcel;)V

    .line 313
    .line 314
    .line 315
    return-object v6

    .line 316
    :pswitch_17
    new-instance v6, Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 317
    .line 318
    invoke-direct {v6, v0}, Lcom/instagram/nux/cal/model/FXCalAgeInfo;-><init>(Landroid/os/Parcel;)V

    .line 319
    .line 320
    .line 321
    return-object v6

    .line 322
    :pswitch_18
    new-instance v6, Lcom/instagram/nux/cal/model/DpActionContent;

    .line 323
    .line 324
    invoke-direct {v6, v0}, Lcom/instagram/nux/cal/model/DpActionContent;-><init>(Landroid/os/Parcel;)V

    .line 325
    .line 326
    .line 327
    return-object v6

    .line 328
    :pswitch_19
    new-instance v6, Lcom/instagram/nux/cal/model/ContentText;

    .line 329
    .line 330
    invoke-direct {v6, v0}, Lcom/instagram/nux/cal/model/ContentText;-><init>(Landroid/os/Parcel;)V

    .line 331
    .line 332
    .line 333
    return-object v6

    .line 334
    :pswitch_1a
    new-instance v6, Lcom/instagram/nux/cal/model/ConnectContent;

    .line 335
    .line 336
    invoke-direct {v6, v0}, Lcom/instagram/nux/cal/model/ConnectContent;-><init>(Landroid/os/Parcel;)V

    .line 337
    .line 338
    .line 339
    return-object v6

    .line 340
    :pswitch_1b
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 365
    .line 366
    .line 367
    move-result-wide v18

    .line 368
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v20

    .line 372
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v21

    .line 376
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v17

    .line 392
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v22

    .line 396
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const-string v1, "Purchasable"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_5

    .line 407
    .line 408
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 409
    .line 410
    :goto_3
    new-instance v6, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 411
    .line 412
    invoke-direct/range {v6 .. v22}, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIII)V

    .line 413
    .line 414
    .line 415
    return-object v6

    .line 416
    :cond_5
    const-string v1, "Purchased"

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_6

    .line 423
    .line 424
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_6
    const-string v1, "NotEligible"

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_7

    .line 434
    .line 435
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_7
    const-string v1, "UserIsOwner"

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_8

    .line 445
    .line 446
    sget-object v7, LX/001;->A0N:Ljava/lang/Integer;

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_8
    const-string v1, "NotActive"

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_9

    .line 456
    .line 457
    sget-object v7, LX/001;->A0Y:Ljava/lang/Integer;

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_9
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :pswitch_1c
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1}, LX/AP0;->valueOf(Ljava/lang/String;)LX/AP0;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    const-class v1, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;

    .line 478
    .line 479
    invoke-static {v0, v1}, LX/92r;->A0Q(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, LX/96T;

    .line 484
    .line 485
    invoke-static {v0, v1}, LX/92r;->A0Q(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    check-cast v8, LX/96T;

    .line 490
    .line 491
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    new-instance v6, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;

    .line 496
    .line 497
    invoke-direct/range {v6 .. v11}, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;-><init>(LX/96T;LX/96T;LX/AP0;IZ)V

    .line 498
    .line 499
    .line 500
    return-object v6

    .line 501
    :pswitch_1d
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 514
    .line 515
    .line 516
    move-result-wide v11

    .line 517
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    new-instance v6, Lcom/instagram/nft/intf/MintableCollectionData;

    .line 526
    .line 527
    invoke-direct/range {v6 .. v13}, Lcom/instagram/nft/intf/MintableCollectionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 528
    .line 529
    .line 530
    return-object v6

    .line 531
    :pswitch_1e
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-instance v6, Lcom/instagram/nft/intf/BlockchainAccountData;

    .line 548
    .line 549
    invoke-direct {v6, v3, v2, v1, v0}, Lcom/instagram/nft/intf/BlockchainAccountData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-object v6

    .line 553
    :pswitch_1f
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const-class v1, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;

    .line 558
    .line 559
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;

    .line 564
    .line 565
    new-instance v6, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;

    .line 566
    .line 567
    invoke-direct {v6, v0, v2}, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;-><init>(Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-object v6

    .line 571
    :pswitch_20
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v6, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo$Video;

    .line 580
    .line 581
    invoke-direct {v6, v1, v0}, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo$Video;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-object v6

    .line 585
    :pswitch_21
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v6, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo$Photo;

    .line 594
    .line 595
    invoke-direct {v6, v1, v0}, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo$Photo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return-object v6

    .line 599
    :pswitch_22
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    new-instance v6, Lcom/instagram/nft/common/ui/BlockchainInfoRow;

    .line 616
    .line 617
    invoke-direct {v6, v3, v2, v1, v0}, Lcom/instagram/nft/common/ui/BlockchainInfoRow;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-object v6

    .line 621
    :pswitch_23
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 642
    .line 643
    .line 644
    move-result v12

    .line 645
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 646
    .line 647
    .line 648
    move-result v13

    .line 649
    new-instance v6, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;

    .line 650
    .line 651
    invoke-direct/range {v6 .. v13}, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 652
    .line 653
    .line 654
    return-object v6

    .line 655
    :pswitch_24
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, LX/ASR;->valueOf(Ljava/lang/String;)LX/ASR;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    new-instance v6, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Unsupported;

    .line 664
    .line 665
    invoke-direct {v6, v0}, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Unsupported;-><init>(LX/ASR;)V

    .line 666
    .line 667
    .line 668
    return-object v6

    .line 669
    :pswitch_25
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    new-instance v6, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;

    .line 690
    .line 691
    invoke-direct/range {v6 .. v11}, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    .line 693
    .line 694
    return-object v6

    .line 695
    :pswitch_26
    const/4 v1, 0x0

    .line 696
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 700
    .line 701
    .line 702
    move-result-wide v1

    .line 703
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    new-instance v6, Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;

    .line 708
    .line 709
    invoke-direct {v6, v1, v2, v0}, Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;-><init>(DLjava/lang/String;)V

    .line 710
    .line 711
    .line 712
    return-object v6

    .line 713
    :pswitch_27
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    new-instance v6, Lcom/instagram/nft/common/model/NftCollectible$OriginalMediaInfo;

    .line 722
    .line 723
    invoke-direct {v6, v1, v0}, Lcom/instagram/nft/common/model/NftCollectible$OriginalMediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    return-object v6

    .line 727
    :pswitch_28
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 740
    .line 741
    .line 742
    move-result v14

    .line 743
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    const/4 v8, 0x0

    .line 748
    if-nez v1, :cond_11

    .line 749
    .line 750
    move-object v7, v8

    .line 751
    :goto_4
    check-cast v7, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;

    .line 752
    .line 753
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    const-string v1, "UNKNOWN"

    .line 762
    .line 763
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_b

    .line 768
    .line 769
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 770
    .line 771
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_a

    .line 776
    .line 777
    sget-object v1, Lcom/instagram/nft/common/model/NftCollectible$OriginalMediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 778
    .line 779
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    :cond_a
    check-cast v8, Lcom/instagram/nft/common/model/NftCollectible$OriginalMediaInfo;

    .line 784
    .line 785
    new-instance v6, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 786
    .line 787
    invoke-direct/range {v6 .. v14}, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;-><init>(Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;Lcom/instagram/nft/common/model/NftCollectible$OriginalMediaInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 788
    .line 789
    .line 790
    return-object v6

    .line 791
    :cond_b
    const-string v1, "DRAFT"

    .line 792
    .line 793
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_c

    .line 798
    .line 799
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 800
    .line 801
    goto :goto_5

    .line 802
    :cond_c
    const-string v1, "ERROR"

    .line 803
    .line 804
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_d

    .line 809
    .line 810
    sget-object v9, LX/001;->A0C:Ljava/lang/Integer;

    .line 811
    .line 812
    goto :goto_5

    .line 813
    :cond_d
    const-string v1, "IN_REVIEW"

    .line 814
    .line 815
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_e

    .line 820
    .line 821
    sget-object v9, LX/001;->A0N:Ljava/lang/Integer;

    .line 822
    .line 823
    goto :goto_5

    .line 824
    :cond_e
    const-string v1, "PENDING_PURCHASE"

    .line 825
    .line 826
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_f

    .line 831
    .line 832
    sget-object v9, LX/001;->A0Y:Ljava/lang/Integer;

    .line 833
    .line 834
    goto :goto_5

    .line 835
    :cond_f
    const-string v1, "MINTED"

    .line 836
    .line 837
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_10

    .line 842
    .line 843
    sget-object v9, LX/001;->A0j:Ljava/lang/Integer;

    .line 844
    .line 845
    goto :goto_5

    .line 846
    :cond_10
    const-string v1, "MINTING"

    .line 847
    .line 848
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_12

    .line 853
    .line 854
    sget-object v9, LX/001;->A0u:Ljava/lang/Integer;

    .line 855
    .line 856
    goto :goto_5

    .line 857
    :cond_11
    sget-object v1, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 858
    .line 859
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    goto :goto_4

    .line 864
    :cond_12
    invoke-static {v2}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    throw v0

    .line 869
    :pswitch_29
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    new-instance v6, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;

    .line 882
    .line 883
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;-><init>(Ljava/lang/String;II)V

    .line 884
    .line 885
    .line 886
    return-object v6

    .line 887
    :pswitch_2a
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    new-instance v6, Lcom/instagram/nft/common/model/DebugInfo;

    .line 896
    .line 897
    invoke-direct {v6, v1, v0}, Lcom/instagram/nft/common/model/DebugInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    return-object v6

    .line 901
    :pswitch_2b
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    new-instance v6, Lcom/instagram/nft/common/logging/LoggingData;

    .line 914
    .line 915
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/nft/common/logging/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    return-object v6

    .line 919
    :pswitch_2c
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    invoke-static {v2}, LX/5We;->A1J(I)Z

    .line 944
    .line 945
    .line 946
    move-result v12

    .line 947
    invoke-static {v0}, LX/92s;->A1a(Landroid/os/Parcel;)Z

    .line 948
    .line 949
    .line 950
    move-result v13

    .line 951
    new-instance v6, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;

    .line 952
    .line 953
    invoke-direct/range {v6 .. v13}, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 954
    .line 955
    .line 956
    return-object v6

    .line 957
    :pswitch_2d
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    const-class v2, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 962
    .line 963
    invoke-static {v0, v2}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 968
    .line 969
    invoke-static {v0, v2}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Lcom/instagram/music/common/model/MusicBrowserCategoryModel;

    .line 974
    .line 975
    new-instance v6, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 976
    .line 977
    invoke-direct {v6, v1, v0, v3}, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;-><init>(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/common/model/MusicBrowserCategoryModel;I)V

    .line 978
    .line 979
    .line 980
    return-object v6

    .line 981
    :pswitch_2e
    const/4 v1, 0x0

    .line 982
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 983
    .line 984
    .line 985
    new-instance v6, Lcom/instagram/music/drops/creation/api/AvailableTracksResponse;

    .line 986
    .line 987
    invoke-direct {v6, v0}, Lcom/instagram/music/drops/creation/api/AvailableTracksResponse;-><init>(Landroid/os/Parcel;)V

    .line 988
    .line 989
    .line 990
    return-object v6

    .line 991
    :pswitch_2f
    const/4 v1, 0x0

    .line 992
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 993
    .line 994
    .line 995
    new-instance v6, Lcom/instagram/music/common/model/TrackSnippet;

    .line 996
    .line 997
    invoke-direct {v6, v0}, Lcom/instagram/music/common/model/TrackSnippet;-><init>(Landroid/os/Parcel;)V

    .line 998
    .line 999
    .line 1000
    return-object v6

    .line 1001
    :pswitch_30
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    const-class v1, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    .line 1014
    .line 1015
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1020
    .line 1021
    new-instance v6, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    .line 1022
    .line 1023
    invoke-direct {v6, v0, v4, v3, v2}, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1024
    .line 1025
    .line 1026
    return-object v6

    .line 1027
    :pswitch_31
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1036
    .line 1037
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    const-string v1, "Required value was null."

    .line 1042
    .line 1043
    if-eqz v2, :cond_14

    .line 1044
    .line 1045
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    if-eqz v5, :cond_13

    .line 1052
    .line 1053
    const/4 v6, 0x3

    .line 1054
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 1055
    .line 1056
    invoke-direct/range {v1 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v6, Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 1060
    .line 1061
    invoke-direct {v6, v1}, Lcom/instagram/music/common/model/MusicSearchArtist;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    iput-object v0, v6, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:Ljava/lang/String;

    .line 1069
    .line 1070
    return-object v6

    .line 1071
    :cond_13
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    throw v0

    .line 1076
    :cond_14
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    throw v0

    .line 1081
    :pswitch_32
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    new-instance v6, Lcom/instagram/music/common/model/MusicBrowserCategoryModel;

    .line 1094
    .line 1095
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/music/common/model/MusicBrowserCategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v6

    .line 1099
    :pswitch_33
    new-instance v6, Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 1100
    .line 1101
    invoke-direct {v6, v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;-><init>(Landroid/os/Parcel;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v6

    .line 1105
    :pswitch_34
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v0}, Lcom/instagram/music/common/constants/AudioTrackType;->valueOf(Ljava/lang/String;)Lcom/instagram/music/common/constants/AudioTrackType;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    return-object v6

    .line 1114
    :pswitch_35
    const/4 v3, 0x0

    .line 1115
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v2, 0x0

    .line 1119
    const/4 v1, 0x7

    .line 1120
    new-instance v6, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    .line 1121
    .line 1122
    invoke-direct {v6, v2, v3, v1}, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;-><init>(Ljava/lang/String;II)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    iput v1, v6, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A00:I

    .line 1130
    .line 1131
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    iput-object v1, v6, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A02:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    iput-object v0, v6, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A01:Ljava/lang/String;

    .line 1142
    .line 1143
    return-object v6

    .line 1144
    :pswitch_36
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v10

    .line 1148
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-nez v1, :cond_15

    .line 1153
    .line 1154
    const/4 v9, 0x0

    .line 1155
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    const/4 v4, 0x0

    .line 1160
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v14

    .line 1164
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v11

    .line 1168
    sget-object v1, Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1169
    .line 1170
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v8

    .line 1174
    check-cast v8, Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;

    .line 1175
    .line 1176
    const-class v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 1177
    .line 1178
    invoke-static {v0, v3}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    check-cast v7, Lcom/instagram/api/schemas/MusicDropType;

    .line 1183
    .line 1184
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v15

    .line 1188
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v12

    .line 1192
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    invoke-static {v2}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v13

    .line 1200
    :goto_7
    if-eq v4, v2, :cond_16

    .line 1201
    .line 1202
    invoke-static {v0, v3}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    add-int/lit8 v4, v4, 0x1

    .line 1210
    .line 1211
    goto :goto_7

    .line 1212
    :cond_15
    invoke-static {v0}, LX/92r;->A0P(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v9

    .line 1216
    goto :goto_6

    .line 1217
    :cond_16
    new-instance v6, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 1218
    .line 1219
    invoke-direct/range {v6 .. v15}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;-><init>(Lcom/instagram/api/schemas/MusicDropType;Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 1220
    .line 1221
    .line 1222
    return-object v6

    .line 1223
    :pswitch_37
    const/4 v1, 0x0

    .line 1224
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1225
    .line 1226
    .line 1227
    const-class v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 1228
    .line 1229
    invoke-static {v0, v4}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v8

    .line 1233
    check-cast v8, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-nez v1, :cond_17

    .line 1240
    .line 1241
    const/4 v9, 0x0

    .line 1242
    :goto_8
    check-cast v9, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 1243
    .line 1244
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v12

    .line 1248
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v10

    .line 1252
    invoke-static {v0, v4}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v7

    .line 1256
    check-cast v7, Lcom/instagram/model/shopping/Merchant;

    .line 1257
    .line 1258
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v11

    .line 1266
    const/4 v2, 0x0

    .line 1267
    :goto_9
    if-eq v2, v3, :cond_18

    .line 1268
    .line 1269
    invoke-static {v0, v4}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    add-int/lit8 v2, v2, 0x1

    .line 1277
    .line 1278
    goto :goto_9

    .line 1279
    :cond_17
    sget-object v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1280
    .line 1281
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v9

    .line 1285
    goto :goto_8

    .line 1286
    :cond_18
    new-instance v6, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 1287
    .line 1288
    invoke-direct/range {v6 .. v13}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;-><init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Ljava/lang/String;Ljava/util/List;J)V

    .line 1289
    .line 1290
    .line 1291
    return-object v6

    .line 1292
    :pswitch_38
    const/4 v1, 0x0

    .line 1293
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1294
    .line 1295
    .line 1296
    const-class v4, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 1297
    .line 1298
    invoke-static {v0, v4}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v7

    .line 1302
    check-cast v7, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    .line 1303
    .line 1304
    invoke-static {v0, v4}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v10

    .line 1308
    check-cast v10, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 1309
    .line 1310
    invoke-static {v0, v4}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v8

    .line 1314
    check-cast v8, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    .line 1315
    .line 1316
    invoke-static {v0, v4}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v9

    .line 1320
    check-cast v9, Lcom/instagram/model/shopping/Merchant;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    if-nez v1, :cond_1a

    .line 1327
    .line 1328
    const/4 v11, 0x0

    .line 1329
    :cond_19
    new-instance v6, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 1330
    .line 1331
    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;-><init>(Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/util/List;)V

    .line 1332
    .line 1333
    .line 1334
    return-object v6

    .line 1335
    :cond_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v11

    .line 1343
    const/4 v2, 0x0

    .line 1344
    :goto_a
    if-eq v2, v3, :cond_19

    .line 1345
    .line 1346
    invoke-static {v0, v4}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    add-int/lit8 v2, v2, 0x1

    .line 1354
    .line 1355
    goto :goto_a

    .line 1356
    :pswitch_39
    const/4 v1, 0x0

    .line 1357
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {}, Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;->values()[Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    aget-object v6, v1, v0

    .line 1369
    .line 1370
    return-object v6

    .line 1371
    :pswitch_3a
    new-instance v6, Lcom/instagram/model/simpleplace/SimplePlace;

    .line 1372
    .line 1373
    invoke-direct {v6, v0}, Lcom/instagram/model/simpleplace/SimplePlace;-><init>(Landroid/os/Parcel;)V

    .line 1374
    .line 1375
    .line 1376
    return-object v6

    .line 1377
    :pswitch_3b
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    new-instance v6, Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 1390
    .line 1391
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/model/showreel/IgShowreelComposition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    return-object v6

    .line 1395
    :pswitch_3c
    const/4 v1, 0x0

    .line 1396
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v6, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 1400
    .line 1401
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;-><init>(Landroid/os/Parcel;)V

    .line 1402
    .line 1403
    .line 1404
    return-object v6

    .line 1405
    :pswitch_3d
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    const/4 v5, 0x0

    .line 1410
    if-nez v1, :cond_1e

    .line 1411
    .line 1412
    move-object v4, v5

    .line 1413
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    if-nez v1, :cond_1d

    .line 1418
    .line 1419
    move-object v3, v5

    .line 1420
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    if-nez v1, :cond_1c

    .line 1425
    .line 1426
    move-object v2, v5

    .line 1427
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    if-eqz v1, :cond_1b

    .line 1432
    .line 1433
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    :cond_1b
    new-instance v6, Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 1438
    .line 1439
    invoke-direct {v6, v4, v5, v3, v2}, Lcom/instagram/model/shopping/video/PinnedProduct;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1440
    .line 1441
    .line 1442
    return-object v6

    .line 1443
    :cond_1c
    invoke-static {v0}, LX/92r;->A0P(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    goto :goto_d

    .line 1448
    :cond_1d
    invoke-static {v0}, LX/92r;->A0P(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    goto :goto_c

    .line 1453
    :cond_1e
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    goto :goto_b

    .line 1458
    :pswitch_3e
    new-instance v6, Lcom/instagram/model/shopping/sizechart/SizeChartRow;

    .line 1459
    .line 1460
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/sizechart/SizeChartRow;-><init>(Landroid/os/Parcel;)V

    .line 1461
    .line 1462
    .line 1463
    return-object v6

    .line 1464
    :pswitch_3f
    new-instance v6, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;

    .line 1465
    .line 1466
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;-><init>(Landroid/os/Parcel;)V

    .line 1467
    .line 1468
    .line 1469
    return-object v6

    .line 1470
    :pswitch_40
    new-instance v6, Lcom/instagram/model/shopping/sizechart/SizeChart;

    .line 1471
    .line 1472
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/sizechart/SizeChart;-><init>(Landroid/os/Parcel;)V

    .line 1473
    .line 1474
    .line 1475
    return-object v6

    .line 1476
    :pswitch_41
    const/4 v1, 0x0

    .line 1477
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v6, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;

    .line 1481
    .line 1482
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;-><init>(Landroid/os/Parcel;)V

    .line 1483
    .line 1484
    .line 1485
    return-object v6

    .line 1486
    :pswitch_42
    const/4 v1, 0x0

    .line 1487
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v6, Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;

    .line 1491
    .line 1492
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;-><init>(Landroid/os/Parcel;)V

    .line 1493
    .line 1494
    .line 1495
    return-object v6

    .line 1496
    :pswitch_43
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    new-instance v6, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;

    .line 1505
    .line 1506
    invoke-direct {v6, v1, v0}, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    return-object v6

    .line 1510
    :pswitch_44
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    const/4 v3, 0x0

    .line 1515
    if-nez v1, :cond_20

    .line 1516
    .line 1517
    move-object v2, v3

    .line 1518
    :goto_e
    check-cast v2, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;

    .line 1519
    .line 1520
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    if-eqz v1, :cond_1f

    .line 1525
    .line 1526
    sget-object v1, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1527
    .line 1528
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    :cond_1f
    check-cast v3, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 1533
    .line 1534
    new-instance v6, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    .line 1535
    .line 1536
    invoke-direct {v6, v3, v2}, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;-><init>(Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;)V

    .line 1537
    .line 1538
    .line 1539
    return-object v6

    .line 1540
    :cond_20
    sget-object v1, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1541
    .line 1542
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    goto :goto_e

    .line 1547
    :pswitch_45
    const/4 v1, 0x0

    .line 1548
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1549
    .line 1550
    .line 1551
    const-class v1, Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 1552
    .line 1553
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1558
    .line 1559
    new-instance v6, Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 1560
    .line 1561
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/reels/ReelProductLink;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 1562
    .line 1563
    .line 1564
    return-object v6

    .line 1565
    :pswitch_46
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    if-nez v1, :cond_22

    .line 1570
    .line 1571
    const/4 v3, 0x0

    .line 1572
    :cond_21
    new-instance v6, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 1573
    .line 1574
    invoke-direct {v6, v3}, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;-><init>(Ljava/util/List;)V

    .line 1575
    .line 1576
    .line 1577
    return-object v6

    .line 1578
    :cond_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1579
    .line 1580
    .line 1581
    move-result v4

    .line 1582
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    const/4 v2, 0x0

    .line 1587
    :goto_f
    if-eq v2, v4, :cond_21

    .line 1588
    .line 1589
    const-class v1, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 1590
    .line 1591
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    add-int/lit8 v2, v2, 0x1

    .line 1599
    .line 1600
    goto :goto_f

    .line 1601
    :pswitch_47
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    if-nez v1, :cond_23

    .line 1610
    .line 1611
    const/4 v3, 0x0

    .line 1612
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    const-class v1, Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 1617
    .line 1618
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    check-cast v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 1623
    .line 1624
    new-instance v6, Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 1625
    .line 1626
    invoke-direct {v6, v0, v3, v4, v2}, Lcom/instagram/model/shopping/reels/ProfileShopLink;-><init>(Lcom/instagram/api/schemas/SellerShoppableFeedType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    return-object v6

    .line 1630
    :cond_23
    invoke-static {v0}, LX/92r;->A0P(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    goto :goto_10

    .line 1635
    :pswitch_48
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    new-instance v6, Lcom/instagram/model/shopping/reels/ProductSticker$StickerId;

    .line 1640
    .line 1641
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/reels/ProductSticker$StickerId;-><init>(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    return-object v6

    .line 1645
    :pswitch_49
    const/4 v1, 0x0

    .line 1646
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1647
    .line 1648
    .line 1649
    const-class v5, Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 1650
    .line 1651
    invoke-static {v0, v5}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v8

    .line 1655
    check-cast v8, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1656
    .line 1657
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v10

    .line 1661
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v11

    .line 1665
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v12

    .line 1669
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v13

    .line 1673
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v17

    .line 1677
    invoke-static {v0, v5}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v7

    .line 1681
    check-cast v7, Lcom/instagram/api/schemas/TextReviewStatus;

    .line 1682
    .line 1683
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1684
    .line 1685
    .line 1686
    move-result v4

    .line 1687
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    const/4 v3, 0x0

    .line 1692
    :goto_11
    if-eq v3, v4, :cond_24

    .line 1693
    .line 1694
    sget-object v1, Lcom/instagram/model/shopping/reels/ProductSticker$StickerId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1695
    .line 1696
    invoke-static {v0, v1, v2, v3}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1697
    .line 1698
    .line 1699
    move-result v3

    .line 1700
    goto :goto_11

    .line 1701
    :cond_24
    invoke-static {v0, v5}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v9

    .line 1705
    check-cast v9, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 1706
    .line 1707
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v14

    .line 1711
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v18

    .line 1715
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v15

    .line 1719
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v19

    .line 1723
    new-instance v6, Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 1724
    .line 1725
    move-object/from16 v16, v2

    .line 1726
    .line 1727
    invoke-direct/range {v6 .. v19}, Lcom/instagram/model/shopping/reels/ProductSticker;-><init>(Lcom/instagram/api/schemas/TextReviewStatus;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 1728
    .line 1729
    .line 1730
    return-object v6

    .line 1731
    :pswitch_4a
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1736
    .line 1737
    .line 1738
    move-result v1

    .line 1739
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    new-instance v6, Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 1744
    .line 1745
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/model/shopping/reels/ProductShareConfig;-><init>(Ljava/lang/String;IZ)V

    .line 1746
    .line 1747
    .line 1748
    return-object v6

    .line 1749
    :pswitch_4b
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    const-class v1, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 1762
    .line 1763
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    check-cast v0, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 1768
    .line 1769
    new-instance v6, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 1770
    .line 1771
    invoke-direct {v6, v0, v4, v3, v2}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;-><init>(Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    return-object v6

    .line 1775
    :pswitch_4c
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 1776
    .line 1777
    .line 1778
    move-result v1

    .line 1779
    if-nez v1, :cond_25

    .line 1780
    .line 1781
    const/4 v3, 0x0

    .line 1782
    :goto_12
    check-cast v3, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    .line 1783
    .line 1784
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    const-class v1, Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 1789
    .line 1790
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    check-cast v0, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 1795
    .line 1796
    new-instance v6, Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 1797
    .line 1798
    invoke-direct {v6, v0, v3, v2}, Lcom/instagram/model/shopping/reels/ProductCollectionLink;-><init>(Lcom/instagram/api/schemas/MultiProductComponentDestinationType;Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    return-object v6

    .line 1802
    :cond_25
    sget-object v1, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1803
    .line 1804
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    goto :goto_12

    .line 1809
    :pswitch_4d
    const/4 v1, 0x0

    .line 1810
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1811
    .line 1812
    .line 1813
    new-instance v6, Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 1814
    .line 1815
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/reels/InstagramShopLink;-><init>(Landroid/os/Parcel;)V

    .line 1816
    .line 1817
    .line 1818
    return-object v6

    .line 1819
    :pswitch_4e
    const/4 v1, 0x0

    .line 1820
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1821
    .line 1822
    .line 1823
    invoke-static {}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;->values()[Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    aget-object v6, v1, v0

    .line 1832
    .line 1833
    return-object v6

    .line 1834
    :pswitch_4f
    invoke-static {v0}, LX/92s;->A03(Landroid/os/Parcel;)I

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    if-nez v1, :cond_27

    .line 1839
    .line 1840
    const/4 v3, 0x0

    .line 1841
    :cond_26
    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;

    .line 1842
    .line 1843
    invoke-direct {v6, v3}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;-><init>(Ljava/util/List;)V

    .line 1844
    .line 1845
    .line 1846
    return-object v6

    .line 1847
    :cond_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1848
    .line 1849
    .line 1850
    move-result v4

    .line 1851
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    const/4 v2, 0x0

    .line 1856
    :goto_13
    if-eq v2, v4, :cond_26

    .line 1857
    .line 1858
    const-class v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;

    .line 1859
    .line 1860
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    add-int/lit8 v2, v2, 0x1

    .line 1868
    .line 1869
    goto :goto_13

    .line 1870
    :pswitch_50
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    if-nez v1, :cond_28

    .line 1883
    .line 1884
    const/4 v0, 0x0

    .line 1885
    :goto_14
    check-cast v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;

    .line 1886
    .line 1887
    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;

    .line 1888
    .line 1889
    invoke-direct {v6, v0, v3, v2}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;-><init>(Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    return-object v6

    .line 1893
    :cond_28
    sget-object v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1894
    .line 1895
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    goto :goto_14

    .line 1900
    :pswitch_51
    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;

    .line 1901
    .line 1902
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;-><init>(Landroid/os/Parcel;)V

    .line 1903
    .line 1904
    .line 1905
    return-object v6

    .line 1906
    :pswitch_52
    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;

    .line 1907
    .line 1908
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;-><init>(Landroid/os/Parcel;)V

    .line 1909
    .line 1910
    .line 1911
    return-object v6

    .line 1912
    :pswitch_53
    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;

    .line 1913
    .line 1914
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;-><init>(Landroid/os/Parcel;)V

    .line 1915
    .line 1916
    .line 1917
    return-object v6

    .line 1918
    :pswitch_54
    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

    .line 1919
    .line 1920
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;-><init>(Landroid/os/Parcel;)V

    .line 1921
    .line 1922
    .line 1923
    return-object v6

    .line 1924
    :pswitch_55
    const/4 v1, 0x0

    .line 1925
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1926
    .line 1927
    .line 1928
    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;

    .line 1929
    .line 1930
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;-><init>(Landroid/os/Parcel;)V

    .line 1931
    .line 1932
    .line 1933
    return-object v6

    .line 1934
    :pswitch_56
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    sget-object v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1939
    .line 1940
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    check-cast v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;

    .line 1945
    .line 1946
    new-instance v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;

    .line 1947
    .line 1948
    invoke-direct {v6, v0, v2}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;-><init>(Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    return-object v6

    .line 1952
    :pswitch_57
    const/4 v1, 0x0

    .line 1953
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1954
    .line 1955
    .line 1956
    new-instance v6, Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    .line 1957
    .line 1958
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;-><init>(Landroid/os/Parcel;)V

    .line 1959
    .line 1960
    .line 1961
    return-object v6

    .line 1962
    :pswitch_58
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v8

    .line 1966
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v9

    .line 1970
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1971
    .line 1972
    .line 1973
    move-result-wide v11

    .line 1974
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v10

    .line 1978
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1979
    .line 1980
    .line 1981
    move-result v1

    .line 1982
    if-nez v1, :cond_29

    .line 1983
    .line 1984
    const/4 v7, 0x0

    .line 1985
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1986
    .line 1987
    .line 1988
    move-result-wide v13

    .line 1989
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1990
    .line 1991
    .line 1992
    move-result-wide v15

    .line 1993
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1994
    .line 1995
    invoke-direct/range {v6 .. v16}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;-><init>(LX/98y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 1996
    .line 1997
    .line 1998
    return-object v6

    .line 1999
    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    invoke-static {v1}, LX/98y;->valueOf(Ljava/lang/String;)LX/98y;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v7

    .line 2007
    goto :goto_15

    .line 2008
    :pswitch_59
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 2009
    .line 2010
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;-><init>(Landroid/os/Parcel;)V

    .line 2011
    .line 2012
    .line 2013
    return-object v6

    .line 2014
    :pswitch_5a
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v11

    .line 2018
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2019
    .line 2020
    .line 2021
    move-result v1

    .line 2022
    const/4 v10, 0x0

    .line 2023
    if-nez v1, :cond_2b

    .line 2024
    .line 2025
    move-object v9, v10

    .line 2026
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v12

    .line 2030
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v13

    .line 2034
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v14

    .line 2038
    const-class v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionTile;

    .line 2039
    .line 2040
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v7

    .line 2044
    check-cast v7, Lcom/instagram/model/shopping/Merchant;

    .line 2045
    .line 2046
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v8

    .line 2050
    check-cast v8, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 2051
    .line 2052
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2053
    .line 2054
    .line 2055
    move-result v1

    .line 2056
    if-eqz v1, :cond_2a

    .line 2057
    .line 2058
    invoke-static {v0}, LX/92r;->A0P(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v10

    .line 2062
    :cond_2a
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductCollectionTile;

    .line 2063
    .line 2064
    invoke-direct/range {v6 .. v14}, Lcom/instagram/model/shopping/productfeed/ProductCollectionTile;-><init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;LX/ASN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    return-object v6

    .line 2068
    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    invoke-static {v1}, LX/ASN;->valueOf(Ljava/lang/String;)LX/ASN;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v9

    .line 2076
    goto :goto_16

    .line 2077
    :pswitch_5b
    const/4 v1, 0x0

    .line 2078
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2079
    .line 2080
    .line 2081
    const-class v4, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 2082
    .line 2083
    invoke-static {v0, v4}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v7

    .line 2087
    check-cast v7, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 2088
    .line 2089
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v9

    .line 2093
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2094
    .line 2095
    .line 2096
    move-result v3

    .line 2097
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v12

    .line 2101
    const/4 v2, 0x0

    .line 2102
    :goto_17
    if-eq v2, v3, :cond_2c

    .line 2103
    .line 2104
    invoke-static {v0, v4}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2109
    .line 2110
    .line 2111
    add-int/lit8 v2, v2, 0x1

    .line 2112
    .line 2113
    goto :goto_17

    .line 2114
    :cond_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v10

    .line 2118
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v11

    .line 2122
    invoke-static {v0, v4}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v8

    .line 2126
    check-cast v8, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 2127
    .line 2128
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 2129
    .line 2130
    invoke-direct/range {v6 .. v12}, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;-><init>(Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2131
    .line 2132
    .line 2133
    return-object v6

    .line 2134
    :pswitch_5c
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;

    .line 2135
    .line 2136
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;-><init>(Landroid/os/Parcel;)V

    .line 2137
    .line 2138
    .line 2139
    return-object v6

    .line 2140
    :pswitch_5d
    const/4 v1, 0x0

    .line 2141
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2142
    .line 2143
    .line 2144
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    .line 2145
    .line 2146
    invoke-direct {v6}, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;-><init>()V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    iput-object v1, v6, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;->A00:Ljava/lang/String;

    .line 2154
    .line 2155
    iget-object v2, v6, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;->A01:Ljava/util/ArrayList;

    .line 2156
    .line 2157
    sget-object v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2158
    .line 2159
    invoke-virtual {v0, v2, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 2160
    .line 2161
    .line 2162
    return-object v6

    .line 2163
    :pswitch_5e
    new-instance v6, Lcom/instagram/model/shopping/productfeed/BrandItem$Label;

    .line 2164
    .line 2165
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/BrandItem$Label;-><init>(Landroid/os/Parcel;)V

    .line 2166
    .line 2167
    .line 2168
    return-object v6

    .line 2169
    :pswitch_5f
    new-instance v6, Lcom/instagram/model/shopping/productfeed/BrandItem;

    .line 2170
    .line 2171
    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/BrandItem;-><init>(Landroid/os/Parcel;)V

    .line 2172
    .line 2173
    .line 2174
    return-object v6

    .line 2175
    :pswitch_60
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v10

    .line 2179
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v11

    .line 2183
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2184
    .line 2185
    .line 2186
    move-result v1

    .line 2187
    const/4 v8, 0x0

    .line 2188
    if-nez v1, :cond_2f

    .line 2189
    .line 2190
    move-object v9, v8

    .line 2191
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2192
    .line 2193
    .line 2194
    move-result v1

    .line 2195
    if-nez v1, :cond_2e

    .line 2196
    .line 2197
    move-object v7, v8

    .line 2198
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2199
    .line 2200
    .line 2201
    move-result v1

    .line 2202
    if-eqz v1, :cond_2d

    .line 2203
    .line 2204
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v8

    .line 2208
    :cond_2d
    new-instance v6, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;

    .line 2209
    .line 2210
    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 2211
    .line 2212
    .line 2213
    return-object v6

    .line 2214
    :cond_2e
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v7

    .line 2218
    goto :goto_19

    .line 2219
    :cond_2f
    invoke-static {v0}, LX/92r;->A0P(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v9

    .line 2223
    goto :goto_18

    .line 2224
    :pswitch_61
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v8

    .line 2228
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v9

    .line 2232
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v10

    .line 2236
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v11

    .line 2240
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2241
    .line 2242
    .line 2243
    move-result v1

    .line 2244
    if-nez v1, :cond_30

    .line 2245
    .line 2246
    const/4 v7, 0x0

    .line 2247
    :goto_1a
    new-instance v6, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;

    .line 2248
    .line 2249
    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    return-object v6

    .line 2253
    :cond_30
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v0

    .line 2257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v7

    .line 2261
    goto :goto_1a

    .line 2262
    :pswitch_62
    const/4 v1, 0x0

    .line 2263
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2264
    .line 2265
    .line 2266
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v4

    .line 2270
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2271
    .line 2272
    .line 2273
    move-result-wide v2

    .line 2274
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2275
    .line 2276
    .line 2277
    move-result v1

    .line 2278
    if-nez v1, :cond_31

    .line 2279
    .line 2280
    const/4 v0, 0x0

    .line 2281
    :goto_1b
    new-instance v6, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 2282
    .line 2283
    invoke-direct {v6, v0, v2, v3, v4}, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;-><init>(Ljava/lang/Integer;JZ)V

    .line 2284
    .line 2285
    .line 2286
    return-object v6

    .line 2287
    :cond_31
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    goto :goto_1b

    .line 2292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/profile/intf/MultipleLinksEditModel;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/instagram/model/shopping/productcollection/ShoppingEventPageNavigationMetadata;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/BrandItem;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/BrandItem$Label;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductCollectionTile;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/FeaturedProductsLabelOptions;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileSocialContext$Metadata;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/instagram/model/shopping/productfeed/producttilemetadata/StyleType;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProductSticker$StickerId;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/instagram/model/shopping/sizechart/SizeChart;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/instagram/model/shopping/sizechart/SizeChartMeasurement;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/instagram/model/shopping/sizechart/SizeChartRow;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/instagram/model/simpleplace/SimplePlace;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/music/common/constants/AudioTrackType;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicBrowserCategoryModel;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/instagram/music/common/model/TrackSnippet;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/instagram/music/drops/creation/api/AvailableTracksResponse;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/instagram/nft/browsing/logging/NftDetailsLogging;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/instagram/nft/common/logging/LoggingData;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/instagram/nft/common/model/DebugInfo;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/nft/common/model/NftCollectible$OriginalMediaInfo;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Unsupported;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/instagram/nft/common/ui/BlockchainInfoRow;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/instagram/nft/creation/model/NftMediaMetadataInfo$Photo;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/instagram/nft/creation/model/NftMediaMetadataInfo$Video;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/instagram/nft/intf/BlockchainAccountData;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/instagram/nft/intf/MintableCollectionData;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/instagram/nux/cal/model/ConnectContent;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/instagram/nux/cal/model/ContentText;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/nux/cal/model/DpActionContent;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/nux/cal/model/FxAccountInfo;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/nux/cal/model/NuxConnectResponse;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/nux/cal/model/SignupContent;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/instagram/nux/common/HowItWorksFragmentConfig;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/instagram/nux/common/HowItWorksRowModel;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/instagram/payments/checkout/model/CheckoutData;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/instagram/payments/checkout/model/CheckoutScreenEntity;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/instagram/payments/checkout/model/CheckoutScreenPaymentCredentials;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/instagram/payments/checkout/model/ConnectFlowBottomSheetContentParams;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/Device;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

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
.end method
