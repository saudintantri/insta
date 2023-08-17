.class public final LX/364;
.super LX/21b;
.source ""

# interfaces
.implements LX/365;


# instance fields
.field public A00:LX/34O;

.field public A01:LX/2Vs;

.field public A02:LX/FfS;

.field public A03:LX/5KZ;

.field public A04:LX/35C;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Runnable;

.field public final A07:LX/1dt;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/21g;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1dt;Lcom/instagram/service/session/UserSession;LX/21g;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/21b;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/364;->A0A:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, LX/364;->A07:LX/1dt;

    .line 11
    .line 12
    iput-object p2, p0, LX/364;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, LX/364;->A09:LX/21g;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A7F(LX/4V1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/364;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AHe()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/364;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Af9()LX/2Vs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/364;->A01:LX/2Vs;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3u()LX/2vN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/364;->A00:LX/34O;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2vN;->A02:LX/2vN;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, LX/34L;

    .line 8
    .line 9
    iget-object v0, v0, LX/34L;->A0L:LX/2vN;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final BM8()LX/35C;
    .locals 1

    .line 0
    iget-object v0, p0, LX/364;->A04:LX/35C;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMO()LX/FfS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/364;->A02:LX/FfS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bar()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/364;->A00:LX/34O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/34L;

    .line 5
    .line 6
    iget-object v0, v0, LX/34L;->A0K:LX/34b;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LX/34b;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
    .line 20
.end method

.method public final BjU(LX/2Vs;LX/FfS;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/364;->A02:LX/FfS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/364;->A01:LX/2Vs;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/364;->A00:LX/34O;

    .line 15
    .line 16
    check-cast v0, LX/34L;

    .line 17
    .line 18
    iget-object v2, v0, LX/34L;->A0L:LX/2vN;

    .line 19
    .line 20
    sget-object v1, LX/2vN;->A02:LX/2vN;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public final Cg6(Ljava/lang/String;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/364;->A00:LX/34O;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, LX/364;->B3u()LX/2vN;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2vN;->A04:LX/2vN;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2, p1}, LX/34O;->Cg7(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LX/364;->A00:LX/34O;

    .line 18
    .line 19
    invoke-interface {v0}, LX/34O;->AfX()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final Chl(LX/14O;LX/2Vs;LX/FfS;LX/5KZ;FIIZ)Z
    .locals 19

    .line 0
    const-class v3, LX/364;

    .line 1
    .line 2
    move/from16 v6, p6

    .line 3
    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object/from16 v10, p3

    .line 10
    .line 11
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Pos=%d holder=%s"

    .line 21
    .line 22
    invoke-static {v3, v0, v1}, LX/0Li;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    iget-object v4, v3, LX/364;->A07:LX/1dt;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v7, v3, LX/364;->A00:LX/34O;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move-object v0, v7

    .line 40
    check-cast v0, LX/34L;

    .line 41
    .line 42
    iget-object v1, v0, LX/34L;->A0L:LX/2vN;

    .line 43
    .line 44
    sget-object v0, LX/2vN;->A07:LX/2vN;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v5

    .line 49
    :cond_1
    iput-object v10, v3, LX/364;->A02:LX/FfS;

    .line 50
    .line 51
    move-object/from16 v11, p2

    .line 52
    .line 53
    iput-object v11, v3, LX/364;->A01:LX/2Vs;

    .line 54
    .line 55
    move-object/from16 v0, p4

    .line 56
    .line 57
    iput-object v0, v3, LX/364;->A03:LX/5KZ;

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v7, v3, LX/364;->A08:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v1, v3, LX/364;->A09:LX/21g;

    .line 68
    .line 69
    invoke-virtual {v4}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v8, v7, v1, v3, v0}, LX/34K;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/21g;LX/21c;Ljava/lang/String;)LX/34O;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iput-object v9, v3, LX/364;->A00:LX/34O;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-static {v0}, LX/0Ob;->A01(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v1, v0

    .line 90
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0Ob;->A00(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    div-float/2addr v1, v0

    .line 100
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 101
    .line 102
    cmpl-float v0, v1, v0

    .line 103
    .line 104
    if-lez v0, :cond_6

    .line 105
    .line 106
    invoke-static {v7, v1}, LX/4Ip;->A04(Lcom/instagram/service/session/UserSession;F)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    :cond_2
    :goto_0
    sget-object v0, LX/34U;->A03:LX/34U;

    .line 113
    .line 114
    :goto_1
    invoke-interface {v9, v0}, LX/34O;->D0V(LX/34U;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/364;->A00:LX/34O;

    .line 118
    .line 119
    invoke-interface {v0, v2}, LX/34O;->Cxe(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v9, v3, LX/364;->A00:LX/34O;

    .line 123
    .line 124
    move-object v1, v9

    .line 125
    check-cast v1, LX/34L;

    .line 126
    .line 127
    iput-object v3, v1, LX/34L;->A0M:LX/21c;

    .line 128
    .line 129
    iput-boolean v2, v1, LX/34L;->A0Z:Z

    .line 130
    .line 131
    const/16 v0, 0x64

    .line 132
    .line 133
    iput v0, v1, LX/34L;->A05:I

    .line 134
    .line 135
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 136
    .line 137
    const-wide v0, 0x820b3100000da0L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v8, v7, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    check-cast v9, LX/34L;

    .line 151
    .line 152
    iget-object v0, v9, LX/34L;->A0K:LX/34b;

    .line 153
    .line 154
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, LX/34b;->D2u(I)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v0, v4, LX/1dt;->mAnalyticsModuleV2Helper:LX/1rc;

    .line 161
    .line 162
    iget-object v1, v0, LX/1rc;->A00:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "clips_viewer_clips_tab"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v11}, LX/2Vs;->BZh()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    iget-object v8, v3, LX/364;->A08:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 181
    .line 182
    const-wide v0, 0x810cb800001a57L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v7, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    :cond_4
    invoke-virtual {v11}, LX/2Vs;->BZh()Z

    .line 199
    .line 200
    .line 201
    iget-object v1, v3, LX/364;->A00:LX/34O;

    .line 202
    .line 203
    move-object v0, v1

    .line 204
    check-cast v0, LX/34L;

    .line 205
    .line 206
    iput-boolean v5, v0, LX/34L;->A0a:Z

    .line 207
    .line 208
    const-string v0, "unknown"

    .line 209
    .line 210
    invoke-interface {v1, v0, v2}, LX/34O;->D8b(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 214
    .line 215
    iput-object v0, v3, LX/364;->A05:Ljava/lang/Integer;

    .line 216
    .line 217
    new-instance v0, LX/35C;

    .line 218
    .line 219
    invoke-direct {v0, v11, v6}, LX/35C;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v3, LX/364;->A04:LX/35C;

    .line 223
    .line 224
    iget-object v14, v3, LX/364;->A00:LX/34O;

    .line 225
    .line 226
    invoke-interface {v10}, LX/FfS;->BLy()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    iget-object v13, v3, LX/364;->A04:LX/35C;

    .line 231
    .line 232
    invoke-virtual {v4}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    xor-int/lit8 v18, p8, 0x1

    .line 237
    .line 238
    new-instance v10, LX/6xX;

    .line 239
    .line 240
    move/from16 v16, p5

    .line 241
    .line 242
    move/from16 v17, p7

    .line 243
    .line 244
    invoke-direct/range {v10 .. v18}, LX/6xX;-><init>(LX/2Vs;LX/1qc;LX/35C;LX/34O;Ljava/lang/String;FIZ)V

    .line 245
    .line 246
    .line 247
    iput-object v10, v3, LX/364;->A06:Ljava/lang/Runnable;

    .line 248
    .line 249
    iget-object v0, v3, LX/364;->A00:LX/34O;

    .line 250
    .line 251
    check-cast v0, LX/34L;

    .line 252
    .line 253
    iget-object v1, v0, LX/34L;->A0L:LX/2vN;

    .line 254
    .line 255
    sget-object v0, LX/2vN;->A02:LX/2vN;

    .line 256
    .line 257
    if-ne v1, v0, :cond_5

    .line 258
    .line 259
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    iput-object v0, v3, LX/364;->A06:Ljava/lang/Runnable;

    .line 264
    .line 265
    :cond_5
    return v2

    .line 266
    :cond_6
    const v0, 0x3ed1745d

    .line 267
    .line 268
    .line 269
    cmpg-float v0, v1, v0

    .line 270
    .line 271
    if-gtz v0, :cond_7

    .line 272
    .line 273
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 274
    .line 275
    const-wide v0, 0x810ad0000215f8L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v8, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    const-wide v0, 0x810f2b00011f2eL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v8, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_2

    .line 304
    .line 305
    const-wide v0, 0x410b45000516d7L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v8, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_7
    sget-object v0, LX/34U;->A02:LX/34U;

    .line 323
    .line 324
    goto/16 :goto_1
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method

.method public final Ckr(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/364;->A00:LX/34O;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/34O;->Cg7(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/364;->A00:LX/34O;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/34O;->Ckr(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/364;->A00:LX/34O;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, LX/364;->A02:LX/FfS;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final Cly(LX/4V1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/364;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CpA(Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/364;->B3u()LX/2vN;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/364;->A00:LX/34O;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/2vN;->A03:LX/2vN;

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/2vN;->A05:LX/2vN;

    .line 13
    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-interface {v1, p1, p2}, LX/34O;->Cgk(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method

.method public final Cqa(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/364;->A00:LX/34O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/34O;->Cqa(IZ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Cqi()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/364;->A00:LX/34O;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0, v0}, LX/34O;->Cqa(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final D2r(FI)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/364;->A00:LX/34O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/34O;->D2r(FI)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/364;->A04:LX/35C;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    iput-boolean v0, v2, LX/35C;->A00:Z

    .line 19
    .line 20
    :cond_2
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/364;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4V1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/4V1;->A0G:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5EK;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LX/5EK;->onCues(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final onHeadsetStateChanged(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/364;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4V1;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/4V1;->A09()LX/35C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v0, LX/35C;->A00:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, -0x6

    .line 31
    invoke-virtual {v1, v0}, LX/4V1;->A0F(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/4V1;->A0G:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/5EK;

    .line 51
    .line 52
    invoke-interface {v0}, LX/5EK;->C6r()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final onLoop(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/364;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4V1;

    .line 17
    .line 18
    iget-object v0, p0, LX/364;->A01:LX/2Vs;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, LX/4V1;->A0I(LX/2Vs;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final onProgressStateChanged(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/364;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4V1;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, LX/4V1;->A0N(LX/365;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/364;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4V1;

    .line 17
    .line 18
    iget-object v2, p0, LX/364;->A01:LX/2Vs;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/4V1;->A0G:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/5EK;

    .line 41
    .line 42
    invoke-interface {v0, v2, p1, p2, p3}, LX/5EK;->CKe(LX/2Vs;IIZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/364;->A06:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/364;->A06:Ljava/lang/Runnable;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/364;->A00:LX/34O;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/364;->A04:LX/35C;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "fragment_paused"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/364;->A0A:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/364;->A00:LX/34O;

    .line 42
    .line 43
    invoke-interface {v0}, LX/34O;->AfX()I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final onStopped(LX/35C;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/364;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4V1;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4V1;->A0C()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final onSurfaceTextureUpdated(LX/35C;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/364;->A02:LX/FfS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/364;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/364;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/364;->A0A:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/4V1;

    .line 36
    .line 37
    iget-object v1, p0, LX/364;->A01:LX/2Vs;

    .line 38
    .line 39
    iget-object v0, p0, LX/364;->A03:LX/5KZ;

    .line 40
    .line 41
    invoke-virtual {v2, v1, p0, v0}, LX/4V1;->A0L(LX/2Vs;LX/365;LX/5KZ;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public final onVideoPlayerError(LX/35C;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/364;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4V1;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4V1;->A0B()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final onVideoPrepared(LX/35C;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/364;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4V1;

    .line 17
    .line 18
    iget-object v0, p0, LX/364;->A01:LX/2Vs;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p0}, LX/4V1;->A0K(LX/2Vs;LX/365;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final onVideoStartedPlaying(LX/35C;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/35C;->A02:LX/35D;

    .line 1
    .line 2
    iget-boolean v3, v0, LX/35D;->A01:Z

    .line 3
    .line 4
    iget-boolean v1, v0, LX/35D;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;-><init>(IZZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/364;->A0A:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4V1;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/4V1;->A0G(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final onVideoViewPrepared(LX/35C;)V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/364;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method
