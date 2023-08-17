.class public Lcom/facebook/redex/AnonCListenerShape185S0100000_I1_147;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape185S0100000_I1_147;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape185S0100000_I1_147;->A00:Ljava/lang/Object;

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
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape185S0100000_I1_147;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x209ec56a

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape185S0100000_I1_147;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/DKc;

    .line 17
    .line 18
    iget-object v1, v6, LX/DKc;->A0B:LX/01o;

    .line 19
    .line 20
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/BoB;

    .line 25
    .line 26
    iget-object v2, v5, LX/BoB;->A02:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "instagram_shopping_mini_shop_storefront"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v4, LX/97A;->A05:LX/97A;

    .line 37
    .line 38
    sget-object v3, LX/977;->A03:LX/977;

    .line 39
    .line 40
    sget-object v2, LX/979;->A03:LX/979;

    .line 41
    .line 42
    sget-object v1, LX/AYm;->A05:LX/AYm;

    .line 43
    .line 44
    invoke-static {v3, v4, v1, v2, v5}, LX/BoB;->A03(LX/977;LX/97A;LX/AYm;LX/979;LX/BoB;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-static {v6}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x85178df

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v1, "instagram_shopping_home"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    sget-object v4, LX/977;->A03:LX/977;

    .line 66
    .line 67
    sget-object v3, LX/979;->A03:LX/979;

    .line 68
    .line 69
    sget-object v2, LX/97A;->A06:LX/97A;

    .line 70
    .line 71
    sget-object v1, LX/AYm;->A05:LX/AYm;

    .line 72
    .line 73
    invoke-static {v4, v2, v1, v3, v5}, LX/BoB;->A04(LX/977;LX/97A;LX/AYm;LX/979;LX/BoB;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_0
    const v0, 0xf731ca1

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape185S0100000_I1_147;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, LX/98J;

    .line 87
    .line 88
    iget-object v6, v5, LX/98J;->A03:LX/BoB;

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    iget-object v2, v6, LX/BoB;->A02:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "instagram_shopping_mini_shop_storefront"

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    sget-object v4, LX/97A;->A05:LX/97A;

    .line 103
    .line 104
    sget-object v3, LX/977;->A0M:LX/977;

    .line 105
    .line 106
    sget-object v2, LX/979;->A03:LX/979;

    .line 107
    .line 108
    sget-object v1, LX/AYm;->A05:LX/AYm;

    .line 109
    .line 110
    invoke-static {v3, v4, v1, v2, v6}, LX/BoB;->A03(LX/977;LX/97A;LX/AYm;LX/979;LX/BoB;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_2
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 114
    .line 115
    iget-object v3, v5, LX/98J;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    iget-object v4, v5, LX/98J;->A02:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    iget-object v6, v5, LX/98J;->A05:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v7, v5, LX/98J;->A04:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const v1, 0x23a2f82

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v8, "navigation_bar"

    .line 132
    .line 133
    invoke-virtual/range {v2 .. v9}, LX/2qH;->A0s(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    const v1, -0x85db423

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-string v1, "instagram_shopping_home"

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    sget-object v4, LX/977;->A0M:LX/977;

    .line 149
    .line 150
    sget-object v3, LX/979;->A03:LX/979;

    .line 151
    .line 152
    sget-object v2, LX/97A;->A06:LX/97A;

    .line 153
    .line 154
    sget-object v1, LX/AYm;->A05:LX/AYm;

    .line 155
    .line 156
    invoke-static {v4, v2, v1, v3, v6}, LX/BoB;->A04(LX/977;LX/97A;LX/AYm;LX/979;LX/BoB;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_1
    const v0, 0x5f677efe

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape185S0100000_I1_147;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, LX/9xB;

    .line 170
    .line 171
    invoke-virtual {v6}, LX/9xB;->A06()LX/9Cs;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, v1, LX/9Cs;->A05:LX/B3r;

    .line 176
    .line 177
    invoke-virtual {v1}, LX/9Cs;->A04()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v2, LX/B3r;->A00:LX/ChQ;

    .line 186
    .line 187
    const-string v2, "lead_gen_manage_lead_forms_and_cta"

    .line 188
    .line 189
    const-string v1, "see_all"

    .line 190
    .line 191
    invoke-static {v3, v4, v2, v1}, LX/ChQ;->A00(LX/ChQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    instance-of v1, v6, LX/AFI;

    .line 195
    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    check-cast v6, LX/AFI;

    .line 199
    .line 200
    invoke-static {}, LX/92q;->A0p()V

    .line 201
    .line 202
    .line 203
    iget-object v5, v6, LX/AFI;->A01:LX/01o;

    .line 204
    .line 205
    invoke-static {v5}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, LX/AFe;->A04:LX/ARw;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v5}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v3, v1, LX/AFe;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v1, "args_entry_point"

    .line 230
    .line 231
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "args_form_list_data"

    .line 235
    .line 236
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, LX/9wu;

    .line 240
    .line 241
    invoke-direct {v3}, LX/9wu;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v3, v6}, LX/92q;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v5}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v1, v1, LX/AFe;->A05:Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    invoke-static {v3, v2, v1}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    const v1, -0x5ad27222

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_2
    const v0, -0x63d2eb1b

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape185S0100000_I1_147;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, LX/9xB;

    .line 272
    .line 273
    invoke-virtual {v5}, LX/9xB;->A06()LX/9Cs;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v1, v2, LX/9Cs;->A05:LX/B3r;

    .line 278
    .line 279
    invoke-virtual {v2}, LX/9Cs;->A04()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v1, LX/B3r;->A00:LX/ChQ;

    .line 288
    .line 289
    const-string v2, "lead_gen_manage_lead_forms_and_cta"

    .line 290
    .line 291
    const-string v1, "add_new_form"

    .line 292
    .line 293
    invoke-static {v3, v4, v2, v1}, LX/ChQ;->A00(LX/ChQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    instance-of v1, v5, LX/AFI;

    .line 297
    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    check-cast v5, LX/AFI;

    .line 301
    .line 302
    invoke-static {}, LX/92q;->A0p()V

    .line 303
    .line 304
    .line 305
    iget-object v4, v5, LX/AFI;->A01:LX/01o;

    .line 306
    .line 307
    invoke-static {v4}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v11, v1, LX/AFe;->A04:LX/ARw;

    .line 312
    .line 313
    invoke-static {v4}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v12, v1, LX/AFe;->A00:Ljava/lang/String;

    .line 318
    .line 319
    if-nez v12, :cond_5

    .line 320
    .line 321
    const-string v12, ""

    .line 322
    .line 323
    :cond_5
    const/4 v10, 0x0

    .line 324
    const-string v13, ""

    .line 325
    .line 326
    const/4 v2, 0x1

    .line 327
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    new-instance v9, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 332
    .line 333
    move-object v14, v13

    .line 334
    move-object v15, v10

    .line 335
    move/from16 v17, v2

    .line 336
    .line 337
    move/from16 v18, v6

    .line 338
    .line 339
    move/from16 v19, v6

    .line 340
    .line 341
    move/from16 v20, v6

    .line 342
    .line 343
    invoke-direct/range {v9 .. v20}, Lcom/instagram/leadgen/organic/model/LeadGenFormData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/ARw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)V

    .line 344
    .line 345
    .line 346
    invoke-static {v4}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v8, v1, LX/AFe;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 351
    .line 352
    invoke-static {v4}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v1, v1, LX/AFe;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 357
    .line 358
    iget-object v7, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A05:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v4}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v1, v1, LX/AFe;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 365
    .line 366
    iget-object v3, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 367
    .line 368
    invoke-static {v8, v2, v7}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v1, "args_form_data"

    .line 376
    .line 377
    invoke-virtual {v2, v1, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 378
    .line 379
    .line 380
    const-string v1, "args_form_list_data"

    .line 381
    .line 382
    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 383
    .line 384
    .line 385
    const-string v1, "args_is_from_one_tap_onboarding_custom_form_flow"

    .line 386
    .line 387
    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    const-string v1, "args_top_post_media_id"

    .line 391
    .line 392
    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v1, "args_top_post_image_url"

    .line 396
    .line 397
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 398
    .line 399
    .line 400
    new-instance v3, LX/AF9;

    .line 401
    .line 402
    invoke-direct {v3}, LX/AF9;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v3, v5}, LX/92q;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v4}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v1, v1, LX/AFe;->A05:Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    invoke-static {v3, v2, v1}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 416
    .line 417
    .line 418
    :cond_6
    const v1, -0xbd2d449    # -5.4880005E31f

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_3
    const v0, 0xbd3e402

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape185S0100000_I1_147;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, LX/9xB;

    .line 433
    .line 434
    invoke-virtual {v3}, LX/9xB;->A06()LX/9Cs;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v4, v1, LX/9Cs;->A05:LX/B3r;

    .line 439
    .line 440
    invoke-virtual {v1}, LX/9Cs;->A04()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v1}, LX/9Cs;->A03()Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, LX/92t;->A0Y(Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const/4 v5, 0x0

    .line 453
    invoke-static {v8, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    iget-object v6, v4, LX/B3r;->A00:LX/ChQ;

    .line 457
    .line 458
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    const-string v1, "form_id"

    .line 463
    .line 464
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v9, "lead_gen_manage_lead_forms_and_cta"

    .line 468
    .line 469
    const-string v10, "done"

    .line 470
    .line 471
    const-string v11, "click"

    .line 472
    .line 473
    invoke-interface/range {v6 .. v11}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    instance-of v1, v3, LX/AFI;

    .line 477
    .line 478
    if-eqz v1, :cond_9

    .line 479
    .line 480
    check-cast v3, LX/AFI;

    .line 481
    .line 482
    iget-object v9, v3, LX/AFI;->A01:LX/01o;

    .line 483
    .line 484
    invoke-static {v9}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v1, v1, LX/AFe;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 489
    .line 490
    iget-object v2, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    if-eqz v2, :cond_10

    .line 494
    .line 495
    iget-object v4, v2, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 496
    .line 497
    :goto_3
    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, LX/9Cs;

    .line 502
    .line 503
    iget-object v2, v2, LX/9Cs;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 504
    .line 505
    if-eqz v2, :cond_7

    .line 506
    .line 507
    iget-object v1, v2, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 508
    .line 509
    :cond_7
    invoke-static {v4, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    const/4 v8, 0x1

    .line 514
    xor-int/lit8 v7, v1, 0x1

    .line 515
    .line 516
    invoke-static {v9}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iget-object v1, v1, LX/AFe;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 521
    .line 522
    iget-object v4, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 523
    .line 524
    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, LX/9Cs;

    .line 529
    .line 530
    iget-object v1, v1, LX/9Cs;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 531
    .line 532
    const/4 v2, 0x0

    .line 533
    invoke-static {v4, v1}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, LX/9Cs;

    .line 542
    .line 543
    iget-object v1, v1, LX/9Cs;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 544
    .line 545
    if-nez v1, :cond_8

    .line 546
    .line 547
    const/4 v2, 0x1

    .line 548
    :cond_8
    if-nez v7, :cond_a

    .line 549
    .line 550
    if-nez v6, :cond_a

    .line 551
    .line 552
    invoke-static {}, LX/7dU;->A00()LX/2aD;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v9}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-object v1, v1, LX/AFe;->A05:Lcom/instagram/service/session/UserSession;

    .line 565
    .line 566
    invoke-virtual {v4, v2, v1}, LX/2aD;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 567
    .line 568
    .line 569
    :cond_9
    :goto_4
    const v1, -0x1257c18

    .line 570
    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :cond_a
    if-eqz v2, :cond_b

    .line 575
    .line 576
    invoke-static {v3, v8, v8, v8}, LX/AFI;->A01(LX/AFI;ZZZ)V

    .line 577
    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v4, v8}, LX/4Xu;->A0e(Z)V

    .line 589
    .line 590
    .line 591
    if-eqz v7, :cond_f

    .line 592
    .line 593
    const v1, 0x7f1225d1

    .line 594
    .line 595
    .line 596
    if-eqz v6, :cond_c

    .line 597
    .line 598
    const v1, 0x7f1225d3

    .line 599
    .line 600
    .line 601
    :cond_c
    :goto_5
    invoke-virtual {v4, v1}, LX/4Xu;->A09(I)V

    .line 602
    .line 603
    .line 604
    if-eqz v7, :cond_e

    .line 605
    .line 606
    const v1, 0x7f1225cf

    .line 607
    .line 608
    .line 609
    if-eqz v6, :cond_d

    .line 610
    .line 611
    const v1, 0x7f1225ce

    .line 612
    .line 613
    .line 614
    :cond_d
    :goto_6
    invoke-virtual {v4, v1}, LX/4Xu;->A08(I)V

    .line 615
    .line 616
    .line 617
    const v2, 0x7f1225d0

    .line 618
    .line 619
    .line 620
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0120000_I1;

    .line 621
    .line 622
    invoke-direct {v1, v3, v5, v7, v6}, Lcom/facebook/redex/AnonCListenerShape1S0120000_I1;-><init>(LX/AFI;IZZ)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v1, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 626
    .line 627
    .line 628
    const v2, 0x7f1225cc

    .line 629
    .line 630
    .line 631
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0120000_I1;

    .line 632
    .line 633
    invoke-direct {v1, v3, v8, v7, v6}, Lcom/facebook/redex/AnonCListenerShape1S0120000_I1;-><init>(LX/AFI;IZZ)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v1, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 637
    .line 638
    .line 639
    new-instance v1, LX/Bpb;

    .line 640
    .line 641
    invoke-direct {v1, v3, v7, v6}, LX/Bpb;-><init>(LX/AFI;ZZ)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v1}, LX/4Xu;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 645
    .line 646
    .line 647
    new-instance v1, LX/BrZ;

    .line 648
    .line 649
    invoke-direct {v1, v3, v7, v6}, LX/BrZ;-><init>(LX/AFI;ZZ)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v1}, LX/4Xu;->A0T(Landroid/content/DialogInterface$OnShowListener;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 656
    .line 657
    .line 658
    goto :goto_4

    .line 659
    :cond_e
    const/4 v1, 0x0

    .line 660
    if-eqz v6, :cond_d

    .line 661
    .line 662
    const v1, 0x7f1225cd

    .line 663
    .line 664
    .line 665
    goto :goto_6

    .line 666
    :cond_f
    const/4 v1, 0x0

    .line 667
    if-eqz v6, :cond_c

    .line 668
    .line 669
    const v1, 0x7f1225d2

    .line 670
    .line 671
    .line 672
    goto :goto_5

    .line 673
    :cond_10
    move-object v4, v1

    .line 674
    goto/16 :goto_3

    .line 675
    .line 676
    :pswitch_4
    const v0, 0x3921a845

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape185S0100000_I1_147;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, LX/9xB;

    .line 686
    .line 687
    invoke-virtual {v2}, LX/9xB;->A06()LX/9Cs;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iget-object v4, v1, LX/9Cs;->A05:LX/B3r;

    .line 692
    .line 693
    invoke-virtual {v1}, LX/9Cs;->A04()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v1}, LX/9Cs;->A03()Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v1}, LX/92t;->A0Y(Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    const/4 v10, 0x0

    .line 706
    invoke-static {v6, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    iget-object v4, v4, LX/B3r;->A00:LX/ChQ;

    .line 710
    .line 711
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    const-string v1, "form_id"

    .line 716
    .line 717
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const-string v7, "lead_gen_manage_lead_forms_and_cta"

    .line 721
    .line 722
    const-string v8, "preview"

    .line 723
    .line 724
    const-string v9, "click"

    .line 725
    .line 726
    invoke-interface/range {v4 .. v9}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    instance-of v1, v2, LX/AFI;

    .line 730
    .line 731
    if-eqz v1, :cond_11

    .line 732
    .line 733
    check-cast v2, LX/AFI;

    .line 734
    .line 735
    iget-object v4, v2, LX/AFI;->A01:LX/01o;

    .line 736
    .line 737
    invoke-static {v4}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iget-object v1, v1, LX/AFe;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 742
    .line 743
    iget-object v1, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 744
    .line 745
    if-eqz v1, :cond_11

    .line 746
    .line 747
    invoke-static {v1}, LX/Boa;->A03(Lcom/instagram/leadgen/core/api/LeadForm;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    invoke-static {}, LX/92r;->A0A()LX/BKc;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    iget-object v7, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A04:Ljava/lang/String;

    .line 756
    .line 757
    iget-object v6, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 758
    .line 759
    invoke-static {v4}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iget-object v1, v1, LX/AFe;->A04:LX/ARw;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 770
    .line 771
    invoke-static {v1, v3}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    invoke-virtual/range {v5 .. v10}, LX/BKc;->A05(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Landroidx/fragment/app/Fragment;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v4}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iget-object v1, v1, LX/AFe;->A05:Lcom/instagram/service/session/UserSession;

    .line 788
    .line 789
    invoke-static {v3, v2, v1}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 790
    .line 791
    .line 792
    :cond_11
    const v1, -0x16dcac17

    .line 793
    .line 794
    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :pswitch_5
    const v0, 0x65733187

    .line 798
    .line 799
    .line 800
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape185S0100000_I1_147;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, LX/9wu;

    .line 807
    .line 808
    iget-object v1, v2, LX/9wu;->A02:LX/01o;

    .line 809
    .line 810
    invoke-static {v1}, LX/92q;->A0N(LX/01o;)LX/9Co;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    iget-object v5, v3, LX/9Co;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 815
    .line 816
    if-eqz v5, :cond_12

    .line 817
    .line 818
    invoke-static {v1}, LX/92q;->A0N(LX/01o;)LX/9Co;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    iget-object v6, v3, LX/9Co;->A08:LX/B3q;

    .line 823
    .line 824
    iget-object v8, v3, LX/9Co;->A0C:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v3, v3, LX/9Co;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 827
    .line 828
    if-eqz v3, :cond_13

    .line 829
    .line 830
    iget-object v4, v3, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 831
    .line 832
    :goto_7
    const/4 v12, 0x0

    .line 833
    invoke-static {v8, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    const-string v3, "form_id"

    .line 841
    .line 842
    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    iget-object v6, v6, LX/B3q;->A00:LX/ChQ;

    .line 846
    .line 847
    const-string v9, "lead_gen_form_list"

    .line 848
    .line 849
    const-string v10, "preview"

    .line 850
    .line 851
    const-string v11, "click"

    .line 852
    .line 853
    invoke-interface/range {v6 .. v11}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v5}, LX/Boa;->A03(Lcom/instagram/leadgen/core/api/LeadForm;)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    invoke-static {}, LX/92r;->A0A()LX/BKc;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    iget-object v9, v5, Lcom/instagram/leadgen/core/api/LeadForm;->A04:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v8, v5, Lcom/instagram/leadgen/core/api/LeadForm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 867
    .line 868
    invoke-static {v1}, LX/92q;->A0N(LX/01o;)LX/9Co;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    iget-object v3, v3, LX/9Co;->A0A:LX/ARw;

    .line 873
    .line 874
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 879
    .line 880
    invoke-static {v3, v4}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    invoke-virtual/range {v7 .. v12}, LX/BKc;->A05(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Landroidx/fragment/app/Fragment;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-static {v1}, LX/92q;->A0N(LX/01o;)LX/9Co;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    iget-object v1, v1, LX/9Co;->A0B:Lcom/instagram/service/session/UserSession;

    .line 897
    .line 898
    invoke-static {v3, v2, v1}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 899
    .line 900
    .line 901
    :cond_12
    const v1, -0x4b92d1d2

    .line 902
    .line 903
    .line 904
    goto/16 :goto_1

    .line 905
    .line 906
    :cond_13
    const/4 v4, 0x0

    .line 907
    goto :goto_7

    .line 908
    :pswitch_6
    const v0, 0x75831a

    .line 909
    .line 910
    .line 911
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape185S0100000_I1_147;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v4, LX/9wu;

    .line 918
    .line 919
    iget-object v5, v4, LX/9wu;->A02:LX/01o;

    .line 920
    .line 921
    invoke-static {v5}, LX/92q;->A0N(LX/01o;)LX/9Co;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    iget-object v6, v1, LX/9Co;->A08:LX/B3q;

    .line 926
    .line 927
    iget-object v8, v1, LX/9Co;->A0C:Ljava/lang/String;

    .line 928
    .line 929
    iget-object v1, v1, LX/9Co;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 930
    .line 931
    if-eqz v1, :cond_15

    .line 932
    .line 933
    iget-object v2, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 934
    .line 935
    :goto_8
    const/4 v3, 0x0

    .line 936
    invoke-static {v8, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    const-string v1, "form_id"

    .line 944
    .line 945
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    iget-object v6, v6, LX/B3q;->A00:LX/ChQ;

    .line 949
    .line 950
    const-string v9, "lead_gen_form_list"

    .line 951
    .line 952
    const-string v10, "done"

    .line 953
    .line 954
    const-string v11, "click"

    .line 955
    .line 956
    invoke-interface/range {v6 .. v11}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v5}, LX/92q;->A0N(LX/01o;)LX/9Co;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    iput-boolean v3, v1, LX/9Co;->A05:Z

    .line 964
    .line 965
    invoke-static {v5}, LX/92q;->A0N(LX/01o;)LX/9Co;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    iget-object v2, v1, LX/9Co;->A09:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 970
    .line 971
    invoke-static {v5}, LX/92q;->A0N(LX/01o;)LX/9Co;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    iget-object v1, v1, LX/9Co;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 976
    .line 977
    if-nez v1, :cond_14

    .line 978
    .line 979
    invoke-static {v5}, LX/92q;->A0N(LX/01o;)LX/9Co;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    iget-object v1, v1, LX/9Co;->A0D:Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 990
    .line 991
    :cond_14
    iput-object v1, v2, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 992
    .line 993
    invoke-static {v4}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 994
    .line 995
    .line 996
    const v1, -0x1a8452e

    .line 997
    .line 998
    .line 999
    goto/16 :goto_1

    .line 1000
    .line 1001
    :cond_15
    const/4 v2, 0x0

    .line 1002
    goto :goto_8

    .line 1003
    nop

    .line 1004
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1005
.end method
