.class public final LX/ERN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/shopping/Merchant;

.field public A02:LX/ASN;

.field public A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

.field public A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:LX/3cz;

.field public final A0R:Lcom/instagram/service/session/UserSession;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Landroidx/fragment/app/FragmentActivity;

.field public final A0U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ERN;->A0T:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/ERN;->A0R:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/ERN;->A0U:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/ERN;->A0S:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/ERN;->A0Q:LX/3cz;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(LX/ERN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/AqR;->A00(Ljava/lang/String;)LX/ASN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, LX/ERN;->A02(LX/ASN;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A01()V
    .locals 32

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v2, v0, LX/ERN;->A0U:Ljava/lang/String;

    .line 7
    .line 8
    const-string v8, "shopping_session_id"

    .line 9
    .line 10
    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, v0, LX/ERN;->A0S:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v7}, LX/Chb;->A16(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LX/ERN;->A0Q:LX/3cz;

    .line 19
    .line 20
    move-object/from16 v21, v2

    .line 21
    .line 22
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v2, "product_feed_type"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, LX/ERN;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "product_collection_id"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, LX/ERN;->A02:LX/ASN;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v2, "product_collection_type"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    const-string v2, "viewer_session_id"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, LX/ERN;->A07:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "incentive_id"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, LX/ERN;->A0H:Ljava/lang/String;

    .line 65
    .line 66
    const-string v18, "product_feed_label"

    .line 67
    .line 68
    move-object/from16 v2, v18

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, LX/ERN;->A0G:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "product_feed_subtitle"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, LX/ERN;->A09:Ljava/lang/String;

    .line 81
    .line 82
    const-string v6, "media_id"

    .line 83
    .line 84
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, LX/ERN;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 88
    .line 89
    const-string v2, "merchant"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, LX/ERN;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    const-string v5, "merchant_id"

    .line 97
    .line 98
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, LX/ERN;->A0B:Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "merchant_username"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, LX/ERN;->A0C:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "prior_submodule_name"

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, LX/ERN;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 116
    .line 117
    const-string v2, "product_feed"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    .line 121
    .line 122
    iget v3, v0, LX/ERN;->A00:I

    .line 123
    .line 124
    const-string v2, "product_feed_index"

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    iget-boolean v3, v0, LX/ERN;->A0K:Z

    .line 130
    .line 131
    const/16 v2, 0x21a

    .line 132
    .line 133
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const-string v2, "is_modal"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, LX/ERN;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 147
    .line 148
    const-string v2, "product_collection_header"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v3, v0, LX/ERN;->A0P:Z

    .line 154
    .line 155
    const-string v2, "show_wishlist_icon"

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, LX/ERN;->A0E:Ljava/lang/String;

    .line 161
    .line 162
    const-string v2, "query_text"

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, LX/ERN;->A0F:Ljava/lang/String;

    .line 168
    .line 169
    const-string v2, "search_session_id"

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, LX/ERN;->A06:Ljava/lang/String;

    .line 175
    .line 176
    const-string v2, "gift_recipient_id"

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, LX/ERN;->A0R:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 184
    .line 185
    const-wide v3, 0x81037f00010645L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v10, v2, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v9, 0x1

    .line 195
    if-eqz v3, :cond_1

    .line 196
    .line 197
    const-string v3, "should_show_tab_bar"

    .line 198
    .line 199
    invoke-virtual {v1, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    :cond_1
    iget-object v4, v0, LX/ERN;->A02:LX/ASN;

    .line 203
    .line 204
    sget-object v3, LX/ASN;->A05:LX/ASN;

    .line 205
    .line 206
    if-eq v4, v3, :cond_2

    .line 207
    .line 208
    sget-object v3, LX/ASN;->A06:LX/ASN;

    .line 209
    .line 210
    if-ne v4, v3, :cond_3

    .line 211
    .line 212
    :cond_2
    const-wide v3, 0x8101c000030339L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v10, v2, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/4 v11, 0x1

    .line 222
    if-nez v3, :cond_4

    .line 223
    .line 224
    :cond_3
    const/4 v11, 0x0

    .line 225
    :cond_4
    iget-object v4, v0, LX/ERN;->A02:LX/ASN;

    .line 226
    .line 227
    sget-object v3, LX/ASN;->A08:LX/ASN;

    .line 228
    .line 229
    if-eq v4, v3, :cond_5

    .line 230
    .line 231
    sget-object v3, LX/ASN;->A09:LX/ASN;

    .line 232
    .line 233
    if-ne v4, v3, :cond_6

    .line 234
    .line 235
    :cond_5
    const-wide v3, 0x8101c000000338L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v10, v2, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    const/4 v10, 0x1

    .line 245
    if-nez v3, :cond_7

    .line 246
    .line 247
    :cond_6
    const/4 v10, 0x0

    .line 248
    :cond_7
    iget-boolean v4, v0, LX/ERN;->A0M:Z

    .line 249
    .line 250
    if-nez v4, :cond_8

    .line 251
    .line 252
    iget-object v3, v0, LX/ERN;->A08:Ljava/lang/String;

    .line 253
    .line 254
    const/16 v17, 0x1

    .line 255
    .line 256
    if-nez v3, :cond_15

    .line 257
    .line 258
    :cond_8
    const/16 v17, 0x0

    .line 259
    .line 260
    if-nez v4, :cond_15

    .line 261
    .line 262
    iget-boolean v3, v0, LX/ERN;->A0K:Z

    .line 263
    .line 264
    if-nez v3, :cond_15

    .line 265
    .line 266
    if-nez v11, :cond_9

    .line 267
    .line 268
    if-eqz v10, :cond_15

    .line 269
    .line 270
    :cond_9
    const/16 v16, 0x1

    .line 271
    .line 272
    :goto_0
    iget-boolean v3, v0, LX/ERN;->A0N:Z

    .line 273
    .line 274
    if-eqz v3, :cond_16

    .line 275
    .line 276
    iget-boolean v3, v0, LX/ERN;->A0K:Z

    .line 277
    .line 278
    if-eqz v3, :cond_16

    .line 279
    .line 280
    :goto_1
    invoke-static {v2}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v3, v0, LX/ERN;->A09:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v4, v3}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/16 v4, 0x11

    .line 291
    .line 292
    new-instance v11, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;

    .line 293
    .line 294
    invoke-direct {v11, v4}, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, LX/2uJ;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    if-nez v16, :cond_a

    .line 305
    .line 306
    if-nez v9, :cond_a

    .line 307
    .line 308
    if-eqz v17, :cond_c

    .line 309
    .line 310
    :cond_a
    iget-boolean v10, v0, LX/ERN;->A0J:Z

    .line 311
    .line 312
    if-nez v10, :cond_b

    .line 313
    .line 314
    iget-object v4, v0, LX/ERN;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 315
    .line 316
    const/4 v10, 0x1

    .line 317
    if-nez v4, :cond_14

    .line 318
    .line 319
    iget-object v4, v0, LX/ERN;->A0A:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v4, :cond_13

    .line 322
    .line 323
    invoke-static {v2}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    iget-object v4, v0, LX/ERN;->A0A:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v13, v4}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-eqz v4, :cond_13

    .line 334
    .line 335
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A2p()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_13

    .line 340
    .line 341
    :goto_2
    iput-boolean v10, v0, LX/ERN;->A0J:Z

    .line 342
    .line 343
    :cond_b
    iget-object v4, v0, LX/ERN;->A0D:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v4, :cond_c

    .line 346
    .line 347
    iget-object v4, v0, LX/ERN;->A02:LX/ASN;

    .line 348
    .line 349
    if-eqz v4, :cond_c

    .line 350
    .line 351
    iget-object v4, v0, LX/ERN;->A0C:Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v25, v4

    .line 354
    .line 355
    iget-object v4, v0, LX/ERN;->A0A:Ljava/lang/String;

    .line 356
    .line 357
    move-object/from16 v20, v4

    .line 358
    .line 359
    iget-object v4, v0, LX/ERN;->A09:Ljava/lang/String;

    .line 360
    .line 361
    move-object/from16 v19, v4

    .line 362
    .line 363
    iget-object v15, v0, LX/ERN;->A08:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v14, v0, LX/ERN;->A0E:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v4, v0, LX/ERN;->A0F:Ljava/lang/String;

    .line 368
    .line 369
    new-instance v13, LX/EeE;

    .line 370
    .line 371
    move-object/from16 v22, v2

    .line 372
    .line 373
    move-object/from16 v23, v12

    .line 374
    .line 375
    move-object/from16 v24, v7

    .line 376
    .line 377
    move-object/from16 v26, v20

    .line 378
    .line 379
    move-object/from16 v27, v19

    .line 380
    .line 381
    move-object/from16 v28, v15

    .line 382
    .line 383
    move-object/from16 v29, v14

    .line 384
    .line 385
    move-object/from16 v30, v4

    .line 386
    .line 387
    move/from16 v31, v10

    .line 388
    .line 389
    move-object/from16 v19, v13

    .line 390
    .line 391
    move-object/from16 v20, v11

    .line 392
    .line 393
    invoke-direct/range {v19 .. v31}, LX/EeE;-><init>(LX/0YK;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    iget-object v11, v0, LX/ERN;->A0D:Ljava/lang/String;

    .line 397
    .line 398
    const-string v4, "Required value was null."

    .line 399
    .line 400
    if-eqz v11, :cond_21

    .line 401
    .line 402
    iget-object v10, v0, LX/ERN;->A02:LX/ASN;

    .line 403
    .line 404
    if-eqz v10, :cond_21

    .line 405
    .line 406
    iget-object v4, v0, LX/ERN;->A07:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v13, v10, v11, v4}, LX/EeE;->A05(LX/ASN;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_c
    const-string v13, "bloks_params"

    .line 412
    .line 413
    const-string v11, "prior_submodule"

    .line 414
    .line 415
    const-string v10, "prior_module"

    .line 416
    .line 417
    if-eqz v17, :cond_12

    .line 418
    .line 419
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-virtual {v14, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    iget-object v4, v0, LX/ERN;->A0C:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v14, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    iget-object v8, v0, LX/ERN;->A08:Ljava/lang/String;

    .line 432
    .line 433
    const-string v4, "shop_page_link_id"

    .line 434
    .line 435
    :goto_3
    invoke-virtual {v14, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_d
    invoke-virtual {v1, v13, v14}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 439
    .line 440
    .line 441
    :cond_e
    iget-boolean v4, v0, LX/ERN;->A0I:Z

    .line 442
    .line 443
    if-eqz v4, :cond_17

    .line 444
    .line 445
    if-eqz v16, :cond_11

    .line 446
    .line 447
    const-string v4, "product_collection_bloks"

    .line 448
    .line 449
    :goto_4
    if-eqz v9, :cond_10

    .line 450
    .line 451
    if-eqz v3, :cond_10

    .line 452
    .line 453
    invoke-virtual {v3}, LX/1M5;->A32()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_10

    .line 458
    .line 459
    invoke-static {v2}, LX/2sg;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_10

    .line 464
    .line 465
    iget-object v3, v0, LX/ERN;->A09:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v4, v0, LX/ERN;->A0H:Ljava/lang/String;

    .line 471
    .line 472
    if-nez v4, :cond_f

    .line 473
    .line 474
    iget-object v4, v0, LX/ERN;->A0T:Landroidx/fragment/app/FragmentActivity;

    .line 475
    .line 476
    const v3, 0x7f123325

    .line 477
    .line 478
    .line 479
    invoke-static {v4, v3}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    :cond_f
    const-string v3, "product_collection_title"

    .line 484
    .line 485
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v4, "product_collection_mini_shops_bloks"

    .line 489
    .line 490
    :cond_10
    iget-object v0, v0, LX/ERN;->A0T:Landroidx/fragment/app/FragmentActivity;

    .line 491
    .line 492
    invoke-static {v1, v0, v2, v4}, LX/EV6;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_11
    const-string v4, "product_collection"

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_12
    if-eqz v16, :cond_e

    .line 500
    .line 501
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    iget-object v15, v0, LX/ERN;->A0D:Ljava/lang/String;

    .line 506
    .line 507
    const-string v4, "encoded_collection_id"

    .line 508
    .line 509
    invoke-virtual {v14, v4, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    iget-object v4, v0, LX/ERN;->A0C:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v14, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v14, v8, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    if-eqz v3, :cond_d

    .line 524
    .line 525
    iget-object v4, v3, LX/1M5;->A0d:LX/1MC;

    .line 526
    .line 527
    iget-object v8, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 528
    .line 529
    const-string v4, "m_pk"

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_13
    const/4 v10, 0x0

    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_14
    iget-object v4, v4, Lcom/instagram/model/shopping/Merchant;->A04:Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-static {v4, v10}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :cond_15
    const/16 v16, 0x0

    .line 544
    .line 545
    if-nez v4, :cond_16

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_16
    const/4 v9, 0x0

    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :cond_17
    sget-object v4, LX/2qH;->A00:LX/2qH;

    .line 553
    .line 554
    invoke-virtual {v4}, LX/2qH;->A0I()LX/Eef;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    sget-object v4, LX/2qH;->A00:LX/2qH;

    .line 562
    .line 563
    invoke-virtual {v4}, LX/2qH;->A0J()LX/Eef;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    sget-object v6, LX/3cz;->A05:LX/3cz;

    .line 571
    .line 572
    move-object/from16 v4, v21

    .line 573
    .line 574
    if-ne v4, v6, :cond_1b

    .line 575
    .line 576
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    iget-object v5, v0, LX/ERN;->A0A:Ljava/lang/String;

    .line 581
    .line 582
    const-string v4, "merchant_igid"

    .line 583
    .line 584
    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    iget-object v5, v0, LX/ERN;->A05:Ljava/lang/String;

    .line 588
    .line 589
    const-string v4, "discount_id"

    .line 590
    .line 591
    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    iget-object v4, v0, LX/ERN;->A0C:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v6, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    iget-boolean v4, v0, LX/ERN;->A0O:Z

    .line 603
    .line 604
    if-eqz v4, :cond_1a

    .line 605
    .line 606
    const-string v5, "true"

    .line 607
    .line 608
    :goto_5
    const-string v4, "show_cover_image"

    .line 609
    .line 610
    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v13, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 614
    .line 615
    .line 616
    const v11, 0x7f0d0cb0

    .line 617
    .line 618
    .line 619
    const v4, 0x23a000a

    .line 620
    .line 621
    .line 622
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    const-string v8, "com.bloks.www.minishops.promo.collection"

    .line 627
    .line 628
    const-string v9, "instagram_shopping_discounts_product_collection"

    .line 629
    .line 630
    :goto_6
    const/4 v5, 0x0

    .line 631
    move-object v4, v1

    .line 632
    move-object v6, v2

    .line 633
    move-object v10, v5

    .line 634
    invoke-static/range {v4 .. v11}, LX/Eef;->A00(Landroid/os/Bundle;LX/BWK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/Fragment;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    :goto_7
    iget-object v1, v0, LX/ERN;->A0T:Landroidx/fragment/app/FragmentActivity;

    .line 639
    .line 640
    invoke-static {v1, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iget-boolean v0, v0, LX/ERN;->A0L:Z

    .line 645
    .line 646
    if-eqz v0, :cond_18

    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    iput-boolean v0, v1, LX/6CF;->A0C:Z

    .line 650
    .line 651
    :cond_18
    if-eqz v3, :cond_19

    .line 652
    .line 653
    invoke-virtual {v3}, LX/1M5;->A32()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_19

    .line 658
    .line 659
    invoke-virtual {v3}, LX/1M5;->BZh()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_19

    .line 664
    .line 665
    invoke-static {v2}, LX/2sg;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_19

    .line 670
    .line 671
    const/4 v0, 0x1

    .line 672
    iput-boolean v0, v1, LX/6CF;->A0D:Z

    .line 673
    .line 674
    :goto_8
    iput-object v4, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 675
    .line 676
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_19
    const/4 v0, 0x1

    .line 681
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_1a
    const-string v5, "false"

    .line 685
    .line 686
    goto :goto_5

    .line 687
    :cond_1b
    if-eqz v17, :cond_1c

    .line 688
    .line 689
    iget-object v4, v2, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 690
    .line 691
    const-string v7, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 692
    .line 693
    invoke-virtual {v1, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    iget-object v4, v0, LX/ERN;->A0A:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const v11, 0x7f0d0cb0

    .line 702
    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    const-string v4, "seller_shoppable_feed_type"

    .line 706
    .line 707
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v16

    .line 718
    move-object/from16 v4, v18

    .line 719
    .line 720
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    const-string v4, "attribution_username"

    .line 725
    .line 726
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v17

    .line 730
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    new-instance v5, LX/EuW;

    .line 735
    .line 736
    move-object v12, v5

    .line 737
    move-object v15, v10

    .line 738
    invoke-direct/range {v12 .. v17}, LX/EuW;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    const-string v8, "com.bloks.www.minishops.pagelink"

    .line 742
    .line 743
    const-string v9, "instagram_shopping_mini_shop_storefront"

    .line 744
    .line 745
    const/4 v7, 0x0

    .line 746
    move-object v4, v1

    .line 747
    move-object v6, v2

    .line 748
    invoke-static/range {v4 .. v11}, LX/Eef;->A00(Landroid/os/Bundle;LX/BWK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/Fragment;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    goto :goto_7

    .line 753
    :cond_1c
    if-eqz v16, :cond_1d

    .line 754
    .line 755
    const v11, 0x7f0d0cb0

    .line 756
    .line 757
    .line 758
    const v4, 0x23a000a

    .line 759
    .line 760
    .line 761
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    const-string v8, "com.bloks.www.minishops.collection.ig_encoded"

    .line 766
    .line 767
    const-string v9, "instagram_shopping_product_collection"

    .line 768
    .line 769
    goto/16 :goto_6

    .line 770
    .line 771
    :cond_1d
    if-eqz v9, :cond_1f

    .line 772
    .line 773
    if-eqz v3, :cond_20

    .line 774
    .line 775
    invoke-static {v3, v2}, LX/Bcv;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 780
    .line 781
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v5, Ljava/util/HashMap;

    .line 784
    .line 785
    iget-object v1, v0, LX/ERN;->A0H:Ljava/lang/String;

    .line 786
    .line 787
    if-nez v1, :cond_1e

    .line 788
    .line 789
    iget-object v4, v0, LX/ERN;->A0T:Landroidx/fragment/app/FragmentActivity;

    .line 790
    .line 791
    const v1, 0x7f123325

    .line 792
    .line 793
    .line 794
    invoke-static {v4, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    :cond_1e
    const-string v11, "instagram_shopping_product_collection"

    .line 799
    .line 800
    move-object v9, v2

    .line 801
    move-object v10, v6

    .line 802
    move-object v12, v1

    .line 803
    move-object v13, v5

    .line 804
    invoke-virtual/range {v8 .. v13}, LX/Eef;->A0F(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/fragment/app/Fragment;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    goto/16 :goto_7

    .line 809
    .line 810
    :cond_1f
    new-instance v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 811
    .line 812
    invoke-direct {v4}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_7

    .line 819
    .line 820
    :cond_20
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    throw v0

    .line 825
    :cond_21
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    throw v0
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
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
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
.end method

.method public final A02(LX/ASN;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ERN;->A0D:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/ERN;->A02:LX/ASN;

    .line 6
    .line 7
    return-void
.end method
