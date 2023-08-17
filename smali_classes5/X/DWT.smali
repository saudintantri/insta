.class public final LX/DWT;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/6gm;

.field public final A03:LX/65l;

.field public final A04:LX/5d8;

.field public final A05:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/6gm;LX/65l;LX/5d8;LX/0Vv;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DWT;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/DWT;->A03:LX/65l;

    .line 10
    .line 11
    iput-object p1, p0, LX/DWT;->A00:LX/0YK;

    .line 12
    .line 13
    iput-object p5, p0, LX/DWT;->A04:LX/5d8;

    .line 14
    .line 15
    iput-object p6, p0, LX/DWT;->A05:LX/0Vv;

    .line 16
    .line 17
    iput-object p3, p0, LX/DWT;->A02:LX/6gm;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 15

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    check-cast v13, LX/DCX;

    .line 5
    .line 6
    check-cast v12, LX/D7a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v13, v12}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v0, p0, LX/DWT;->A03:LX/65l;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v7, p0, LX/DWT;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v6, p0, LX/DWT;->A00:LX/0YK;

    .line 26
    .line 27
    iget-object v5, p0, LX/DWT;->A05:LX/0Vv;

    .line 28
    .line 29
    iget-object v4, p0, LX/DWT;->A04:LX/5d8;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v12, v13}, LX/D7a;->A02(LX/0YK;LX/D7a;LX/DCX;)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static {v6, v8, v4, v12, v13}, LX/D7a;->A01(LX/0YK;LX/6gm;LX/5d8;LX/D7a;LX/DCX;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v13, LX/DCX;->A00:Lcom/instagram/user/model/User;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v7, v0}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v9, v12, LX/D7a;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    .line 57
    .line 58
    sget-object v0, LX/2zJ;->A04:LX/2zJ;

    .line 59
    .line 60
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/2zJ;)V

    .line 61
    .line 62
    .line 63
    iget-object v8, v12, LX/D7a;->A00:Landroid/content/Context;

    .line 64
    .line 65
    const v0, 0x7f122240

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v8, 0xd

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;

    .line 78
    .line 79
    invoke-direct {v0, v4, v13, v8}, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;-><init>(LX/5d8;LX/DCX;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v8, v13, LX/DCX;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v8, v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v12, LX/D7a;->A03:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v12, LX/D7a;->A07:Lcom/instagram/user/follow/FollowButton;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    iget-object v0, v12, LX/D7a;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v1, v3, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 115
    .line 116
    sget-object v0, LX/3Gs;->A05:LX/3Gs;

    .line 117
    .line 118
    if-eq v1, v0, :cond_2

    .line 119
    .line 120
    sget-object v0, LX/3Gs;->A01:LX/3Gs;

    .line 121
    .line 122
    if-eq v1, v0, :cond_2

    .line 123
    .line 124
    iget-object v0, v12, LX/D7a;->A07:Lcom/instagram/user/follow/FollowButton;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 127
    .line 128
    new-instance v0, LX/AL8;

    .line 129
    .line 130
    invoke-direct {v0, v4, v13, v5}, LX/AL8;-><init>(LX/5d8;LX/DCX;LX/0Vv;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v1, LX/0a7;->A07:LX/28K;

    .line 134
    .line 135
    invoke-virtual {v1, v6, v7, v3}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object v0, v12, LX/D7a;->A03:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    iget-object v0, v12, LX/D7a;->A07:Lcom/instagram/user/follow/FollowButton;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_1
    iget-object v8, p0, LX/DWT;->A01:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    iget-object v7, p0, LX/DWT;->A00:LX/0YK;

    .line 153
    .line 154
    iget-object v6, p0, LX/DWT;->A05:LX/0Vv;

    .line 155
    .line 156
    iget-object v5, p0, LX/DWT;->A04:LX/5d8;

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v12, v13}, LX/D7a;->A02(LX/0YK;LX/D7a;LX/DCX;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v13, LX/DCX;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    sget-object v3, LX/001;->A0j:Ljava/lang/Integer;

    .line 168
    .line 169
    const-string v11, "\ud83d\udc4b"

    .line 170
    .line 171
    if-ne v4, v3, :cond_7

    .line 172
    .line 173
    iget-object v0, v13, LX/DCX;->A00:Lcom/instagram/user/model/User;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 176
    .line 177
    iget-object v2, v0, LX/3Gt;->A0Z:Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 178
    .line 179
    sget-object v0, Lcom/instagram/api/schemas/IGLiveWaveStatus;->A06:Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 180
    .line 181
    if-ne v2, v0, :cond_7

    .line 182
    .line 183
    iget-object v10, v12, LX/D7a;->A04:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const v0, 0x7f12279d

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v11, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x12

    .line 203
    .line 204
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;

    .line 205
    .line 206
    invoke-direct {v9, v5, v12, v13, v0}, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;-><init>(LX/5d8;LX/D7a;LX/DCX;I)V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 213
    .line 214
    const/16 v9, 0x8

    .line 215
    .line 216
    if-eq v4, v0, :cond_6

    .line 217
    .line 218
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 219
    .line 220
    if-eq v4, v0, :cond_6

    .line 221
    .line 222
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eq v4, v0, :cond_6

    .line 225
    .line 226
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 227
    .line 228
    if-eq v4, v0, :cond_6

    .line 229
    .line 230
    if-eq v4, v3, :cond_6

    .line 231
    .line 232
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 233
    .line 234
    if-eq v4, v0, :cond_6

    .line 235
    .line 236
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 237
    .line 238
    if-eq v4, v0, :cond_6

    .line 239
    .line 240
    iget-object v11, v13, LX/DCX;->A00:Lcom/instagram/user/model/User;

    .line 241
    .line 242
    iget-object v2, v11, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 243
    .line 244
    sget-object v0, LX/3Gs;->A05:LX/3Gs;

    .line 245
    .line 246
    if-eq v2, v0, :cond_5

    .line 247
    .line 248
    sget-object v0, LX/3Gs;->A01:LX/3Gs;

    .line 249
    .line 250
    if-eq v2, v0, :cond_5

    .line 251
    .line 252
    iget-object v10, v12, LX/D7a;->A07:Lcom/instagram/user/follow/FollowButton;

    .line 253
    .line 254
    iget-object v2, v10, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 255
    .line 256
    new-instance v0, LX/AL8;

    .line 257
    .line 258
    invoke-direct {v0, v5, v13, v6}, LX/AL8;-><init>(LX/5d8;LX/DCX;LX/0Vv;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v2, LX/0a7;->A07:LX/28K;

    .line 262
    .line 263
    invoke-virtual {v2, v7, v8, v11}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :goto_5
    const/4 v6, 0x0

    .line 270
    if-eq v4, v3, :cond_4

    .line 271
    .line 272
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 273
    .line 274
    if-eq v4, v0, :cond_4

    .line 275
    .line 276
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 277
    .line 278
    if-eq v4, v0, :cond_4

    .line 279
    .line 280
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 281
    .line 282
    if-eq v4, v0, :cond_4

    .line 283
    .line 284
    iget-object v0, v12, LX/D7a;->A03:Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    :goto_6
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 293
    .line 294
    iget-object v2, v12, LX/D7a;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 295
    .line 296
    if-ne v4, v0, :cond_3

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x3b

    .line 302
    .line 303
    invoke-static {v2, v0, v5}, LX/Chd;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_7
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 307
    .line 308
    iget-object v2, v12, LX/D7a;->A02:Landroid/widget/CheckBox;

    .line 309
    .line 310
    if-ne v4, v0, :cond_9

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-boolean v0, v13, LX/DCX;->A04:Z

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v12, LX/D7a;->A01:Landroid/view/View;

    .line 321
    .line 322
    const/16 v1, 0x10

    .line 323
    .line 324
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;

    .line 325
    .line 326
    invoke-direct {v0, v5, v12, v13, v1}, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;-><init>(LX/5d8;LX/D7a;LX/DCX;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_3
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_4
    iget-object v3, v12, LX/D7a;->A03:Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    const/16 v2, 0xe

    .line 346
    .line 347
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;

    .line 348
    .line 349
    invoke-direct {v0, v5, v13, v2}, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;-><init>(LX/5d8;LX/DCX;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_5
    iget-object v10, v12, LX/D7a;->A07:Lcom/instagram/user/follow/FollowButton;

    .line 357
    .line 358
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_6
    iget-object v0, v12, LX/D7a;->A07:Lcom/instagram/user/follow/FollowButton;

    .line 363
    .line 364
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_7
    const/4 v9, 0x0

    .line 369
    if-ne v4, v3, :cond_8

    .line 370
    .line 371
    iget-object v0, v13, LX/DCX;->A00:Lcom/instagram/user/model/User;

    .line 372
    .line 373
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 374
    .line 375
    iget-object v2, v0, LX/3Gt;->A0Z:Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 376
    .line 377
    sget-object v0, Lcom/instagram/api/schemas/IGLiveWaveStatus;->A05:Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 378
    .line 379
    if-ne v2, v0, :cond_8

    .line 380
    .line 381
    iget-object v10, v12, LX/D7a;->A04:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const v0, 0x7f12279d

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v11, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    const v0, 0x3e99999a    # 0.3f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_8
    iget-object v2, v12, LX/D7a;->A04:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    const/16 v0, 0x8

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_9
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v12, LX/D7a;->A01:Landroid/view/View;

    .line 424
    .line 425
    const/16 v1, 0xf

    .line 426
    .line 427
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;

    .line 428
    .line 429
    invoke-direct {v0, v5, v13, v1}, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_23;-><init>(LX/5d8;LX/DCX;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_2
    iget-object v10, p0, LX/DWT;->A00:LX/0YK;

    .line 437
    .line 438
    iget-object v11, p0, LX/DWT;->A04:LX/5d8;

    .line 439
    .line 440
    iget-object v0, p0, LX/DWT;->A02:LX/6gm;

    .line 441
    .line 442
    invoke-static {v10, v12, v13}, LX/D7a;->A02(LX/0YK;LX/D7a;LX/DCX;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v10, v0, v11, v12, v13}, LX/D7a;->A01(LX/0YK;LX/6gm;LX/5d8;LX/D7a;LX/DCX;)V

    .line 446
    .line 447
    .line 448
    iget-object v4, v13, LX/DCX;->A01:Ljava/lang/Integer;

    .line 449
    .line 450
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 451
    .line 452
    if-eq v4, v0, :cond_a

    .line 453
    .line 454
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 455
    .line 456
    if-eq v4, v0, :cond_a

    .line 457
    .line 458
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 459
    .line 460
    if-eq v4, v0, :cond_a

    .line 461
    .line 462
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 463
    .line 464
    if-eq v4, v0, :cond_a

    .line 465
    .line 466
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 467
    .line 468
    if-eq v4, v0, :cond_a

    .line 469
    .line 470
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 471
    .line 472
    if-eq v4, v0, :cond_a

    .line 473
    .line 474
    iget-object v1, v12, LX/D7a;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    .line 475
    .line 476
    const/16 v0, 0x8

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_a
    iget-object v3, v12, LX/D7a;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    packed-switch v2, :pswitch_data_1

    .line 493
    .line 494
    .line 495
    :pswitch_3
    const-string v1, "Illegal participant role for removeCancelButtonStyle: "

    .line 496
    .line 497
    :goto_8
    invoke-static {v4}, LX/AwZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    throw v0

    .line 510
    :pswitch_4
    sget-object v0, LX/2zJ;->A02:LX/2zJ;

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :pswitch_5
    sget-object v0, LX/2zJ;->A04:LX/2zJ;

    .line 514
    .line 515
    :goto_9
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/2zJ;)V

    .line 516
    .line 517
    .line 518
    packed-switch v2, :pswitch_data_2

    .line 519
    .line 520
    .line 521
    :pswitch_6
    const-string v1, "Illegal participant role for removeCancelButtonText: "

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :pswitch_7
    iget-object v2, v12, LX/D7a;->A00:Landroid/content/Context;

    .line 525
    .line 526
    const v0, 0x7f12223f

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :pswitch_8
    iget-object v2, v12, LX/D7a;->A00:Landroid/content/Context;

    .line 531
    .line 532
    const v0, 0x7f122241

    .line 533
    .line 534
    .line 535
    goto :goto_a

    .line 536
    :pswitch_9
    iget-object v2, v12, LX/D7a;->A00:Landroid/content/Context;

    .line 537
    .line 538
    const v0, 0x7f12223e

    .line 539
    .line 540
    .line 541
    goto :goto_a

    .line 542
    :pswitch_a
    iget-object v2, v12, LX/D7a;->A00:Landroid/content/Context;

    .line 543
    .line 544
    const v0, 0x7f12223c

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :pswitch_b
    iget-object v2, v12, LX/D7a;->A00:Landroid/content/Context;

    .line 549
    .line 550
    const v0, 0x7f12223d

    .line 551
    .line 552
    .line 553
    :goto_a
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const/16 v14, 0xf

    .line 561
    .line 562
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 563
    .line 564
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(LX/0YK;LX/5d8;LX/D7a;LX/DCX;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 571
    .line 572
    if-eq v4, v0, :cond_b

    .line 573
    .line 574
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 575
    .line 576
    if-eq v4, v0, :cond_b

    .line 577
    .line 578
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 579
    .line 580
    .line 581
    :goto_b
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_b
    iget-boolean v0, v13, LX/DCX;->A03:Z

    .line 586
    .line 587
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 588
    .line 589
    .line 590
    goto :goto_b

    .line 591
    nop

    .line 592
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_b
    .end packed-switch
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d09c4

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/D7a;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/D7a;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DCX;

    return-object v0
.end method
