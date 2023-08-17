.class public Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/F8p;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_68;->A01:I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_68;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_68;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_68;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_68;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_68;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v0, 0x2c56ed9d

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_68;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/DUU;

    .line 18
    .line 19
    iget-object v1, v1, LX/DUU;->A00:LX/E6R;

    .line 20
    .line 21
    sget-object v6, LX/39T;->A01:LX/39T;

    .line 22
    .line 23
    iget-object v5, v1, LX/E6R;->A00:LX/DKH;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v3, v5, LX/DKH;->A07:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/AYq;->A06:LX/AYq;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/instagram/guides/intf/GuideCreationType;->A06:Lcom/instagram/guides/intf/GuideCreationType;

    .line 38
    .line 39
    invoke-static {v2, v1, v7}, LX/Chf;->A0Z(LX/AYq;Lcom/instagram/guides/intf/GuideCreationType;Ljava/lang/String;)Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v6, v4, v5, v1, v3}, LX/39T;->A03(Landroid/app/Activity;LX/1qw;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    const v1, -0x68bd9c6c

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    const v0, -0x760a0a4a    # -5.921267E-33f

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_68;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, LX/DcN;

    .line 63
    .line 64
    invoke-virtual {v5}, LX/ESB;->A04()LX/ARG;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    const v1, -0xeab33a1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, v5, LX/ESB;->A03:LX/EPK;

    .line 75
    .line 76
    iget-object v1, v1, LX/EPK;->A04:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v6, 0x1e

    .line 87
    .line 88
    if-ne v1, v6, :cond_1

    .line 89
    .line 90
    invoke-virtual {v5}, LX/ESB;->A04()LX/ARG;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    packed-switch v1, :pswitch_data_1

    .line 99
    .line 100
    .line 101
    const v4, 0x7f121ffc

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v1, v5, LX/ESB;->A01:LX/1dt;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v2, v1, v4}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v3, v1}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const v1, -0x545d8cc2

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1
    const v4, 0x7f121ffd

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_2
    const v4, 0x7f121ffb

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v5}, LX/ESB;->A04()LX/ARG;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v1, LX/ARG;->A04:LX/ARG;

    .line 142
    .line 143
    if-ne v2, v1, :cond_3

    .line 144
    .line 145
    sget-object v3, LX/DnG;->A03:LX/DnG;

    .line 146
    .line 147
    invoke-virtual {v5}, LX/ESB;->A05()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    const-string v2, "creation_guide_id"

    .line 154
    .line 155
    :cond_2
    iget-object v1, v5, LX/DcN;->A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 156
    .line 157
    new-instance v4, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

    .line 158
    .line 159
    invoke-direct {v4, v1, v3, v2}, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;-><init>(Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/DnG;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, LX/39T;->A01:LX/39T;

    .line 163
    .line 164
    iget-object v2, v5, LX/ESB;->A01:LX/1dt;

    .line 165
    .line 166
    iget-object v1, v5, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    invoke-virtual {v3, v2, v4, v1}, LX/39T;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;Lcom/instagram/service/session/UserSession;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    const v1, -0x2bbcf561

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    sget-object v1, LX/ARG;->A06:LX/ARG;

    .line 176
    .line 177
    sget-object v3, LX/DnG;->A03:LX/DnG;

    .line 178
    .line 179
    if-ne v2, v1, :cond_5

    .line 180
    .line 181
    iget-object v2, v5, LX/DcN;->A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 182
    .line 183
    invoke-virtual {v5}, LX/ESB;->A05()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_4

    .line 188
    .line 189
    const-string v1, "creation_guide_id"

    .line 190
    .line 191
    :cond_4
    new-instance v4, Lcom/instagram/guides/intf/GuideSelectProductConfig;

    .line 192
    .line 193
    invoke-direct {v4, v2, v3, v1}, Lcom/instagram/guides/intf/GuideSelectProductConfig;-><init>(Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/DnG;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, LX/39T;->A01:LX/39T;

    .line 197
    .line 198
    iget-object v1, v5, LX/ESB;->A01:LX/1dt;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v1, v5, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-virtual {v3, v2, v4, v1}, LX/39T;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/guides/intf/GuideSelectProductConfig;Lcom/instagram/service/session/UserSession;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    const/4 v1, 0x0

    .line 211
    invoke-static {v5, v3, v1, v1}, LX/DcN;->A01(LX/DcN;LX/DnG;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_3
    const v0, 0x5d74e977

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_68;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LX/F8p;

    .line 225
    .line 226
    iget-object v1, v1, LX/F8p;->A00:LX/DcO;

    .line 227
    .line 228
    iget-object v1, v1, LX/DcO;->A07:LX/E6Q;

    .line 229
    .line 230
    iget-object v5, v1, LX/E6Q;->A00:LX/DK9;

    .line 231
    .line 232
    sget-object v4, LX/AYq;->A05:LX/AYq;

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v5, LX/DK9;->A07:LX/ESB;

    .line 239
    .line 240
    iget-object v1, v1, LX/ESB;->A03:LX/EPK;

    .line 241
    .line 242
    iget-object v1, v1, LX/EPK;->A00:LX/EdK;

    .line 243
    .line 244
    iget-object v2, v1, LX/EdK;->A07:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v5, LX/DK9;->A07:LX/ESB;

    .line 250
    .line 251
    invoke-virtual {v1}, LX/ESB;->A04()LX/ARG;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lcom/instagram/guides/intf/GuideCreationType;->A00(LX/ARG;)Lcom/instagram/guides/intf/GuideCreationType;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez v1, :cond_6

    .line 263
    .line 264
    sget-object v1, Lcom/instagram/guides/intf/GuideCreationType;->A06:Lcom/instagram/guides/intf/GuideCreationType;

    .line 265
    .line 266
    :cond_6
    invoke-static {v4, v1, v2}, LX/Chf;->A0Z(LX/AYq;Lcom/instagram/guides/intf/GuideCreationType;Ljava/lang/String;)Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v5, LX/DK9;->A09:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 271
    .line 272
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    invoke-static {v5, v2, v1}, LX/DK9;->A04(LX/DK9;Ljava/lang/Integer;Z)V

    .line 276
    .line 277
    .line 278
    const v1, 0x6ce7bce7

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_4
    const v0, -0xd2b99ed

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_68;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, LX/F8p;

    .line 293
    .line 294
    iget-object v2, v1, LX/F8p;->A00:LX/DcO;

    .line 295
    .line 296
    iget-object v5, v2, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    invoke-static {v5}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_7

    .line 303
    .line 304
    sget-object v6, LX/Do8;->A06:LX/Do8;

    .line 305
    .line 306
    iget-object v3, v2, LX/ESB;->A01:LX/1dt;

    .line 307
    .line 308
    invoke-virtual {v2}, LX/ESB;->A05()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    const-string v8, "guide"

    .line 313
    .line 314
    move-object v4, v3

    .line 315
    invoke-static/range {v3 .. v8}, LX/EWx;->A01(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_3
    const v1, 0x125f7f24

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_7
    iget-object v3, v2, LX/ESB;->A01:LX/1dt;

    .line 324
    .line 325
    invoke-virtual {v2}, LX/ESB;->A05()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const-string v7, "guide"

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v2, 0x0

    .line 333
    move-object v4, v3

    .line 334
    invoke-static/range {v2 .. v8}, LX/Efc;->A0I(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :pswitch_5
    const v0, 0x54c7ee6f

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_68;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, LX/F8p;

    .line 348
    .line 349
    iget-object v2, v1, LX/F8p;->A00:LX/DcO;

    .line 350
    .line 351
    iget-object v3, v2, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    invoke-static {v3}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_8

    .line 358
    .line 359
    sget-object v4, LX/Do8;->A0B:LX/Do8;

    .line 360
    .line 361
    iget-object v1, v2, LX/ESB;->A01:LX/1dt;

    .line 362
    .line 363
    invoke-virtual {v2}, LX/ESB;->A05()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const-string v6, "guide"

    .line 368
    .line 369
    move-object v2, v1

    .line 370
    invoke-static/range {v1 .. v6}, LX/EWx;->A01(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_4
    const v1, 0x2ada868d

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_8
    iget-object v1, v2, LX/ESB;->A01:LX/1dt;

    .line 379
    .line 380
    invoke-virtual {v2}, LX/ESB;->A05()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const-string v6, "guide"

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    move-object v2, v1

    .line 388
    invoke-static/range {v1 .. v6}, LX/Efc;->A0K(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :pswitch_6
    const/4 v7, 0x0

    .line 393
    const v0, 0x805c36b

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_68;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, LX/DV1;

    .line 403
    .line 404
    iget-object v1, v1, LX/DV1;->A00:LX/E6U;

    .line 405
    .line 406
    sget-object v6, LX/39T;->A01:LX/39T;

    .line 407
    .line 408
    iget-object v5, v1, LX/E6U;->A00:LX/DcO;

    .line 409
    .line 410
    iget-object v1, v5, LX/ESB;->A01:LX/1dt;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iget-object v3, v5, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 417
    .line 418
    sget-object v2, LX/AYq;->A07:LX/AYq;

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    sget-object v1, Lcom/instagram/guides/intf/GuideCreationType;->A06:Lcom/instagram/guides/intf/GuideCreationType;

    .line 425
    .line 426
    invoke-static {v2, v1, v7}, LX/Chf;->A0Z(LX/AYq;Lcom/instagram/guides/intf/GuideCreationType;Ljava/lang/String;)Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v1, v5, LX/ESB;->A02:LX/1qw;

    .line 431
    .line 432
    invoke-virtual {v6, v4, v1, v2, v3}, LX/39T;->A03(Landroid/app/Activity;LX/1qw;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/service/session/UserSession;)V

    .line 433
    .line 434
    .line 435
    const v1, 0x151231fc

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_7
    const v0, -0x385c1519

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_68;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, LX/DWW;

    .line 450
    .line 451
    iget-object v1, v1, LX/DWW;->A00:LX/E6L;

    .line 452
    .line 453
    iget-object v3, v1, LX/E6L;->A00:LX/DcN;

    .line 454
    .line 455
    sget-object v2, LX/DnG;->A04:LX/DnG;

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    invoke-static {v3, v2, v1, v1}, LX/DcN;->A01(LX/DcN;LX/DnG;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const v1, 0x68bebd46

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_8
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_68;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/F8p;

    .line 469
    .line 470
    iget-object v0, v0, LX/F8p;->A00:LX/DcO;

    .line 471
    .line 472
    iget-object v6, v0, LX/ESB;->A01:LX/1dt;

    .line 473
    .line 474
    iget-object v10, v0, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 475
    .line 476
    invoke-virtual {v0}, LX/ESB;->A05()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    iget-object v5, v0, LX/ESB;->A03:LX/EPK;

    .line 481
    .line 482
    iget-object v0, v5, LX/EPK;->A00:LX/EdK;

    .line 483
    .line 484
    iget-object v4, v0, LX/EdK;->A08:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v6}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const v2, 0x7f123786

    .line 491
    .line 492
    .line 493
    const/16 v21, 0x1

    .line 494
    .line 495
    const-string v1, "@"

    .line 496
    .line 497
    iget-object v0, v5, LX/EPK;->A00:LX/EdK;

    .line 498
    .line 499
    iget-object v0, v0, LX/EdK;->A03:Lcom/instagram/user/model/User;

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v3, v0, v2}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v20

    .line 513
    const-string v13, "guide"

    .line 514
    .line 515
    sget-object v0, LX/001;->A07:Ljava/lang/Integer;

    .line 516
    .line 517
    new-instance v8, Lcom/facebook/redex/IDxFunctionShape0S3300000_4_I1;

    .line 518
    .line 519
    move-object v14, v8

    .line 520
    move-object v15, v6

    .line 521
    move-object/from16 v16, v6

    .line 522
    .line 523
    move-object/from16 v17, v10

    .line 524
    .line 525
    move-object/from16 v18, v12

    .line 526
    .line 527
    move-object/from16 v19, v4

    .line 528
    .line 529
    invoke-direct/range {v14 .. v21}, Lcom/facebook/redex/IDxFunctionShape0S3300000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    const-string v14, "qr_code"

    .line 533
    .line 534
    const/4 v11, 0x0

    .line 535
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 536
    .line 537
    new-instance v5, LX/Dft;

    .line 538
    .line 539
    move-object v9, v6

    .line 540
    invoke-direct/range {v5 .. v14}, LX/Dft;-><init>(Landroidx/fragment/app/Fragment;LX/0BY;LX/10N;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v10, v0, v12}, LX/Ebo;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v5, v0, LX/1HO;->A00:LX/3GE;

    .line 548
    .line 549
    invoke-interface {v6, v0}, LX/10z;->schedule(LX/113;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    nop

    .line 554
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
