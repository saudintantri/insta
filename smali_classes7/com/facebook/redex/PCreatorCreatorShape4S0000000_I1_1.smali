.class public Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I1_1;
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
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I1_1;->A00:I

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
    .locals 58

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I1_1;->A00:I

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
    move-result-object v10

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    new-instance v9, Lcom/facebookpay/connect/models/ConnectAddressDetails;

    .line 34
    .line 35
    invoke-direct/range {v9 .. v15}, Lcom/facebookpay/connect/models/ConnectAddressDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v9

    .line 39
    :pswitch_0
    const/4 v9, 0x0

    .line 40
    :try_start_0
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;-><init>(Lcom/facebook/graphservice/interfaces/Tree;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    :pswitch_1
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-eq v2, v4, :cond_1

    .line 67
    .line 68
    sget-object v1, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {v0, v1, v3, v2}, LX/92s;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v9, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;

    .line 76
    .line 77
    invoke-direct {v9, v5, v3}, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-object v9

    .line 81
    :pswitch_2
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    new-instance v9, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;

    .line 102
    .line 103
    invoke-direct/range {v9 .. v14}, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v9

    .line 107
    :pswitch_3
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    :goto_1
    check-cast v10, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    new-instance v9, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;

    .line 141
    .line 142
    invoke-direct/range {v9 .. v16}, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;-><init>(Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v9

    .line 146
    :cond_2
    sget-object v1, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    goto :goto_1

    .line 153
    :pswitch_4
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LX/KGP;->valueOf(Ljava/lang/String;)LX/KGP;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, LX/BKm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;

    .line 190
    .line 191
    invoke-direct/range {v9 .. v15}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/KGP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v9

    .line 195
    :pswitch_5
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, LX/KGP;->valueOf(Ljava/lang/String;)LX/KGP;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, LX/BKm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v20

    .line 239
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v21

    .line 243
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v22

    .line 247
    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v23

    .line 257
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v24

    .line 261
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v25

    .line 265
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v0, v1}, LX/IzM;->A0b(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v26

    .line 277
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 278
    .line 279
    invoke-direct/range {v9 .. v26}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;-><init>(Landroid/os/Parcelable;LX/KGP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v9

    .line 283
    :pswitch_6
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, LX/KGP;->valueOf(Ljava/lang/String;)LX/KGP;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPromoCodeViewItem;

    .line 296
    .line 297
    invoke-direct {v9, v1, v0}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPromoCodeViewItem;-><init>(LX/KGP;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v9

    .line 301
    :pswitch_7
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, LX/KGP;->valueOf(Ljava/lang/String;)LX/KGP;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, LX/BKm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;

    .line 330
    .line 331
    invoke-direct/range {v9 .. v14}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;-><init>(LX/KGP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v9

    .line 335
    :pswitch_8
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, LX/KGP;->valueOf(Ljava/lang/String;)LX/KGP;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, LX/BKm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v19

    .line 355
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v20

    .line 359
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v21

    .line 363
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    if-nez v1, :cond_6

    .line 370
    .line 371
    move-object/from16 v14, v18

    .line 372
    .line 373
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v22

    .line 377
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v23

    .line 381
    const-class v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 382
    .line 383
    invoke-static {v0, v2}, LX/92r;->A0Q(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    check-cast v11, LX/MCp;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_5

    .line 394
    .line 395
    move-object/from16 v15, v18

    .line 396
    .line 397
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v24

    .line 401
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_4

    .line 406
    .line 407
    move-object/from16 v17, v18

    .line 408
    .line 409
    :goto_4
    invoke-static {v0, v2}, LX/92r;->A0Q(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    check-cast v12, LX/MAY;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, LX/Mc8;->valueOf(Ljava/lang/String;)LX/Mc8;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v25

    .line 427
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_3

    .line 432
    .line 433
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v18

    .line 437
    :cond_3
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 438
    .line 439
    .line 440
    move-result v26

    .line 441
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 442
    .line 443
    invoke-direct/range {v9 .. v26}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;-><init>(LX/KGP;LX/MCp;LX/MAY;LX/Mc8;LX/KFV;LX/KH0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 444
    .line 445
    .line 446
    return-object v9

    .line 447
    :cond_4
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v17

    .line 451
    goto :goto_4

    .line 452
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1}, LX/KH0;->valueOf(Ljava/lang/String;)LX/KH0;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    goto :goto_3

    .line 461
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, LX/KFV;->valueOf(Ljava/lang/String;)LX/KFV;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    goto :goto_2

    .line 470
    :pswitch_9
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, LX/KGP;->valueOf(Ljava/lang/String;)LX/KGP;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 499
    .line 500
    .line 501
    move-result v16

    .line 502
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;

    .line 503
    .line 504
    invoke-direct/range {v9 .. v16}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;-><init>(LX/KGP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 505
    .line 506
    .line 507
    return-object v9

    .line 508
    :pswitch_a
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v1}, LX/KGP;->valueOf(Ljava/lang/String;)LX/KGP;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, LX/BKm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;

    .line 537
    .line 538
    invoke-direct/range {v9 .. v14}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;-><init>(LX/KGP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-object v9

    .line 542
    :pswitch_b
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v1}, LX/KGP;->valueOf(Ljava/lang/String;)LX/KGP;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-static {v0, v1}, LX/IzM;->A0b(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;

    .line 567
    .line 568
    invoke-direct {v9, v3, v1, v2, v0}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;-><init>(LX/KGP;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 569
    .line 570
    .line 571
    return-object v9

    .line 572
    :pswitch_c
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v1}, LX/KGP;->valueOf(Ljava/lang/String;)LX/KGP;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v1}, LX/BKm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;

    .line 601
    .line 602
    invoke-direct/range {v9 .. v14}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;-><init>(LX/KGP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-object v9

    .line 606
    :pswitch_d
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v1}, LX/KGP;->valueOf(Ljava/lang/String;)LX/KGP;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    const/4 v12, 0x0

    .line 619
    if-nez v1, :cond_8

    .line 620
    .line 621
    move-object v11, v12

    .line 622
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_7

    .line 635
    .line 636
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    :cond_7
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 641
    .line 642
    invoke-direct/range {v9 .. v14}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;-><init>(LX/KGP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-object v9

    .line 646
    :cond_8
    invoke-static {v0}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    goto :goto_5

    .line 651
    :pswitch_e
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v1}, LX/KGP;->valueOf(Ljava/lang/String;)LX/KGP;

    .line 656
    .line 657
    .line 658
    move-result-object v15

    .line 659
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v16

    .line 663
    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 664
    .line 665
    invoke-static {v0, v1}, LX/92r;->A0Q(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    check-cast v10, LX/MAQ;

    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v17

    .line 675
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v18

    .line 679
    invoke-static {v0, v1}, LX/92r;->A0Q(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    check-cast v11, LX/MAQ;

    .line 684
    .line 685
    invoke-static {v0, v1}, LX/92r;->A0Q(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    check-cast v12, LX/MAQ;

    .line 690
    .line 691
    invoke-static {v0, v1}, LX/92r;->A0Q(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    check-cast v13, LX/MAQ;

    .line 696
    .line 697
    invoke-static {v0, v1}, LX/92r;->A0Q(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    check-cast v14, LX/MAQ;

    .line 702
    .line 703
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 704
    .line 705
    invoke-direct/range {v9 .. v18}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;-><init>(LX/MAQ;LX/MAQ;LX/MAQ;LX/MAQ;LX/MAQ;LX/KGP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    return-object v9

    .line 709
    :pswitch_f
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {v1}, LX/KGP;->valueOf(Ljava/lang/String;)LX/KGP;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    invoke-static {v2}, LX/5We;->A1J(I)Z

    .line 734
    .line 735
    .line 736
    move-result v15

    .line 737
    invoke-static {v0}, LX/92s;->A1a(Landroid/os/Parcel;)Z

    .line 738
    .line 739
    .line 740
    move-result v16

    .line 741
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_9

    .line 746
    .line 747
    const/4 v11, 0x0

    .line 748
    :goto_6
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingOptionItem;

    .line 749
    .line 750
    invoke-direct/range {v9 .. v16}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingOptionItem;-><init>(LX/KGP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 751
    .line 752
    .line 753
    return-object v9

    .line 754
    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, LX/BKn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    goto :goto_6

    .line 763
    :pswitch_10
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-static {v1}, LX/KGP;->valueOf(Ljava/lang/String;)LX/KGP;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v13

    .line 779
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v14

    .line 783
    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;

    .line 784
    .line 785
    invoke-static {v0, v1}, LX/92r;->A0Q(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    check-cast v11, LX/MDB;

    .line 790
    .line 791
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 792
    .line 793
    .line 794
    move-result v15

    .line 795
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;

    .line 796
    .line 797
    invoke-direct/range {v9 .. v15}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;-><init>(LX/KGP;LX/MDB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 798
    .line 799
    .line 800
    return-object v9

    .line 801
    :pswitch_11
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-static {v1}, LX/KGP;->valueOf(Ljava/lang/String;)LX/KGP;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxReceiverHeaderItem;

    .line 818
    .line 819
    invoke-direct {v9, v2, v1, v0}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxReceiverHeaderItem;-><init>(LX/KGP;Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    return-object v9

    .line 823
    :pswitch_12
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-static {v1}, LX/KGP;->valueOf(Ljava/lang/String;)LX/KGP;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPromoCodeItem;

    .line 840
    .line 841
    invoke-direct {v9, v2, v0, v1}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPromoCodeItem;-><init>(LX/KGP;Ljava/lang/String;Z)V

    .line 842
    .line 843
    .line 844
    return-object v9

    .line 845
    :pswitch_13
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-static {v1}, LX/KGP;->valueOf(Ljava/lang/String;)LX/KGP;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-nez v1, :cond_a

    .line 858
    .line 859
    const/4 v5, 0x0

    .line 860
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    const/4 v2, 0x0

    .line 869
    :goto_8
    if-eq v2, v4, :cond_b

    .line 870
    .line 871
    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;

    .line 872
    .line 873
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    add-int/lit8 v2, v2, 0x1

    .line 881
    .line 882
    goto :goto_8

    .line 883
    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-static {v1}, LX/BKn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    goto :goto_7

    .line 892
    :cond_b
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;

    .line 893
    .line 894
    invoke-direct {v9, v6, v5, v3}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;-><init>(LX/KGP;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 895
    .line 896
    .line 897
    return-object v9

    .line 898
    :pswitch_14
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-static {v1}, LX/KGP;->valueOf(Ljava/lang/String;)LX/KGP;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 907
    .line 908
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    check-cast v3, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 913
    .line 914
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    invoke-static {v0, v1}, LX/IzM;->A0b(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 927
    .line 928
    invoke-direct {v9, v4, v3, v0, v2}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;-><init>(LX/KGP;Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/Integer;Z)V

    .line 929
    .line 930
    .line 931
    return-object v9

    .line 932
    :pswitch_15
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-static {v1}, LX/KGP;->valueOf(Ljava/lang/String;)LX/KGP;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxIncentiveItem;

    .line 945
    .line 946
    invoke-direct {v9, v1, v0}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxIncentiveItem;-><init>(LX/KGP;Ljava/util/List;)V

    .line 947
    .line 948
    .line 949
    return-object v9

    .line 950
    :pswitch_16
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-static {v1}, LX/KGP;->valueOf(Ljava/lang/String;)LX/KGP;

    .line 955
    .line 956
    .line 957
    move-result-object v11

    .line 958
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v12

    .line 962
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v13

    .line 966
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v14

    .line 970
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v15

    .line 974
    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;

    .line 975
    .line 976
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    check-cast v10, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 981
    .line 982
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v16

    .line 986
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;

    .line 987
    .line 988
    invoke-direct/range {v9 .. v16}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/KGP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    return-object v9

    .line 992
    :pswitch_17
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-static {v1}, LX/KGP;->valueOf(Ljava/lang/String;)LX/KGP;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    invoke-static {v0, v1}, LX/IzM;->A0b(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v11

    .line 1008
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v12

    .line 1012
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v13

    .line 1016
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v14

    .line 1020
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v15

    .line 1024
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v16

    .line 1028
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;

    .line 1029
    .line 1030
    invoke-direct/range {v9 .. v16}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;-><init>(LX/KGP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1031
    .line 1032
    .line 1033
    return-object v9

    .line 1034
    :pswitch_18
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-static {v1}, LX/KGP;->valueOf(Ljava/lang/String;)LX/KGP;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-nez v1, :cond_c

    .line 1051
    .line 1052
    const/4 v0, 0x0

    .line 1053
    :goto_9
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxBannerItem;

    .line 1054
    .line 1055
    invoke-direct {v9, v3, v0, v2}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxBannerItem;-><init>(LX/KGP;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v9

    .line 1059
    :cond_c
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    goto :goto_9

    .line 1068
    :pswitch_19
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-static {v1}, LX/KGP;->valueOf(Ljava/lang/String;)LX/KGP;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    const-class v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxAccordionItem;

    .line 1077
    .line 1078
    invoke-static {v0, v6}, LX/92r;->A0Q(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    check-cast v5, LX/4Gl;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    const/4 v2, 0x0

    .line 1093
    :goto_a
    if-eq v2, v4, :cond_d

    .line 1094
    .line 1095
    invoke-static {v0, v6}, LX/92r;->A0Q(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    add-int/lit8 v2, v2, 0x1

    .line 1103
    .line 1104
    goto :goto_a

    .line 1105
    :cond_d
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/PuxAccordionItem;

    .line 1106
    .line 1107
    invoke-direct {v9, v7, v5, v3}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxAccordionItem;-><init>(LX/KGP;LX/4Gl;Ljava/util/List;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v9

    .line 1111
    :pswitch_1a
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-static {v1}, LX/KGP;->valueOf(Ljava/lang/String;)LX/KGP;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;

    .line 1120
    .line 1121
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    check-cast v2, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 1126
    .line 1127
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;

    .line 1136
    .line 1137
    invoke-direct {v9, v2, v3, v0, v1}, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/KGP;Ljava/lang/String;Z)V

    .line 1138
    .line 1139
    .line 1140
    return-object v9

    .line 1141
    :pswitch_1b
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-static {v1}, LX/KGP;->valueOf(Ljava/lang/String;)LX/KGP;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v13

    .line 1149
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v14

    .line 1153
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v15

    .line 1157
    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/OtcOptionItem;

    .line 1158
    .line 1159
    invoke-static {v0, v1}, LX/92r;->A0Q(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v10

    .line 1163
    check-cast v10, LX/MAQ;

    .line 1164
    .line 1165
    invoke-static {v0, v1}, LX/92r;->A0Q(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v11

    .line 1169
    check-cast v11, LX/MAQ;

    .line 1170
    .line 1171
    invoke-static {v0, v1}, LX/92r;->A0Q(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v12

    .line 1175
    check-cast v12, LX/MAQ;

    .line 1176
    .line 1177
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v16

    .line 1181
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/OtcOptionItem;

    .line 1182
    .line 1183
    invoke-direct/range {v9 .. v16}, Lcom/facebookpay/common/recyclerview/adapteritems/OtcOptionItem;-><init>(LX/MAQ;LX/MAQ;LX/MAQ;LX/KGP;ZZZ)V

    .line 1184
    .line 1185
    .line 1186
    return-object v9

    .line 1187
    :pswitch_1c
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-static {v1}, LX/KGP;->valueOf(Ljava/lang/String;)LX/KGP;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellSectionHeaderItem;

    .line 1200
    .line 1201
    invoke-direct {v9, v1, v0}, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellSectionHeaderItem;-><init>(LX/KGP;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    return-object v9

    .line 1205
    :pswitch_1d
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-static {v1}, LX/KGP;->valueOf(Ljava/lang/String;)LX/KGP;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v10

    .line 1213
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v11

    .line 1217
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v12

    .line 1221
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v13

    .line 1225
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v14

    .line 1229
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;

    .line 1230
    .line 1231
    invoke-direct/range {v9 .. v14}, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;-><init>(LX/KGP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    return-object v9

    .line 1235
    :pswitch_1e
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-static {v1}, LX/KGP;->valueOf(Ljava/lang/String;)LX/KGP;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v10

    .line 1243
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v11

    .line 1247
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v12

    .line 1251
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v13

    .line 1255
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v14

    .line 1259
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v15

    .line 1263
    new-instance v9, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;

    .line 1264
    .line 1265
    invoke-direct/range {v9 .. v15}, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;-><init>(LX/KGP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    return-object v9

    .line 1269
    :pswitch_1f
    invoke-static {v0}, LX/92s;->A0c(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    new-instance v9, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 1278
    .line 1279
    invoke-direct {v9, v1, v0}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v9

    .line 1283
    :pswitch_20
    const/4 v1, 0x0

    .line 1284
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 1288
    .line 1289
    .line 1290
    move-result-object v8

    .line 1291
    if-nez v8, :cond_e

    .line 1292
    .line 1293
    new-array v8, v1, [B

    .line 1294
    .line 1295
    :cond_e
    array-length v7, v8

    .line 1296
    const/4 v6, 0x1

    .line 1297
    if-nez v7, :cond_f

    .line 1298
    .line 1299
    sget-object v9, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A02:Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    .line 1300
    .line 1301
    return-object v9

    .line 1302
    :cond_f
    const/16 v5, 0x8

    .line 1303
    .line 1304
    shl-int/lit8 v0, v7, 0x3

    .line 1305
    .line 1306
    new-instance v4, Ljava/util/BitSet;

    .line 1307
    .line 1308
    invoke-direct {v4, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 1309
    .line 1310
    .line 1311
    const/4 v3, 0x0

    .line 1312
    :cond_10
    aget-byte v2, v8, v3

    .line 1313
    .line 1314
    const/4 v1, 0x0

    .line 1315
    :cond_11
    shl-int v0, v6, v1

    .line 1316
    .line 1317
    and-int/2addr v0, v2

    .line 1318
    if-eqz v0, :cond_12

    .line 1319
    .line 1320
    shl-int/lit8 v0, v3, 0x3

    .line 1321
    .line 1322
    add-int/2addr v0, v1

    .line 1323
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 1324
    .line 1325
    .line 1326
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 1327
    .line 1328
    if-lt v1, v5, :cond_11

    .line 1329
    .line 1330
    add-int/lit8 v3, v3, 0x1

    .line 1331
    .line 1332
    if-lt v3, v7, :cond_10

    .line 1333
    .line 1334
    new-instance v9, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    .line 1335
    .line 1336
    invoke-direct {v9, v4}, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;-><init>(Ljava/util/BitSet;)V

    .line 1337
    .line 1338
    .line 1339
    return-object v9

    .line 1340
    :pswitch_21
    new-instance v9, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    .line 1341
    .line 1342
    invoke-direct {v9, v0}, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;-><init>(Landroid/os/Parcel;)V

    .line 1343
    .line 1344
    .line 1345
    return-object v9

    .line 1346
    :pswitch_22
    new-instance v9, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanConfig;

    .line 1347
    .line 1348
    invoke-direct {v9, v0}, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanConfig;-><init>(Landroid/os/Parcel;)V

    .line 1349
    .line 1350
    .line 1351
    return-object v9

    .line 1352
    :pswitch_23
    new-instance v9, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    .line 1353
    .line 1354
    invoke-direct {v9, v0}, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;-><init>(Landroid/os/Parcel;)V

    .line 1355
    .line 1356
    .line 1357
    return-object v9

    .line 1358
    :pswitch_24
    new-instance v9, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 1359
    .line 1360
    invoke-direct {v9, v0}, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;-><init>(Landroid/os/Parcel;)V

    .line 1361
    .line 1362
    .line 1363
    return-object v9

    .line 1364
    :pswitch_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v0

    .line 1372
    new-instance v9, Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;

    .line 1373
    .line 1374
    invoke-direct {v9, v2, v0, v1}, Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;-><init>(Ljava/lang/String;J)V

    .line 1375
    .line 1376
    .line 1377
    return-object v9

    .line 1378
    :pswitch_26
    new-instance v9, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    .line 1379
    .line 1380
    invoke-direct {v9, v0}, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;-><init>(Landroid/os/Parcel;)V

    .line 1381
    .line 1382
    .line 1383
    return-object v9

    .line 1384
    :pswitch_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v2

    .line 1388
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v0

    .line 1392
    new-instance v9, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;

    .line 1393
    .line 1394
    invoke-direct {v9, v2, v3, v0, v1}, Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;-><init>(JJ)V

    .line 1395
    .line 1396
    .line 1397
    return-object v9

    .line 1398
    :pswitch_28
    new-instance v9, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;

    .line 1399
    .line 1400
    invoke-direct {v9, v0}, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;-><init>(Landroid/os/Parcel;)V

    .line 1401
    .line 1402
    .line 1403
    return-object v9

    .line 1404
    :pswitch_29
    new-instance v9, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;

    .line 1405
    .line 1406
    invoke-direct {v9, v0}, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;-><init>(Landroid/os/Parcel;)V

    .line 1407
    .line 1408
    .line 1409
    return-object v9

    .line 1410
    :pswitch_2a
    new-instance v9, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

    .line 1411
    .line 1412
    invoke-direct {v9, v0}, Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;-><init>(Landroid/os/Parcel;)V

    .line 1413
    .line 1414
    .line 1415
    return-object v9

    .line 1416
    :pswitch_2b
    new-instance v9, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 1417
    .line 1418
    invoke-direct {v9, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;-><init>(Landroid/os/Parcel;)V

    .line 1419
    .line 1420
    .line 1421
    return-object v9

    .line 1422
    :pswitch_2c
    new-instance v9, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;

    .line 1423
    .line 1424
    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;-><init>(Landroid/os/Parcel;)V

    .line 1425
    .line 1426
    .line 1427
    return-object v9

    .line 1428
    :pswitch_2d
    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    .line 1429
    .line 1430
    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Landroid/os/Parcel;)V

    .line 1431
    .line 1432
    .line 1433
    return-object v9

    .line 1434
    :pswitch_2e
    const-class v1, LX/KG7;

    .line 1435
    .line 1436
    new-instance v2, Ljava/util/EnumMap;

    .line 1437
    .line 1438
    invoke-direct {v2, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1439
    .line 1440
    .line 1441
    sget-object v1, LX/KG7;->A08:LX/KG7;

    .line 1442
    .line 1443
    invoke-static {v0, v1, v2}, LX/IzL;->A0p(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1444
    .line 1445
    .line 1446
    sget-object v1, LX/KG7;->A07:LX/KG7;

    .line 1447
    .line 1448
    invoke-static {v0, v1, v2}, LX/IzL;->A0p(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1449
    .line 1450
    .line 1451
    sget-object v1, LX/KG7;->A0A:LX/KG7;

    .line 1452
    .line 1453
    invoke-static {v0, v1, v2}, LX/IzL;->A0p(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1454
    .line 1455
    .line 1456
    sget-object v1, LX/KG7;->A09:LX/KG7;

    .line 1457
    .line 1458
    invoke-static {v0, v1, v2}, LX/IzL;->A0p(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1459
    .line 1460
    .line 1461
    sget-object v1, LX/KG7;->A05:LX/KG7;

    .line 1462
    .line 1463
    invoke-static {v0, v1, v2}, LX/IzL;->A0p(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1464
    .line 1465
    .line 1466
    sget-object v1, LX/KG7;->A01:LX/KG7;

    .line 1467
    .line 1468
    invoke-static {v0, v1, v2}, LX/IzL;->A0p(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1469
    .line 1470
    .line 1471
    sget-object v1, LX/KG7;->A02:LX/KG7;

    .line 1472
    .line 1473
    invoke-static {v0, v1, v2}, LX/IzL;->A0p(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1474
    .line 1475
    .line 1476
    sget-object v1, LX/KG7;->A03:LX/KG7;

    .line 1477
    .line 1478
    invoke-static {v0, v1, v2}, LX/IzL;->A0p(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1479
    .line 1480
    .line 1481
    sget-object v1, LX/KG7;->A06:LX/KG7;

    .line 1482
    .line 1483
    invoke-static {v0, v1, v2}, LX/IzL;->A0p(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1484
    .line 1485
    .line 1486
    sget-object v1, LX/KG7;->A04:LX/KG7;

    .line 1487
    .line 1488
    invoke-static {v0, v1, v2}, LX/IzL;->A0p(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v1, LX/KG7;->A0H:LX/KG7;

    .line 1492
    .line 1493
    invoke-static {v0, v1, v2}, LX/IzL;->A0p(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1494
    .line 1495
    .line 1496
    sget-object v1, LX/KG7;->A0B:LX/KG7;

    .line 1497
    .line 1498
    invoke-static {v0, v1, v2}, LX/IzL;->A0p(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1499
    .line 1500
    .line 1501
    sget-object v1, LX/KG7;->A0E:LX/KG7;

    .line 1502
    .line 1503
    invoke-static {v0, v1, v2}, LX/IzL;->A0p(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1504
    .line 1505
    .line 1506
    sget-object v1, LX/KG7;->A0C:LX/KG7;

    .line 1507
    .line 1508
    invoke-static {v0, v1, v2}, LX/IzL;->A0p(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1509
    .line 1510
    .line 1511
    sget-object v1, LX/KG7;->A0D:LX/KG7;

    .line 1512
    .line 1513
    invoke-static {v0, v1, v2}, LX/IzL;->A0p(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1514
    .line 1515
    .line 1516
    sget-object v1, LX/KG7;->A0G:LX/KG7;

    .line 1517
    .line 1518
    invoke-static {v0, v1, v2}, LX/IzL;->A0p(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1519
    .line 1520
    .line 1521
    sget-object v1, LX/KG7;->A0F:LX/KG7;

    .line 1522
    .line 1523
    invoke-static {v0, v1, v2}, LX/IzL;->A0p(Landroid/os/Parcel;Ljava/lang/Enum;Ljava/util/EnumMap;)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v0, LX/KvD;

    .line 1527
    .line 1528
    invoke-direct {v0, v2}, LX/KvD;-><init>(Ljava/util/EnumMap;)V

    .line 1529
    .line 1530
    .line 1531
    new-instance v9, Lcom/facebook/smartcapture/ui/consent/ResolvedConsentTextsProvider;

    .line 1532
    .line 1533
    invoke-direct {v9, v0}, Lcom/facebook/smartcapture/ui/consent/ResolvedConsentTextsProvider;-><init>(LX/KvD;)V

    .line 1534
    .line 1535
    .line 1536
    return-object v9

    .line 1537
    :pswitch_2f
    new-instance v9, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;

    .line 1538
    .line 1539
    invoke-direct {v9, v0}, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;-><init>(Landroid/os/Parcel;)V

    .line 1540
    .line 1541
    .line 1542
    return-object v9

    .line 1543
    :pswitch_30
    new-instance v9, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 1544
    .line 1545
    invoke-direct {v9, v0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;-><init>(Landroid/os/Parcel;)V

    .line 1546
    .line 1547
    .line 1548
    return-object v9

    .line 1549
    :pswitch_31
    new-instance v9, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 1550
    .line 1551
    invoke-direct {v9, v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;-><init>(Landroid/os/Parcel;)V

    .line 1552
    .line 1553
    .line 1554
    return-object v9

    .line 1555
    :pswitch_32
    const/4 v1, 0x0

    .line 1556
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1560
    .line 1561
    .line 1562
    move-result v10

    .line 1563
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1564
    .line 1565
    .line 1566
    move-result v11

    .line 1567
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1568
    .line 1569
    .line 1570
    move-result v12

    .line 1571
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1572
    .line 1573
    .line 1574
    move-result v13

    .line 1575
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1576
    .line 1577
    .line 1578
    move-result v14

    .line 1579
    new-instance v9, Lcom/facebook/smartcapture/config/InactivityDetectionConfig;

    .line 1580
    .line 1581
    invoke-direct/range {v9 .. v14}, Lcom/facebook/smartcapture/config/InactivityDetectionConfig;-><init>(FFFII)V

    .line 1582
    .line 1583
    .line 1584
    return-object v9

    .line 1585
    :pswitch_33
    new-instance v9, Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 1586
    .line 1587
    invoke-direct {v9, v0}, Lcom/facebook/smartcapture/config/ChallengeProvider;-><init>(Landroid/os/Parcel;)V

    .line 1588
    .line 1589
    .line 1590
    return-object v9

    .line 1591
    :pswitch_34
    new-instance v9, Lcom/facebook/smartcapture/capture/SelfieEvidence;

    .line 1592
    .line 1593
    invoke-direct {v9, v0}, Lcom/facebook/smartcapture/capture/SelfieEvidence;-><init>(Landroid/os/Parcel;)V

    .line 1594
    .line 1595
    .line 1596
    return-object v9

    .line 1597
    :pswitch_35
    new-instance v9, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;

    .line 1598
    .line 1599
    invoke-direct {v9, v0}, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;-><init>(Landroid/os/Parcel;)V

    .line 1600
    .line 1601
    .line 1602
    return-object v9

    .line 1603
    :pswitch_36
    new-instance v9, Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;

    .line 1604
    .line 1605
    invoke-direct {v9, v0}, Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;-><init>(Landroid/os/Parcel;)V

    .line 1606
    .line 1607
    .line 1608
    return-object v9

    .line 1609
    :pswitch_37
    new-instance v9, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    .line 1610
    .line 1611
    invoke-direct {v9, v0}, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;-><init>(Landroid/os/Parcel;)V

    .line 1612
    .line 1613
    .line 1614
    return-object v9

    .line 1615
    :pswitch_38
    new-instance v9, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;

    .line 1616
    .line 1617
    invoke-direct {v9, v0}, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;-><init>(Landroid/os/Parcel;)V

    .line 1618
    .line 1619
    .line 1620
    return-object v9

    .line 1621
    :pswitch_39
    new-instance v9, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    .line 1622
    .line 1623
    invoke-direct {v9, v0}, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;-><init>(Landroid/os/Parcel;)V

    .line 1624
    .line 1625
    .line 1626
    return-object v9

    .line 1627
    :pswitch_3a
    new-instance v9, Lcom/facebook/login/LoginClient$Result;

    .line 1628
    .line 1629
    invoke-direct {v9, v0}, Lcom/facebook/login/LoginClient$Result;-><init>(Landroid/os/Parcel;)V

    .line 1630
    .line 1631
    .line 1632
    return-object v9

    .line 1633
    :pswitch_3b
    new-instance v9, Lcom/facebook/login/LoginClient$Request;

    .line 1634
    .line 1635
    invoke-direct {v9, v0}, Lcom/facebook/login/LoginClient$Request;-><init>(Landroid/os/Parcel;)V

    .line 1636
    .line 1637
    .line 1638
    return-object v9

    .line 1639
    :pswitch_3c
    const/4 v5, 0x0

    .line 1640
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    if-nez v1, :cond_19

    .line 1645
    .line 1646
    const/4 v4, 0x0

    .line 1647
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v16

    .line 1651
    invoke-static {v0}, LX/Bkq;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v7

    .line 1655
    const-class v1, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    .line 1656
    .line 1657
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    check-cast v5, LX/L2a;

    .line 1662
    .line 1663
    sget-object v1, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1664
    .line 1665
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    if-nez v1, :cond_18

    .line 1670
    .line 1671
    const/16 v24, 0x0

    .line 1672
    .line 1673
    :goto_c
    invoke-static {v0}, LX/Bkq;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v9

    .line 1677
    const-class v1, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    .line 1678
    .line 1679
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    check-cast v3, LX/5Ng;

    .line 1684
    .line 1685
    sget-object v1, Landroid/telephony/CellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1686
    .line 1687
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v21

    .line 1691
    sget-object v1, Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1692
    .line 1693
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    if-nez v1, :cond_17

    .line 1698
    .line 1699
    const/16 v20, 0x0

    .line 1700
    .line 1701
    :goto_d
    invoke-static {v0}, LX/Bkq;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v6

    .line 1705
    sget-object v1, Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1706
    .line 1707
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    if-nez v1, :cond_16

    .line 1712
    .line 1713
    const/16 v19, 0x0

    .line 1714
    .line 1715
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    invoke-static {v0, v1}, LX/IzM;->A0b(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v13

    .line 1723
    sget-object v1, Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1724
    .line 1725
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    if-nez v1, :cond_15

    .line 1730
    .line 1731
    const/16 v22, 0x0

    .line 1732
    .line 1733
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v14

    .line 1737
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v15

    .line 1741
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v18

    .line 1745
    invoke-static {v0}, LX/Bkq;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v8

    .line 1749
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v17

    .line 1753
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1754
    .line 1755
    .line 1756
    move-result v1

    .line 1757
    invoke-static {v0, v1}, LX/IzM;->A0b(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v11

    .line 1761
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    if-nez v1, :cond_14

    .line 1766
    .line 1767
    const/4 v10, 0x0

    .line 1768
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1769
    .line 1770
    .line 1771
    move-result v1

    .line 1772
    invoke-static {v0, v1}, LX/IzM;->A0b(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v12

    .line 1776
    sget-object v1, Lcom/facebook/location/signalpackage/ParcelableVisitStateAlgorithmVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1777
    .line 1778
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    if-nez v0, :cond_13

    .line 1783
    .line 1784
    const/16 v23, 0x0

    .line 1785
    .line 1786
    :goto_11
    new-instance v2, LX/5Nh;

    .line 1787
    .line 1788
    invoke-direct/range {v2 .. v24}, LX/5Nh;-><init>(LX/5Ng;LX/2MZ;LX/L2a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v2}, Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;->A00(LX/5Nh;)Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v9

    .line 1795
    return-object v9

    .line 1796
    :cond_13
    invoke-static {v0}, LX/3Ak;->A00(Ljava/lang/Iterable;)LX/3Ak;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    const/4 v0, 0x3

    .line 1801
    invoke-static {v1, v0}, LX/IzM;->A0Y(LX/3Ak;I)Lcom/google/common/collect/ImmutableList;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v23

    .line 1805
    goto :goto_11

    .line 1806
    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1807
    .line 1808
    .line 1809
    move-result v1

    .line 1810
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v10

    .line 1814
    goto :goto_10

    .line 1815
    :cond_15
    invoke-static {v1}, LX/3Ak;->A00(Ljava/lang/Iterable;)LX/3Ak;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    const/16 v1, 0x8

    .line 1820
    .line 1821
    invoke-static {v2, v1}, LX/IzM;->A0Y(LX/3Ak;I)Lcom/google/common/collect/ImmutableList;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v22

    .line 1825
    goto :goto_f

    .line 1826
    :cond_16
    invoke-static {v1}, LX/3Ak;->A00(Ljava/lang/Iterable;)LX/3Ak;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    const/4 v1, 0x5

    .line 1831
    invoke-static {v2, v1}, LX/IzM;->A0Y(LX/3Ak;I)Lcom/google/common/collect/ImmutableList;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v19

    .line 1835
    goto :goto_e

    .line 1836
    :cond_17
    invoke-static {v1}, LX/3Ak;->A00(Ljava/lang/Iterable;)LX/3Ak;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    const/4 v1, 0x1

    .line 1841
    invoke-static {v2, v1}, LX/IzM;->A0Y(LX/3Ak;I)Lcom/google/common/collect/ImmutableList;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v20

    .line 1845
    goto/16 :goto_d

    .line 1846
    .line 1847
    :cond_18
    invoke-static {v1}, LX/3Ak;->A00(Ljava/lang/Iterable;)LX/3Ak;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    const/16 v1, 0xa

    .line 1852
    .line 1853
    invoke-static {v2, v1}, LX/IzM;->A0Y(LX/3Ak;I)Lcom/google/common/collect/ImmutableList;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v24

    .line 1857
    goto/16 :goto_c

    .line 1858
    .line 1859
    :cond_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 1860
    .line 1861
    .line 1862
    move-result-wide v3

    .line 1863
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 1864
    .line 1865
    .line 1866
    move-result-wide v1

    .line 1867
    const/4 v7, 0x0

    .line 1868
    new-instance v6, Landroid/location/Location;

    .line 1869
    .line 1870
    invoke-direct {v6, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v6, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v6, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    if-eqz v1, :cond_1a

    .line 1884
    .line 1885
    invoke-virtual {v6, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    :cond_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1889
    .line 1890
    .line 1891
    move-result v1

    .line 1892
    if-eqz v1, :cond_1b

    .line 1893
    .line 1894
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1895
    .line 1896
    .line 1897
    move-result-wide v4

    .line 1898
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    if-eqz v1, :cond_1b

    .line 1903
    .line 1904
    const-wide/16 v2, 0x0

    .line 1905
    .line 1906
    cmp-long v1, v4, v2

    .line 1907
    .line 1908
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v1

    .line 1912
    invoke-static {v1}, LX/0yH;->A0E(Z)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v6, v4, v5}, Landroid/location/Location;->setTime(J)V

    .line 1916
    .line 1917
    .line 1918
    :cond_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1919
    .line 1920
    .line 1921
    move-result v1

    .line 1922
    if-eqz v1, :cond_1c

    .line 1923
    .line 1924
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1925
    .line 1926
    .line 1927
    move-result-wide v2

    .line 1928
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    if-eqz v1, :cond_1c

    .line 1933
    .line 1934
    const-wide/16 v4, 0x0

    .line 1935
    .line 1936
    cmp-long v1, v2, v4

    .line 1937
    .line 1938
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v1

    .line 1942
    invoke-static {v1}, LX/0yH;->A0E(Z)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 1946
    .line 1947
    .line 1948
    :cond_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1949
    .line 1950
    .line 1951
    move-result v1

    .line 1952
    if-eqz v1, :cond_1d

    .line 1953
    .line 1954
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1955
    .line 1956
    .line 1957
    move-result v2

    .line 1958
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    if-eqz v1, :cond_1d

    .line 1963
    .line 1964
    invoke-virtual {v6, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 1965
    .line 1966
    .line 1967
    :cond_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1968
    .line 1969
    .line 1970
    move-result v1

    .line 1971
    if-eqz v1, :cond_1e

    .line 1972
    .line 1973
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 1974
    .line 1975
    .line 1976
    move-result-wide v2

    .line 1977
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    if-eqz v1, :cond_1e

    .line 1982
    .line 1983
    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    .line 1984
    .line 1985
    .line 1986
    :cond_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1987
    .line 1988
    .line 1989
    move-result v1

    .line 1990
    if-eqz v1, :cond_1f

    .line 1991
    .line 1992
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1993
    .line 1994
    .line 1995
    move-result v2

    .line 1996
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    if-eqz v1, :cond_1f

    .line 2001
    .line 2002
    invoke-virtual {v6, v2}, Landroid/location/Location;->setBearing(F)V

    .line 2003
    .line 2004
    .line 2005
    :cond_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2006
    .line 2007
    .line 2008
    move-result v1

    .line 2009
    if-eqz v1, :cond_20

    .line 2010
    .line 2011
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2012
    .line 2013
    .line 2014
    move-result v2

    .line 2015
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    if-eqz v1, :cond_20

    .line 2020
    .line 2021
    invoke-virtual {v6, v2}, Landroid/location/Location;->setSpeed(F)V

    .line 2022
    .line 2023
    .line 2024
    :cond_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    invoke-virtual {v6, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 2029
    .line 2030
    .line 2031
    invoke-static {v0}, LX/Bkq;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    if-eqz v1, :cond_21

    .line 2036
    .line 2037
    move-object v7, v1

    .line 2038
    :cond_21
    new-instance v4, LX/2MZ;

    .line 2039
    .line 2040
    invoke-direct {v4, v6, v7}, LX/2MZ;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    .line 2041
    .line 2042
    .line 2043
    goto/16 :goto_b

    .line 2044
    .line 2045
    :pswitch_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2046
    .line 2047
    .line 2048
    move-result v1

    .line 2049
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2050
    .line 2051
    .line 2052
    move-result v0

    .line 2053
    new-instance v9, Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;

    .line 2054
    .line 2055
    invoke-direct {v9, v1, v0}, Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;-><init>(II)V

    .line 2056
    .line 2057
    .line 2058
    return-object v9

    .line 2059
    :pswitch_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2060
    .line 2061
    .line 2062
    move-result-wide v11

    .line 2063
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2064
    .line 2065
    .line 2066
    move-result-wide v13

    .line 2067
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v10

    .line 2071
    sget-object v1, Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2072
    .line 2073
    invoke-virtual {v0, v10, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 2074
    .line 2075
    .line 2076
    new-instance v9, Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;

    .line 2077
    .line 2078
    invoke-direct/range {v9 .. v14}, Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;-><init>(Ljava/util/List;JJ)V

    .line 2079
    .line 2080
    .line 2081
    return-object v9

    .line 2082
    :pswitch_3f
    new-instance v9, Lcom/facebook/location/signalpackage/ParcelableVisitStateAlgorithmVersion;

    .line 2083
    .line 2084
    invoke-direct {v9, v0}, Lcom/facebook/location/signalpackage/ParcelableVisitStateAlgorithmVersion;-><init>(Landroid/os/Parcel;)V

    .line 2085
    .line 2086
    .line 2087
    return-object v9

    .line 2088
    :pswitch_40
    const-class v1, Landroid/location/Location;

    .line 2089
    .line 2090
    invoke-static {v0, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2095
    .line 2096
    .line 2097
    check-cast v2, Landroid/location/Location;

    .line 2098
    .line 2099
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2100
    .line 2101
    .line 2102
    move-result v1

    .line 2103
    const/4 v0, 0x0

    .line 2104
    if-eqz v1, :cond_22

    .line 2105
    .line 2106
    const/4 v0, 0x1

    .line 2107
    if-eq v1, v0, :cond_22

    .line 2108
    .line 2109
    const/4 v0, 0x0

    .line 2110
    :goto_12
    new-instance v9, Lcom/facebook/location/parcelable/ParcelableImmutableLocation;

    .line 2111
    .line 2112
    invoke-direct {v9, v2, v0}, Lcom/facebook/location/parcelable/ParcelableImmutableLocation;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    .line 2113
    .line 2114
    .line 2115
    return-object v9

    .line 2116
    :cond_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    goto :goto_12

    .line 2121
    :pswitch_41
    new-instance v9, Lcom/facebook/location/parcelable/ParcelableGeofenceResult;

    .line 2122
    .line 2123
    invoke-direct {v9, v0}, Lcom/facebook/location/parcelable/ParcelableGeofenceResult;-><init>(Landroid/os/Parcel;)V

    .line 2124
    .line 2125
    .line 2126
    return-object v9

    .line 2127
    :pswitch_42
    new-instance v9, Lcom/facebook/location/parcelable/ParcelableFbLocationOperationParams;

    .line 2128
    .line 2129
    invoke-direct {v9, v0}, Lcom/facebook/location/parcelable/ParcelableFbLocationOperationParams;-><init>(Landroid/os/Parcel;)V

    .line 2130
    .line 2131
    .line 2132
    return-object v9

    .line 2133
    :pswitch_43
    new-instance v9, Lcom/facebook/location/parcelable/ParcelableFbLocationContinuousListenerParams;

    .line 2134
    .line 2135
    invoke-direct {v9, v0}, Lcom/facebook/location/parcelable/ParcelableFbLocationContinuousListenerParams;-><init>(Landroid/os/Parcel;)V

    .line 2136
    .line 2137
    .line 2138
    return-object v9

    .line 2139
    :pswitch_44
    new-instance v9, Lcom/facebook/location/parcelable/ParcelableCoordinates;

    .line 2140
    .line 2141
    invoke-direct {v9, v0}, Lcom/facebook/location/parcelable/ParcelableCoordinates;-><init>(Landroid/os/Parcel;)V

    .line 2142
    .line 2143
    .line 2144
    return-object v9

    .line 2145
    :pswitch_45
    new-instance v9, Lcom/facebook/location/logging/MaxImpressionsPerInterval;

    .line 2146
    .line 2147
    invoke-direct {v9, v0}, Lcom/facebook/location/logging/MaxImpressionsPerInterval;-><init>(Landroid/os/Parcel;)V

    .line 2148
    .line 2149
    .line 2150
    return-object v9

    .line 2151
    :pswitch_46
    const/4 v1, 0x0

    .line 2152
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2153
    .line 2154
    .line 2155
    new-instance v9, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    .line 2156
    .line 2157
    invoke-direct {v9, v0}, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;-><init>(Landroid/os/Parcel;)V

    .line 2158
    .line 2159
    .line 2160
    return-object v9

    .line 2161
    :pswitch_47
    const/4 v1, 0x0

    .line 2162
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2163
    .line 2164
    .line 2165
    new-instance v9, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 2166
    .line 2167
    invoke-direct {v9, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Landroid/os/Parcel;)V

    .line 2168
    .line 2169
    .line 2170
    return-object v9

    .line 2171
    :pswitch_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    sget-object v1, LX/KGj;->A01:Ljava/util/Map;

    .line 2176
    .line 2177
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    check-cast v1, LX/KGj;

    .line 2182
    .line 2183
    if-nez v1, :cond_23

    .line 2184
    .line 2185
    sget-object v1, LX/KGj;->A03:LX/KGj;

    .line 2186
    .line 2187
    :cond_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v10

    .line 2191
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2192
    .line 2193
    .line 2194
    move-result-wide v23

    .line 2195
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2196
    .line 2197
    .line 2198
    move-result-wide v25

    .line 2199
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2200
    .line 2201
    .line 2202
    move-result v1

    .line 2203
    packed-switch v1, :pswitch_data_1

    .line 2204
    .line 2205
    .line 2206
    sget-object v9, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 2207
    .line 2208
    return-object v9

    .line 2209
    :pswitch_49
    const/4 v1, 0x0

    .line 2210
    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v6

    .line 2217
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    .line 2218
    .line 2219
    move-object v0, v9

    .line 2220
    move-wide/from16 v1, v23

    .line 2221
    .line 2222
    move-object v3, v10

    .line 2223
    move-wide/from16 v4, v25

    .line 2224
    .line 2225
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    return-object v9

    .line 2229
    :pswitch_4a
    const/4 v1, 0x0

    .line 2230
    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v2

    .line 2237
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v3

    .line 2241
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;

    .line 2242
    .line 2243
    move-object v0, v9

    .line 2244
    move-object v1, v10

    .line 2245
    move-wide/from16 v4, v23

    .line 2246
    .line 2247
    move-wide/from16 v6, v25

    .line 2248
    .line 2249
    invoke-direct/range {v0 .. v7}, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2250
    .line 2251
    .line 2252
    return-object v9

    .line 2253
    :pswitch_4b
    const/4 v1, 0x0

    .line 2254
    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v11

    .line 2261
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v12

    .line 2265
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2266
    .line 2267
    .line 2268
    move-result v13

    .line 2269
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2270
    .line 2271
    .line 2272
    move-result v14

    .line 2273
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2274
    .line 2275
    .line 2276
    move-result v1

    .line 2277
    const/4 v0, 0x1

    .line 2278
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v19

    .line 2282
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    .line 2283
    .line 2284
    move-wide/from16 v15, v23

    .line 2285
    .line 2286
    move-wide/from16 v17, v25

    .line 2287
    .line 2288
    invoke-direct/range {v9 .. v19}, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    .line 2289
    .line 2290
    .line 2291
    return-object v9

    .line 2292
    :pswitch_4c
    const/4 v1, 0x0

    .line 2293
    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v2

    .line 2300
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2301
    .line 2302
    .line 2303
    move-result v1

    .line 2304
    const/4 v0, 0x1

    .line 2305
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 2306
    .line 2307
    .line 2308
    move-result v7

    .line 2309
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;

    .line 2310
    .line 2311
    move-object v0, v9

    .line 2312
    move-object v1, v10

    .line 2313
    move-wide/from16 v3, v23

    .line 2314
    .line 2315
    move-wide/from16 v5, v25

    .line 2316
    .line 2317
    invoke-direct/range {v0 .. v7}, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 2318
    .line 2319
    .line 2320
    return-object v9

    .line 2321
    :pswitch_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    if-eqz v1, :cond_2b

    .line 2326
    .line 2327
    const/16 v0, 0x208

    .line 2328
    .line 2329
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v0

    .line 2337
    if-eqz v0, :cond_24

    .line 2338
    .line 2339
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 2340
    .line 2341
    :goto_13
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;

    .line 2342
    .line 2343
    move-object v0, v9

    .line 2344
    move-object v2, v10

    .line 2345
    move-wide/from16 v3, v23

    .line 2346
    .line 2347
    move-wide/from16 v5, v25

    .line 2348
    .line 2349
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;-><init>(Ljava/lang/Integer;Ljava/lang/String;JJ)V

    .line 2350
    .line 2351
    .line 2352
    return-object v9

    .line 2353
    :cond_24
    const/16 v0, 0x205

    .line 2354
    .line 2355
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v0

    .line 2363
    if-eqz v0, :cond_25

    .line 2364
    .line 2365
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 2366
    .line 2367
    goto :goto_13

    .line 2368
    :cond_25
    const/16 v0, 0x206

    .line 2369
    .line 2370
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2375
    .line 2376
    .line 2377
    move-result v0

    .line 2378
    if-eqz v0, :cond_26

    .line 2379
    .line 2380
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 2381
    .line 2382
    goto :goto_13

    .line 2383
    :cond_26
    const/16 v0, 0x207

    .line 2384
    .line 2385
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2390
    .line 2391
    .line 2392
    move-result v0

    .line 2393
    if-eqz v0, :cond_27

    .line 2394
    .line 2395
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 2396
    .line 2397
    goto :goto_13

    .line 2398
    :cond_27
    const/16 v0, 0x209

    .line 2399
    .line 2400
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2405
    .line 2406
    .line 2407
    move-result v0

    .line 2408
    if-eqz v0, :cond_28

    .line 2409
    .line 2410
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 2411
    .line 2412
    goto :goto_13

    .line 2413
    :cond_28
    const/16 v0, 0x213

    .line 2414
    .line 2415
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v0

    .line 2423
    if-eqz v0, :cond_29

    .line 2424
    .line 2425
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 2426
    .line 2427
    goto :goto_13

    .line 2428
    :cond_29
    const/16 v0, 0x212

    .line 2429
    .line 2430
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v0

    .line 2438
    if-eqz v0, :cond_2a

    .line 2439
    .line 2440
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 2441
    .line 2442
    goto :goto_13

    .line 2443
    :cond_2a
    const/16 v0, 0x1bf

    .line 2444
    .line 2445
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2450
    .line 2451
    .line 2452
    move-result v0

    .line 2453
    if-nez v0, :cond_2b

    .line 2454
    .line 2455
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    throw v0

    .line 2460
    :cond_2b
    sget-object v1, LX/001;->A15:Ljava/lang/Integer;

    .line 2461
    .line 2462
    goto :goto_13

    .line 2463
    :pswitch_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v11

    .line 2467
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2468
    .line 2469
    .line 2470
    move-result-wide v17

    .line 2471
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2472
    .line 2473
    .line 2474
    move-result-wide v19

    .line 2475
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v12

    .line 2479
    if-nez v11, :cond_2c

    .line 2480
    .line 2481
    const-string v11, ""

    .line 2482
    .line 2483
    :cond_2c
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;

    .line 2484
    .line 2485
    move-wide/from16 v13, v23

    .line 2486
    .line 2487
    move-wide/from16 v15, v25

    .line 2488
    .line 2489
    invoke-direct/range {v9 .. v20}, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 2490
    .line 2491
    .line 2492
    return-object v9

    .line 2493
    :pswitch_4f
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v1

    .line 2497
    const/4 v2, 0x0

    .line 2498
    if-nez v1, :cond_2d

    .line 2499
    .line 2500
    new-array v1, v2, [Ljava/lang/String;

    .line 2501
    .line 2502
    :cond_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2503
    .line 2504
    .line 2505
    move-result-wide v8

    .line 2506
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2507
    .line 2508
    .line 2509
    move-result-wide v6

    .line 2510
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2511
    .line 2512
    .line 2513
    move-result-wide v4

    .line 2514
    invoke-static {v0}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 2515
    .line 2516
    .line 2517
    move-result v21

    .line 2518
    const/4 v14, 0x0

    .line 2519
    const-wide/16 v2, -0x1

    .line 2520
    .line 2521
    cmp-long v0, v8, v2

    .line 2522
    .line 2523
    if-nez v0, :cond_30

    .line 2524
    .line 2525
    move-object v12, v14

    .line 2526
    :goto_14
    cmp-long v0, v6, v2

    .line 2527
    .line 2528
    if-nez v0, :cond_2f

    .line 2529
    .line 2530
    move-object v13, v14

    .line 2531
    :goto_15
    cmp-long v0, v4, v2

    .line 2532
    .line 2533
    if-eqz v0, :cond_2e

    .line 2534
    .line 2535
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v14

    .line 2539
    :cond_2e
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;

    .line 2540
    .line 2541
    move-object v11, v9

    .line 2542
    move-object v15, v10

    .line 2543
    move-object/from16 v16, v1

    .line 2544
    .line 2545
    move-wide/from16 v17, v23

    .line 2546
    .line 2547
    move-wide/from16 v19, v25

    .line 2548
    .line 2549
    invoke-direct/range {v11 .. v21}, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[Ljava/lang/String;JJZ)V

    .line 2550
    .line 2551
    .line 2552
    return-object v9

    .line 2553
    :cond_2f
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v13

    .line 2557
    goto :goto_15

    .line 2558
    :cond_30
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v12

    .line 2562
    goto :goto_14

    .line 2563
    :pswitch_50
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2564
    .line 2565
    .line 2566
    move-result v1

    .line 2567
    const/4 v0, 0x1

    .line 2568
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 2569
    .line 2570
    .line 2571
    move-result v6

    .line 2572
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABOpenSecureInfoPopupEvent;

    .line 2573
    .line 2574
    move-object v0, v9

    .line 2575
    move-object v1, v10

    .line 2576
    move-wide/from16 v2, v23

    .line 2577
    .line 2578
    move-wide/from16 v4, v25

    .line 2579
    .line 2580
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABOpenSecureInfoPopupEvent;-><init>(Ljava/lang/String;JJZ)V

    .line 2581
    .line 2582
    .line 2583
    return-object v9

    .line 2584
    :pswitch_51
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v1

    .line 2588
    const-string v31, ""

    .line 2589
    .line 2590
    move-object/from16 v29, v31

    .line 2591
    .line 2592
    if-eqz v1, :cond_31

    .line 2593
    .line 2594
    move-object/from16 v29, v1

    .line 2595
    .line 2596
    :cond_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v1

    .line 2600
    move-object/from16 v30, v31

    .line 2601
    .line 2602
    if-eqz v1, :cond_32

    .line 2603
    .line 2604
    move-object/from16 v30, v1

    .line 2605
    .line 2606
    :cond_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v1

    .line 2610
    if-eqz v1, :cond_33

    .line 2611
    .line 2612
    move-object/from16 v31, v1

    .line 2613
    .line 2614
    :cond_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2615
    .line 2616
    .line 2617
    move-result-wide v40

    .line 2618
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2619
    .line 2620
    .line 2621
    move-result v32

    .line 2622
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2623
    .line 2624
    .line 2625
    move-result-wide v42

    .line 2626
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2627
    .line 2628
    .line 2629
    move-result v33

    .line 2630
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2631
    .line 2632
    .line 2633
    move-result-wide v44

    .line 2634
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2635
    .line 2636
    .line 2637
    move-result v34

    .line 2638
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2639
    .line 2640
    .line 2641
    move-result-wide v46

    .line 2642
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2643
    .line 2644
    .line 2645
    move-result v35

    .line 2646
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;

    .line 2647
    .line 2648
    move-object/from16 v27, v9

    .line 2649
    .line 2650
    move-object/from16 v28, v10

    .line 2651
    .line 2652
    move-wide/from16 v36, v23

    .line 2653
    .line 2654
    move-wide/from16 v38, v25

    .line 2655
    .line 2656
    invoke-direct/range {v27 .. v47}, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJ)V

    .line 2657
    .line 2658
    .line 2659
    return-object v9

    .line 2660
    :pswitch_52
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v2

    .line 2664
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v3

    .line 2668
    const-string v0, ""

    .line 2669
    .line 2670
    if-nez v2, :cond_34

    .line 2671
    .line 2672
    move-object v2, v0

    .line 2673
    :cond_34
    if-nez v3, :cond_35

    .line 2674
    .line 2675
    move-object v3, v0

    .line 2676
    :cond_35
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABReactivatePixelsEvent;

    .line 2677
    .line 2678
    move-object v0, v9

    .line 2679
    move-object v1, v10

    .line 2680
    move-wide/from16 v4, v23

    .line 2681
    .line 2682
    move-wide/from16 v6, v25

    .line 2683
    .line 2684
    invoke-direct/range {v0 .. v7}, Lcom/facebook/iabeventlogging/model/IABReactivatePixelsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2685
    .line 2686
    .line 2687
    return-object v9

    .line 2688
    :pswitch_53
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v2

    .line 2692
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v3

    .line 2696
    const-string v0, ""

    .line 2697
    .line 2698
    if-nez v2, :cond_36

    .line 2699
    .line 2700
    move-object v2, v0

    .line 2701
    :cond_36
    if-nez v3, :cond_37

    .line 2702
    .line 2703
    move-object v3, v0

    .line 2704
    :cond_37
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;

    .line 2705
    .line 2706
    move-object v0, v9

    .line 2707
    move-object v1, v10

    .line 2708
    move-wide/from16 v4, v23

    .line 2709
    .line 2710
    move-wide/from16 v6, v25

    .line 2711
    .line 2712
    invoke-direct/range {v0 .. v7}, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2713
    .line 2714
    .line 2715
    return-object v9

    .line 2716
    :pswitch_54
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2717
    .line 2718
    .line 2719
    move-result-wide v42

    .line 2720
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2721
    .line 2722
    .line 2723
    move-result-wide v44

    .line 2724
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2725
    .line 2726
    .line 2727
    move-result-wide v46

    .line 2728
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2729
    .line 2730
    .line 2731
    move-result-wide v48

    .line 2732
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2733
    .line 2734
    .line 2735
    move-result-wide v50

    .line 2736
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2737
    .line 2738
    .line 2739
    move-result-wide v52

    .line 2740
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2741
    .line 2742
    .line 2743
    move-result-wide v54

    .line 2744
    const-class v1, Ljava/util/ArrayList;

    .line 2745
    .line 2746
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v1

    .line 2750
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v33

    .line 2754
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v29

    .line 2758
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v30

    .line 2762
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v31

    .line 2766
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2767
    .line 2768
    .line 2769
    move-result v34

    .line 2770
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2771
    .line 2772
    .line 2773
    move-result v35

    .line 2774
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2775
    .line 2776
    .line 2777
    move-result v36

    .line 2778
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2779
    .line 2780
    .line 2781
    move-result v37

    .line 2782
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2783
    .line 2784
    .line 2785
    move-result v2

    .line 2786
    const/4 v1, 0x1

    .line 2787
    invoke-static {v2, v1}, LX/5We;->A1M(II)Z

    .line 2788
    .line 2789
    .line 2790
    move-result v56

    .line 2791
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v32

    .line 2795
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2796
    .line 2797
    .line 2798
    move-result v0

    .line 2799
    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    .line 2800
    .line 2801
    .line 2802
    move-result v57

    .line 2803
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;

    .line 2804
    .line 2805
    move-object/from16 v27, v9

    .line 2806
    .line 2807
    move-object/from16 v28, v10

    .line 2808
    .line 2809
    move-wide/from16 v38, v23

    .line 2810
    .line 2811
    move-wide/from16 v40, v25

    .line 2812
    .line 2813
    invoke-direct/range {v27 .. v57}, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIJJJJJJJJJZZ)V

    .line 2814
    .line 2815
    .line 2816
    return-object v9

    .line 2817
    :pswitch_55
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v6

    .line 2821
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    .line 2822
    .line 2823
    move-object v0, v9

    .line 2824
    move-wide/from16 v1, v23

    .line 2825
    .line 2826
    move-object v3, v10

    .line 2827
    move-wide/from16 v4, v25

    .line 2828
    .line 2829
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 2830
    .line 2831
    .line 2832
    return-object v9

    .line 2833
    :pswitch_56
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v2

    .line 2837
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v3

    .line 2841
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v4

    .line 2845
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;

    .line 2846
    .line 2847
    move-object v0, v9

    .line 2848
    move-object v1, v10

    .line 2849
    move-wide/from16 v5, v23

    .line 2850
    .line 2851
    move-wide/from16 v7, v25

    .line 2852
    .line 2853
    invoke-direct/range {v0 .. v8}, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2854
    .line 2855
    .line 2856
    return-object v9

    .line 2857
    :pswitch_57
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v2

    .line 2861
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v3

    .line 2865
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABShareEvent;

    .line 2866
    .line 2867
    move-object v0, v9

    .line 2868
    move-object v1, v10

    .line 2869
    move-wide/from16 v4, v23

    .line 2870
    .line 2871
    move-wide/from16 v6, v25

    .line 2872
    .line 2873
    invoke-direct/range {v0 .. v7}, Lcom/facebook/iabeventlogging/model/IABShareEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2874
    .line 2875
    .line 2876
    return-object v9

    .line 2877
    :pswitch_58
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;

    .line 2878
    .line 2879
    move-object v0, v9

    .line 2880
    move-object v1, v10

    .line 2881
    move-wide/from16 v2, v23

    .line 2882
    .line 2883
    move-wide/from16 v4, v25

    .line 2884
    .line 2885
    invoke-direct/range {v0 .. v5}, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;-><init>(Ljava/lang/String;JJ)V

    .line 2886
    .line 2887
    .line 2888
    return-object v9

    .line 2889
    :pswitch_59
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v2

    .line 2893
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v3

    .line 2897
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;

    .line 2898
    .line 2899
    move-object v0, v9

    .line 2900
    move-object v1, v10

    .line 2901
    move-wide/from16 v4, v23

    .line 2902
    .line 2903
    move-wide/from16 v6, v25

    .line 2904
    .line 2905
    invoke-direct/range {v0 .. v7}, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2906
    .line 2907
    .line 2908
    return-object v9

    .line 2909
    :pswitch_5a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v6

    .line 2913
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;

    .line 2914
    .line 2915
    move-object v0, v9

    .line 2916
    move-wide/from16 v1, v23

    .line 2917
    .line 2918
    move-object v3, v10

    .line 2919
    move-wide/from16 v4, v25

    .line 2920
    .line 2921
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 2922
    .line 2923
    .line 2924
    return-object v9

    .line 2925
    :pswitch_5b
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2926
    .line 2927
    .line 2928
    move-result-wide v27

    .line 2929
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2930
    .line 2931
    .line 2932
    move-result-wide v29

    .line 2933
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2934
    .line 2935
    .line 2936
    move-result-wide v31

    .line 2937
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2938
    .line 2939
    .line 2940
    move-result-wide v33

    .line 2941
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2942
    .line 2943
    .line 2944
    move-result-wide v35

    .line 2945
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2946
    .line 2947
    .line 2948
    move-result-wide v37

    .line 2949
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2950
    .line 2951
    .line 2952
    move-result-wide v39

    .line 2953
    const-class v1, Ljava/util/ArrayList;

    .line 2954
    .line 2955
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v1

    .line 2959
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v18

    .line 2963
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v11

    .line 2967
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v12

    .line 2971
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v13

    .line 2975
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2976
    .line 2977
    .line 2978
    move-result v19

    .line 2979
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2980
    .line 2981
    .line 2982
    move-result v20

    .line 2983
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2984
    .line 2985
    .line 2986
    move-result v21

    .line 2987
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2988
    .line 2989
    .line 2990
    move-result v22

    .line 2991
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2992
    .line 2993
    .line 2994
    move-result v2

    .line 2995
    const/4 v1, 0x1

    .line 2996
    invoke-static {v2, v1}, LX/5We;->A1M(II)Z

    .line 2997
    .line 2998
    .line 2999
    move-result v49

    .line 3000
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v14

    .line 3004
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 3005
    .line 3006
    .line 3007
    move-result v2

    .line 3008
    invoke-static {v2, v1}, LX/5We;->A1M(II)Z

    .line 3009
    .line 3010
    .line 3011
    move-result v50

    .line 3012
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 3013
    .line 3014
    .line 3015
    move-result-wide v41

    .line 3016
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 3017
    .line 3018
    .line 3019
    move-result v2

    .line 3020
    invoke-static {v2, v1}, LX/5We;->A1M(II)Z

    .line 3021
    .line 3022
    .line 3023
    move-result v51

    .line 3024
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v15

    .line 3028
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v16

    .line 3032
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 3033
    .line 3034
    .line 3035
    move-result-wide v43

    .line 3036
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 3037
    .line 3038
    .line 3039
    move-result-wide v45

    .line 3040
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 3041
    .line 3042
    .line 3043
    move-result v2

    .line 3044
    invoke-static {v2, v1}, LX/5We;->A1M(II)Z

    .line 3045
    .line 3046
    .line 3047
    move-result v52

    .line 3048
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 3049
    .line 3050
    .line 3051
    move-result v2

    .line 3052
    invoke-static {v2, v1}, LX/5We;->A1M(II)Z

    .line 3053
    .line 3054
    .line 3055
    move-result v53

    .line 3056
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 3057
    .line 3058
    .line 3059
    move-result v2

    .line 3060
    invoke-static {v2, v1}, LX/5We;->A1M(II)Z

    .line 3061
    .line 3062
    .line 3063
    move-result v54

    .line 3064
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 3065
    .line 3066
    .line 3067
    move-result v2

    .line 3068
    invoke-static {v2, v1}, LX/5We;->A1M(II)Z

    .line 3069
    .line 3070
    .line 3071
    move-result v55

    .line 3072
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 3073
    .line 3074
    .line 3075
    move-result-wide v47

    .line 3076
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v17

    .line 3080
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    .line 3081
    .line 3082
    invoke-direct/range {v9 .. v55}, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIJJJJJJJJJJJJJZZZZZZZ)V

    .line 3083
    .line 3084
    .line 3085
    return-object v9

    .line 3086
    :pswitch_5c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v11

    .line 3090
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 3091
    .line 3092
    .line 3093
    move-result-wide v17

    .line 3094
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v12

    .line 3098
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 3099
    .line 3100
    .line 3101
    move-result-wide v19

    .line 3102
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    .line 3103
    .line 3104
    move-wide/from16 v13, v23

    .line 3105
    .line 3106
    move-wide/from16 v15, v25

    .line 3107
    .line 3108
    invoke-direct/range {v9 .. v20}, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 3109
    .line 3110
    .line 3111
    return-object v9

    .line 3112
    :pswitch_5d
    new-instance v9, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 3113
    .line 3114
    invoke-direct {v9, v0}, Lcom/facebook/http/protocol/ApiErrorResult;-><init>(Landroid/os/Parcel;)V

    .line 3115
    .line 3116
    .line 3117
    return-object v9

    .line 3118
    :pswitch_5e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v1

    .line 3122
    :try_start_1
    invoke-static {v1}, Lcom/facebook/http/interfaces/RequestPriority;->valueOf(Ljava/lang/String;)Lcom/facebook/http/interfaces/RequestPriority;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v9

    .line 3126
    return-object v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3127
    :catch_0
    const-class v2, Lcom/facebook/http/interfaces/RequestPriority;

    .line 3128
    .line 3129
    sget-object v9, Lcom/facebook/http/interfaces/RequestPriority;->A00:Lcom/facebook/http/interfaces/RequestPriority;

    .line 3130
    .line 3131
    const-string v0, "NON_INTERACTIVE"

    .line 3132
    .line 3133
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v1

    .line 3137
    const-string v0, "Do not recognize priority %s. Defaulting to %s."

    .line 3138
    .line 3139
    invoke-static {v2, v0, v1}, LX/0Li;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3140
    .line 3141
    .line 3142
    return-object v9

    .line 3143
    :pswitch_5f
    new-instance v9, Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelper$LazyHolder;

    .line 3144
    .line 3145
    invoke-direct {v9, v0}, Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelper$LazyHolder;-><init>(Landroid/os/Parcel;)V

    .line 3146
    .line 3147
    .line 3148
    return-object v9

    .line 3149
    :pswitch_60
    new-instance v9, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3150
    .line 3151
    invoke-direct {v9, v0}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(Landroid/os/Parcel;)V

    .line 3152
    .line 3153
    .line 3154
    return-object v9

    .line 3155
    :pswitch_61
    new-instance v9, Lcom/facebook/graphql/error/GraphQLError;

    .line 3156
    .line 3157
    invoke-direct {v9, v0}, Lcom/facebook/graphql/error/GraphQLError;-><init>(Landroid/os/Parcel;)V

    .line 3158
    .line 3159
    .line 3160
    return-object v9

    .line 3161
    :pswitch_62
    new-instance v9, Lcom/facebook/fbservice/service/OperationResult;

    .line 3162
    .line 3163
    invoke-direct {v9, v0}, Lcom/facebook/fbservice/service/OperationResult;-><init>(Landroid/os/Parcel;)V

    .line 3164
    .line 3165
    .line 3166
    return-object v9

    .line 3167
    :pswitch_63
    new-instance v9, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pWidgetSendRequest;

    .line 3168
    .line 3169
    invoke-direct {v9, v0}, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pWidgetSendRequest;-><init>(Landroid/os/Parcel;)V

    .line 3170
    .line 3171
    .line 3172
    return-object v9

    .line 3173
    :pswitch_64
    new-instance v9, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;

    .line 3174
    .line 3175
    invoke-direct {v9, v0}, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;-><init>(Landroid/os/Parcel;)V

    .line 3176
    .line 3177
    .line 3178
    return-object v9

    .line 3179
    :pswitch_65
    new-instance v9, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamMetadata;

    .line 3180
    .line 3181
    invoke-direct {v9, v0}, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamMetadata;-><init>(Landroid/os/Parcel;)V

    .line 3182
    .line 3183
    .line 3184
    return-object v9

    .line 3185
    :pswitch_66
    new-instance v9, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    .line 3186
    .line 3187
    invoke-direct {v9, v0}, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;-><init>(Landroid/os/Parcel;)V

    .line 3188
    .line 3189
    .line 3190
    return-object v9

    .line 3191
    :pswitch_67
    new-instance v9, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;

    .line 3192
    .line 3193
    invoke-direct {v9, v0}, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;-><init>(Landroid/os/Parcel;)V

    .line 3194
    .line 3195
    .line 3196
    return-object v9

    .line 3197
    :pswitch_68
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3198
    .line 3199
    .line 3200
    move-result v3

    .line 3201
    sget-object v2, LX/KGI;->A01:Landroid/util/SparseArray;

    .line 3202
    .line 3203
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v1

    .line 3207
    if-eqz v1, :cond_38

    .line 3208
    .line 3209
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v1

    .line 3213
    check-cast v1, LX/KGI;

    .line 3214
    .line 3215
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3216
    .line 3217
    .line 3218
    move-result v1

    .line 3219
    packed-switch v1, :pswitch_data_2

    .line 3220
    .line 3221
    .line 3222
    :pswitch_69
    const-string v0, "Unknown event type"

    .line 3223
    .line 3224
    :goto_16
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v0

    .line 3228
    throw v0

    .line 3229
    :cond_38
    const/16 v0, 0x286

    .line 3230
    .line 3231
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v0

    .line 3235
    goto :goto_16

    .line 3236
    :pswitch_6a
    const/4 v9, 0x0

    .line 3237
    return-object v9

    .line 3238
    :pswitch_6b
    new-instance v9, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;

    .line 3239
    .line 3240
    invoke-direct {v9, v0}, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;-><init>(Landroid/os/Parcel;)V

    .line 3241
    .line 3242
    .line 3243
    return-object v9

    .line 3244
    :pswitch_6c
    new-instance v9, Lcom/facebook/exoplayer/ipc/VpsVideoCacheDatabaseFullEvent;

    .line 3245
    .line 3246
    invoke-direct {v9, v0}, Lcom/facebook/exoplayer/ipc/VpsVideoCacheDatabaseFullEvent;-><init>(Landroid/os/Parcel;)V

    .line 3247
    .line 3248
    .line 3249
    return-object v9

    .line 3250
    :pswitch_6d
    new-instance v9, Lcom/facebook/exoplayer/ipc/VpsPrefetchStartEvent;

    .line 3251
    .line 3252
    invoke-direct {v9, v0}, Lcom/facebook/exoplayer/ipc/VpsPrefetchStartEvent;-><init>(Landroid/os/Parcel;)V

    .line 3253
    .line 3254
    .line 3255
    return-object v9

    .line 3256
    :pswitch_6e
    new-instance v9, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;

    .line 3257
    .line 3258
    invoke-direct {v9, v0}, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;-><init>(Landroid/os/Parcel;)V

    .line 3259
    .line 3260
    .line 3261
    return-object v9

    .line 3262
    :pswitch_6f
    new-instance v9, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;

    .line 3263
    .line 3264
    invoke-direct {v9, v0}, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;-><init>(Landroid/os/Parcel;)V

    .line 3265
    .line 3266
    .line 3267
    return-object v9

    .line 3268
    :pswitch_70
    new-instance v9, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;

    .line 3269
    .line 3270
    invoke-direct {v9, v0}, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;-><init>(Landroid/os/Parcel;)V

    .line 3271
    .line 3272
    .line 3273
    return-object v9

    .line 3274
    :pswitch_71
    new-instance v9, Lcom/facebook/exoplayer/ipc/RendererContext;

    .line 3275
    .line 3276
    invoke-direct {v9, v0}, Lcom/facebook/exoplayer/ipc/RendererContext;-><init>(Landroid/os/Parcel;)V

    .line 3277
    .line 3278
    .line 3279
    return-object v9

    .line 3280
    :pswitch_72
    new-instance v9, Lcom/facebook/exoplayer/ipc/ExoServiceVideoCacheAnalytics;

    .line 3281
    .line 3282
    invoke-direct {v9, v0}, Lcom/facebook/exoplayer/ipc/ExoServiceVideoCacheAnalytics;-><init>(Landroid/os/Parcel;)V

    .line 3283
    .line 3284
    .line 3285
    return-object v9

    .line 3286
    :pswitch_73
    new-instance v9, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;

    .line 3287
    .line 3288
    invoke-direct {v9, v0}, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;-><init>(Landroid/os/Parcel;)V

    .line 3289
    .line 3290
    .line 3291
    return-object v9

    .line 3292
    :pswitch_74
    const-class v3, LX/Aa2;

    .line 3293
    .line 3294
    invoke-static {v0, v3}, LX/92r;->A0Q(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v2

    .line 3298
    invoke-static {v0, v3}, LX/92r;->A0Q(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v1

    .line 3302
    invoke-static {v0, v3}, LX/92r;->A0Q(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v0

    .line 3306
    new-instance v9, Lcom/facebook/common/util/Triplet;

    .line 3307
    .line 3308
    invoke-direct {v9, v2, v1, v0}, Lcom/facebook/common/util/Triplet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3309
    .line 3310
    .line 3311
    return-object v9

    .line 3312
    :pswitch_75
    new-instance v9, Lcom/facebook/common/util/Quartet;

    .line 3313
    .line 3314
    invoke-direct {v9, v0}, Lcom/facebook/common/util/Quartet;-><init>(Landroid/os/Parcel;)V

    .line 3315
    .line 3316
    .line 3317
    return-object v9

    .line 3318
    :pswitch_76
    new-instance v9, Lcom/facebook/common/util/ParcelablePair;

    .line 3319
    .line 3320
    invoke-direct {v9, v0}, Lcom/facebook/common/util/ParcelablePair;-><init>(Landroid/os/Parcel;)V

    .line 3321
    .line 3322
    .line 3323
    return-object v9

    .line 3324
    :pswitch_77
    new-instance v9, Lcom/facebook/common/util/Either;

    .line 3325
    .line 3326
    invoke-direct {v9, v0}, Lcom/facebook/common/util/Either;-><init>(Landroid/os/Parcel;)V

    .line 3327
    .line 3328
    .line 3329
    return-object v9

    .line 3330
    :pswitch_78
    new-instance v9, Lcom/facebook/common/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 3331
    .line 3332
    invoke-direct {v9, v0}, Lcom/facebook/common/payments/paymentmethods/model/PayPalBillingAgreement;-><init>(Landroid/os/Parcel;)V

    .line 3333
    .line 3334
    .line 3335
    return-object v9

    .line 3336
    :pswitch_79
    new-instance v9, Lcom/facebook/common/payments/paymentmethods/model/NewPayPal;

    .line 3337
    .line 3338
    invoke-direct {v9, v0}, Lcom/facebook/common/payments/paymentmethods/model/NewPayPal;-><init>(Landroid/os/Parcel;)V

    .line 3339
    .line 3340
    .line 3341
    return-object v9

    .line 3342
    :pswitch_7a
    new-instance v9, Lcom/facebook/common/payments/paymentmethods/model/NewCreditCard;

    .line 3343
    .line 3344
    invoke-direct {v9, v0}, Lcom/facebook/common/payments/paymentmethods/model/NewCreditCard;-><init>(Landroid/os/Parcel;)V

    .line 3345
    .line 3346
    .line 3347
    return-object v9

    .line 3348
    :pswitch_7b
    new-instance v9, Lcom/facebook/common/payments/paymentmethods/model/CreditCard;

    .line 3349
    .line 3350
    invoke-direct {v9, v0}, Lcom/facebook/common/payments/paymentmethods/model/CreditCard;-><init>(Landroid/os/Parcel;)V

    .line 3351
    .line 3352
    .line 3353
    return-object v9

    .line 3354
    :pswitch_7c
    new-instance v9, Lcom/facebook/common/payments/paymentmethods/model/AdditionalFields;

    .line 3355
    .line 3356
    invoke-direct {v9, v0}, Lcom/facebook/common/payments/paymentmethods/model/AdditionalFields;-><init>(Landroid/os/Parcel;)V

    .line 3357
    .line 3358
    .line 3359
    return-object v9

    .line 3360
    :pswitch_7d
    new-instance v9, Lcom/facebook/common/payments/model/Address;

    .line 3361
    .line 3362
    invoke-direct {v9, v0}, Lcom/facebook/common/payments/model/Address;-><init>(Landroid/os/Parcel;)V

    .line 3363
    .line 3364
    .line 3365
    return-object v9

    .line 3366
    :goto_17
    return-object v0

    .line 3367
    :catch_1
    move-exception v0

    .line 3368
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3369
    .line 3370
    .line 3371
    return-object v9

    .line 3372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_0
        :pswitch_5e
        :pswitch_5d
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
    .end packed-switch

    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5c
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_59
        :pswitch_5a
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
    .end packed-switch

    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
    .end packed-switch
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I1_1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    new-array v0, p1, [Lcom/facebook/ui/emoji/model/Emoji;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_1
    new-array v0, p1, [Lcom/facebook/common/payments/model/Address;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_2
    new-array v0, p1, [Lcom/facebook/common/payments/paymentmethods/model/AdditionalFields;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_3
    new-array v0, p1, [Lcom/facebook/common/payments/paymentmethods/model/CreditCard;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_4
    new-array v0, p1, [Lcom/facebook/common/payments/paymentmethods/model/NewCreditCard;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_5
    new-array v0, p1, [Lcom/facebook/common/payments/paymentmethods/model/NewPayPal;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_6
    new-array v0, p1, [Lcom/facebook/common/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_7
    new-array v0, p1, [Lcom/facebook/common/util/Either;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_8
    new-array v0, p1, [Lcom/facebook/common/util/ParcelablePair;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_9
    new-array v0, p1, [Lcom/facebook/common/util/Quartet;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_a
    new-array v0, p1, [Lcom/facebook/common/util/Triplet;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_b
    new-array v0, p1, [Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_c
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/ExoServiceVideoCacheAnalytics;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_d
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/RendererContext;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_e
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/VideoCacheStatus;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_f
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_10
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/VideoPlayerStreamEvaluation;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_11
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_12
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/VideoPlayerStreamMetadata;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_13
    new-array v0, p1, [Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_14
    new-array v0, p1, [Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pWidgetSendRequest;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_15
    new-array v0, p1, [Lcom/facebook/fbservice/service/OperationResult;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_16
    new-array v0, p1, [Lcom/facebook/graphql/error/GraphQLError;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_17
    new-array v0, p1, [Lcom/facebook/graphql/executor/GraphQLResult;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_18
    new-array v0, p1, [Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelper$LazyHolder;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_19
    new-array v0, p1, [Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1a
    new-array v0, p1, [Lcom/facebook/http/interfaces/RequestPriority;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1b
    new-array v0, p1, [Lcom/facebook/http/protocol/ApiErrorResult;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1c
    new-array v0, p1, [Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1d
    new-array v0, p1, [Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1e
    new-array v0, p1, [Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1f
    new-array v0, p1, [Lcom/facebook/location/logging/MaxImpressionsPerInterval;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_20
    new-array v0, p1, [Lcom/facebook/location/parcelable/ParcelableCoordinates;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_21
    new-array v0, p1, [Lcom/facebook/location/parcelable/ParcelableFbLocationContinuousListenerParams;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_22
    new-array v0, p1, [Lcom/facebook/location/parcelable/ParcelableFbLocationOperationParams;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_23
    new-array v0, p1, [Lcom/facebook/location/parcelable/ParcelableGeofenceResult;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_24
    new-array v0, p1, [Lcom/facebook/location/parcelable/ParcelableImmutableLocation;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_25
    new-array v0, p1, [Lcom/facebook/location/signalpackage/ParcelableVisitStateAlgorithmVersion;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_26
    new-array v0, p1, [Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_27
    new-array v0, p1, [Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_28
    new-array v0, p1, [Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_29
    new-array v0, p1, [Lcom/facebook/login/LoginClient$Request;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_2a
    new-array v0, p1, [Lcom/facebook/login/LoginClient$Result;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2b
    new-array v0, p1, [Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2c
    new-array v0, p1, [Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2d
    new-array v0, p1, [Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2e
    new-array v0, p1, [Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2f
    new-array v0, p1, [Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_30
    new-array v0, p1, [Lcom/facebook/smartcapture/capture/SelfieEvidence;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_31
    new-array v0, p1, [Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_32
    new-array v0, p1, [Lcom/facebook/smartcapture/config/InactivityDetectionConfig;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_33
    new-array v0, p1, [Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_34
    new-array v0, p1, [Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_35
    new-array v0, p1, [Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_36
    new-array v0, p1, [Lcom/facebook/smartcapture/ui/consent/ResolvedConsentTextsProvider;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_37
    new-array v0, p1, [Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_38
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/AbrContextualSetting;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_39
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_3a
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3b
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/ParcelableTimeRange;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3c
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3d
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3e
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3f
    new-array v0, p1, [Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_40
    new-array v0, p1, [Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanConfig;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_41
    new-array v0, p1, [Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_42
    new-array v0, p1, [Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_43
    new-array v0, p1, [Lcom/facebookpay/common/models/CurrencyAmount;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_44
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_45
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_46
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellSectionHeaderItem;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_47
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/OtcOptionItem;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_48
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_49
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxAccordionItem;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_4a
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxBannerItem;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4b
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4c
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxEntityItem;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4d
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxIncentiveItem;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4e
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4f
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_50
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxPromoCodeItem;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_51
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxReceiverHeaderItem;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_52
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_53
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingOptionItem;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_54
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_55
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_56
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_57
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionHeaderItem;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_58
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_59
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_5a
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5b
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5c
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPromoCodeViewItem;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5d
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5e
    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5f
    new-array v0, p1, [Lcom/facebookpay/confirmation/model/ECPConfirmationParams;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_60
    new-array v0, p1, [Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_61
    new-array v0, p1, [Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_62
    new-array v0, p1, [Lcom/facebookpay/connect/models/ConnectAddressDetails;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
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
    .line 303
.end method
