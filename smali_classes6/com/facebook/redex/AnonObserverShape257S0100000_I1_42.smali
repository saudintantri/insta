.class public Lcom/facebook/redex/AnonObserverShape257S0100000_I1_42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape257S0100000_I1_42;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape257S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape257S0100000_I1_42;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/DmI;->A00:LX/DmI;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape257S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/DMq;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f12443b

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/DMq;->A08:LX/65p;

    .line 29
    .line 30
    :goto_0
    iget-object v1, v0, LX/65p;->A01:LX/3BO;

    .line 31
    .line 32
    sget-object v0, LX/65y;->A00:LX/65y;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    sget-object v0, LX/DmJ;->A00:LX/DmJ;

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape257S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/DMq;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v1, 0x7f12443b

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, LX/DMq;->A08:LX/65p;

    .line 62
    .line 63
    iget-object v1, v2, LX/65p;->A01:LX/3BO;

    .line 64
    .line 65
    sget-object v0, LX/65y;->A00:LX/65y;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, LX/DMq;->A05:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v2, v1, v0}, LX/65p;->A06(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    check-cast p1, LX/H0t;

    .line 80
    .line 81
    instance-of v0, p1, LX/Gf2;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape257S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, LX/Hzv;

    .line 88
    .line 89
    check-cast p1, LX/Gf2;

    .line 90
    .line 91
    iget-object v3, p1, LX/Gf2;->A00:Ljava/util/List;

    .line 92
    .line 93
    iget-object v2, v4, LX/Hzv;->A09:Ljava/lang/Integer;

    .line 94
    .line 95
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v2, v0, :cond_f

    .line 102
    .line 103
    new-instance v0, LX/GcZ;

    .line 104
    .line 105
    invoke-direct {v0, v4, v3}, LX/GcZ;-><init>(LX/Hzv;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    instance-of v0, p1, LX/Gf3;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape257S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, LX/Hzv;

    .line 119
    .line 120
    iget-object v0, v5, LX/Hzv;->A0N:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v1, v3, LX/4Qd;->A0N:LX/0lf;

    .line 127
    .line 128
    const-string v0, "ig_camera_karaoke_no_caption_generated"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x46f

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v0, v3, LX/4Qd;->A05:LX/1he;

    .line 141
    .line 142
    invoke-static {v0, v2}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/6KF;->A03:LX/6KF;

    .line 146
    .line 147
    const-string v0, "event_type"

    .line 148
    .line 149
    invoke-static {v1, v2, v3, v0}, LX/FnE;->A1C(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/4Qd;->A0A:LX/6KA;

    .line 153
    .line 154
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3}, LX/Che;->A16(LX/0AX;LX/4Qd;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 164
    .line 165
    iput-object v0, v5, LX/Hzv;->A09:Ljava/lang/Integer;

    .line 166
    .line 167
    const v2, 0x7f1224b4

    .line 168
    .line 169
    .line 170
    :goto_1
    iget-object v1, v5, LX/Hzv;->A0F:Landroid/content/Context;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v1, v2, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 174
    .line 175
    .line 176
    iget-boolean v0, v5, LX/Hzv;->A0B:Z

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v1, v5, LX/Hzv;->A0O:LX/4US;

    .line 181
    .line 182
    new-instance v0, LX/55C;

    .line 183
    .line 184
    invoke-direct {v0}, LX/55C;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    instance-of v0, p1, LX/Gf4;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape257S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, LX/Hzv;

    .line 198
    .line 199
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 200
    .line 201
    iput-object v0, v5, LX/Hzv;->A09:Ljava/lang/Integer;

    .line 202
    .line 203
    const v2, 0x7f1224b3

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    instance-of v0, p1, LX/Gf6;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape257S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LX/Hzv;

    .line 214
    .line 215
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 216
    .line 217
    iput-object v0, v1, LX/Hzv;->A09:Ljava/lang/Integer;

    .line 218
    .line 219
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/Hzv;->A07(LX/Hzv;Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    instance-of v0, p1, LX/Gf5;

    .line 226
    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape257S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, LX/Hzv;

    .line 232
    .line 233
    iget-object v0, v5, LX/Hzv;->A02:Landroid/view/View;

    .line 234
    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    iget-object v4, v5, LX/Hzv;->A08:LX/IpU;

    .line 238
    .line 239
    if-eqz v4, :cond_0

    .line 240
    .line 241
    invoke-interface {v4}, LX/IpU;->AsZ()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    iget-object v0, v5, LX/Hzv;->A0L:LX/HP4;

    .line 248
    .line 249
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 250
    .line 251
    iput-object v3, v0, LX/HP4;->A00:Ljava/util/List;

    .line 252
    .line 253
    iget-object v2, v5, LX/Hzv;->A0F:Landroid/content/Context;

    .line 254
    .line 255
    iget-object v1, v5, LX/Hzv;->A0N:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    invoke-interface {v4, v2}, LX/IpU;->BIH(Landroid/content/Context;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v2, v1, v3, v0}, LX/H0y;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)LX/Fqv;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v5, LX/Hzv;->A06:LX/Fqv;

    .line 266
    .line 267
    invoke-static {v5}, LX/Hzv;->A04(LX/Hzv;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, LX/Hzv;->A03(LX/Hzv;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v5, LX/Hzv;->A08:LX/IpU;

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    invoke-interface {v0, v2}, LX/IpU;->DAS(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    iget-object v1, v5, LX/Hzv;->A0M:LX/58k;

    .line 281
    .line 282
    iget-object v0, v5, LX/Hzv;->A06:LX/Fqv;

    .line 283
    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    invoke-static {v0}, LX/H0q;->A00(LX/Fqv;)LX/GIl;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/58k;->A0l(LX/2mf;)V

    .line 293
    .line 294
    .line 295
    const v2, 0x7f1224ae

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :pswitch_1
    instance-of v0, p1, LX/DmK;

    .line 300
    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape257S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LX/LYJ;

    .line 306
    .line 307
    iget-object v0, v0, LX/LYJ;->A0Q:LX/65p;

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_7
    const-string v0, "broadcastId"

    .line 312
    .line 313
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    throw v1

    .line 318
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape257S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 321
    .line 322
    check-cast p1, LX/EAM;

    .line 323
    .line 324
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    invoke-static {v0}, LX/3DK;->A0G(Lcom/instagram/service/session/UserSession;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    iget-object v4, p1, LX/EAM;->A01:Ljava/lang/Integer;

    .line 331
    .line 332
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/4 v2, 0x1

    .line 339
    if-nez v0, :cond_8

    .line 340
    .line 341
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const/4 v0, 0x0

    .line 348
    if-eqz v1, :cond_9

    .line 349
    .line 350
    :cond_8
    const/4 v0, 0x1

    .line 351
    :cond_9
    if-eqz v5, :cond_a

    .line 352
    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    iput-boolean v2, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0B:Z

    .line 356
    .line 357
    return-void

    .line 358
    :cond_a
    const-string v1, "Unable to load draft for editing "

    .line 359
    .line 360
    invoke-static {v4}, LX/H1V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "ClipsShareHomeFragment"

    .line 369
    .line 370
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const v0, 0x7f1240be

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-static {v0, v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A02(Landroid/content/Intent;Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_3
    check-cast p1, LX/EAM;

    .line 389
    .line 390
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape257S0100000_I1_42;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, LX/GTu;

    .line 393
    .line 394
    iget-object v0, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    if-nez v0, :cond_b

    .line 398
    .line 399
    invoke-static {}, LX/92k;->A0o()V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_b
    invoke-static {v0}, LX/3DK;->A0G(Lcom/instagram/service/session/UserSession;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    iget-object v3, p1, LX/EAM;->A01:Ljava/lang/Integer;

    .line 408
    .line 409
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    if-eq v3, v0, :cond_c

    .line 413
    .line 414
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    if-ne v3, v1, :cond_d

    .line 418
    .line 419
    :cond_c
    const/4 v0, 0x1

    .line 420
    :cond_d
    if-eqz v4, :cond_e

    .line 421
    .line 422
    if-eqz v0, :cond_e

    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    iput-boolean v0, v5, LX/GTu;->A0E:Z

    .line 426
    .line 427
    return-void

    .line 428
    :cond_e
    const-string v1, "Unable to load draft in video sharesheet"

    .line 429
    .line 430
    invoke-static {v3}, LX/H1V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "VideoShareSheetFragment"

    .line 439
    .line 440
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const v0, 0x7f1240be

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 451
    .line 452
    .line 453
    invoke-static {v5}, LX/GTu;->A02(LX/GTu;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_f
    new-instance v0, LX/Gca;

    .line 458
    .line 459
    invoke-direct {v0, v4, v3}, LX/Gca;-><init>(LX/Hzv;Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_10
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    throw v1

    .line 471
    nop

    .line 472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 473
.end method
