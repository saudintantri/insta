.class public Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_104;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_104;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_104;->A00:Ljava/lang/Object;

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
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_104;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_104;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9zF;

    .line 8
    .line 9
    iget-object v1, v0, LX/9zF;->A04:LX/APi;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v4, "click"

    .line 16
    .line 17
    const-string v5, "restrict_account_button"

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    :pswitch_0
    const-string v2, "restrict_error"

    .line 23
    .line 24
    const-string v1, "Unrecognized entry point for Restrict bottom sheet"

    .line 25
    .line 26
    invoke-static {v2, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v1, LX/3Hm;->A02:LX/3Hm;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v0, LX/9zF;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v6, v0, LX/9zF;->A07:Ljava/lang/String;

    .line 42
    .line 43
    const-string v7, "restrict_half_sheet"

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    iget-object v9, v0, LX/9zF;->A06:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v5, LX/CRr;

    .line 49
    .line 50
    invoke-direct {v5, v0}, LX/CRr;-><init>(LX/9zF;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v1 .. v9}, LX/3Hm;->A07(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/BaA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v2, v0, LX/9zF;->A01:LX/0lf;

    .line 58
    .line 59
    iget-object v7, v0, LX/9zF;->A07:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v4, v3

    .line 67
    move-object v6, v3

    .line 68
    invoke-static/range {v2 .. v8}, LX/BpF;->A03(LX/0AR;LX/AXy;LX/7Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v3, v0, LX/9zF;->A01:LX/0lf;

    .line 73
    .line 74
    iget-object v2, v0, LX/9zF;->A07:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v3, v1, v4, v5, v2}, LX/BpF;->A09(LX/0AR;LX/3BJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    iget-object v3, v0, LX/9zF;->A01:LX/0lf;

    .line 82
    .line 83
    iget-object v2, v0, LX/9zF;->A07:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v3, v1, v5, v2}, LX/BpF;->A07(LX/0AR;LX/3BJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    iget-object v2, v0, LX/9zF;->A01:LX/0lf;

    .line 91
    .line 92
    iget-object v1, v0, LX/9zF;->A07:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v4, v5, v1}, LX/BpF;->A0D(LX/0AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    iget-object v2, v0, LX/9zF;->A01:LX/0lf;

    .line 99
    .line 100
    iget-object v1, v0, LX/9zF;->A07:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2, v5, v1}, LX/BpF;->A0B(LX/0AR;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    iget-object v2, v0, LX/9zF;->A01:LX/0lf;

    .line 107
    .line 108
    iget-object v1, v0, LX/9zF;->A07:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v4, v5, v1}, LX/BpF;->A0E(LX/0AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_7
    iget-object v2, v0, LX/9zF;->A01:LX/0lf;

    .line 115
    .line 116
    iget-object v1, v0, LX/9zF;->A07:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v4, v5, v1}, LX/BpF;->A0C(LX/0AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_8
    const v0, 0xada51c3

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_104;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, LX/9wc;

    .line 134
    .line 135
    iget-object v6, v4, LX/9wc;->A01:LX/01o;

    .line 136
    .line 137
    invoke-static {v6}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3c()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    iget-boolean v0, v4, LX/9wc;->A00:Z

    .line 152
    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, v4, LX/9wc;->A00:Z

    .line 157
    .line 158
    invoke-static {}, LX/7YM;->A00()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v6}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v2, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "entry_point"

    .line 186
    .line 187
    const-string v0, "branded_content_settings"

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "intro_entry_position"

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x3

    .line 199
    const-string v0, "business_account_flow"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x10

    .line 208
    .line 209
    invoke-static {v3, v4, v0}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 210
    .line 211
    .line 212
    :goto_1
    const v0, 0x418d591a

    .line 213
    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_0
    invoke-static {v4}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_9
    const v0, 0x69b98a17

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_104;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, LX/9z8;

    .line 231
    .line 232
    iget-object v5, v4, LX/9z8;->A07:LX/01o;

    .line 233
    .line 234
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, v4, LX/9z8;->A06:LX/01o;

    .line 246
    .line 247
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/AO7;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    packed-switch v0, :pswitch_data_2

    .line 258
    .line 259
    .line 260
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, 0xb60b17f

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :pswitch_a
    const-string v0, "boards_bottomsheet_click_try_it"

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_b
    const-string v0, "boards_bottomsheet_share_sheet_click_try_it"

    .line 272
    .line 273
    :goto_2
    invoke-virtual {v1, v0}, LX/HyC;->A06(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, LX/7e1;->A00(Lcom/instagram/service/session/UserSession;)LX/BJz;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v2, v0, LX/BJz;->A00:Landroid/content/SharedPreferences;

    .line 288
    .line 289
    const-string v1, "hangouts_nux_interstitial_impression_count"

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-static {v2, v1, v0}, LX/92p;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, LX/7e1;->A00(Lcom/instagram/service/session/UserSession;)LX/BJz;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/4 v2, 0x1

    .line 307
    iget-object v0, v0, LX/BJz;->A00:Landroid/content/SharedPreferences;

    .line 308
    .line 309
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "hangouts_nux_interstitial_try_it_clicked"

    .line 314
    .line 315
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v4, LX/9z8;->A01:LX/B7b;

    .line 319
    .line 320
    if-eqz v0, :cond_1

    .line 321
    .line 322
    iget-object v1, v0, LX/B7b;->A01:LX/0Vv;

    .line 323
    .line 324
    iget-object v0, v0, LX/B7b;->A00:LX/6z1;

    .line 325
    .line 326
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_1
    const v0, 0x1dc08943

    .line 330
    .line 331
    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :pswitch_c
    const v0, 0x140db0f1

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_104;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, LX/9z8;

    .line 344
    .line 345
    iget-object v0, v2, LX/9z8;->A07:LX/01o;

    .line 346
    .line 347
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v0, v2, LX/9z8;->A06:LX/01o;

    .line 359
    .line 360
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/AO7;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    packed-switch v0, :pswitch_data_3

    .line 371
    .line 372
    .line 373
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const v0, -0x6c636aa3

    .line 378
    .line 379
    .line 380
    :goto_3
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :pswitch_d
    const-string v0, "boards_bottomsheet_click_not_now"

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :pswitch_e
    const-string v0, "boards_bottomsheet_share_sheet_click_not_now"

    .line 388
    .line 389
    :goto_4
    invoke-virtual {v1, v0}, LX/HyC;->A06(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v2, LX/9z8;->A01:LX/B7b;

    .line 393
    .line 394
    if-eqz v0, :cond_2

    .line 395
    .line 396
    iget-object v0, v0, LX/B7b;->A00:LX/6z1;

    .line 397
    .line 398
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 399
    .line 400
    .line 401
    :cond_2
    const v0, 0x45c8abcb

    .line 402
    .line 403
    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :pswitch_f
    const v0, 0x320066b

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_104;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v4, LX/K8a;

    .line 416
    .line 417
    iget-object v0, v4, LX/K8a;->A02:LX/K8j;

    .line 418
    .line 419
    iget-object v1, v0, LX/K8j;->A03:Ljava/util/List;

    .line 420
    .line 421
    invoke-static {v1}, LX/L23;->A00(Ljava/util/List;)LX/M1n;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-nez v0, :cond_3

    .line 426
    .line 427
    invoke-static {v1}, LX/L23;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v4}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v2, v0, v1, v4, v3}, LX/AoR;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/05o;LX/BbM;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x1

    .line 447
    iput-boolean v0, v4, LX/K8a;->A08:Z

    .line 448
    .line 449
    iget-object v0, v4, LX/K8a;->A00:LX/6z1;

    .line 450
    .line 451
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 452
    .line 453
    .line 454
    :goto_5
    const v0, 0x7aefabb3

    .line 455
    .line 456
    .line 457
    :goto_6
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_3
    invoke-interface {v0}, LX/M1n;->CoB()V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :pswitch_10
    const v0, 0x20ea557c

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-static {}, LX/7YM;->A00()V

    .line 473
    .line 474
    .line 475
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_104;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 478
    .line 479
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 484
    .line 485
    invoke-static {v1, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const-string v0, "edit_profile"

    .line 494
    .line 495
    invoke-static {v2, v0}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v1, "intro_entry_position"

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    const/4 v1, 0x3

    .line 505
    const-string v0, "business_account_flow"

    .line 506
    .line 507
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    const/16 v0, 0xb

    .line 514
    .line 515
    invoke-static {v4, v5, v0}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 516
    .line 517
    .line 518
    const v0, -0x65e8bd04

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :pswitch_11
    const v0, -0x54e0be1

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_104;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v5, Lcom/instagram/share/tumblr/TumblrAuthActivity;

    .line 532
    .line 533
    new-instance v2, LX/3ro;

    .line 534
    .line 535
    invoke-direct {v2}, LX/3ro;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v0, "progressDialog"

    .line 543
    .line 544
    invoke-virtual {v2, v1, v0}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v5}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    new-instance v1, LX/LDK;

    .line 560
    .line 561
    invoke-direct {v1, v5}, LX/LDK;-><init>(Lcom/instagram/share/tumblr/TumblrAuthActivity;)V

    .line 562
    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-virtual {v2, v4, v1, v0}, LX/05o;->A03(Landroid/os/Bundle;LX/05n;I)LX/05v;

    .line 566
    .line 567
    .line 568
    const v0, 0x430657cf

    .line 569
    .line 570
    .line 571
    :goto_7
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    nop

    .line 576
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
