.class public final LX/ExI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r8;


# instance fields
.field public A00:LX/1on;

.field public A01:LX/1Pa;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/Eaw;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/5aw;

.field public final A08:LX/4Eq;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ExI;->A07:LX/5aw;

    .line 4
    .line 5
    iput-object p2, p0, LX/ExI;->A08:LX/4Eq;

    .line 6
    .line 7
    iput-object p3, p0, LX/ExI;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/92s;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ExI;->A09:LX/01o;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/92s;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ExI;->A0A:LX/01o;

    .line 24
    .line 25
    iget-object v0, p0, LX/ExI;->A08:LX/4Eq;

    .line 26
    .line 27
    invoke-static {v0}, LX/5Wd;->A0o(LX/4Eq;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ExI;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/ExI;->A02:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/ExI;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iput-object v0, p0, LX/ExI;->A04:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    iget-object v1, p0, LX/ExI;->A08:LX/4Eq;

    .line 51
    .line 52
    const/16 v0, 0x3b

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/ExI;->A06:Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    move-object v0, v2

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A00(LX/ExI;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v8, v1, LX/ExI;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v8, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/ExI;->A07:LX/5aw;

    .line 7
    .line 8
    invoke-static {v0}, LX/Chd;->A0S(LX/5aw;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iput-object v8, v1, LX/ExI;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-nez v8, :cond_1

    .line 15
    .line 16
    const-string v1, "NavbarExtensionController"

    .line 17
    .line 18
    const-string v0, "Got a null user session while configuring navbar"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v3, v1, LX/ExI;->A07:LX/5aw;

    .line 25
    .line 26
    invoke-static {v3}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v1}, LX/ExI;->A01()LX/1on;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v0}, LX/1on;->D59(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    instance-of v0, v0, LX/DJr;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, LX/ExI;->A01()LX/1on;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v0, 0x7f08098b

    .line 57
    .line 58
    .line 59
    iput v0, v2, LX/3IO;->A00:I

    .line 60
    .line 61
    new-instance v0, LX/2jz;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/2jz;-><init>(LX/3IO;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/1on;->D35(LX/2jz;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1}, LX/ExI;->A03()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v3, v1, LX/ExI;->A08:LX/4Eq;

    .line 76
    .line 77
    const/16 v2, 0x31

    .line 78
    .line 79
    invoke-virtual {v3, v2}, LX/4Eq;->A05(I)LX/4Eq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3, v2}, LX/4Eq;->A05(I)LX/4Eq;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/16 v0, 0x23

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, LX/ExI;->A01()LX/1on;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/16 v2, 0x3d

    .line 108
    .line 109
    const-string v0, "NAV_NAVICON"

    .line 110
    .line 111
    invoke-virtual {v3, v2, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const v0, 0x5dbdb5db

    .line 120
    .line 121
    .line 122
    if-ne v2, v0, :cond_3

    .line 123
    .line 124
    const-string v0, "NAV_DOTS_3_VERTICAL"

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const v2, 0x7f08081e

    .line 131
    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    :cond_3
    const v2, 0x7f080804

    .line 136
    .line 137
    .line 138
    :cond_4
    iput v2, v4, LX/3IO;->A05:I

    .line 139
    .line 140
    const v0, 0x7f1229af

    .line 141
    .line 142
    .line 143
    iput v0, v4, LX/3IO;->A04:I

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1, v6}, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v4}, LX/Chc;->A0V(Landroid/view/View$OnClickListener;LX/3IO;)LX/2jz;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5, v0}, LX/1on;->A8J(LX/2jz;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v0, v1, LX/ExI;->A09:LX/01o;

    .line 160
    .line 161
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v0}, LX/Chf;->A08(Landroid/content/Context;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v2, v0}, LX/0Oc;->A0U(Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v2, v1, LX/ExI;->A08:LX/4Eq;

    .line 175
    .line 176
    invoke-static {v2}, LX/5Wd;->A0o(LX/4Eq;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    const/16 v3, 0x3f

    .line 181
    .line 182
    const/4 v0, -0x1

    .line 183
    invoke-virtual {v2, v3, v0}, LX/4Eq;->A02(II)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    sget-object v6, LX/2qH;->A00:LX/2qH;

    .line 188
    .line 189
    const/16 v0, 0x28

    .line 190
    .line 191
    const-string v3, ""

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const/16 v0, 0x2d

    .line 198
    .line 199
    invoke-virtual {v2, v0, v3}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    const/16 v0, 0x26

    .line 204
    .line 205
    invoke-virtual {v2, v0, v3}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    const/4 v13, 0x0

    .line 210
    invoke-static {v8}, LX/1Cl;->A00(Lcom/instagram/service/session/UserSession;)LX/1Cl;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const v3, 0x16e321a9

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3, v4}, LX/0kh;->generateFlowId(II)J

    .line 218
    .line 219
    .line 220
    move-result-wide v21

    .line 221
    sget-object v19, LX/CsH;->A02:LX/CsH;

    .line 222
    .line 223
    invoke-static {v8}, LX/Cqk;->A01(Lcom/instagram/service/session/UserSession;)LX/Fbe;

    .line 224
    .line 225
    .line 226
    move-result-object v20

    .line 227
    new-instance v9, LX/Cql;

    .line 228
    .line 229
    move-object/from16 v17, v9

    .line 230
    .line 231
    move-object/from16 v18, v0

    .line 232
    .line 233
    invoke-direct/range {v17 .. v22}, LX/Cql;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/CsH;LX/Fbe;J)V

    .line 234
    .line 235
    .line 236
    move-object v14, v13

    .line 237
    move-object v15, v13

    .line 238
    invoke-virtual/range {v6 .. v16}, LX/2qH;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Cql;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4en;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v16, :cond_9

    .line 243
    .line 244
    iget-object v4, v1, LX/ExI;->A04:Lcom/instagram/user/model/User;

    .line 245
    .line 246
    if-eqz v4, :cond_b

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_0
    sget-object v0, LX/3Gs;->A05:LX/3Gs;

    .line 253
    .line 254
    if-ne v3, v0, :cond_6

    .line 255
    .line 256
    if-eqz v4, :cond_6

    .line 257
    .line 258
    iget-object v0, v1, LX/ExI;->A02:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-static {v0}, LX/4Ic;->A00(Lcom/instagram/service/session/UserSession;)LX/4Ic;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v4}, LX/4Ic;->A0B(Lcom/instagram/user/model/User;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    invoke-virtual {v1, v8, v5}, LX/ExI;->A02(Lcom/instagram/service/session/UserSession;LX/4en;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, LX/ExI;->A04:Lcom/instagram/user/model/User;

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_9

    .line 281
    .line 282
    :cond_7
    iget-object v3, v1, LX/ExI;->A05:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v3, :cond_9

    .line 285
    .line 286
    sget-object v0, LX/2Mn;->A02:LX/2Mn;

    .line 287
    .line 288
    invoke-virtual {v0, v8, v13, v3}, LX/2Mn;->A01(LX/0SF;LX/Bb1;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v8}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const-class v3, LX/CB3;

    .line 296
    .line 297
    iget-object v0, v1, LX/ExI;->A01:LX/1Pa;

    .line 298
    .line 299
    if-nez v0, :cond_8

    .line 300
    .line 301
    new-instance v0, LX/Ewe;

    .line 302
    .line 303
    invoke-direct {v0, v1, v8, v5}, LX/Ewe;-><init>(LX/ExI;Lcom/instagram/service/session/UserSession;LX/4en;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    iput-object v0, v1, LX/ExI;->A01:LX/1Pa;

    .line 307
    .line 308
    invoke-virtual {v4, v0, v3}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    const/4 v6, 0x0

    .line 312
    invoke-virtual {v1}, LX/ExI;->A03()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    const/16 v0, 0x2b

    .line 319
    .line 320
    invoke-virtual {v2, v0, v6}, LX/4Eq;->A0F(IZ)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v0, v1, LX/ExI;->A05:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    invoke-static {v8}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0X()Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    sget-object v0, Lcom/instagram/api/schemas/ShopManagementAccessState;->A06:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 347
    .line 348
    if-eq v3, v0, :cond_a

    .line 349
    .line 350
    invoke-virtual {v1}, LX/ExI;->A01()LX/1on;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const v0, 0x7f0808ab

    .line 359
    .line 360
    .line 361
    iput v0, v3, LX/3IO;->A05:I

    .line 362
    .line 363
    const v0, 0x7f123fa4

    .line 364
    .line 365
    .line 366
    iput v0, v3, LX/3IO;->A04:I

    .line 367
    .line 368
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;

    .line 369
    .line 370
    invoke-direct {v0, v6, v1, v8}, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v3}, LX/Chc;->A0V(Landroid/view/View$OnClickListener;LX/3IO;)LX/2jz;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v4, v0}, LX/1on;->A8J(LX/2jz;)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    :cond_a
    const/16 v0, 0x24

    .line 381
    .line 382
    invoke-virtual {v2, v0, v6}, LX/4Eq;->A0F(IZ)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_0

    .line 387
    .line 388
    iget-object v4, v1, LX/ExI;->A02:Lcom/instagram/service/session/UserSession;

    .line 389
    .line 390
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 391
    .line 392
    const-wide v2, 0x8102f400000568L

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-static {v0, v4, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    .line 403
    invoke-virtual {v1}, LX/ExI;->A01()LX/1on;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v5, v0}, LX/4en;->A01(LX/1oo;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_b
    const/4 v3, 0x0

    .line 412
    goto/16 :goto_0
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
.end method


# virtual methods
.method public final A01()LX/1on;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ExI;->A00:LX/1on;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "actionBarService"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;LX/4en;)V
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, LX/ExI;->A08:LX/4Eq;

    .line 4
    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    invoke-virtual {v3, v0, v2}, LX/4Eq;->A0F(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, LX/ExI;->A03()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/ExI;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, v1, LX/ExI;->A04:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bai()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/ExI;->A07:LX/5aw;

    .line 37
    .line 38
    invoke-static {v0}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v4, v3}, LX/3HA;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, LX/ExI;->A01()LX/1on;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v4, v2}, LX/1on;->A0J(LX/1on;Ljava/lang/CharSequence;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, LX/1on;->D1v(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, v1, LX/ExI;->A0A:LX/01o;

    .line 58
    .line 59
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    iget-object v4, v1, LX/ExI;->A03:LX/Eaw;

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    iget-object v11, v1, LX/ExI;->A05:Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, ""

    .line 70
    .line 71
    if-nez v11, :cond_2

    .line 72
    .line 73
    move-object v11, v5

    .line 74
    :cond_2
    iget-object v12, v1, LX/ExI;->A06:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v1, LX/ExI;->A07:LX/5aw;

    .line 77
    .line 78
    invoke-static {v4}, LX/5cs;->A08(LX/5aw;)LX/0YK;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const/4 v14, 0x0

    .line 87
    const/16 v0, 0x28

    .line 88
    .line 89
    invoke-virtual {v3, v0, v5}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-static {v4}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v0, 0x7

    .line 98
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v6, LX/1dt;

    .line 106
    .line 107
    new-instance v9, LX/FG9;

    .line 108
    .line 109
    invoke-direct {v9, v1}, LX/FG9;-><init>(LX/ExI;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x3e

    .line 113
    .line 114
    invoke-virtual {v3, v0, v14}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    const/4 v0, 0x7

    .line 119
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v4, LX/Eaw;

    .line 127
    .line 128
    move-object/from16 v8, p1

    .line 129
    .line 130
    move-object/from16 v10, p2

    .line 131
    .line 132
    move-object v7, v6

    .line 133
    move-object/from16 v17, v14

    .line 134
    .line 135
    invoke-direct/range {v4 .. v18}, LX/Eaw;-><init>(Landroid/content/Context;LX/1dt;LX/0YK;Lcom/instagram/service/session/UserSession;LX/FbQ;LX/4en;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iput-object v4, v1, LX/ExI;->A03:LX/Eaw;

    .line 139
    .line 140
    :cond_3
    invoke-virtual {v1}, LX/ExI;->A01()LX/1on;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0, v2}, LX/Eaw;->A02(LX/1oo;Z)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
.end method

.method public final A03()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/ExI;->A08:LX/4Eq;

    .line 1
    .line 2
    const/16 v0, 0x32

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 11
    .line 12
    iget-object v0, p0, LX/ExI;->A07:LX/5aw;

    .line 13
    .line 14
    invoke-static {v0, v3, v1, v2}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method

.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/ExI;->A01()LX/1on;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/ExI;->A00(LX/ExI;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
