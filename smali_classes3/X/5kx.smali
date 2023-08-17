.class public final LX/5kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ky;


# instance fields
.field public final A00:LX/5kc;

.field public final A01:LX/01o;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/0YK;

.field public final A04:LX/5ki;

.field public final A05:LX/5sv;

.field public final A06:LX/90Q;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/01L;

.field public final A09:LX/01L;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;LX/5ki;LX/5sv;LX/5kc;LX/90Q;Lcom/instagram/service/session/UserSession;LX/01L;LX/01L;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/5kx;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5kx;->A02:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p8, p0, LX/5kx;->A08:LX/01L;

    .line 8
    .line 9
    iput-object p9, p0, LX/5kx;->A09:LX/01L;

    .line 10
    .line 11
    iput-object p2, p0, LX/5kx;->A03:LX/0YK;

    .line 12
    .line 13
    iput-object p3, p0, LX/5kx;->A04:LX/5ki;

    .line 14
    .line 15
    iput-object p4, p0, LX/5kx;->A05:LX/5sv;

    .line 16
    .line 17
    iput-object p6, p0, LX/5kx;->A06:LX/90Q;

    .line 18
    .line 19
    iput-object p5, p0, LX/5kx;->A00:LX/5kc;

    .line 20
    .line 21
    const/16 v1, 0x3f

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5kx;->A01:LX/01o;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final CnJ(LX/60u;)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    iget-object v0, p0, LX/5kx;->A06:LX/90Q;

    .line 2
    .line 3
    invoke-interface {v0}, LX/90Q;->BRp()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5kx;->A09:LX/01L;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/3ty;

    .line 13
    .line 14
    instance-of v0, v4, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 15
    .line 16
    const-string v2, "DirectThreadFragment.reportMessage"

    .line 17
    .line 18
    iget-object v3, p0, LX/5kx;->A08:LX/01L;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.infra.msys.MsysClientInfra<*>"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, LX/8U2;

    .line 32
    .line 33
    iget-object v6, p1, LX/60u;->A00:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v1, LX/8U2;->A05:LX/91j;

    .line 36
    .line 37
    invoke-interface {v0, v6}, LX/91j;->Awr(Ljava/lang/String;)LX/5oe;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/5mP;

    .line 48
    .line 49
    invoke-interface {v0}, LX/5mP;->Awq()LX/5mj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, LX/5mj;->BBn(LX/60u;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, LX/5kx;->A02:Landroid/app/Activity;

    .line 60
    .line 61
    iget-object v5, p0, LX/5kx;->A07:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    check-cast v4, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 64
    .line 65
    invoke-static {v4, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, v4, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/5mP;

    .line 79
    .line 80
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, LX/5mE;->BWx()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const/4 v10, 0x1

    .line 89
    iget-object v3, p0, LX/5kx;->A03:LX/0YK;

    .line 90
    .line 91
    iget-object v0, p0, LX/5kx;->A01:LX/01o;

    .line 92
    .line 93
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/7j2;

    .line 98
    .line 99
    invoke-static/range {v2 .. v10}, LX/7vu;->A00(Landroid/app/Activity;LX/0YK;LX/7j2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :cond_1
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/5mP;

    .line 108
    .line 109
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, LX/5mE;->Aah()Lcom/instagram/direct/capabilities/Capabilities;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/3qx;->A0i:LX/3qx;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, LX/5kx;->A05:LX/5sv;

    .line 126
    .line 127
    iget-object v0, p1, LX/60u;->A00:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, LX/5sv;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3uq;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_0

    .line 134
    .line 135
    invoke-virtual {v4}, LX/3uq;->A0J()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    iget-object v0, v4, LX/3uq;->A14:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/5mP;

    .line 150
    .line 151
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, LX/5mE;->Ba8()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/5mP;

    .line 166
    .line 167
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.infra.open.DirectThreadViewDataLoader"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v1, LX/5mD;

    .line 177
    .line 178
    iget-object v2, v1, LX/5mD;->A05:LX/1OD;

    .line 179
    .line 180
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    if-eqz v2, :cond_0

    .line 184
    .line 185
    iget-object v5, p0, LX/5kx;->A02:Landroid/app/Activity;

    .line 186
    .line 187
    iget-object v6, p0, LX/5kx;->A03:LX/0YK;

    .line 188
    .line 189
    iget-object v8, p0, LX/5kx;->A07:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    iget-object v10, v4, LX/3uq;->A14:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, p0, LX/5kx;->A01:LX/01o;

    .line 194
    .line 195
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, LX/7j2;

    .line 200
    .line 201
    invoke-interface {v2}, LX/2rc;->BGu()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-interface {v2}, LX/1OF;->BWx()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-static/range {v5 .. v13}, LX/7vu;->A00(Landroid/app/Activity;LX/0YK;LX/7j2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, LX/2rc;->BH7()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/16 v0, 0x1d

    .line 217
    .line 218
    if-ne v1, v0, :cond_0

    .line 219
    .line 220
    invoke-static {v8}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v2}, LX/2rc;->BGu()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v2}, LX/2rc;->BHD()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v0, v1, LX/5kj;->A02:LX/0lf;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 239
    .line 240
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    iget-wide v0, v1, LX/5kj;->A01:J

    .line 247
    .line 248
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "actor_id"

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, LX/Gut;->A1N:LX/Gut;

    .line 258
    .line 259
    const-string v0, "event"

    .line 260
    .line 261
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, LX/AYG;->A04:LX/AYG;

    .line 265
    .line 266
    const-string v0, "action"

    .line 267
    .line 268
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, LX/Gus;->A0e:LX/Gus;

    .line 272
    .line 273
    const-string v0, "source"

    .line 274
    .line 275
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, LX/Gul;->A0L:LX/Gul;

    .line 279
    .line 280
    const-string v0, "surface"

    .line 281
    .line 282
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, LX/7V7;->A03:LX/7V7;

    .line 286
    .line 287
    const-string v0, "parent_surface"

    .line 288
    .line 289
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    if-eqz v4, :cond_2

    .line 296
    .line 297
    invoke-static {v4}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "mid"

    .line 305
    .line 306
    new-instance v0, Lkotlin/Pair;

    .line 307
    .line 308
    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "extra"

    .line 316
    .line 317
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_2
    const/4 v0, 0x0

    .line 325
    goto :goto_0

    .line 326
    :cond_3
    iget-object v0, v1, LX/5oe;->A0T:LX/3uq;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/3uq;->A0J()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    iget-object v10, v0, LX/3uq;->A14:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v0, v1, LX/5oe;->A05:LX/5mR;

    .line 335
    .line 336
    iget-object v0, v0, LX/5mR;->A0D:LX/3wU;

    .line 337
    .line 338
    if-eqz v0, :cond_4

    .line 339
    .line 340
    invoke-static {v0}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_4

    .line 345
    .line 346
    iget-object v11, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 347
    .line 348
    :goto_1
    if-eqz v9, :cond_5

    .line 349
    .line 350
    if-eqz v10, :cond_5

    .line 351
    .line 352
    if-eqz v11, :cond_5

    .line 353
    .line 354
    iget-object v5, p0, LX/5kx;->A02:Landroid/app/Activity;

    .line 355
    .line 356
    iget-object v8, p0, LX/5kx;->A07:Lcom/instagram/service/session/UserSession;

    .line 357
    .line 358
    iget-object v0, v1, LX/5oe;->A05:LX/5mR;

    .line 359
    .line 360
    iget-boolean v12, v0, LX/5mR;->A0Z:Z

    .line 361
    .line 362
    iget-object v6, p0, LX/5kx;->A03:LX/0YK;

    .line 363
    .line 364
    iget-object v0, p0, LX/5kx;->A01:LX/01o;

    .line 365
    .line 366
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    check-cast v7, LX/7j2;

    .line 371
    .line 372
    invoke-static/range {v5 .. v13}, LX/7vu;->A00(Landroid/app/Activity;LX/0YK;LX/7j2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_4
    const/4 v11, 0x0

    .line 377
    goto :goto_1

    .line 378
    :cond_5
    iget-object v0, p0, LX/5kx;->A04:LX/5ki;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/5ki;->A00()V

    .line 381
    .line 382
    .line 383
    const-string v1, "ThreadKey is null"

    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    invoke-static {v1, v2, v0}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_6
    const/4 v2, 0x2

    .line 391
    const-string v1, "PSEUDO_REPORT_MESSAGE"

    .line 392
    .line 393
    const/16 v0, -0x11

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "Capability id: %s(%d)"

    .line 408
    .line 409
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const-string v0, "pseudo_capability_disabled"

    .line 417
    .line 418
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-void
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method
