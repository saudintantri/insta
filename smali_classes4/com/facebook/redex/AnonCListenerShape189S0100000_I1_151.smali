.class public Lcom/facebook/redex/AnonCListenerShape189S0100000_I1_151;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape189S0100000_I1_151;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape189S0100000_I1_151;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape189S0100000_I1_151;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x6210594

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape189S0100000_I1_151;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/9va;

    .line 15
    .line 16
    iget-object v5, v3, LX/9va;->A0F:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v0, "userSession"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v8, v7

    .line 30
    move-object v9, v7

    .line 31
    move-object v10, v7

    .line 32
    invoke-static/range {v4 .. v10}, LX/6FQ;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1HO;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v11, v3, LX/9va;->A0F:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-eqz v11, :cond_0

    .line 39
    .line 40
    invoke-static {v11}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    iget-object v10, v3, LX/9va;->A0E:LX/BEO;

    .line 45
    .line 46
    if-nez v10, :cond_1

    .line 47
    .line 48
    const-string v0, "userForEditing"

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v7

    .line 54
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v0, v3, LX/9va;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    .line 59
    .line 60
    if-nez v0, :cond_9

    .line 61
    .line 62
    const-string v0, "emailField"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape189S0100000_I1_151;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LX/9w7;

    .line 68
    .line 69
    iget-object v0, v3, LX/9w7;->A05:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "instagram_change_password_attempt"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x74b

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v1, v3, LX/9w7;->A07:Ljava/lang/Integer;

    .line 94
    .line 95
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    if-ne v1, v0, :cond_3

    .line 98
    .line 99
    const-string v0, "inauthentic_engagement"

    .line 100
    .line 101
    :goto_1
    invoke-static {v2, v0}, LX/92r;->A18(LX/0AX;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v1, v3, LX/9w7;->A04:LX/BGz;

    .line 105
    .line 106
    iget-object v0, v1, LX/BGz;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 107
    .line 108
    invoke-static {v0}, LX/92o;->A0j(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v0, v1, LX/BGz;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 113
    .line 114
    invoke-static {v0}, LX/92o;->A0j(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v4}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x6

    .line 123
    if-lt v1, v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v2, v3, LX/9w7;->A06:LX/BKC;

    .line 132
    .line 133
    const-string v1, "password_change"

    .line 134
    .line 135
    const-string v0, "change_password"

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/BKC;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v3, LX/9w7;->A05:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    iget-object v0, v3, LX/9w7;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 143
    .line 144
    invoke-static {v0}, LX/92o;->A0j(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, v3, LX/9w7;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 149
    .line 150
    invoke-static {v0}, LX/92o;->A0j(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v0, v3, LX/9w7;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 155
    .line 156
    invoke-static {v0}, LX/92o;->A0j(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v6}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v6, v1}, LX/92t;->A0X(LX/19z;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "enc_old_password"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/7vG;

    .line 174
    .line 175
    invoke-direct {v0, v6}, LX/7vG;-><init>(LX/0SF;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5}, LX/7vG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "enc_new_password1"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/7vG;

    .line 188
    .line 189
    invoke-direct {v0, v6}, LX/7vG;-><init>(LX/0SF;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, LX/7vG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "enc_new_password2"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v1, 0x0

    .line 206
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;

    .line 207
    .line 208
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 212
    .line 213
    invoke-virtual {v3, v2}, LX/1dt;->schedule(LX/113;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    const/4 v0, 0x0

    .line 218
    goto :goto_1

    .line 219
    :cond_4
    iget-object v0, v3, LX/9w7;->A04:LX/BGz;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/BGz;->A00()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v3, v0}, LX/9w7;->A02(LX/9w7;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, LX/9w7;->A04:LX/BGz;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/BGz;->A00()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/4iG;->A05(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_1
    const v0, -0x33bf8f20    # -5.0447232E7f

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape189S0100000_I1_151;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LX/97v;

    .line 248
    .line 249
    iget-object v4, v1, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/4 v6, 0x0

    .line 258
    move-object v7, v6

    .line 259
    move-object v8, v6

    .line 260
    move-object v9, v6

    .line 261
    invoke-static/range {v3 .. v9}, LX/6FQ;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1HO;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v7, v1, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    iget-object v8, v1, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 268
    .line 269
    iget-object v6, v1, LX/97v;->A0S:LX/BEO;

    .line 270
    .line 271
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v0, v1, LX/97v;->A0G:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    iget-object v0, v1, LX/97v;->A0G:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-static {v0}, LX/92m;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    :cond_5
    const-string v10, "edit_profile"

    .line 293
    .line 294
    new-instance v4, LX/A6s;

    .line 295
    .line 296
    invoke-direct/range {v4 .. v10}, LX/A6s;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BEO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iput-object v4, v3, LX/1HO;->A00:LX/3GE;

    .line 300
    .line 301
    invoke-virtual {v1, v3}, LX/1dt;->schedule(LX/113;)V

    .line 302
    .line 303
    .line 304
    const v0, -0x19c36ef1

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :pswitch_2
    const v0, -0x5cdfd46f

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape189S0100000_I1_151;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, LX/97v;

    .line 319
    .line 320
    iget-object v0, v5, LX/97v;->A0S:LX/BEO;

    .line 321
    .line 322
    if-nez v0, :cond_6

    .line 323
    .line 324
    invoke-static {v5}, LX/97v;->A0A(LX/97v;)V

    .line 325
    .line 326
    .line 327
    :goto_2
    const v0, 0x6e65edae

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_6
    iget-object v0, v5, LX/97v;->A0X:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()V

    .line 335
    .line 336
    .line 337
    iget-object v1, v5, LX/97v;->A0S:LX/BEO;

    .line 338
    .line 339
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v5, LX/97v;->A0G:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-static {v0}, LX/92m;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v1, LX/BEO;->A0C:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v1, v5, LX/97v;->A0S:LX/BEO;

    .line 351
    .line 352
    iget-object v0, v5, LX/97v;->A0H:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-static {v0}, LX/92m;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v1, LX/BEO;->A0L:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v0, v5, LX/97v;->A0S:LX/BEO;

    .line 361
    .line 362
    iget-object v3, v0, LX/BEO;->A0N:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v0, v5, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    invoke-static {v0}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v5, LX/97v;->A0i:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_7

    .line 385
    .line 386
    iget-object v0, v5, LX/97v;->A0S:LX/BEO;

    .line 387
    .line 388
    iget-object v1, v0, LX/BEO;->A0F:Ljava/lang/String;

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-static {v0, v1, v3}, LX/27g;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_7
    iget-boolean v0, v5, LX/97v;->A0p:Z

    .line 395
    .line 396
    if-eqz v0, :cond_8

    .line 397
    .line 398
    iget-object v0, v5, LX/97v;->A0k:Ljava/util/List;

    .line 399
    .line 400
    if-eqz v0, :cond_8

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_8

    .line 407
    .line 408
    iget-object v0, v5, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 409
    .line 410
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget-object v0, v5, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget-object v1, v5, LX/97v;->A0k:Ljava/util/List;

    .line 421
    .line 422
    new-instance v0, LX/4bW;

    .line 423
    .line 424
    invoke-direct {v0, v3, v1}, LX/4bW;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 428
    .line 429
    .line 430
    :cond_8
    iget-object v4, v5, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    iget-object v3, v5, LX/97v;->A0S:LX/BEO;

    .line 433
    .line 434
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v5}, LX/92q;->A0Y(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-boolean v0, v5, LX/97v;->A0y:Z

    .line 442
    .line 443
    xor-int/lit8 v0, v0, 0x1

    .line 444
    .line 445
    invoke-static {v3, v4, v1, v0}, LX/6FQ;->A08(LX/BEO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1HO;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const/4 v1, 0x3

    .line 450
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;

    .line 451
    .line 452
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 456
    .line 457
    invoke-virtual {v5, v3}, LX/1dt;->schedule(LX/113;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_9
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-lez v0, :cond_a

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    :cond_a
    const-string v14, "personal_information"

    .line 482
    .line 483
    new-instance v8, LX/A6s;

    .line 484
    .line 485
    move-object v13, v7

    .line 486
    invoke-direct/range {v8 .. v14}, LX/A6s;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BEO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iput-object v8, v4, LX/1HO;->A00:LX/3GE;

    .line 490
    .line 491
    invoke-virtual {v3, v4}, LX/1dt;->schedule(LX/113;)V

    .line 492
    .line 493
    .line 494
    const v0, 0x3069a5b4    # 8.5000385E-10f

    .line 495
    .line 496
    .line 497
    :goto_3
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    nop

    .line 502
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method
