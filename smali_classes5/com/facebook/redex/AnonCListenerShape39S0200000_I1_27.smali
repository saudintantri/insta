.class public Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_27;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_27;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_27;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_27;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v7, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_27;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/DM7;

    .line 10
    .line 11
    iget-object v0, v7, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_27;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/EI6;

    .line 14
    .line 15
    iget-object v0, v0, LX/EI6;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    :cond_0
    :pswitch_0
    return-void

    .line 25
    :pswitch_1
    iget-object v3, v1, LX/DM7;->A00:LX/EGK;

    .line 26
    .line 27
    iget-object v1, v3, LX/EGK;->A02:LX/EcZ;

    .line 28
    .line 29
    iget-object v4, v1, LX/EcZ;->A02:LX/2uI;

    .line 30
    .line 31
    iget-object v0, v3, LX/EGK;->A01:LX/ELg;

    .line 32
    .line 33
    iget v2, v0, LX/ELg;->A00:I

    .line 34
    .line 35
    int-to-long v5, v2

    .line 36
    iget-object v2, v0, LX/ELg;->A04:LX/1M5;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/1M5;->A0R()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    const-string v9, "report_flow_start"

    .line 43
    .line 44
    invoke-virtual/range {v4 .. v9}, LX/2uI;->A01(JJLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v3, LX/EGK;->A00:Landroid/app/Activity;

    .line 48
    .line 49
    iget-object v4, v3, LX/EGK;->A03:LX/6z1;

    .line 50
    .line 51
    const v2, 0x7f123b17

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v5, LX/DoA;->A04:LX/DoA;

    .line 59
    .line 60
    const-string v3, "report_button"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    iget-object v3, v1, LX/DM7;->A00:LX/EGK;

    .line 64
    .line 65
    iget-object v1, v3, LX/EGK;->A02:LX/EcZ;

    .line 66
    .line 67
    iget-object v4, v1, LX/EcZ;->A02:LX/2uI;

    .line 68
    .line 69
    iget-object v0, v3, LX/EGK;->A01:LX/ELg;

    .line 70
    .line 71
    iget v2, v0, LX/ELg;->A00:I

    .line 72
    .line 73
    int-to-long v5, v2

    .line 74
    iget-object v2, v0, LX/ELg;->A04:LX/1M5;

    .line 75
    .line 76
    invoke-virtual {v2}, LX/1M5;->A0R()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    const-string v9, "hide_flow_start"

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v9}, LX/2uI;->A01(JJLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v3, LX/EGK;->A00:Landroid/app/Activity;

    .line 86
    .line 87
    iget-object v4, v3, LX/EGK;->A03:LX/6z1;

    .line 88
    .line 89
    const v2, 0x7f1220ac

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v5, LX/DoA;->A03:LX/DoA;

    .line 97
    .line 98
    const-string v3, "hide_button"

    .line 99
    .line 100
    :goto_0
    iget-object v2, v1, LX/EcZ;->A01:LX/EZt;

    .line 101
    .line 102
    invoke-static {v2, v0, v3}, LX/EZt;->A00(LX/EZt;LX/ELg;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v1, LX/EcZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    iget-object v2, v0, LX/ELg;->A04:LX/1M5;

    .line 108
    .line 109
    invoke-static {v2, v10}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    if-eqz v13, :cond_0

    .line 114
    .line 115
    iget-object v9, v1, LX/EcZ;->A03:LX/1qw;

    .line 116
    .line 117
    sget-object v11, LX/4bs;->A0R:LX/4bs;

    .line 118
    .line 119
    sget-object v12, LX/DoK;->A02:LX/DoK;

    .line 120
    .line 121
    new-instance v7, LX/HhP;

    .line 122
    .line 123
    invoke-direct/range {v7 .. v13}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, LX/ELg;->A05:Lcom/instagram/user/model/User;

    .line 127
    .line 128
    iput-object v2, v7, LX/HhP;->A01:Lcom/instagram/user/model/User;

    .line 129
    .line 130
    iput-object v6, v7, LX/HhP;->A07:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v7, v5}, LX/HhP;->A07(LX/DoA;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, LX/Dmi;

    .line 136
    .line 137
    invoke-direct {v2, v0, v1, v3}, LX/Dmi;-><init>(LX/ELg;LX/EcZ;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v7, LX/HhP;->A03:LX/Iou;

    .line 141
    .line 142
    invoke-virtual {v7, v4}, LX/HhP;->A02(LX/6z1;)LX/27U;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    iget-object v4, v1, LX/DM7;->A00:LX/EGK;

    .line 147
    .line 148
    iget-object v3, v4, LX/EGK;->A02:LX/EcZ;

    .line 149
    .line 150
    iget-object v2, v3, LX/EcZ;->A01:LX/EZt;

    .line 151
    .line 152
    iget-object v1, v4, LX/EGK;->A01:LX/ELg;

    .line 153
    .line 154
    const-string v0, "learn_more_button"

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/EZt;->A00(LX/EZt;LX/ELg;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, LX/EGK;->A03:LX/6z1;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 162
    .line 163
    .line 164
    iget-object v5, v3, LX/EcZ;->A02:LX/2uI;

    .line 165
    .line 166
    iget v0, v1, LX/ELg;->A00:I

    .line 167
    .line 168
    int-to-long v6, v0

    .line 169
    iget-object v0, v1, LX/ELg;->A04:LX/1M5;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/1M5;->A0R()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    const-string v10, "about_ads_tap"

    .line 176
    .line 177
    invoke-virtual/range {v5 .. v10}, LX/2uI;->A01(JJLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v4, LX/EGK;->A00:Landroid/app/Activity;

    .line 181
    .line 182
    iget-object v0, v3, LX/EcZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/2xB;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_4
    const v0, -0x36d4e12b

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iget-object v3, v7, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_27;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, LX/EZO;

    .line 198
    .line 199
    iget-object v2, v3, LX/EZO;->A0A:LX/EZt;

    .line 200
    .line 201
    iget-object v7, v7, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_27;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, LX/ELg;

    .line 204
    .line 205
    const/16 v0, 0x271

    .line 206
    .line 207
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v2, v7, v0}, LX/EZt;->A00(LX/EZt;LX/ELg;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v2, LX/EZt;->A01:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    iget-object v5, v7, LX/ELg;->A04:LX/1M5;

    .line 217
    .line 218
    iget-object v1, v2, LX/EZt;->A02:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, v2, LX/EZt;->A00:LX/1qw;

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-static {v0, v5, v6, v1, v2}, LX/Eeh;->A01(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v6, v3, LX/EZO;->A0B:LX/2uI;

    .line 227
    .line 228
    iget v0, v7, LX/ELg;->A00:I

    .line 229
    .line 230
    int-to-long v7, v0

    .line 231
    invoke-virtual {v5}, LX/1M5;->A0R()J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    const-string v11, "ufi_share_tap"

    .line 236
    .line 237
    invoke-virtual/range {v6 .. v11}, LX/2uI;->A01(JJLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v7, v3, LX/EZO;->A0D:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    invoke-static {v7}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v3, LX/EZO;->A05:LX/1M5;

    .line 247
    .line 248
    const-string v6, "media"

    .line 249
    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 253
    .line 254
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_1

    .line 261
    .line 262
    invoke-static {v7}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v3, LX/EZO;->A05:LX/1M5;

    .line 267
    .line 268
    if-eqz v0, :cond_2

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/1MT;->A02(LX/1M5;)LX/1M5;

    .line 271
    .line 272
    .line 273
    :cond_1
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 274
    .line 275
    iget-object v5, v0, LX/2qz;->A01:LX/3GH;

    .line 276
    .line 277
    sget-object v1, LX/3us;->A0i:LX/3us;

    .line 278
    .line 279
    iget-object v0, v3, LX/EZO;->A0C:LX/1qw;

    .line 280
    .line 281
    invoke-virtual {v5, v0, v1, v7}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v1, v0}, LX/4lI;->Cwu(LX/1qw;)LX/4lI;

    .line 286
    .line 287
    .line 288
    iget-object v0, v3, LX/EZO;->A05:LX/1M5;

    .line 289
    .line 290
    if-eqz v0, :cond_2

    .line 291
    .line 292
    invoke-static {v0}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v1, v0}, LX/4lI;->CuC(Ljava/lang/String;)LX/4lI;

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, LX/4lI;->AFB()LX/1dt;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-object v0, v3, LX/EZO;->A09:LX/DLx;

    .line 304
    .line 305
    iget-object v1, v0, LX/DLx;->A03:LX/DmV;

    .line 306
    .line 307
    if-nez v1, :cond_3

    .line 308
    .line 309
    const-string v6, "videoPlayer"

    .line 310
    .line 311
    :cond_2
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v2

    .line 315
    :cond_3
    const-string v0, "share"

    .line 316
    .line 317
    invoke-virtual {v1, v0}, LX/DmV;->A00(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 321
    .line 322
    iget-object v0, v3, LX/EZO;->A08:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_4

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;

    .line 336
    .line 337
    invoke-direct {v0, v3, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v2}, LX/Che;->A0z(Landroidx/fragment/app/Fragment;LX/27U;)V

    .line 344
    .line 345
    .line 346
    :cond_4
    const v0, -0xaead030

    .line 347
    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :pswitch_5
    const v0, 0x3cb81e28

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    iget-object v6, v7, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_27;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v6, LX/DHD;

    .line 361
    .line 362
    iget-object v8, v7, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_27;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v8, LX/6Zb;

    .line 365
    .line 366
    iget-object v1, v6, LX/DHD;->A03:LX/01o;

    .line 367
    .line 368
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 381
    .line 382
    iget-object v2, v0, LX/2qz;->A01:LX/3GH;

    .line 383
    .line 384
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v0, LX/3us;->A0D:LX/3us;

    .line 389
    .line 390
    invoke-virtual {v2, v6, v0, v1}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    iget-object v0, v8, LX/6Zb;->A0N:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v7, v0}, LX/4lI;->CuC(Ljava/lang/String;)LX/4lI;

    .line 400
    .line 401
    .line 402
    iget-object v1, v8, LX/6Zb;->A0Q:Ljava/lang/String;

    .line 403
    .line 404
    move-object v3, v7

    .line 405
    check-cast v3, LX/4rj;

    .line 406
    .line 407
    iget-object v2, v3, LX/4rj;->A04:Landroid/os/Bundle;

    .line 408
    .line 409
    const-string v0, "DirectShareSheetFragment.sticker_name"

    .line 410
    .line 411
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v8, LX/6Zb;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 415
    .line 416
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "DirectShareSheetFragment.image_url"

    .line 420
    .line 421
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 422
    .line 423
    .line 424
    iget v1, v8, LX/6Zb;->A01:F

    .line 425
    .line 426
    const-string v0, "DirectShareSheetFragment.image_width"

    .line 427
    .line 428
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 429
    .line 430
    .line 431
    iget v1, v8, LX/6Zb;->A00:F

    .line 432
    .line 433
    const-string v0, "DirectShareSheetFragment.image_height"

    .line 434
    .line 435
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8}, LX/6Zb;->A01()F

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    const-string v0, "DirectShareSheetFragment.image_width_ratio"

    .line 443
    .line 444
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 445
    .line 446
    .line 447
    iput-object v5, v3, LX/4rj;->A03:LX/6z1;

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-interface {v7, v0}, LX/4lI;->D10(Z)LX/4lI;

    .line 451
    .line 452
    .line 453
    invoke-interface {v7}, LX/4lI;->AFB()LX/1dt;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0, v1, v5}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 462
    .line 463
    .line 464
    const v0, 0x6014aedc

    .line 465
    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :pswitch_6
    const v0, -0x1ecb9ca7

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    iget-object v4, v7, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_27;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v4, LX/DLU;

    .line 479
    .line 480
    iget-object v3, v4, LX/DLU;->A05:LX/FZk;

    .line 481
    .line 482
    if-nez v3, :cond_6

    .line 483
    .line 484
    iget-object v0, v4, LX/DLU;->A09:LX/01o;

    .line 485
    .line 486
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v4, LX/DLU;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    .line 494
    .line 495
    if-nez v0, :cond_5

    .line 496
    .line 497
    const-string v0, "threadKey"

    .line 498
    .line 499
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    throw v0

    .line 504
    :cond_5
    new-instance v3, LX/F4d;

    .line 505
    .line 506
    invoke-direct {v3, v0, v1}, LX/F4d;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;)V

    .line 507
    .line 508
    .line 509
    :cond_6
    iget-object v0, v4, LX/DLU;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 510
    .line 511
    if-nez v0, :cond_7

    .line 512
    .line 513
    const-string v0, "textField"

    .line 514
    .line 515
    goto :goto_1

    .line 516
    :cond_7
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget-object v0, v7, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_27;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Landroid/view/View;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const v0, 0x7f123bfc

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-instance v0, LX/EAW;

    .line 536
    .line 537
    invoke-direct {v0, v2, v1}, LX/EAW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v3, v0}, LX/FZk;->Crc(LX/EAW;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, LX/0Oc;->A0D(Landroid/app/Activity;)V

    .line 548
    .line 549
    .line 550
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 551
    .line 552
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0, v1}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 557
    .line 558
    .line 559
    const v0, 0x74596bf1

    .line 560
    .line 561
    .line 562
    goto :goto_2

    .line 563
    :pswitch_7
    const v0, -0x4ae967b5

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    iget-object v3, v7, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_27;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, Landroid/widget/EditText;

    .line 573
    .line 574
    invoke-static {v3}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, LX/EcH;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-object v1, v7, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_27;->A01:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, LX/9tY;

    .line 585
    .line 586
    iget-object v0, v1, LX/9tY;->A03:Ljava/util/Set;

    .line 587
    .line 588
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 589
    .line 590
    .line 591
    invoke-static {v3}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    const/4 v0, 0x1

    .line 595
    iput-boolean v0, v1, LX/9tY;->A01:Z

    .line 596
    .line 597
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_8

    .line 602
    .line 603
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 604
    .line 605
    invoke-static {v1, v0}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 606
    .line 607
    .line 608
    :cond_8
    const v0, 0x31871905

    .line 609
    .line 610
    .line 611
    :goto_2
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_8
    const v0, 0x73998f9d

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    iget-object v5, v7, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_27;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v5, LX/ENO;

    .line 625
    .line 626
    iget-object v3, v7, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_27;->A01:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    .line 629
    .line 630
    iget-object v6, v5, LX/ENO;->A00:LX/DJW;

    .line 631
    .line 632
    iget-object v7, v6, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 633
    .line 634
    const-string v10, "feed_saved_collections"

    .line 635
    .line 636
    iget-object v0, v6, LX/DJW;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 637
    .line 638
    if-eqz v0, :cond_a

    .line 639
    .line 640
    invoke-virtual {v0, v7}, Lcom/instagram/save/model/SavedCollection;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, LX/AtG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    :goto_3
    const/4 v0, 0x0

    .line 649
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    sget-object v8, LX/001;->A0Y:Ljava/lang/Integer;

    .line 653
    .line 654
    const/4 v9, 0x0

    .line 655
    const/16 v15, 0x1b8

    .line 656
    .line 657
    move-object v11, v9

    .line 658
    move-object v12, v9

    .line 659
    move-object v14, v9

    .line 660
    invoke-static/range {v7 .. v15}, LX/Edi;->A00(LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v6}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v6, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 667
    .line 668
    sget-object v0, LX/3us;->A0I:LX/3us;

    .line 669
    .line 670
    new-instance v2, LX/4rj;

    .line 671
    .line 672
    invoke-direct {v2, v0, v1, v10}, LX/4rj;-><init>(LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v2, LX/4rj;->A04:Landroid/os/Bundle;

    .line 676
    .line 677
    const-string v0, "DirectShareSheetFragment.saved_collections_share"

    .line 678
    .line 679
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v2}, LX/4lI;->AFB()LX/1dt;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-static {v6}, LX/Che;->A0J(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    if-eqz v2, :cond_9

    .line 691
    .line 692
    const/4 v1, 0x6

    .line 693
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;

    .line 694
    .line 695
    invoke-direct {v0, v5, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v3}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 702
    .line 703
    .line 704
    :cond_9
    iget-object v2, v6, LX/DJW;->A01:LX/1A2;

    .line 705
    .line 706
    const/4 v1, 0x1

    .line 707
    new-instance v0, LX/Ew5;

    .line 708
    .line 709
    invoke-direct {v0, v1}, LX/Ew5;-><init>(Z)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 713
    .line 714
    .line 715
    const v0, 0x2a1075e8

    .line 716
    .line 717
    .line 718
    :goto_4
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_a
    const/4 v13, 0x0

    .line 723
    goto :goto_3

    .line 724
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
.end method
