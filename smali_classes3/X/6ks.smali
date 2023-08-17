.class public final LX/6ks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/2gG;

.field public final A03:LX/5Au;

.field public final A04:LX/4uD;

.field public final A05:LX/5EE;

.field public final A06:LX/6kh;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/4US;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/1dt;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/05g;LX/1dt;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/5Au;LX/6kh;Lcom/instagram/service/session/UserSession;LX/4US;)V
    .locals 14

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x3

    .line 2
    const/4 v5, 0x5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p6

    .line 7
    .line 8
    iput-object v0, p0, LX/6ks;->A06:LX/6kh;

    .line 9
    .line 10
    move-object/from16 v0, p7

    .line 11
    .line 12
    iput-object v0, p0, LX/6ks;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    move-object/from16 v0, p8

    .line 15
    .line 16
    iput-object v0, p0, LX/6ks;->A08:LX/4US;

    .line 17
    .line 18
    move-object/from16 v0, p5

    .line 19
    .line 20
    iput-object v0, p0, LX/6ks;->A03:LX/5Au;

    .line 21
    .line 22
    move-object/from16 v0, p3

    .line 23
    .line 24
    iput-object v0, p0, LX/6ks;->A0B:LX/1dt;

    .line 25
    .line 26
    const v0, 0x7f0a211f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object v0, p0, LX/6ks;->A01:Landroid/view/ViewGroup;

    .line 39
    .line 40
    new-instance v4, LX/6kt;

    .line 41
    .line 42
    invoke-direct {v4, p0}, LX/6kt;-><init>(LX/6ks;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    new-instance v1, LX/4Vs;

    .line 47
    .line 48
    invoke-direct {v1, v7, v7, v3}, LX/4Vs;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/5EE;

    .line 52
    .line 53
    invoke-direct {v0, v4, v1}, LX/5EE;-><init>(LX/5F0;LX/4Vs;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/6ks;->A05:LX/5EE;

    .line 57
    .line 58
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    const/16 v1, 0x5e

    .line 61
    .line 62
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/6ks;->A09:LX/01o;

    .line 72
    .line 73
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;

    .line 74
    .line 75
    move-object/from16 v1, p4

    .line 76
    .line 77
    invoke-direct {v0, v5, p1, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/6ks;->A0A:LX/01o;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const v1, 0x7f0d0a55

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/6ks;->A01:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v4, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    iget-object v11, p0, LX/6ks;->A07:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    iget-object v6, p0, LX/6ks;->A0B:LX/1dt;

    .line 105
    .line 106
    new-instance v10, LX/6ku;

    .line 107
    .line 108
    invoke-direct {v10, p0}, LX/6ku;-><init>(LX/6ks;)V

    .line 109
    .line 110
    .line 111
    iget-object v9, p0, LX/6ks;->A05:LX/5EE;

    .line 112
    .line 113
    iget-object v0, p0, LX/6ks;->A0A:LX/01o;

    .line 114
    .line 115
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, LX/6kx;

    .line 120
    .line 121
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v12, "post_capture"

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    new-instance v4, LX/56t;

    .line 128
    .line 129
    invoke-direct/range {v4 .. v13}, LX/56t;-><init>(Landroid/content/Context;LX/0YK;LX/4lP;LX/4Rv;LX/5EE;LX/5HS;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, LX/6ks;->A04:LX/4uD;

    .line 133
    .line 134
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-boolean v3, v1, LX/2gG;->A06:Z

    .line 143
    .line 144
    iget-object v0, p0, LX/6ks;->A04:LX/4uD;

    .line 145
    .line 146
    invoke-interface {v0}, LX/4uD;->B9V()LX/1nz;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, LX/6ks;->A02:LX/2gG;

    .line 154
    .line 155
    iget-object v1, p0, LX/6ks;->A05:LX/5EE;

    .line 156
    .line 157
    iget-object v0, p0, LX/6ks;->A04:LX/4uD;

    .line 158
    .line 159
    iput-object v0, v1, LX/5EE;->A00:LX/4uD;

    .line 160
    .line 161
    iget-object v0, p0, LX/6ks;->A06:LX/6kh;

    .line 162
    .line 163
    iget-object v0, v0, LX/6kh;->A04:LX/1T8;

    .line 164
    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    const-string v0, "effectTrayState"

    .line 168
    .line 169
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v7

    .line 173
    :cond_0
    invoke-static {v7, v0, v2}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, LX/8Cn;

    .line 178
    .line 179
    invoke-direct {v0, p0}, LX/8Cn;-><init>(LX/6ks;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v3, p2

    .line 183
    .line 184
    invoke-virtual {v1, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/6ks;->A06:LX/6kh;

    .line 188
    .line 189
    iget-object v0, v0, LX/6kh;->A0D:LX/5Hw;

    .line 190
    .line 191
    iget-object v1, v0, LX/5Hw;->A00:LX/1T7;

    .line 192
    .line 193
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<com.instagram.creation.capture.quickcapture.faceeffectui.effects.EffectSelection>"

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/IYL;

    .line 199
    .line 200
    invoke-direct {v0, v1}, LX/IYL;-><init>(LX/1TA;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v0, v2}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/8Co;

    .line 208
    .line 209
    invoke-direct {v0, p0}, LX/8Co;-><init>(LX/6ks;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/6ks;->A06:LX/6kh;

    .line 216
    .line 217
    iget-object v0, v0, LX/6kh;->A0F:LX/1d9;

    .line 218
    .line 219
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/16 v1, 0x14

    .line 224
    .line 225
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 226
    .line 227
    invoke-direct {v0, p0, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 228
    .line 229
    .line 230
    new-instance v1, LX/3QL;

    .line 231
    .line 232
    invoke-direct {v1, v0, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 240
    .line 241
    .line 242
    return-void
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
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
.end method

.method public static final A00(LX/6ks;)I
    .locals 5

    .line 0
    iget-object p0, p0, LX/6ks;->A04:LX/4uD;

    .line 1
    .line 2
    invoke-interface {p0}, LX/4uD;->Aj7()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v1, -0x1

    .line 9
    if-ge v2, v4, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, LX/4uD;->Aj0(I)LX/4LU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4LU;->A04()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "getEmptyEffectPosition() invalid emptyEffectPosition "

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "PostCaptureEffectPickerController"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v3
    .line 41
.end method

.method public static final A01(LX/6ks;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6ks;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/6ks;->A00:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/6ks;->A04:LX/4uD;

    .line 8
    .line 9
    invoke-interface {v1}, LX/4uD;->C1b()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, LX/4uD;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/6ks;->A02:LX/2gG;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 21
    .line 22
    .line 23
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/6ks;->A0A:LX/01o;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6kx;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LX/6kx;->A00()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static final A02(LX/6ks;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6ks;->A04:LX/4uD;

    .line 1
    .line 2
    invoke-interface {v1, p1}, LX/4uD;->Aj5(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0}, LX/4uD;->Clo(I)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LX/6ks;->A06:LX/6kh;

    .line 10
    .line 11
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/4lZ;->A03:LX/4lZ;

    .line 28
    .line 29
    invoke-static {v0, p0}, LX/6kh;->A01(LX/4lZ;LX/6kh;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final A03(LX/6ks;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6ks;->A04:LX/4uD;

    .line 1
    .line 2
    invoke-interface {v3}, LX/4uD;->BYM()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, LX/6ks;->A00(LX/6ks;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    invoke-interface {v3, v2}, LX/4uD;->BYQ(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v3, v2, v0}, LX/4uD;->CqR(IZ)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, LX/6ks;->A0A:LX/01o;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6kx;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6kx;->A00()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v3, v2, v0, v1}, LX/4uD;->Cqr(ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {v3, p1}, LX/4uD;->Aj5(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A04(LX/4LU;LX/6ks;)Z
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v3, p1, LX/6ks;->A06:LX/6kh;

    .line 5
    .line 6
    iget-object v0, v3, LX/6kh;->A0D:LX/5Hw;

    .line 7
    .line 8
    iget-object v0, v0, LX/5Hw;->A00:LX/1T7;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4fG;

    .line 15
    .line 16
    invoke-static {v0}, LX/6MD;->A00(LX/4fG;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/6kh;->A08:LX/4bk;

    .line 32
    .line 33
    iget-object v0, v0, LX/4bk;->A00:LX/5Hf;

    .line 34
    .line 35
    iget-object v0, v0, LX/5Hf;->A00:LX/6nn;

    .line 36
    .line 37
    invoke-interface {v0}, LX/6nn;->Aim()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v2, v3, LX/6kh;->A01:LX/1he;

    .line 42
    .line 43
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/List;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v1, "Cannot open bottom sheet with null primary actions, Effect ID: "

    .line 48
    .line 49
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "CameraAREffect"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return v4

    .line 61
    :cond_1
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 67
    .line 68
    invoke-direct {v1, v6, v0}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 72
    .line 73
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 74
    .line 75
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 76
    .line 77
    new-instance v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 78
    .line 79
    invoke-direct {v7}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    iput v1, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    .line 90
    .line 91
    iput-object v2, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/1he;

    .line 92
    .line 93
    iput-boolean v4, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    .line 94
    .line 95
    new-instance v8, LX/8TL;

    .line 96
    .line 97
    invoke-direct {v8, p1}, LX/8TL;-><init>(LX/6ks;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, LX/6ks;->A0B:LX/1dt;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    iget-object v9, p1, LX/6ks;->A07:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    sget-object v5, LX/6KA;->A08:LX/6KA;

    .line 111
    .line 112
    iget-object v6, v3, LX/6kh;->A0A:LX/3qJ;

    .line 113
    .line 114
    invoke-static/range {v4 .. v10}, LX/Ebe;->A02(Landroid/content/Context;LX/6KA;LX/3qJ;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/4PZ;Lcom/instagram/service/session/UserSession;LX/4Ck;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return v1
    .line 118
    .line 119
.end method
