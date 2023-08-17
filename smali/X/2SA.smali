.class public final LX/2SA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "StartupManager"


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/2SA;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2SA;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2SA;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2SA;
    .locals 2

    .line 0
    const-class v1, LX/2SA;

    .line 1
    .line 2
    new-instance v0, LX/3TV;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/3TV;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2SA;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static A01(LX/2SA;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2SA;->A05:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v5}, LX/38J;->A00(Landroid/content/Context;)LX/2W0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "caa_full_test_restarted"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2W1;->A02(LX/2W1;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/2aK;

    .line 16
    .line 17
    invoke-direct {v4, v0}, LX/2aK;-><init>(LX/2W1;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/Kin;

    .line 31
    .line 32
    invoke-direct {v1, v5, v3}, LX/Kin;-><init>(Landroid/content/Context;LX/0SF;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/9YK;

    .line 36
    .line 37
    invoke-direct {v0}, LX/9YK;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LX/Kin;->A00(LX/BH4;Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, "caa_triage_oe_group_number"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, LX/2aK;->A07(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/2aK;->A04()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static A02(LX/2SA;Z)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->hasEnded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    iget-boolean v0, p0, LX/2SA;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/2SA;->A04:Z

    .line 14
    .line 15
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v1, 0x9ef0026

    .line 20
    .line 21
    .line 22
    const-string v0, "StartupManager.runJobs"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_4

    .line 28
    .line 29
    :try_start_0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string/jumbo v1, "scheduleNetworkJobs"

    .line 34
    .line 35
    .line 36
    const v0, -0x73d0120c

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0r2;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    .line 41
    .line 42
    :cond_1
    :try_start_1
    sget-object v1, LX/2ox;->A00:LX/10I;

    .line 43
    .line 44
    new-instance v0, LX/2lS;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/2lS;-><init>(LX/2SA;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/10I;->D8s(LX/0kJ;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/2lU;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/2lU;-><init>(LX/2SA;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/2lV;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/2lV;-><init>(LX/2SA;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 69
    .line 70
    const-wide v2, 0x81073000000d78L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v5, v4, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-wide v2, 0x81073000030d7aL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v5, v4, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v4}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/1HQ;->A0C()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :cond_2
    new-instance v0, LX/7M9;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/7M9;-><init>(LX/2SA;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, LX/2SA;->A05:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v0, v4}, Lcom/instagram/casper/IgSignalsCasper;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/casper/IgSignalsCasper;

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/2lW;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/2lW;-><init>(LX/2SA;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/2lX;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/2lX;-><init>(LX/2SA;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v0}, LX/10I;->D8s(LX/0kJ;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/2lY;

    .line 140
    .line 141
    invoke-direct {v0, p0}, LX/2lY;-><init>(LX/2SA;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v0}, LX/10I;->D8s(LX/0kJ;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/2lZ;

    .line 148
    .line 149
    invoke-direct {v0, p0}, LX/2lZ;-><init>(LX/2SA;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/2la;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LX/2la;-><init>(LX/2SA;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v0}, LX/10I;->D8s(LX/0kJ;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/2lb;

    .line 164
    .line 165
    invoke-direct {v0, p0}, LX/2lb;-><init>(LX/2SA;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/2lc;

    .line 172
    .line 173
    invoke-direct {v0, p0}, LX/2lc;-><init>(LX/2SA;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/2ld;

    .line 180
    .line 181
    invoke-direct {v0, p0}, LX/2ld;-><init>(LX/2SA;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/2lf;

    .line 188
    .line 189
    invoke-direct {v0, p0}, LX/2lf;-><init>(LX/2SA;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :catchall_0
    move-exception v1

    .line 197
    :try_start_2
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 198
    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    const v0, -0x36034e5f

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :goto_0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    const v0, 0x66b3838d

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 214
    .line 215
    .line 216
    :cond_4
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    const-string/jumbo v1, "scheduleStartupJobs"

    .line 221
    .line 222
    .line 223
    const v0, -0x1f99f479

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, LX/0r2;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 227
    .line 228
    .line 229
    :cond_5
    :try_start_3
    sget-object v3, LX/2ox;->A00:LX/10I;

    .line 230
    .line 231
    new-instance v0, LX/2lg;

    .line 232
    .line 233
    invoke-direct {v0, p0}, LX/2lg;-><init>(LX/2SA;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v0}, LX/10I;->D8s(LX/0kJ;)V

    .line 237
    .line 238
    .line 239
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 240
    .line 241
    const-wide v0, 0x810cb200021a4bL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v5, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    new-instance v0, LX/AD5;

    .line 257
    .line 258
    invoke-direct {v0, p0}, LX/AD5;-><init>(LX/2SA;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    const-wide v0, 0x810cb200031a4cL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v5, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    sget-object v1, LX/2ox;->A00:LX/10I;

    .line 280
    .line 281
    new-instance v0, LX/3Gc;

    .line 282
    .line 283
    invoke-direct {v0, p0}, LX/3Gc;-><init>(LX/2SA;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    sget-object v1, LX/2ox;->A00:LX/10I;

    .line 290
    .line 291
    new-instance v0, LX/2lh;

    .line 292
    .line 293
    invoke-direct {v0, p0}, LX/2lh;-><init>(LX/2SA;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, LX/2ox;->A00:LX/10I;

    .line 300
    .line 301
    new-instance v0, LX/2li;

    .line 302
    .line 303
    invoke-direct {v0, p0}, LX/2li;-><init>(LX/2SA;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, LX/2lj;

    .line 310
    .line 311
    invoke-direct {v0, p0}, LX/2lj;-><init>(LX/2SA;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, LX/2lk;

    .line 318
    .line 319
    invoke-direct {v0, p0}, LX/2lk;-><init>(LX/2SA;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, LX/2ll;

    .line 326
    .line 327
    invoke-direct {v0, p0}, LX/2ll;-><init>(LX/2SA;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, LX/2lm;

    .line 334
    .line 335
    invoke-direct {v0, p0}, LX/2lm;-><init>(LX/2SA;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, LX/2ln;

    .line 342
    .line 343
    invoke-direct {v0, p0}, LX/2ln;-><init>(LX/2SA;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, LX/2lo;

    .line 350
    .line 351
    invoke-direct {v0, p0}, LX/2lo;-><init>(LX/2SA;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v3, v0}, LX/10I;->D8s(LX/0kJ;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, LX/2lp;

    .line 358
    .line 359
    invoke-direct {v0, p0}, LX/2lp;-><init>(LX/2SA;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v3, v0}, LX/10I;->D8s(LX/0kJ;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, LX/2lq;

    .line 366
    .line 367
    invoke-direct {v0, p0}, LX/2lq;-><init>(LX/2SA;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v3, v0}, LX/10I;->D8s(LX/0kJ;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, LX/2lr;

    .line 374
    .line 375
    invoke-direct {v0, p0}, LX/2lr;-><init>(LX/2SA;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, LX/2ls;

    .line 382
    .line 383
    invoke-direct {v0, p0}, LX/2ls;-><init>(LX/2SA;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v3, v0}, LX/10I;->D8s(LX/0kJ;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, LX/2lt;

    .line 390
    .line 391
    invoke-direct {v0, p0}, LX/2lt;-><init>(LX/2SA;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3, v0}, LX/10I;->D8s(LX/0kJ;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, LX/2lu;

    .line 398
    .line 399
    invoke-direct {v0, p0}, LX/2lu;-><init>(LX/2SA;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v3, v0}, LX/10I;->D8s(LX/0kJ;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, LX/2lv;

    .line 406
    .line 407
    invoke-direct {v0, p0}, LX/2lv;-><init>(LX/2SA;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, LX/2lw;

    .line 414
    .line 415
    invoke-direct {v0, p0}, LX/2lw;-><init>(LX/2SA;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, LX/2lx;

    .line 422
    .line 423
    invoke-direct {v0, p0}, LX/2lx;-><init>(LX/2SA;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, LX/2ly;

    .line 430
    .line 431
    invoke-direct {v0, p0}, LX/2ly;-><init>(LX/2SA;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, LX/2lz;

    .line 438
    .line 439
    invoke-direct {v0, p0}, LX/2lz;-><init>(LX/2SA;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, LX/2m0;

    .line 446
    .line 447
    invoke-direct {v0, p0}, LX/2m0;-><init>(LX/2SA;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, LX/2m1;

    .line 454
    .line 455
    invoke-direct {v0, p0}, LX/2m1;-><init>(LX/2SA;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, LX/2m2;

    .line 462
    .line 463
    invoke-direct {v0, p0}, LX/2m2;-><init>(LX/2SA;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 467
    .line 468
    .line 469
    const-wide v0, 0x810ceb00001af9L

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-static {v5, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_8

    .line 483
    .line 484
    new-instance v0, LX/7M8;

    .line 485
    .line 486
    invoke-direct {v0, p0}, LX/7M8;-><init>(LX/2SA;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 490
    .line 491
    .line 492
    :cond_8
    new-instance v0, LX/2m3;

    .line 493
    .line 494
    invoke-direct {v0, p0}, LX/2m3;-><init>(LX/2SA;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 498
    .line 499
    .line 500
    new-instance v0, LX/2m4;

    .line 501
    .line 502
    invoke-direct {v0, p0}, LX/2m4;-><init>(LX/2SA;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, LX/2m5;

    .line 509
    .line 510
    invoke-direct {v0, p0}, LX/2m5;-><init>(LX/2SA;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, LX/2m6;

    .line 517
    .line 518
    invoke-direct {v0, p0}, LX/2m6;-><init>(LX/2SA;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 522
    .line 523
    .line 524
    new-instance v0, LX/2m7;

    .line 525
    .line 526
    invoke-direct {v0, p0}, LX/2m7;-><init>(LX/2SA;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 530
    .line 531
    .line 532
    new-instance v0, LX/2m8;

    .line 533
    .line 534
    invoke-direct {v0, p0}, LX/2m8;-><init>(LX/2SA;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 538
    .line 539
    .line 540
    new-instance v0, LX/2m9;

    .line 541
    .line 542
    invoke-direct {v0, p0}, LX/2m9;-><init>(LX/2SA;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, LX/2mA;

    .line 549
    .line 550
    invoke-direct {v0, p0}, LX/2mA;-><init>(LX/2SA;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, LX/2mB;

    .line 557
    .line 558
    invoke-direct {v0, p0}, LX/2mB;-><init>(LX/2SA;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v3, v0}, LX/10I;->D8s(LX/0kJ;)V

    .line 562
    .line 563
    .line 564
    new-instance v0, LX/2mC;

    .line 565
    .line 566
    invoke-direct {v0, p0}, LX/2mC;-><init>(LX/2SA;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v4}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    sget-object v0, LX/1Aa;->A1q:LX/1Aa;

    .line 577
    .line 578
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 583
    .line 584
    .line 585
    move-result-wide v6

    .line 586
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v0, "_pref_prefix_xposting_last_fetched_time_ms"

    .line 593
    .line 594
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const-wide/16 v0, 0x0

    .line 599
    .line 600
    invoke-interface {v8, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 601
    .line 602
    .line 603
    move-result-wide v0

    .line 604
    sub-long/2addr v6, v0

    .line 605
    const-wide/32 v1, 0xa4cb80

    .line 606
    .line 607
    .line 608
    cmp-long v0, v6, v1

    .line 609
    .line 610
    if-lez v0, :cond_9

    .line 611
    .line 612
    new-instance v0, LX/2xM;

    .line 613
    .line 614
    invoke-direct {v0, p0}, LX/2xM;-><init>(LX/2SA;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 618
    .line 619
    .line 620
    :cond_9
    new-instance v0, LX/2mJ;

    .line 621
    .line 622
    invoke-direct {v0, p0}, LX/2mJ;-><init>(LX/2SA;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 626
    .line 627
    .line 628
    new-instance v0, LX/2mK;

    .line 629
    .line 630
    invoke-direct {v0, p0}, LX/2mK;-><init>(LX/2SA;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 634
    .line 635
    .line 636
    new-instance v0, LX/2mL;

    .line 637
    .line 638
    invoke-direct {v0, p0}, LX/2mL;-><init>(LX/2SA;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 642
    .line 643
    .line 644
    new-instance v0, LX/2mM;

    .line 645
    .line 646
    invoke-direct {v0, p0}, LX/2mM;-><init>(LX/2SA;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 650
    .line 651
    .line 652
    new-instance v0, LX/2mN;

    .line 653
    .line 654
    invoke-direct {v0, p0}, LX/2mN;-><init>(LX/2SA;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 658
    .line 659
    .line 660
    new-instance v0, LX/2mO;

    .line 661
    .line 662
    invoke-direct {v0, p0}, LX/2mO;-><init>(LX/2SA;)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 666
    .line 667
    .line 668
    new-instance v0, LX/2mP;

    .line 669
    .line 670
    invoke-direct {v0, p0}, LX/2mP;-><init>(LX/2SA;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v4}, LX/3Yy;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_a

    .line 681
    .line 682
    new-instance v0, LX/FnX;

    .line 683
    .line 684
    invoke-direct {v0, p0}, LX/FnX;-><init>(LX/2SA;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 688
    .line 689
    .line 690
    :cond_a
    new-instance v0, LX/2mQ;

    .line 691
    .line 692
    invoke-direct {v0, p0}, LX/2mQ;-><init>(LX/2SA;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 696
    .line 697
    .line 698
    new-instance v0, LX/2mR;

    .line 699
    .line 700
    invoke-direct {v0, p0}, LX/2mR;-><init>(LX/2SA;)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 704
    .line 705
    .line 706
    new-instance v0, LX/2mS;

    .line 707
    .line 708
    invoke-direct {v0, p0}, LX/2mS;-><init>(LX/2SA;)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 712
    .line 713
    .line 714
    new-instance v0, LX/2mT;

    .line 715
    .line 716
    invoke-direct {v0, p0}, LX/2mT;-><init>(LX/2SA;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 720
    .line 721
    .line 722
    new-instance v0, LX/2mU;

    .line 723
    .line 724
    invoke-direct {v0, p0}, LX/2mU;-><init>(LX/2SA;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 728
    .line 729
    .line 730
    new-instance v0, LX/2mV;

    .line 731
    .line 732
    invoke-direct {v0, p0}, LX/2mV;-><init>(LX/2SA;)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 736
    .line 737
    .line 738
    new-instance v0, LX/2mW;

    .line 739
    .line 740
    invoke-direct {v0, p0}, LX/2mW;-><init>(LX/2SA;)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 744
    .line 745
    .line 746
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 747
    .line 748
    const-wide v0, 0x810d8b00001c92L

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_b

    .line 762
    .line 763
    new-instance v0, LX/AD6;

    .line 764
    .line 765
    invoke-direct {v0, p0}, LX/AD6;-><init>(LX/2SA;)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 769
    .line 770
    .line 771
    :cond_b
    const-wide v0, 0x810e8400001e48L

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    invoke-static {v5, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_c

    .line 785
    .line 786
    new-instance v0, LX/2mX;

    .line 787
    .line 788
    invoke-direct {v0, p0}, LX/2mX;-><init>(LX/2SA;)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 792
    .line 793
    .line 794
    :cond_c
    new-instance v0, LX/2mY;

    .line 795
    .line 796
    invoke-direct {v0, p0}, LX/2mY;-><init>(LX/2SA;)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 800
    .line 801
    .line 802
    new-instance v0, LX/2mZ;

    .line 803
    .line 804
    invoke-direct {v0, p0}, LX/2mZ;-><init>(LX/2SA;)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v3, v0}, LX/10I;->D8r(LX/0kJ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 808
    .line 809
    .line 810
    :try_start_4
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 811
    .line 812
    if-eqz v0, :cond_d

    .line 813
    .line 814
    const v0, 0x5b0be454

    .line 815
    .line 816
    .line 817
    invoke-static {v0}, LX/0r2;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 818
    .line 819
    .line 820
    :cond_d
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 821
    .line 822
    if-eqz v0, :cond_10

    .line 823
    .line 824
    const v0, 0x4781712

    .line 825
    .line 826
    .line 827
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :catchall_1
    move-exception v1

    .line 832
    :try_start_5
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 833
    .line 834
    if-eqz v0, :cond_e

    .line 835
    .line 836
    const v0, -0x7d96d757

    .line 837
    .line 838
    .line 839
    :goto_1
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 840
    .line 841
    .line 842
    :cond_e
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 843
    :catchall_2
    move-exception v1

    .line 844
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 845
    .line 846
    if-eqz v0, :cond_f

    .line 847
    .line 848
    const v0, 0x76c801f8

    .line 849
    .line 850
    .line 851
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 852
    .line 853
    .line 854
    :cond_f
    throw v1

    .line 855
    :cond_10
    return-void
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
.end method


# virtual methods
.method public final A03(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2SA;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, LX/2SA;->A02:Z

    .line 6
    .line 7
    iput-boolean p1, p0, LX/2SA;->A03:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LX/2SA;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/2SA;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-static {p0, v1}, LX/2SA;->A02(LX/2SA;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    goto :goto_0
    .line 25
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810cb200031a4cL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/2SA;->A05:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/2sY;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1dF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, LX/1dF;->onUserSessionWillEnd(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
