.class public Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 805306368
    const/16 v0, 0xf

    .line 805306369
    .line 805306370
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A01:I

    .line 805306371
    .line 805306372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
.end method

.method public constructor <init>(LX/Ims;I)V
    .locals 0

    .line 536870912
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A01:I

    .line 536870913
    .line 536870914
    packed-switch p2, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void

    .line 536870923
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870924
    .line 536870925
    .line 536870926
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A00:Ljava/lang/Object;

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A01:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    :pswitch_1
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    .line 16
    .line 17
    :goto_0
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_2
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/Ims;

    .line 28
    .line 29
    invoke-interface {v0}, LX/Ims;->Byy()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_3
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_4
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/Ims;

    .line 41
    .line 42
    invoke-interface {v0}, LX/Ims;->Byy()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    :goto_1
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/BHV;

    .line 54
    .line 55
    iget-object v0, v0, LX/BHV;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 56
    .line 57
    :goto_2
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, LX/9vT;

    .line 63
    .line 64
    iget-object v0, v6, LX/9vT;->A04:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-object v1, v6, LX/9vT;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v6, LX/9vT;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v0, "two_factor/update_trusted_notification_status/"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "requestor_device_id"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    const/16 v0, 0x266

    .line 86
    .line 87
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0, v1}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0xb8

    .line 95
    .line 96
    const/16 v1, 0x15

    .line 97
    .line 98
    const/16 v0, 0x45

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/7wD;->A00(III)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-class v1, LX/9oV;

    .line 108
    .line 109
    const-class v0, LX/Bdp;

    .line 110
    .line 111
    invoke-static {v4, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v1, 0x17

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_7
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, LX/9vT;

    .line 125
    .line 126
    iget-object v0, v6, LX/9vT;->A04:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    iget-object v1, v6, LX/9vT;->A09:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, v6, LX/9vT;->A0B:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v0, "two_factor/update_trusted_notification_status/"

    .line 137
    .line 138
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "requestor_device_id"

    .line 142
    .line 143
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    const/16 v0, 0x266

    .line 148
    .line 149
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0, v1}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const/16 v2, 0xb8

    .line 157
    .line 158
    const/16 v1, 0x15

    .line 159
    .line 160
    const/16 v0, 0x45

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/7wD;->A00(III)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-class v1, LX/9oV;

    .line 170
    .line 171
    const-class v0, LX/Bdp;

    .line 172
    .line 173
    invoke-static {v4, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v1, 0x16

    .line 182
    .line 183
    :goto_3
    new-instance v0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;

    .line 184
    .line 185
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;-><init>(LX/0BY;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v4, LX/1HO;->A00:LX/3GE;

    .line 189
    .line 190
    invoke-virtual {v6, v4}, LX/1dt;->schedule(LX/113;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_8
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, LX/DMT;

    .line 197
    .line 198
    iget-object v3, v4, LX/DMT;->A02:LX/39n;

    .line 199
    .line 200
    iget-object v0, v4, LX/DMT;->A05:LX/EaA;

    .line 201
    .line 202
    invoke-static {v0}, LX/EaA;->A00(LX/EaA;)LX/EBd;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v0, LX/1iW;

    .line 207
    .line 208
    invoke-direct {v0, v1}, LX/1iW;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/1NY;->A01(Ljava/lang/Object;)LX/1NY;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/16 v1, 0xd

    .line 216
    .line 217
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape165S0100000_4_I1;

    .line 218
    .line 219
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxConsumerShape165S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_9
    const/4 v0, 0x0

    .line 227
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_a
    move/from16 v2, p2

    .line 232
    .line 233
    if-eqz p2, :cond_2

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    if-eq v2, v0, :cond_1

    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    if-ne v2, v0, :cond_3

    .line 240
    .line 241
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LX/FZv;

    .line 244
    .line 245
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 246
    .line 247
    :goto_4
    invoke-interface {v1, v0}, LX/FZv;->CGN(Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_1
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LX/FZv;

    .line 254
    .line 255
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_2
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, LX/FZv;

    .line 261
    .line 262
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_3
    const/16 v0, 0x371

    .line 266
    .line 267
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x12f

    .line 272
    .line 273
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v1, v0, v2}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :pswitch_b
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, LX/Hdd;

    .line 289
    .line 290
    iget-object v4, v5, LX/Hdd;->A09:LX/275;

    .line 291
    .line 292
    sget-object v3, LX/276;->A02:LX/276;

    .line 293
    .line 294
    new-instance v2, LX/2in;

    .line 295
    .line 296
    invoke-direct {v2, v3}, LX/2in;-><init>(LX/276;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    iput-boolean v0, v2, LX/2in;->A05:Z

    .line 301
    .line 302
    iput-boolean v0, v2, LX/2in;->A02:Z

    .line 303
    .line 304
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 305
    .line 306
    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/2in;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, LX/ARu;->A06:LX/ARu;

    .line 310
    .line 311
    invoke-interface {v4, v0, v1, v3}, LX/275;->D8D(LX/ARu;Lcom/instagram/model/creation/MediaCaptureConfig;LX/276;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v5, LX/Hdd;->A08:LX/0lf;

    .line 315
    .line 316
    iget-object v3, v5, LX/Hdd;->A0B:Ljava/lang/String;

    .line 317
    .line 318
    const-string v0, "photo_from_library"

    .line 319
    .line 320
    invoke-static {v1, v3, v0}, LX/5HF;->A0i(LX/0lf;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v5, LX/Hdd;->A0A:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    invoke-static {v2, v3}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object v1, LX/AYD;->A03:LX/AYD;

    .line 329
    .line 330
    sget-object v0, LX/AYE;->A03:LX/AYE;

    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :pswitch_c
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, LX/Hdd;

    .line 337
    .line 338
    iget-object v0, v4, LX/Hdd;->A02:LX/Ikx;

    .line 339
    .line 340
    if-eqz v0, :cond_4

    .line 341
    .line 342
    new-instance v2, LX/3ro;

    .line 343
    .line 344
    invoke-direct {v2}, LX/3ro;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v1, v4, LX/Hdd;->A07:LX/0BY;

    .line 348
    .line 349
    const-string v0, "progress"

    .line 350
    .line 351
    invoke-virtual {v2, v1, v0}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v4, LX/Hdd;->A01:LX/5mL;

    .line 355
    .line 356
    if-eqz v0, :cond_5

    .line 357
    .line 358
    iget-object v0, v4, LX/Hdd;->A00:LX/39n;

    .line 359
    .line 360
    if-eqz v0, :cond_5

    .line 361
    .line 362
    iget-object v5, v4, LX/Hdd;->A03:LX/3ty;

    .line 363
    .line 364
    instance-of v0, v5, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 365
    .line 366
    if-eqz v0, :cond_5

    .line 367
    .line 368
    iget-object v3, v4, LX/Hdd;->A0A:Lcom/instagram/service/session/UserSession;

    .line 369
    .line 370
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 371
    .line 372
    const-wide v0, 0x810ee800001ec9L

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_5

    .line 382
    .line 383
    iget-object v2, v4, LX/Hdd;->A00:LX/39n;

    .line 384
    .line 385
    iget-object v0, v4, LX/Hdd;->A01:LX/5mL;

    .line 386
    .line 387
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v5}, LX/5mL;->Cmd(LX/3ty;)LX/39m;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/16 v0, 0x22

    .line 395
    .line 396
    invoke-static {v1, v2, v4, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    :cond_4
    :goto_5
    iget-object v3, v4, LX/Hdd;->A0A:Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    iget-object v2, v4, LX/Hdd;->A0B:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v3, v2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object v1, LX/AYD;->A03:LX/AYD;

    .line 407
    .line 408
    sget-object v0, LX/AYE;->A04:LX/AYE;

    .line 409
    .line 410
    invoke-static {v1, v0, v3, v2}, LX/7am;->A00(LX/AYD;LX/AYE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_5
    iget-object v3, v4, LX/Hdd;->A0A:Lcom/instagram/service/session/UserSession;

    .line 415
    .line 416
    iget-object v0, v4, LX/Hdd;->A0B:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v3}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "direct_v2/threads/%s/remove_thread_image/"

    .line 427
    .line 428
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const-class v1, LX/5se;

    .line 432
    .line 433
    const-class v0, LX/5xl;

    .line 434
    .line 435
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const/4 v1, 0x2

    .line 440
    new-instance v0, Lcom/instagram/api/sessionscoped/IDxACallbackShape69S0100000_5_I1;

    .line 441
    .line 442
    invoke-direct {v0, v3, v4, v1}, Lcom/instagram/api/sessionscoped/IDxACallbackShape69S0100000_5_I1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 446
    .line 447
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :pswitch_d
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v5, LX/Hdd;

    .line 454
    .line 455
    iget-object v4, v5, LX/Hdd;->A09:LX/275;

    .line 456
    .line 457
    sget-object v3, LX/276;->A02:LX/276;

    .line 458
    .line 459
    new-instance v2, LX/2in;

    .line 460
    .line 461
    invoke-direct {v2, v3}, LX/2in;-><init>(LX/276;)V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    iput-boolean v0, v2, LX/2in;->A05:Z

    .line 466
    .line 467
    iput-boolean v0, v2, LX/2in;->A02:Z

    .line 468
    .line 469
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 470
    .line 471
    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/2in;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, LX/ARu;->A06:LX/ARu;

    .line 475
    .line 476
    invoke-interface {v4, v0, v1, v3}, LX/275;->D8F(LX/ARu;Lcom/instagram/model/creation/MediaCaptureConfig;LX/276;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v5, LX/Hdd;->A08:LX/0lf;

    .line 480
    .line 481
    iget-object v3, v5, LX/Hdd;->A0B:Ljava/lang/String;

    .line 482
    .line 483
    const-string v0, "photo_from_camera"

    .line 484
    .line 485
    invoke-static {v1, v3, v0}, LX/5HF;->A0i(LX/0lf;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v5, LX/Hdd;->A0A:Lcom/instagram/service/session/UserSession;

    .line 489
    .line 490
    invoke-static {v2, v3}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget-object v1, LX/AYD;->A03:LX/AYD;

    .line 494
    .line 495
    sget-object v0, LX/AYE;->A02:LX/AYE;

    .line 496
    .line 497
    :goto_6
    invoke-static {v1, v0, v2, v3}, LX/7am;->A00(LX/AYD;LX/AYE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_e
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    .line 502
    .line 503
    .line 504
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, LX/EaF;

    .line 507
    .line 508
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-object v0, v2, LX/EaF;->A05:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    invoke-virtual {v1, v0}, LX/2aA;->A03(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v0, v2, LX/EaF;->A04:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A07(Lcom/instagram/direct/rooms/model/RoomsLinkModel;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_f
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    .line 525
    .line 526
    .line 527
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v5, LX/EaF;

    .line 530
    .line 531
    iget-object v4, v5, LX/EaF;->A03:LX/39n;

    .line 532
    .line 533
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iget-object v1, v5, LX/EaF;->A01:Landroid/content/Context;

    .line 538
    .line 539
    iget-object v0, v5, LX/EaF;->A05:Lcom/instagram/service/session/UserSession;

    .line 540
    .line 541
    invoke-virtual {v2, v1, v0}, LX/2aA;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/4PG;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v3, v5, LX/EaF;->A06:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v2, v0, LX/4PG;->A01:Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 548
    .line 549
    iget-object v1, v0, LX/4PG;->A02:Ljava/lang/String;

    .line 550
    .line 551
    new-instance v0, LX/F17;

    .line 552
    .line 553
    invoke-direct {v0, v2, v1, v3}, LX/F17;-><init>(Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const/4 v1, 0x2

    .line 561
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape165S0100000_4_I1;

    .line 562
    .line 563
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxConsumerShape165S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v0, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_10
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LX/Ims;

    .line 573
    .line 574
    invoke-interface {v0}, LX/Ims;->CA2()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_11
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 581
    .line 582
    iget-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/GWx;

    .line 583
    .line 584
    iget-boolean v7, v0, LX/GWx;->A08:Z

    .line 585
    .line 586
    iget-object v6, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/Hed;

    .line 587
    .line 588
    iget-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/model/direct/DirectShareTarget;

    .line 589
    .line 590
    invoke-static {v0}, LX/BOs;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/GHK;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    iget-object v10, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 595
    .line 596
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    iget-object v15, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 601
    .line 602
    iget-object v11, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 603
    .line 604
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    iget-object v13, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/model/direct/DirectShareTarget;

    .line 608
    .line 609
    new-instance v12, LX/I81;

    .line 610
    .line 611
    invoke-direct {v12, v3}, LX/I81;-><init>(Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;)V

    .line 612
    .line 613
    .line 614
    iget-object v8, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0K:LX/GHC;

    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    iget-object v3, v8, LX/GHC;->A03:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v2, v8, LX/GHC;->A00:Ljava/lang/String;

    .line 623
    .line 624
    iget-object v1, v8, LX/GHC;->A02:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v0, v8, LX/GHC;->A01:Ljava/lang/String;

    .line 627
    .line 628
    new-instance v14, LX/GHC;

    .line 629
    .line 630
    move-object/from16 v16, v14

    .line 631
    .line 632
    move-object/from16 v20, v0

    .line 633
    .line 634
    move/from16 v21, v7

    .line 635
    .line 636
    move-object/from16 v19, v1

    .line 637
    .line 638
    move-object/from16 v18, v2

    .line 639
    .line 640
    move-object/from16 v17, v3

    .line 641
    .line 642
    invoke-direct/range {v16 .. v21}, LX/GHC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 643
    .line 644
    .line 645
    new-instance v8, LX/I87;

    .line 646
    .line 647
    invoke-direct/range {v8 .. v15}, LX/I87;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/FZr;Lcom/instagram/model/direct/DirectShareTarget;LX/GHC;Lcom/instagram/service/session/UserSession;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6, v8, v4}, LX/Hed;->A05(LX/Iv2;LX/GHK;)V

    .line 651
    .line 652
    .line 653
    const/4 v0, 0x1

    .line 654
    iput-boolean v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0b:Z

    .line 655
    .line 656
    goto :goto_7

    .line 657
    :pswitch_12
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape278S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 660
    .line 661
    :goto_7
    invoke-static {v5}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    nop

    .line 666
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_4
        :pswitch_10
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_6
    .end packed-switch
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
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
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
.end method
