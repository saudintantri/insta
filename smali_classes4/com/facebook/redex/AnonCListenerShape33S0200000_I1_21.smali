.class public Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;
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
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A00:Ljava/lang/Object;

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
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const v0, -0x4bd16b0a

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/ABW;

    .line 16
    .line 17
    iget-object v1, v2, LX/ABW;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iget-object v0, v2, LX/ABW;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/9XK;

    .line 31
    .line 32
    iget-object v6, v1, LX/9XK;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v1, LX/9XK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    iget-object v0, v2, LX/ABW;->A02:LX/0YK;

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v1, LX/9XK;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "ARGUMENT_MEDIA_ID"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "media_thumbnail_url"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "argument_adgroup_id"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/9vR;

    .line 67
    .line 68
    invoke-direct {v0}, LX/9vR;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    invoke-virtual {v7}, LX/6CF;->A08()V

    .line 77
    .line 78
    .line 79
    const v0, 0x78aa8343

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :pswitch_1
    const v0, -0x4e7ac761

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/ABX;

    .line 94
    .line 95
    iget-object v0, v1, LX/ABX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    iget-object v7, v1, LX/ABX;->A03:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v0, v7}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LX/9XI;

    .line 110
    .line 111
    iget-object v2, v3, LX/9XI;->A01:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v1, LX/ABX;->A02:LX/0YK;

    .line 114
    .line 115
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-boolean v0, v3, LX/9XI;->A03:Z

    .line 120
    .line 121
    invoke-virtual {v5, v7, v2, v1, v0}, LX/BKY;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v6, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    invoke-virtual {v6}, LX/6CF;->A08()V

    .line 128
    .line 129
    .line 130
    const v0, 0x3c905b21

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :pswitch_2
    const v0, -0x469d211b

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LX/ABY;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/9XJ;

    .line 149
    .line 150
    iget-object v7, v0, LX/9XJ;->A03:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v6, v0, LX/9XJ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 153
    .line 154
    iget-object v1, v2, LX/ABY;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    iget-object v0, v2, LX/ABY;->A03:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 163
    .line 164
    .line 165
    const-string v3, "approve_sponsor_boost"

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "ARGUMENT_MEDIA_ID"

    .line 173
    .line 174
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "media_thumbnail_url"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v3}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "argument_adgroup_id"

    .line 186
    .line 187
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LX/9vR;

    .line 191
    .line 192
    invoke-direct {v0}, LX/9vR;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v5, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 199
    .line 200
    invoke-virtual {v5}, LX/6CF;->A08()V

    .line 201
    .line 202
    .line 203
    const v0, -0x2be87889

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_3
    const v0, -0x3dce466a

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/ABj;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/9XL;

    .line 222
    .line 223
    iget-object v0, v0, LX/9XL;->A03:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/ABj;->A00(LX/ABj;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const v0, -0x20223fbf

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :pswitch_4
    const v0, -0x2de91225

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LX/ABj;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/9XL;

    .line 247
    .line 248
    iget-object v0, v0, LX/9XL;->A03:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/ABj;->A00(LX/ABj;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const v0, -0x2fe1c331

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_5
    const v0, 0x3ee605b9

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, LX/ABj;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/9XL;

    .line 272
    .line 273
    iget-object v0, v0, LX/9XL;->A03:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/ABj;->A00(LX/ABj;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const v0, 0x2f5edd0f

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :pswitch_6
    const v0, -0x3d295b7

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, LX/ABj;

    .line 293
    .line 294
    iget-object v0, v1, LX/ABj;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 295
    .line 296
    iget-object v7, v1, LX/ABj;->A03:Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    invoke-static {v0, v7}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, LX/9XL;

    .line 309
    .line 310
    iget-object v2, v3, LX/9XL;->A03:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v0, v1, LX/ABj;->A02:LX/0YK;

    .line 313
    .line 314
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-boolean v0, v3, LX/9XL;->A05:Z

    .line 319
    .line 320
    invoke-virtual {v5, v7, v2, v1, v0}, LX/BKY;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v6, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 325
    .line 326
    invoke-virtual {v6}, LX/6CF;->A08()V

    .line 327
    .line 328
    .line 329
    const v0, -0x5c894636

    .line 330
    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :pswitch_7
    const v0, -0x22638cd6

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LX/BIk;

    .line 344
    .line 345
    iget-object v5, v0, LX/BIk;->A01:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 346
    .line 347
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, LX/Bk2;

    .line 350
    .line 351
    iget-object v2, v5, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/Bex;

    .line 352
    .line 353
    sget-object v1, LX/AYp;->A0D:LX/AYp;

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-static {v1, v2, v0, v0}, LX/Bex;->A00(LX/AYp;LX/Bex;Ljava/lang/String;Ljava/util/Map;)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-static {v5, v0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;Z)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v5, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:LX/BII;

    .line 364
    .line 365
    iget-object v0, v5, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v1, v5, v3, v0}, LX/BII;->A00(Landroidx/fragment/app/Fragment;LX/Bk2;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const v0, -0x41c01c9b

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :pswitch_8
    const v0, 0x19a46040

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v5, LX/9tV;

    .line 385
    .line 386
    invoke-static {v5}, LX/9tV;->A00(LX/9tV;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lcom/instagram/user/model/User;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0G()LX/9T6;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_1

    .line 398
    .line 399
    iget-object v2, v0, LX/9T6;->A04:Ljava/lang/String;

    .line 400
    .line 401
    :goto_0
    invoke-static {}, LX/92r;->A0A()LX/BKc;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v3, v5, LX/9tV;->A00:LX/01o;

    .line 406
    .line 407
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A02:Ljava/util/Map;

    .line 411
    .line 412
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Lcom/instagram/api/schemas/CallToAction;

    .line 417
    .line 418
    if-nez v7, :cond_0

    .line 419
    .line 420
    sget-object v7, Lcom/instagram/api/schemas/CallToAction;->A0G:Lcom/instagram/api/schemas/CallToAction;

    .line 421
    .line 422
    :cond_0
    const/4 v8, 0x0

    .line 423
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    const/4 v14, 0x0

    .line 428
    const-string v11, ""

    .line 429
    .line 430
    new-instance v6, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 431
    .line 432
    move-object v9, v8

    .line 433
    move-object v10, v8

    .line 434
    move-object v12, v11

    .line 435
    invoke-direct/range {v6 .. v14}, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;-><init>(Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 436
    .line 437
    .line 438
    const-string v0, "lead_gen_support_link_fragment_entrypoint"

    .line 439
    .line 440
    invoke-virtual {v1, v6, v0}, LX/BKc;->A06(Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 453
    .line 454
    .line 455
    const v0, 0x2dec8db2

    .line 456
    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_1
    const/4 v2, 0x0

    .line 460
    goto :goto_0

    .line 461
    :pswitch_9
    const v0, -0x2911e994

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LX/GHd;

    .line 471
    .line 472
    iget-object v1, v0, LX/GHd;->A0Q:Ljava/lang/String;

    .line 473
    .line 474
    const-string v0, "financial_entity_id"

    .line 475
    .line 476
    invoke-static {v0, v1}, LX/92p;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "com.instagram.pro_home.monetization_platform.payout_transactions"

    .line 481
    .line 482
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A01:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LX/GTa;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v0}, LX/GTa;->A00(LX/GTa;)Lcom/instagram/service/session/UserSession;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v2, v1, v0}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 503
    .line 504
    .line 505
    const v0, 0x74045b0c

    .line 506
    .line 507
    .line 508
    goto :goto_2

    .line 509
    :pswitch_a
    const v0, -0x454d4693

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, LX/2wz;

    .line 519
    .line 520
    const-class v1, LX/9Oq;

    .line 521
    .line 522
    const-string v0, "node"

    .line 523
    .line 524
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_2

    .line 529
    .line 530
    const-string v0, "id"

    .line 531
    .line 532
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_1
    const-string v0, "payout_transaction_id"

    .line 537
    .line 538
    invoke-static {v0, v1}, LX/92p;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v0, "com.instagram.pro_home.monetization_platform.payout_transaction_details"

    .line 543
    .line 544
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A01:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LX/GTa;

    .line 551
    .line 552
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v0}, LX/GTa;->A00(LX/GTa;)Lcom/instagram/service/session/UserSession;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v2, v1, v0}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 565
    .line 566
    .line 567
    const v0, -0x5ccb9048

    .line 568
    .line 569
    .line 570
    :goto_2
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_2
    const/4 v1, 0x0

    .line 575
    goto :goto_1

    .line 576
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LX/B8L;

    .line 579
    .line 580
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A01:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, LX/2wz;

    .line 583
    .line 584
    iget-object v4, v0, LX/B8L;->A01:LX/A0A;

    .line 585
    .line 586
    iget-object v3, v0, LX/B8L;->A00:Lcom/instagram/service/session/UserSession;

    .line 587
    .line 588
    sget-object v1, LX/AMv;->A01:LX/AMv;

    .line 589
    .line 590
    const-string v0, "node_id"

    .line 591
    .line 592
    invoke-virtual {v2, v0, v1}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const-string v1, "settings_search"

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-static {v4, v3, v1, v2, v0}, LX/AtL;->A00(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, LX/Bht;

    .line 610
    .line 611
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A01:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Lcom/instagram/user/model/User;

    .line 614
    .line 615
    iget-object v1, v0, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 616
    .line 617
    invoke-static {v1}, LX/Bih;->A03(LX/0SF;)V

    .line 618
    .line 619
    .line 620
    iget-object v3, v0, LX/Bht;->A06:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v0, v0, LX/Bht;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 623
    .line 624
    const-string v4, "setting"

    .line 625
    .line 626
    const/4 v5, 0x1

    .line 627
    invoke-static/range {v0 .. v5}, LX/6ID;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LX/Bht;

    .line 634
    .line 635
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A01:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, LX/BGW;

    .line 638
    .line 639
    iget-object v1, v0, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 640
    .line 641
    invoke-static {v1}, LX/Bih;->A03(LX/0SF;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v0, LX/Bht;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 645
    .line 646
    invoke-static {v0, v1}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {}, LX/92p;->A0i()V

    .line 651
    .line 652
    .line 653
    new-instance v0, LX/AJx;

    .line 654
    .line 655
    invoke-direct {v0}, LX/AJx;-><init>()V

    .line 656
    .line 657
    .line 658
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 659
    .line 660
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 661
    .line 662
    .line 663
    sget-object v2, LX/AY3;->A04:LX/AY3;

    .line 664
    .line 665
    sget-object v1, LX/AWx;->A02:LX/AWx;

    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    invoke-virtual {v3, v1, v2, v0}, LX/BGW;->A00(LX/AWx;LX/AY3;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LX/Bht;

    .line 675
    .line 676
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A01:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v4, LX/0YK;

    .line 679
    .line 680
    iget-object v3, v0, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 681
    .line 682
    invoke-static {v3}, LX/Bih;->A03(LX/0SF;)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v0, LX/Bht;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 686
    .line 687
    iget-object v1, v0, LX/Bht;->A01:LX/1rP;

    .line 688
    .line 689
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    .line 690
    .line 691
    .line 692
    const-string v0, "setting"

    .line 693
    .line 694
    invoke-static {v2, v1, v4, v3, v0}, LX/C4S;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, LX/Bht;

    .line 701
    .line 702
    iget-object v4, v0, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 703
    .line 704
    invoke-static {v4}, LX/Bih;->A03(LX/0SF;)V

    .line 705
    .line 706
    .line 707
    iget-object v3, v0, LX/Bht;->A06:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v2, v0, LX/Bht;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 710
    .line 711
    const-string v1, "setting"

    .line 712
    .line 713
    const/4 v0, 0x1

    .line 714
    invoke-static {v2, v4, v3, v1, v0}, LX/6ID;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_10
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v4, LX/Bht;

    .line 721
    .line 722
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A01:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LX/0YK;

    .line 725
    .line 726
    iget-object v3, v4, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 727
    .line 728
    invoke-static {v3}, LX/Bih;->A03(LX/0SF;)V

    .line 729
    .line 730
    .line 731
    new-instance v2, LX/Bex;

    .line 732
    .line 733
    invoke-direct {v2, v3, v0}, LX/Bex;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 734
    .line 735
    .line 736
    sget-object v1, LX/AYp;->A0G:LX/AYp;

    .line 737
    .line 738
    const/4 v0, 0x0

    .line 739
    invoke-static {v1, v2, v0, v0}, LX/Bex;->A00(LX/AYp;LX/Bex;Ljava/lang/String;Ljava/util/Map;)V

    .line 740
    .line 741
    .line 742
    invoke-static {}, LX/92p;->A0i()V

    .line 743
    .line 744
    .line 745
    new-instance v1, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 746
    .line 747
    invoke-direct {v1}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;-><init>()V

    .line 748
    .line 749
    .line 750
    iget-object v0, v4, LX/Bht;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 751
    .line 752
    invoke-static {v0, v3}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 757
    .line 758
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_11
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, LX/Bgn;

    .line 765
    .line 766
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;->A01:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v5, LX/BGW;

    .line 769
    .line 770
    iget-object v4, v2, LX/Bgn;->A01:Lcom/instagram/service/session/UserSession;

    .line 771
    .line 772
    invoke-static {v4}, LX/Bih;->A03(LX/0SF;)V

    .line 773
    .line 774
    .line 775
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const-string v0, "com.instagram.pro_home.monetization_platform.support.monetization_help_screen"

    .line 780
    .line 781
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    iget-object v0, v2, LX/Bgn;->A02:LX/A0A;

    .line 786
    .line 787
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const/4 v2, 0x0

    .line 792
    invoke-static {v4}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v3, v1, v0}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 797
    .line 798
    .line 799
    sget-object v1, LX/AY3;->A05:LX/AY3;

    .line 800
    .line 801
    sget-object v0, LX/AWx;->A02:LX/AWx;

    .line 802
    .line 803
    invoke-virtual {v5, v0, v1, v2}, LX/BGW;->A00(LX/AWx;LX/AY3;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    nop

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
    .end packed-switch
.end method
