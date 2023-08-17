.class public final LX/Bh5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/4jw;

.field public final A03:LX/1rP;

.field public final A04:LX/0YK;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/4jw;LX/1rP;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Bh5;->A03:LX/1rP;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bh5;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p1, p0, LX/Bh5;->A00:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-object p5, p0, LX/Bh5;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/Bh5;->A04:LX/0YK;

    .line 16
    .line 17
    iput-object p2, p0, LX/Bh5;->A02:LX/4jw;

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
    .line 41
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v2, p0, LX/Bh5;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2}, LX/92l;->A0c(Lcom/instagram/service/session/UserSession;)LX/3Gt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/3Gt;->A1P:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x81075300020da0L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const v3, 0x7f12319f

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 43
    .line 44
    invoke-direct {v0, p2, p0, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p3, v3}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v2}, LX/92l;->A0c(Lcom/instagram/service/session/UserSession;)LX/3Gt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/3Gt;->A0s:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const v3, 0x7f1200df

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p3, v3}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const v3, 0x7f123d0a

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p3, v3}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/92l;->A0c(Lcom/instagram/service/session/UserSession;)LX/3Gt;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/3Gt;->A27:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    :cond_2
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 103
    .line 104
    const-wide v0, 0x8100be00010148L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    :cond_3
    const v3, 0x7f121e2b

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p3, v3}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v6, p0, LX/Bh5;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, LX/6D4;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 134
    .line 135
    .line 136
    const v3, 0x7f121ed3

    .line 137
    .line 138
    .line 139
    const/16 v1, 0xe

    .line 140
    .line 141
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;

    .line 142
    .line 143
    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, p3, v3}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, LX/3D7;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-static {v2}, LX/6EU;->A00(Lcom/instagram/service/session/UserSession;)LX/6EU;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LX/6EU;->A01:LX/0Y4;

    .line 160
    .line 161
    iget-object v0, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A37()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    const v3, 0x7f1241cd

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x4

    .line 173
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_85;

    .line 174
    .line 175
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_85;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, p3, v3}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 179
    .line 180
    .line 181
    :cond_5
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 182
    .line 183
    const-wide v0, 0x8105eb00000accL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    sget-object v0, LX/2aE;->A00:LX/2aE;

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    new-instance v0, LX/2aE;

    .line 199
    .line 200
    invoke-direct {v0}, LX/2aE;-><init>()V

    .line 201
    .line 202
    .line 203
    sput-object v0, LX/2aE;->A00:LX/2aE;

    .line 204
    .line 205
    :cond_6
    const v3, 0x7f120138

    .line 206
    .line 207
    .line 208
    const/16 v1, 0xb

    .line 209
    .line 210
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_25;

    .line 211
    .line 212
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, p3, v3}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 216
    .line 217
    .line 218
    :cond_7
    const-wide v0, 0x81078000000e00L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    const v3, 0x7f1204aa

    .line 230
    .line 231
    .line 232
    const/16 v1, 0xd

    .line 233
    .line 234
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_109;

    .line 235
    .line 236
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_109;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, p3, v3}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 240
    .line 241
    .line 242
    :cond_8
    const v3, 0x7f121ed7

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x1b

    .line 246
    .line 247
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 248
    .line 249
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, p3, v3}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 253
    .line 254
    .line 255
    const v1, 0x7f123e91

    .line 256
    .line 257
    .line 258
    const/16 v3, 0x16

    .line 259
    .line 260
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 261
    .line 262
    invoke-direct {v0, p2, p0, v3}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, p3, v1}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, LX/92l;->A0c(Lcom/instagram/service/session/UserSession;)LX/3Gt;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v0, v0, LX/3Gt;->A1F:Ljava/lang/Boolean;

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    const v4, 0x7f123ea8

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x3

    .line 286
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;

    .line 287
    .line 288
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, p3, v4}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 292
    .line 293
    .line 294
    :cond_9
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 295
    .line 296
    const-wide v0, 0x8100650001009bL

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_a

    .line 306
    .line 307
    const-wide v0, 0x8100d700000183L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    :cond_a
    const v7, 0x7f122357

    .line 319
    .line 320
    .line 321
    const/16 v1, 0x15

    .line 322
    .line 323
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 324
    .line 325
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, p3, v7}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 329
    .line 330
    .line 331
    :cond_b
    const-wide v0, 0x810ce600001aeeL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    const v7, 0x7f12285b

    .line 343
    .line 344
    .line 345
    const/16 v1, 0x9

    .line 346
    .line 347
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_25;

    .line 348
    .line 349
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, p3, v7}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 353
    .line 354
    .line 355
    :cond_c
    const-wide v0, 0x8104b600010836L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    invoke-static {v2, v0}, LX/3sY;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    const v7, 0x7f12260c

    .line 372
    .line 373
    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    const v7, 0x7f123d42

    .line 377
    .line 378
    .line 379
    :cond_d
    const/16 v1, 0xa

    .line 380
    .line 381
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_25;

    .line 382
    .line 383
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, p3, v7}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 387
    .line 388
    .line 389
    :cond_e
    const v7, 0x7f121ed4

    .line 390
    .line 391
    .line 392
    const/16 v1, 0x1a

    .line 393
    .line 394
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 395
    .line 396
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, p3, v7}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 400
    .line 401
    .line 402
    const-wide v0, 0x81001e00000031L

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    const v4, 0x7f12085b

    .line 414
    .line 415
    .line 416
    const/16 v1, 0x14

    .line 417
    .line 418
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 419
    .line 420
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0, p3, v4}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 424
    .line 425
    .line 426
    :cond_f
    invoke-static {v2}, LX/92m;->A0Y(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 431
    .line 432
    if-eq v1, v0, :cond_10

    .line 433
    .line 434
    const-wide v0, 0x8107d000000eaeL

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_10

    .line 444
    .line 445
    const v1, 0x7f121a99

    .line 446
    .line 447
    .line 448
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 449
    .line 450
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0, p3, v1}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 454
    .line 455
    .line 456
    :cond_10
    const-string v0, "linked_accounts"

    .line 457
    .line 458
    invoke-static {v2, v0}, LX/C4T;->A04(LX/0SF;Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    const v4, 0x7f121ed8

    .line 463
    .line 464
    .line 465
    if-eqz v0, :cond_11

    .line 466
    .line 467
    const v4, 0x7f121e64

    .line 468
    .line 469
    .line 470
    :cond_11
    const/16 v1, 0x19

    .line 471
    .line 472
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 473
    .line 474
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0, p3, v4}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 478
    .line 479
    .line 480
    const/16 v0, 0x17

    .line 481
    .line 482
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 483
    .line 484
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    const v0, 0x7f120897

    .line 488
    .line 489
    .line 490
    invoke-static {v1, p3, v0}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 491
    .line 492
    .line 493
    const v4, 0x7f121ed9

    .line 494
    .line 495
    .line 496
    const/16 v1, 0x18

    .line 497
    .line 498
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 499
    .line 500
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0, p3, v4}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 504
    .line 505
    .line 506
    check-cast v6, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 507
    .line 508
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bai()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_12

    .line 517
    .line 518
    const/16 v0, 0x9

    .line 519
    .line 520
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;

    .line 521
    .line 522
    invoke-direct {v1, v0, v2, v6}, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    const v0, 0x7f123b64

    .line 526
    .line 527
    .line 528
    invoke-static {v1, p3, v0}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 529
    .line 530
    .line 531
    :cond_12
    const-wide v0, 0x81076700000dd1L

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_13

    .line 541
    .line 542
    const v4, 0x7f123be5

    .line 543
    .line 544
    .line 545
    const/4 v1, 0x5

    .line 546
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;

    .line 547
    .line 548
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v0, p3, v4}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 552
    .line 553
    .line 554
    :cond_13
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2u()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_14

    .line 563
    .line 564
    const v4, 0x7f120cec

    .line 565
    .line 566
    .line 567
    const/4 v1, 0x1

    .line 568
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;

    .line 569
    .line 570
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;-><init>(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0, p3, v4}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 574
    .line 575
    .line 576
    :cond_14
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3c()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_15

    .line 585
    .line 586
    const v1, 0x7f1205e6

    .line 587
    .line 588
    .line 589
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;

    .line 590
    .line 591
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v0, p3, v1}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 595
    .line 596
    .line 597
    :cond_15
    const-class v3, LX/Bf8;

    .line 598
    .line 599
    const/16 v0, 0x32

    .line 600
    .line 601
    invoke-static {v2, v3, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, LX/Bf8;

    .line 606
    .line 607
    if-nez v1, :cond_16

    .line 608
    .line 609
    new-instance v1, LX/Bf8;

    .line 610
    .line 611
    invoke-direct {v1}, LX/Bf8;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v3, v1}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2m()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    iput-boolean v0, v1, LX/Bf8;->A00:Z

    .line 626
    .line 627
    :cond_16
    iget-boolean v0, v1, LX/Bf8;->A00:Z

    .line 628
    .line 629
    if-eqz v0, :cond_17

    .line 630
    .line 631
    const v3, 0x7f12400d

    .line 632
    .line 633
    .line 634
    const/4 v1, 0x2

    .line 635
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;

    .line 636
    .line 637
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    invoke-static {v0, p3, v3}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 641
    .line 642
    .line 643
    :cond_17
    iget-object v1, p0, LX/Bh5;->A03:LX/1rP;

    .line 644
    .line 645
    new-instance v0, LX/BoJ;

    .line 646
    .line 647
    invoke-direct {v0, v1, v2}, LX/BoJ;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, p1, p3}, LX/BoJ;->A05(Ljava/lang/Integer;Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, p1, p3}, LX/BoJ;->A06(Ljava/lang/Integer;Ljava/util/List;)V

    .line 654
    .line 655
    .line 656
    return-void
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
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
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
.end method
