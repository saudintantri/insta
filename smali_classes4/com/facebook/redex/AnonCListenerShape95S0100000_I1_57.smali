.class public Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_57;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_57;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x4a250c43    # 2704144.8f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 17
    .line 18
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A00:Landroid/content/Intent;

    .line 23
    .line 24
    iget-object v1, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A07:LX/Hm5;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, LX/Hm5;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A07:LX/Hm5;

    .line 37
    .line 38
    iget-object v1, v1, LX/Hm5;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, LX/BOF;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v1, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A01:LX/1HO;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, LX/1HO;->A00()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "media/validate_reel_url/"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "url"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;

    .line 74
    .line 75
    invoke-direct {v1, v5, v4, v2}, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v3, LX/1HO;->A00:LX/3GE;

    .line 79
    .line 80
    iput-object v3, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A01:LX/1HO;

    .line 81
    .line 82
    invoke-static {v3}, LX/2Wt;->A03(LX/113;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const v1, 0x1471b5f2

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object v1, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    iget-object v15, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/4Ci;

    .line 97
    .line 98
    iget-object v5, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v12, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 103
    .line 104
    iget-object v9, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 105
    .line 106
    iget-object v10, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 107
    .line 108
    iget-object v11, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 109
    .line 110
    iget-object v14, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 111
    .line 112
    iget-object v13, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 113
    .line 114
    iget-object v7, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 115
    .line 116
    iget-object v2, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 117
    .line 118
    iget-object v8, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 119
    .line 120
    iget-boolean v1, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 121
    .line 122
    new-instance v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 123
    .line 124
    move-object/from16 v19, v2

    .line 125
    .line 126
    move/from16 v20, v1

    .line 127
    .line 128
    move-object/from16 v18, v3

    .line 129
    .line 130
    move-object/from16 v17, v5

    .line 131
    .line 132
    invoke-direct/range {v6 .. v20}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/4Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 133
    .line 134
    .line 135
    iput-object v6, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 136
    .line 137
    invoke-static {v4}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A05(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_0
    const v0, 0x47bcbbba

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, LX/AHZ;

    .line 151
    .line 152
    iget-object v1, v5, LX/AHZ;->A00:Landroid/widget/EditText;

    .line 153
    .line 154
    invoke-static {v1}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_2

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/4 v1, 0x4

    .line 169
    if-le v3, v1, :cond_2

    .line 170
    .line 171
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    sub-int/2addr v4, v3

    .line 181
    invoke-static {v2}, LX/92q;->A03(Ljava/util/Calendar;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/lit8 v3, v1, 0x1

    .line 186
    .line 187
    invoke-static {v2}, LX/92q;->A04(Ljava/util/Calendar;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    new-instance v1, LX/A7q;

    .line 192
    .line 193
    invoke-direct {v1, v5, v4, v3, v2}, LX/A7q;-><init>(LX/AHZ;III)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v1, v4, v3, v2}, LX/9tN;->A02(LX/3GE;III)V

    .line 197
    .line 198
    .line 199
    :goto_2
    const v1, -0x222dc0f2

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    iget-object v2, v5, LX/AHZ;->A01:Landroid/widget/TextView;

    .line 204
    .line 205
    const v1, 0x7f1202cd

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v5, LX/AHZ;->A01:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v5}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const v1, 0x7f0601a5

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v3, v1}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_1
    const v0, -0x6d9cae9b

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, LX/9vp;

    .line 234
    .line 235
    iget-object v1, v5, LX/9vp;->A00:Landroid/widget/EditText;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    iget-object v1, v5, LX/9vp;->A00:Landroid/widget/EditText;

    .line 248
    .line 249
    invoke-static {v1}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, LX/0Q8;->A09(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_3

    .line 258
    .line 259
    iget-object v1, v5, LX/9vp;->A00:Landroid/widget/EditText;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 262
    .line 263
    .line 264
    const v1, 0x7f123230

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, LX/4iG;->A02(I)V

    .line 268
    .line 269
    .line 270
    :goto_3
    const v1, -0x1b214f8

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_3
    iget-object v3, v5, LX/9vp;->A02:LX/BKC;

    .line 276
    .line 277
    const-string v2, "contact_point"

    .line 278
    .line 279
    const-string v1, "add_contact_point"

    .line 280
    .line 281
    invoke-virtual {v3, v2, v1}, LX/BKC;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v8, v5, LX/9vp;->A01:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    iget-object v6, v5, LX/9vp;->A04:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v6, :cond_4

    .line 289
    .line 290
    const/16 v1, 0x8

    .line 291
    .line 292
    invoke-static {v1}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    array-length v3, v4

    .line 297
    const/4 v2, 0x0

    .line 298
    :goto_4
    if-ge v2, v3, :cond_4

    .line 299
    .line 300
    aget-object v9, v4, v2

    .line 301
    .line 302
    invoke-static {v9}, LX/BdM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_5

    .line 311
    .line 312
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_4
    const/4 v9, 0x0

    .line 316
    :cond_5
    iget-object v1, v5, LX/9vp;->A00:Landroid/widget/EditText;

    .line 317
    .line 318
    invoke-static {v1}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    iget-object v11, v5, LX/9vp;->A03:Ljava/lang/String;

    .line 327
    .line 328
    sget-object v6, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0K:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 329
    .line 330
    sget-object v4, LX/001;->A02:Ljava/lang/Integer;

    .line 331
    .line 332
    iget-object v1, v5, LX/9vp;->A01:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    invoke-static {v1}, LX/0p0;->A00(LX/0SF;)LX/0p0;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const/4 v2, 0x2

    .line 339
    new-instance v1, Lcom/facebook/redex/IDxSSupplierShape431S0100000_3_I1;

    .line 340
    .line 341
    invoke-direct {v1, v3, v2}, Lcom/facebook/redex/IDxSSupplierShape431S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v6, v4}, LX/2hy;->A01(LX/1z8;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    check-cast v12, Ljava/lang/String;

    .line 349
    .line 350
    iget-object v13, v5, LX/9vp;->A05:Ljava/util/List;

    .line 351
    .line 352
    invoke-static/range {v7 .. v13}, LX/6FQ;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1HO;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v1, LX/A7R;

    .line 357
    .line 358
    invoke-direct {v1, v5}, LX/A7R;-><init>(LX/9vp;)V

    .line 359
    .line 360
    .line 361
    iput-object v1, v2, LX/1HO;->A00:LX/3GE;

    .line 362
    .line 363
    invoke-virtual {v5, v2}, LX/1dt;->schedule(LX/113;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :pswitch_2
    const v0, 0x4f600d00

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_57;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v5, LX/9zR;

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;

    .line 380
    .line 381
    invoke-direct {v4, v5, v0}, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v5, LX/9zR;->A06:Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    if-nez v2, :cond_6

    .line 387
    .line 388
    const-string v0, "userSession"

    .line 389
    .line 390
    :goto_5
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    throw v0

    .line 395
    :cond_6
    iget-object v0, v5, LX/9zR;->A05:LX/1M5;

    .line 396
    .line 397
    if-nez v0, :cond_7

    .line 398
    .line 399
    const-string v0, "media"

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_7
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-object v0, v5, LX/9zR;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 407
    .line 408
    if-nez v0, :cond_8

    .line 409
    .line 410
    const-string v0, "thoughtsEditText"

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_8
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const-string v0, "repost/create_repost/"

    .line 422
    .line 423
    invoke-static {v2, v0, v3}, LX/92n;->A1B(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v0, "repost_context"

    .line 427
    .line 428
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-class v1, LX/9ni;

    .line 432
    .line 433
    const-class v0, LX/BOo;

    .line 434
    .line 435
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 440
    .line 441
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v5}, LX/92p;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 445
    .line 446
    .line 447
    const v0, 0x21965ab8

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method
