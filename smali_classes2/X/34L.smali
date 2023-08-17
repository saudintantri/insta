.class public final LX/34L;
.super LX/34M;
.source ""

# interfaces
.implements LX/34O;
.implements LX/34Q;
.implements LX/34R;
.implements LX/34S;


# static fields
.field public static final A19:LX/0LR;

.field public static final A1A:Ljava/util/EnumSet;

.field public static final A1B:Ljava/util/List;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:Landroid/os/PowerManager$WakeLock;

.field public A0D:Landroid/view/View;

.field public A0E:LX/Bjs;

.field public A0F:LX/LNR;

.field public A0G:LX/C5P;

.field public A0H:LX/1qc;

.field public A0I:LX/37X;

.field public A0J:LX/37U;

.field public A0K:LX/34b;

.field public A0L:LX/2vN;

.field public A0M:LX/21c;

.field public A0N:LX/35J;

.field public A0O:LX/35U;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:LX/3HP;

.field public A0f:LX/34U;

.field public A0g:LX/21g;

.field public A0h:LX/37W;

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public final A0q:Landroid/content/Context;

.field public final A0r:Landroid/os/Handler;

.field public final A0s:Lcom/instagram/service/session/UserSession;

.field public final A0t:LX/34Z;

.field public final A0u:LX/3Gp;

.field public final A0v:LX/34T;

.field public final A0w:Ljava/lang/Runnable;

.field public final A0x:Ljava/lang/Runnable;

.field public final A0y:Ljava/lang/Runnable;

.field public final A0z:Ljava/util/HashSet;

.field public final A10:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A11:Z

.field public final A12:Z

.field public final A13:Z

.field public final A14:Z

.field public final A15:Z

.field public final A16:LX/EDR;

.field public final A17:Z

.field public final A18:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/2vN;->A04:LX/2vN;

    .line 1
    .line 2
    sget-object v1, LX/2vN;->A03:LX/2vN;

    .line 3
    .line 4
    sget-object v0, LX/2vN;->A07:LX/2vN;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/34L;->A1A:Ljava/util/EnumSet;

    .line 11
    .line 12
    const-string v2, "explore_event_viewer"

    .line 13
    .line 14
    const-string v1, "feed_contextual_chain"

    .line 15
    .line 16
    const-string v0, "explore_video_chaining"

    .line 17
    .line 18
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/34L;->A1B:Ljava/util/List;

    .line 27
    .line 28
    const-string v1, "IgSecureUriParser"

    .line 29
    .line 30
    new-instance v0, LX/2Yq;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/2Yq;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LX/2Yq;->A01:LX/0LR;

    .line 36
    .line 37
    sput-object v0, LX/34L;->A19:LX/0LR;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/21g;LX/21c;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/34M;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    new-instance v0, LX/34T;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/34T;-><init>(LX/34L;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/34L;->A0v:LX/34T;

    .line 10
    .line 11
    sget-object v0, LX/34U;->A02:LX/34U;

    .line 12
    .line 13
    iput-object v0, p0, LX/34L;->A0f:LX/34U;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    iput-boolean v4, p0, LX/34L;->A0X:Z

    .line 17
    .line 18
    iput-boolean v4, p0, LX/34L;->A0V:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, LX/34L;->A0Z:Z

    .line 22
    .line 23
    const/16 v5, 0x64

    .line 24
    .line 25
    iput v5, p0, LX/34L;->A05:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, LX/34L;->A02:I

    .line 29
    .line 30
    iput v2, p0, LX/34L;->A07:I

    .line 31
    .line 32
    iput-boolean v2, p0, LX/34L;->A0c:Z

    .line 33
    .line 34
    iput-boolean v2, p0, LX/34L;->A0T:Z

    .line 35
    .line 36
    iput-boolean v2, p0, LX/34L;->A0k:Z

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/34L;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    iput-boolean v2, p0, LX/34L;->A0Q:Z

    .line 46
    .line 47
    iput-boolean v2, p0, LX/34L;->A0o:Z

    .line 48
    .line 49
    iput-boolean v2, p0, LX/34L;->A0n:Z

    .line 50
    .line 51
    iput-boolean v2, p0, LX/34L;->A0p:Z

    .line 52
    .line 53
    iput-boolean v2, p0, LX/34L;->A0d:Z

    .line 54
    .line 55
    iput-boolean v2, p0, LX/34L;->A0R:Z

    .line 56
    .line 57
    iput-boolean v2, p0, LX/34L;->A0b:Z

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/34L;->A0z:Ljava/util/HashSet;

    .line 65
    .line 66
    new-instance v0, LX/34V;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/34V;-><init>(LX/34L;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/34L;->A0x:Ljava/lang/Runnable;

    .line 72
    .line 73
    new-instance v0, LX/34W;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/34W;-><init>(LX/34L;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/34L;->A0y:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/34L;->A0q:Landroid/content/Context;

    .line 85
    .line 86
    iput-object p4, p0, LX/34L;->A0M:LX/21c;

    .line 87
    .line 88
    iput-object p3, p0, LX/34L;->A0g:LX/21g;

    .line 89
    .line 90
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 91
    .line 92
    const-wide v0, 0x810938000011eaL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v3, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, LX/34L;->A13:Z

    .line 106
    .line 107
    const-wide v0, 0x8108d300011107L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v3, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, LX/34L;->A0i:Z

    .line 121
    .line 122
    const-wide v0, 0x810d5d00001c2aL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v3, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, p0, LX/34L;->A0j:Z

    .line 136
    .line 137
    const-wide v0, 0x8108d300021108L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v3, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, LX/34L;->A0S:Z

    .line 151
    .line 152
    const-wide v0, 0x810c11000218feL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v3, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, p0, LX/34L;->A14:Z

    .line 166
    .line 167
    const-wide v0, 0x810c11000118fdL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v3, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput-boolean v0, p0, LX/34L;->A18:Z

    .line 181
    .line 182
    const-wide v0, 0x810c1100051901L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v3, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    iput-boolean v0, p0, LX/34L;->A17:Z

    .line 196
    .line 197
    const-wide v0, 0x810938000211ecL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v3, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput-boolean v0, p0, LX/34L;->A0k:Z

    .line 211
    .line 212
    const-wide v0, 0x8104ec00000899L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v3, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    new-instance v0, LX/3HP;

    .line 228
    .line 229
    invoke-direct {v0}, LX/3HP;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, LX/34L;->A0e:LX/3HP;

    .line 233
    .line 234
    :cond_0
    iget-boolean v0, p0, LX/34L;->A0S:Z

    .line 235
    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    invoke-static {}, LX/2c8;->A00()LX/1TV;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 243
    .line 244
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v1, LX/1TV;->A04:Ljava/lang/ref/WeakReference;

    .line 248
    .line 249
    :cond_1
    iget-object v7, p0, LX/34L;->A0e:LX/3HP;

    .line 250
    .line 251
    if-eqz p3, :cond_7

    .line 252
    .line 253
    sget-object v0, LX/2dU;->A0B:LX/2dV;

    .line 254
    .line 255
    invoke-virtual {v0, p2}, LX/2dV;->A02(Lcom/instagram/service/session/UserSession;)LX/2dU;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, LX/34X;

    .line 260
    .line 261
    invoke-direct {v1, v7, p2, p3, v0}, LX/34X;-><init>(LX/3HP;Lcom/instagram/service/session/UserSession;LX/21g;LX/2dU;)V

    .line 262
    .line 263
    .line 264
    :goto_0
    new-instance v0, LX/34Z;

    .line 265
    .line 266
    invoke-direct {v0, v1}, LX/34Z;-><init>(LX/34Y;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, LX/34L;->A0t:LX/34Z;

    .line 270
    .line 271
    iget-object v1, p0, LX/34L;->A0q:Landroid/content/Context;

    .line 272
    .line 273
    new-instance v0, LX/3Gp;

    .line 274
    .line 275
    invoke-direct {v0, p2, v1}, LX/3Gp;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, p0, LX/34L;->A0u:LX/3Gp;

    .line 279
    .line 280
    sget-object v0, LX/2vN;->A02:LX/2vN;

    .line 281
    .line 282
    iput-object v0, p0, LX/34L;->A0L:LX/2vN;

    .line 283
    .line 284
    const-wide v0, 0x2081025300660411L    # 4.059504215363248E-152

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v3, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_2

    .line 298
    .line 299
    invoke-static {p2}, LX/2aO;->A01(LX/0SF;)LX/2aO;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v6, LX/EDR;

    .line 304
    .line 305
    invoke-direct {v6, v0}, LX/EDR;-><init>(LX/2aO;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, LX/2aO;->A02:Ljava/util/Set;

    .line 309
    .line 310
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 311
    .line 312
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_2
    iput-object v6, p0, LX/34L;->A16:LX/EDR;

    .line 319
    .line 320
    const-wide v0, 0x8108d300001106L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v3, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput-boolean v0, p0, LX/34L;->A0m:Z

    .line 334
    .line 335
    iput-object p5, p0, LX/34L;->A0P:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v0, p0, LX/34L;->A0q:Landroid/content/Context;

    .line 338
    .line 339
    invoke-static {p2, p5}, LX/21d;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v1, :cond_6

    .line 354
    .line 355
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, LX/LYQ;

    .line 359
    .line 360
    invoke-direct {v1, v0, p2}, LX/LYQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 361
    .line 362
    .line 363
    :goto_1
    iput-object v1, p0, LX/34L;->A0K:LX/34b;

    .line 364
    .line 365
    invoke-interface {v1, p0}, LX/34b;->D2d(LX/34N;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, LX/34L;->A0e:LX/3HP;

    .line 369
    .line 370
    if-eqz v0, :cond_3

    .line 371
    .line 372
    invoke-interface {v1, v0}, LX/34b;->Cxc(LX/3HP;)V

    .line 373
    .line 374
    .line 375
    :cond_3
    iput-object p2, p0, LX/34L;->A0s:Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    iget-object v1, p0, LX/34L;->A0q:Landroid/content/Context;

    .line 378
    .line 379
    const-string v0, "power"

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Landroid/os/PowerManager;

    .line 386
    .line 387
    if-eqz v2, :cond_5

    .line 388
    .line 389
    const/16 v1, 0xa

    .line 390
    .line 391
    sget-object v0, LX/34L;->A1B:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v0, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_4

    .line 398
    .line 399
    const v1, 0x2000000a

    .line 400
    .line 401
    .line 402
    :cond_4
    const-string v0, "VideoPlayerImpl:IgVideoPlayerlockTag"

    .line 403
    .line 404
    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, p0, LX/34L;->A0C:Landroid/os/PowerManager$WakeLock;

    .line 409
    .line 410
    :cond_5
    iget-object v2, p0, LX/34L;->A0s:Lcom/instagram/service/session/UserSession;

    .line 411
    .line 412
    const-wide v0, 0x8103c7000006caL

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_c

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_6
    new-instance v1, LX/34a;

    .line 429
    .line 430
    invoke-direct {v1, v0, p2}, LX/34a;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_7
    new-instance v1, LX/8kU;

    .line 435
    .line 436
    invoke-direct {v1}, LX/8kU;-><init>()V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :goto_2
    :try_start_0
    sget-object v0, LX/C5P;->A06:LX/C5P;

    .line 442
    .line 443
    if-eqz v0, :cond_8

    .line 444
    .line 445
    sget-object v0, LX/C5P;->A06:LX/C5P;

    .line 446
    .line 447
    iput-object v0, p0, LX/34L;->A0G:LX/C5P;

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_8
    const-string v1, "Please call init first"

    .line 451
    .line 452
    new-instance v0, Ljava/lang/AssertionError;

    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    throw v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :catch_0
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    sget-object v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 463
    .line 464
    sget-object v0, LX/C5P;->A06:LX/C5P;

    .line 465
    .line 466
    if-nez v0, :cond_b

    .line 467
    .line 468
    const-class v2, LX/C5P;

    .line 469
    .line 470
    monitor-enter v2

    .line 471
    :try_start_1
    sget-object v0, LX/C5P;->A06:LX/C5P;

    .line 472
    .line 473
    if-nez v0, :cond_a

    .line 474
    .line 475
    if-eqz v4, :cond_9

    .line 476
    .line 477
    if-eqz v1, :cond_9

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_9
    const-string v1, "Please init with valid values"

    .line 481
    .line 482
    new-instance v0, Ljava/lang/AssertionError;

    .line 483
    .line 484
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :goto_3
    new-instance v0, LX/C5P;

    .line 489
    .line 490
    invoke-direct {v0, v4, v1}, LX/C5P;-><init>(LX/0IX;LX/0L3;)V

    .line 491
    .line 492
    .line 493
    sput-object v0, LX/C5P;->A06:LX/C5P;

    .line 494
    .line 495
    :cond_a
    monitor-exit v2

    .line 496
    goto :goto_4

    .line 497
    :catchall_0
    move-exception v0

    .line 498
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    throw v0

    .line 500
    :cond_b
    :goto_4
    sget-object v0, LX/C5P;->A06:LX/C5P;

    .line 501
    .line 502
    iput-object v0, p0, LX/34L;->A0G:LX/C5P;

    .line 503
    .line 504
    :goto_5
    new-instance v1, LX/LNR;

    .line 505
    .line 506
    invoke-direct {v1, v0}, LX/LNR;-><init>(LX/C5P;)V

    .line 507
    .line 508
    .line 509
    iput-object v1, p0, LX/34L;->A0F:LX/LNR;

    .line 510
    .line 511
    iget-object v0, p0, LX/34L;->A0K:LX/34b;

    .line 512
    .line 513
    invoke-interface {v0}, LX/34b;->Aor()LX/34o;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_c

    .line 518
    .line 519
    invoke-virtual {v1, v0}, LX/LNR;->AEd(LX/34o;)V

    .line 520
    .line 521
    .line 522
    :cond_c
    invoke-static {}, LX/2c8;->A00()LX/1TV;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v0, v0, LX/1TV;->A08:Ljava/util/Set;

    .line 527
    .line 528
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    iput v5, p0, LX/34L;->A04:I

    .line 532
    .line 533
    const-wide v0, 0x810471000007d9L

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    invoke-static {v3, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    sput-boolean v0, LX/357;->A00:Z

    .line 547
    .line 548
    const-string v1, "VideoPlayerWorkerThread"

    .line 549
    .line 550
    new-instance v0, Landroid/os/HandlerThread;

    .line 551
    .line 552
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    new-instance v0, Landroid/os/Handler;

    .line 566
    .line 567
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 568
    .line 569
    .line 570
    iput-object v0, p0, LX/34L;->A0r:Landroid/os/Handler;

    .line 571
    .line 572
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, LX/0fV;->A0L()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_d

    .line 581
    .line 582
    iget-object v0, p0, LX/34L;->A0K:LX/34b;

    .line 583
    .line 584
    invoke-interface {v0}, LX/34b;->AK4()LX/JBs;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iput-object v0, p0, LX/34L;->A0D:Landroid/view/View;

    .line 589
    .line 590
    :cond_d
    iget-object v2, p0, LX/34L;->A0s:Lcom/instagram/service/session/UserSession;

    .line 591
    .line 592
    const-wide v0, 0x82014900060270L    # 3.204999971366927E-306

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    iput v0, p0, LX/34L;->A08:I

    .line 606
    .line 607
    iget-object v2, p0, LX/34L;->A0s:Lcom/instagram/service/session/UserSession;

    .line 608
    .line 609
    const-wide v0, 0x81068e00000c44L

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    iput-boolean v0, p0, LX/34L;->A15:Z

    .line 623
    .line 624
    iget-object v2, p0, LX/34L;->A0s:Lcom/instagram/service/session/UserSession;

    .line 625
    .line 626
    const-wide v0, 0x8101bf00000337L

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    iput-boolean v0, p0, LX/34L;->A0T:Z

    .line 640
    .line 641
    iget-object v2, p0, LX/34L;->A0s:Lcom/instagram/service/session/UserSession;

    .line 642
    .line 643
    const-wide v0, 0x8101d700000357L

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    iput-boolean v0, p0, LX/34L;->A0Q:Z

    .line 657
    .line 658
    iget-object v2, p0, LX/34L;->A0s:Lcom/instagram/service/session/UserSession;

    .line 659
    .line 660
    const-wide v0, 0x8201d700010345L

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 670
    .line 671
    .line 672
    move-result-wide v0

    .line 673
    iput-wide v0, p0, LX/34L;->A0B:J

    .line 674
    .line 675
    new-instance v0, LX/358;

    .line 676
    .line 677
    invoke-direct {v0, p0}, LX/358;-><init>(LX/34L;)V

    .line 678
    .line 679
    .line 680
    iput-object v0, p0, LX/34L;->A0w:Ljava/lang/Runnable;

    .line 681
    .line 682
    iget-object v2, p0, LX/34L;->A0s:Lcom/instagram/service/session/UserSession;

    .line 683
    .line 684
    const-wide v0, 0x81037b00040631L

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    iput-boolean v0, p0, LX/34L;->A0o:Z

    .line 698
    .line 699
    iget-object v2, p0, LX/34L;->A0s:Lcom/instagram/service/session/UserSession;

    .line 700
    .line 701
    const-wide v0, 0x81037b000d0638L

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    iput-boolean v0, p0, LX/34L;->A0p:Z

    .line 715
    .line 716
    iget-object v2, p0, LX/34L;->A0s:Lcom/instagram/service/session/UserSession;

    .line 717
    .line 718
    const-wide v0, 0x81037b000a0635L

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    iput-boolean v0, p0, LX/34L;->A0n:Z

    .line 732
    .line 733
    iget-object v2, p0, LX/34L;->A0s:Lcom/instagram/service/session/UserSession;

    .line 734
    .line 735
    const-wide v0, 0x810a1c00001480L

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    iput-boolean v0, p0, LX/34L;->A0d:Z

    .line 749
    .line 750
    iget-object v2, p0, LX/34L;->A0s:Lcom/instagram/service/session/UserSession;

    .line 751
    .line 752
    const-wide v0, 0x81037b0010063bL

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    iput-boolean v0, p0, LX/34L;->A0R:Z

    .line 766
    .line 767
    iget-object v2, p0, LX/34L;->A0s:Lcom/instagram/service/session/UserSession;

    .line 768
    .line 769
    const-wide v0, 0x8108f800001178L

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    iput-boolean v0, p0, LX/34L;->A11:Z

    .line 783
    .line 784
    iget-object v2, p0, LX/34L;->A0s:Lcom/instagram/service/session/UserSession;

    .line 785
    .line 786
    const-wide v0, 0x810b8e0000179eL

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    iput-boolean v0, p0, LX/34L;->A12:Z

    .line 800
    .line 801
    new-instance v0, LX/37U;

    .line 802
    .line 803
    invoke-direct {v0}, LX/37U;-><init>()V

    .line 804
    .line 805
    .line 806
    iput-object v0, p0, LX/34L;->A0J:LX/37U;

    .line 807
    .line 808
    new-instance v0, LX/37W;

    .line 809
    .line 810
    invoke-direct {v0}, LX/37W;-><init>()V

    .line 811
    .line 812
    .line 813
    iput-object v0, p0, LX/34L;->A0h:LX/37W;

    .line 814
    .line 815
    new-instance v0, LX/37X;

    .line 816
    .line 817
    invoke-direct {v0}, LX/37X;-><init>()V

    .line 818
    .line 819
    .line 820
    iput-object v0, p0, LX/34L;->A0I:LX/37X;

    .line 821
    .line 822
    return-void
.end method

.method public static A00(LX/35C;LX/34L;)LX/35X;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    iget v2, p1, LX/34L;->A0A:I

    .line 2
    .line 3
    iget v3, p1, LX/34L;->A06:I

    .line 4
    .line 5
    iget v4, p1, LX/34L;->A03:I

    .line 6
    .line 7
    invoke-virtual {p1}, LX/34L;->AfX()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    move-object v0, p0

    .line 12
    iget-boolean p0, p0, LX/35C;->A00:Z

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, LX/34L;->A01(LX/35C;LX/34L;IIIIZ)LX/35X;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A01(LX/35C;LX/34L;IIIIZ)LX/35X;
    .locals 28

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v0, v4, LX/34L;->A0O:LX/35U;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, LX/35U;->A03()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    iget-object v0, v4, LX/34L;->A0O:LX/35U;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/35U;->A03()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    :goto_0
    iget-object v0, v4, LX/34L;->A0u:LX/3Gp;

    .line 36
    .line 37
    iget-object v0, v0, LX/3Gp;->A03:LX/3NT;

    .line 38
    .line 39
    iget v0, v0, LX/3NT;->A00:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-virtual {v4}, LX/34L;->AiJ()I

    .line 46
    .line 47
    .line 48
    move-result v25

    .line 49
    iget-boolean v0, v4, LX/34L;->A0j:Z

    .line 50
    .line 51
    move-object/from16 v5, p0

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5}, LX/35C;->A00()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    instance-of v0, v6, LX/1M5;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v6, LX/1M5;

    .line 64
    .line 65
    invoke-virtual {v6}, LX/1M5;->A3K()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v6}, LX/1M5;->A0Z()LX/1ON;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, LX/1ON;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A06:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, -0x1

    .line 88
    if-le v1, v0, :cond_0

    .line 89
    .line 90
    iget-object v3, v4, LX/34L;->A0s:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 93
    .line 94
    const-wide v0, 0x810ee100031ec1L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v6}, LX/1M5;->A3K()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v6}, LX/1M5;->A0Z()LX/1ON;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, v0, LX/1ON;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A06:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v25

    .line 131
    :cond_0
    :goto_1
    iget v9, v5, LX/35C;->A01:I

    .line 132
    .line 133
    invoke-static {v4}, LX/34L;->A0N(LX/34L;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, v4, LX/34L;->A0K:LX/34b;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {v0}, LX/34b;->getCurrentPosition()I

    .line 144
    .line 145
    .line 146
    move-result v23

    .line 147
    :goto_2
    iget v8, v4, LX/34L;->A02:I

    .line 148
    .line 149
    const/16 p0, -0x1

    .line 150
    .line 151
    iget-object v0, v4, LX/34L;->A0N:LX/35J;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-boolean v3, v0, LX/35J;->A05:Z

    .line 156
    .line 157
    :goto_3
    if-nez v0, :cond_3

    .line 158
    .line 159
    const/4 v2, -0x1

    .line 160
    :goto_4
    iget v7, v4, LX/34L;->A07:I

    .line 161
    .line 162
    iget-object v0, v4, LX/34L;->A0K:LX/34b;

    .line 163
    .line 164
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, LX/34b;->B3t()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    iget-object v0, v4, LX/34L;->A0K:LX/34b;

    .line 172
    .line 173
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, LX/34b;->BNA()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    iget v5, v4, LX/34L;->A01:F

    .line 181
    .line 182
    iget-boolean v1, v4, LX/34L;->A0b:Z

    .line 183
    .line 184
    iget-object v0, v4, LX/34L;->A0P:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    iget-object v4, v4, LX/34L;->A0q:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget v6, v4, Landroid/content/res/Configuration;->orientation:I

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    if-eq v6, v4, :cond_2

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    if-eq v6, v4, :cond_1

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    :goto_5
    new-instance v10, LX/35X;

    .line 208
    .line 209
    move/from16 v26, p2

    .line 210
    .line 211
    move/from16 v27, p3

    .line 212
    .line 213
    move/from16 v22, p4

    .line 214
    .line 215
    move/from16 v21, p5

    .line 216
    .line 217
    move/from16 p4, p6

    .line 218
    .line 219
    move/from16 v24, v8

    .line 220
    .line 221
    move/from16 p1, p0

    .line 222
    .line 223
    move/from16 p2, v2

    .line 224
    .line 225
    move/from16 p3, v7

    .line 226
    .line 227
    move/from16 p5, v3

    .line 228
    .line 229
    move/from16 p6, v1

    .line 230
    .line 231
    move/from16 v19, v5

    .line 232
    .line 233
    move/from16 v20, v9

    .line 234
    .line 235
    move-object/from16 v17, v0

    .line 236
    .line 237
    invoke-direct/range {v10 .. v34}, LX/35X;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIIIIZZZ)V

    .line 238
    .line 239
    .line 240
    return-object v10

    .line 241
    :cond_1
    const-string v18, "landscape"

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_2
    const-string v18, "portrait"

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_3
    iget v2, v0, LX/35J;->A03:I

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_4
    const/4 v3, 0x0

    .line 251
    goto :goto_3

    .line 252
    :cond_5
    const/16 v23, -0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    const/16 v25, -0x1

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_7
    move-object v13, v12

    .line 259
    goto/16 :goto_0
    .line 260
.end method

.method private A02(LX/35C;Z)LX/35X;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget v2, p0, LX/34L;->A0A:I

    .line 2
    .line 3
    iget v3, p0, LX/34L;->A06:I

    .line 4
    .line 5
    iget v4, p0, LX/34L;->A03:I

    .line 6
    .line 7
    invoke-virtual {p0}, LX/34L;->AfX()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    move-object v0, p1

    .line 12
    move v6, p2

    .line 13
    invoke-static/range {v0 .. v6}, LX/34L;->A01(LX/35C;LX/34L;IIIIZ)LX/35X;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method private A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34L;->A0O:LX/35U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/35U;->A03()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method private A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/34L;->A0O:LX/35U;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, LX/35U;->A00:LX/34L;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/35U;->A03()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v2, p0, LX/34L;->A0O:LX/35U;

    .line 23
    .line 24
    iget-object v0, p0, LX/34L;->A0M:LX/21c;

    .line 25
    .line 26
    invoke-interface {v0}, LX/21c;->onSurfaceTextureDestroyed()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private A05()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/34L;->A0M(LX/34L;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/34L;->A0O:LX/35U;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, LX/35U;->A03()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v2, p0, LX/34L;->A0u:LX/3Gp;

    .line 15
    .line 16
    iput-object v0, v2, LX/3Gp;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v2}, LX/3Gp;->A01(LX/3Gp;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/3Gp;->A08:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/3Gp;->A0H:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v0, v2, LX/3Gp;->A07:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x2

    .line 34
    new-instance v1, LX/3NT;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/3NT;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, LX/3Gp;->A03:LX/3NT;

    .line 40
    .line 41
    iget-boolean v0, p0, LX/34L;->A0p:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v1, v0}, LX/34L;->A0B(LX/3NT;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/34L;->A0d:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, LX/34L;->BM1()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, LX/2dV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, p0, LX/34L;->A0E:LX/Bjs;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_1
    invoke-static {v2, v0}, LX/L2J;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, LX/Bjs;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LX/Bjs;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    goto :goto_0
    .line 90
.end method

.method public static A06(Landroid/graphics/SurfaceTexture;LX/34L;Z)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/34L;->A0L:LX/2vN;

    .line 1
    .line 2
    sget-object v2, LX/2vN;->A02:LX/2vN;

    .line 3
    .line 4
    if-eq v0, v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, LX/34L;->A0K:LX/34b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, p0, v0}, LX/34b;->CgC(Landroid/graphics/SurfaceTexture;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-direct {p1, v2}, LX/34L;->A0C(LX/2vN;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, LX/34L;->A0V:Z

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-interface {v1}, LX/34b;->reset()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A07(Landroid/view/ViewGroup;LX/34L;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/34L;->A0M(LX/34L;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/34L;->A0u:LX/3Gp;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, LX/3Gp;->A03(Landroid/view/ViewGroup;LX/34Q;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, LX/34L;->A0d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LX/34L;->BM1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, LX/34L;->A0K:LX/34b;

    .line 22
    .line 23
    invoke-static {v0}, LX/2dV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/L2J;->A01:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/KvA;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-object p1, v0, LX/KvA;->A00:LX/34b;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static A08(LX/1qc;LX/34L;IZ)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/34L;->A0K:LX/34b;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, LX/34L;->A0D:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    invoke-interface {p0, v1, v0}, LX/1qc;->addView(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p1, LX/34L;->A0Y:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p1, LX/34L;->A0O:LX/35U;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, LX/35U;->A03()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v0, p0, :cond_3

    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    invoke-direct {p1}, LX/34L;->A03()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/34L;->A0O:LX/35U;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget-object v5, p1, LX/34L;->A0f:LX/34U;

    .line 50
    .line 51
    iget v4, p1, LX/34L;->A00:F

    .line 52
    .line 53
    iget-boolean v0, p1, LX/34L;->A0a:Z

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_4
    if-ltz p2, :cond_d

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v0, v2, Landroid/view/SurfaceView;

    .line 69
    .line 70
    if-eqz v0, :cond_c

    .line 71
    .line 72
    check-cast v2, Landroid/view/SurfaceView;

    .line 73
    .line 74
    new-instance v1, LX/7T2;

    .line 75
    .line 76
    invoke-direct {v1, v2, p1, p2}, LX/7T2;-><init>(Landroid/view/SurfaceView;LX/34L;I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, v5}, LX/35U;->A07(LX/34U;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, LX/35U;->A05(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LX/35U;->A03()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {p0}, LX/1qc;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/high16 v4, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-interface {p0}, LX/1qc;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v5, v2, v0}, Landroid/view/View;->measure(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v5, v3, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p1, LX/34L;->A0O:LX/35U;

    .line 122
    .line 123
    iget-object v0, p1, LX/34L;->A0u:LX/3Gp;

    .line 124
    .line 125
    iput-object v5, v0, LX/3Gp;->A00:Landroid/view/View;

    .line 126
    .line 127
    :cond_5
    const/4 v4, 0x0

    .line 128
    if-eqz p3, :cond_7

    .line 129
    .line 130
    iget-object v0, p1, LX/34L;->A0N:LX/35J;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    invoke-static {v0, v4, v4}, LX/2jw;->A01(IZZ)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v5, p1, LX/34L;->A0K:LX/34b;

    .line 140
    .line 141
    iget-object v3, p1, LX/34L;->A0N:LX/35J;

    .line 142
    .line 143
    iget-object v2, v3, LX/35J;->A09:LX/2iH;

    .line 144
    .line 145
    iget-object v1, p1, LX/34L;->A0P:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean v0, p1, LX/34L;->A0Z:Z

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    iget-boolean v0, v2, LX/2iH;->A0N:Z

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    :cond_6
    iget v0, v3, LX/35J;->A08:I

    .line 158
    .line 159
    :goto_1
    invoke-interface {v5, v2, v1, v0, v6}, LX/34b;->DAs(LX/2iH;Ljava/lang/String;IZ)Landroid/graphics/SurfaceTexture;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    iget-object v0, p1, LX/34L;->A0O:LX/35U;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/35U;->A03()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    instance-of v0, v2, Landroid/view/TextureView;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    check-cast v2, Landroid/view/TextureView;

    .line 176
    .line 177
    if-ltz p2, :cond_a

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/view/ViewGroup;

    .line 184
    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 198
    .line 199
    .line 200
    :goto_2
    const/4 v4, 0x1

    .line 201
    :cond_7
    iget-object v2, p1, LX/34L;->A0O:LX/35U;

    .line 202
    .line 203
    invoke-virtual {v2}, LX/35U;->A03()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eq v0, p0, :cond_8

    .line 212
    .line 213
    iget v0, v2, LX/35U;->A01:I

    .line 214
    .line 215
    invoke-interface {p0, v1, v0}, LX/1qc;->addView(Landroid/view/View;I)V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object v3, p1, LX/34L;->A0s:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 221
    .line 222
    const-wide v0, 0x8104ec00000899L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-object v0, p1, LX/34L;->A0N:LX/35J;

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iget-object v0, v0, LX/35J;->A0A:LX/35C;

    .line 242
    .line 243
    iget-object v3, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 244
    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    iget-object v2, p1, LX/34L;->A0g:LX/21g;

    .line 248
    .line 249
    iget-object v1, p1, LX/34L;->A0e:LX/3HP;

    .line 250
    .line 251
    new-instance v0, LX/35L;

    .line 252
    .line 253
    invoke-direct {v0, v1, v2, v3}, LX/35L;-><init>(LX/3HP;LX/21g;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, LX/35M;

    .line 257
    .line 258
    invoke-direct {v2, v0}, LX/35M;-><init>(LX/35L;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p1, LX/34L;->A0h:LX/37W;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v0, LX/37V;->A00:LX/35M;

    .line 268
    .line 269
    iget-object v0, p1, LX/34L;->A0J:LX/37U;

    .line 270
    .line 271
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iput-object v2, v0, LX/37V;->A00:LX/35M;

    .line 275
    .line 276
    iget-object v0, p1, LX/34L;->A0I:LX/37X;

    .line 277
    .line 278
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iput-object v2, v0, LX/37V;->A00:LX/35M;

    .line 282
    .line 283
    iget-object v0, p1, LX/34L;->A0K:LX/34b;

    .line 284
    .line 285
    invoke-interface {v0, v2}, LX/34b;->Cxb(LX/35M;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    check-cast p0, Landroid/view/ViewGroup;

    .line 289
    .line 290
    invoke-static {p0, p1}, LX/34L;->A07(Landroid/view/ViewGroup;LX/34L;)V

    .line 291
    .line 292
    .line 293
    if-nez v4, :cond_2

    .line 294
    .line 295
    iget-object v0, p1, LX/34L;->A0O:LX/35U;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/35U;->A09()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_2

    .line 302
    .line 303
    iget-object v0, p1, LX/34L;->A0O:LX/35U;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/35U;->A02()Landroid/view/Surface;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_2

    .line 310
    .line 311
    iget-object v0, p1, LX/34L;->A0K:LX/34b;

    .line 312
    .line 313
    invoke-interface {v0, v1}, LX/34b;->D1W(Landroid/view/Surface;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_a
    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_b
    const/4 v0, 0x0

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_c
    instance-of v0, v2, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 325
    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    check-cast v2, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 329
    .line 330
    new-instance v1, LX/35T;

    .line 331
    .line 332
    invoke-direct {v1, v2, p1, p2}, LX/35T;-><init>(Lcom/instagram/ui/widget/textureview/ScalingTextureView;LX/34L;I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_d
    invoke-interface {p0}, LX/1qc;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    new-instance v0, Landroid/view/SurfaceView;

    .line 344
    .line 345
    invoke-direct {v0, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, LX/7T2;

    .line 349
    .line 350
    invoke-direct {v1, v0, p1, v3}, LX/7T2;-><init>(Landroid/view/SurfaceView;LX/34L;I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_e
    const/4 v1, 0x0

    .line 356
    new-instance v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 357
    .line 358
    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, LX/35T;

    .line 362
    .line 363
    invoke-direct {v1, v0, p1, v3}, LX/35T;-><init>(Lcom/instagram/ui/widget/textureview/ScalingTextureView;LX/34L;I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_f
    const-string v1, "Video view needs to be either SurfaceView or ScalingTextureView"

    .line 369
    .line 370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0
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

.method private A09(LX/35X;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/34L;->A0N:LX/35J;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/34L;->A0i:Z

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/34L;->A0t:LX/34Z;

    .line 10
    .line 11
    iget-object v0, v1, LX/35J;->A0A:LX/35C;

    .line 12
    .line 13
    iget-object v4, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, -0x5

    .line 16
    const/4 v6, 0x0

    .line 17
    iget-boolean v7, p0, LX/34L;->A0S:Z

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v7}, LX/34Z;->Cnj(LX/35X;Ljava/lang/Object;IZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, LX/34L;->A0t:LX/34Z;

    .line 24
    .line 25
    iget-object v0, v1, LX/35J;->A0A:LX/35C;

    .line 26
    .line 27
    iget-object v1, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, -0x5

    .line 30
    invoke-virtual {v2, p1, v1, v0}, LX/34Z;->Cni(LX/35X;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static A0A(LX/35X;LX/34L;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v2, p1, LX/34L;->A0t:LX/34Z;

    .line 1
    .line 2
    iget-object v0, p1, LX/34L;->A0E:LX/Bjs;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_0
    const/4 v8, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-virtual/range {v2 .. v8}, LX/34Z;->Cns(LX/35X;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/Bjs;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/Bjs;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    goto :goto_0
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

.method private A0B(LX/3NT;Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/34L;->BM1()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/34L;->A0o:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, LX/34L;->A0L()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, LX/34L;->A0h:LX/37W;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, p1, v0}, LX/37W;->A00(LX/3NT;Z)V

    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 33
    .line 34
    iget-object v0, v0, LX/35J;->A0A:LX/35C;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, LX/34L;->A0t:LX/34Z;

    .line 39
    .line 40
    iget-object v2, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    iget v1, p1, LX/3NT;->A00:I

    .line 43
    .line 44
    invoke-static {v0, p0}, LX/34L;->A00(LX/35C;LX/34L;)LX/35X;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0, v2, v1}, LX/34Z;->Co3(LX/35X;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private A0C(LX/2vN;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/34L;->A0L:LX/2vN;

    .line 1
    .line 2
    iget-object v0, p0, LX/34L;->A16:LX/EDR;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LX/EDR;->A00:LX/2vN;

    .line 11
    .line 12
    iget-object v3, v0, LX/EDR;->A01:LX/2aO;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    sget-object v7, LX/2vN;->A02:LX/2vN;

    .line 16
    .line 17
    iget-object v6, v3, LX/2aO;->A02:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/ref/Reference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/EDR;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, LX/EDR;->A00:LX/2vN;

    .line 44
    .line 45
    invoke-static {v7}, LX/2aO;->A00(LX/2vN;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v2}, LX/2aO;->A00(LX/2vN;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gt v1, v0, :cond_0

    .line 54
    .line 55
    move-object v7, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v6, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v7}, LX/2aO;->A00(LX/2vN;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, v3, LX/2aO;->A00:I

    .line 66
    .line 67
    if-le v1, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, v3, LX/2aO;->A01:LX/0OP;

    .line 70
    .line 71
    iget-object v1, v2, LX/0OP;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 74
    :try_start_1
    iget-boolean v0, v2, LX/0OP;->A00:Z

    .line 75
    .line 76
    monitor-exit v1

    .line 77
    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    :try_start_2
    monitor-enter v1

    .line 80
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 81
    :try_start_3
    iput-boolean v0, v2, LX/0OP;->A00:Z

    .line 82
    .line 83
    monitor-exit v1

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v1

    .line 87
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :catchall_1
    :try_start_4
    move-exception v0

    .line 89
    monitor-exit v1

    .line 90
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :cond_3
    :try_start_5
    iget-object v2, v3, LX/2aO;->A01:LX/0OP;

    .line 92
    .line 93
    iget-object v1, v2, LX/0OP;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 96
    :try_start_6
    iget-boolean v0, v2, LX/0OP;->A00:Z

    .line 97
    .line 98
    monitor-exit v1

    .line 99
    if-eqz v0, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 100
    .line 101
    :try_start_7
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 102
    :try_start_8
    iput-boolean v5, v2, LX/0OP;->A00:Z

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 105
    .line 106
    .line 107
    monitor-exit v1

    .line 108
    goto :goto_2

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    monitor-exit v1

    .line 111
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 112
    :catchall_3
    :try_start_9
    move-exception v0

    .line 113
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 114
    :goto_1
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 115
    :catchall_4
    move-exception v0

    .line 116
    monitor-exit v3

    .line 117
    throw v0

    .line 118
    :cond_4
    :goto_2
    monitor-exit v3

    .line 119
    :cond_5
    iget-object v0, p0, LX/34L;->A0z:Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/E6B;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, LX/E6B;->A00:LX/1li;

    .line 142
    .line 143
    invoke-interface {v0, p1}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A0D(LX/35J;LX/34L;Z)V
    .locals 7

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/38B;->A02()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v1, p1, LX/34L;->A0K:LX/34b;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, LX/35J;->A06:F

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/34b;->D2q(F)V

    .line 12
    .line 13
    .line 14
    iput v0, p1, LX/34L;->A01:F

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, LX/35J;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p1, LX/34L;->A0N:LX/35J;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v1, p1, LX/34L;->A0K:LX/34b;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :try_start_0
    iget-object v0, v0, LX/35J;->A09:LX/2iH;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v3, v0, LX/2iH;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    iget-object v4, p1, LX/34L;->A0P:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-interface/range {v1 .. v6}, LX/34b;->Cv3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "VideoPlayerImpl"

    .line 73
    .line 74
    const-string v0, "Unable to set data source for uri %s"

    .line 75
    .line 76
    invoke-static {v1, v0, v3, v2}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v0, p1, LX/34L;->A0K:LX/34b;

    .line 80
    .line 81
    invoke-interface {v0}, LX/34b;->ChM()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v5, 0x1

    .line 86
    iget-object v4, p0, LX/35J;->A09:LX/2iH;

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    iget-object v3, p1, LX/34L;->A0N:LX/35J;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v2, p1, LX/34L;->A0K:LX/34b;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v1, p1, LX/34L;->A0P:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v0, p1, LX/34L;->A0Z:Z

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-boolean v0, v4, LX/2iH;->A0N:Z

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_2
    invoke-interface {v2, v4, v1, v0}, LX/34b;->Cux(LX/2iH;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LX/34L;->A0K:LX/34b;

    .line 113
    .line 114
    invoke-interface {v0}, LX/34b;->ChM()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v2, p1, LX/34L;->A0v:LX/34T;

    .line 118
    .line 119
    const-wide/16 v0, 0xc8

    .line 120
    .line 121
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_3
    iget-object v2, p0, LX/35J;->A0A:LX/35C;

    .line 125
    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    iget-object v1, p1, LX/34L;->A0v:LX/34T;

    .line 129
    .line 130
    new-instance v0, LX/8qV;

    .line 131
    .line 132
    invoke-direct {v0, v2, p1}, LX/8qV;-><init>(LX/35C;LX/34L;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    iget v0, v3, LX/35J;->A08:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const-string v3, "VIDEO_PLAYER_FAILED_TO_START"

    .line 143
    .line 144
    const-string v2, "Failed to start video player because of invalid video source"

    .line 145
    .line 146
    iget-object v1, p1, LX/34L;->A0G:LX/C5P;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    iget-object v0, v1, LX/C5P;->A00:LX/0IX;

    .line 151
    .line 152
    invoke-interface {v0, v3, v2}, LX/0IX;->D6Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3, v2}, LX/C5P;->A00(LX/C5P;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    invoke-static {v3, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    iget-object v0, p1, LX/34L;->A0M:LX/21c;

    .line 164
    .line 165
    invoke-interface {v0, v2}, LX/21c;->onPrepare(LX/35C;)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public static A0E(LX/34L;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/34L;->A0n:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/34L;->A0M(LX/34L;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/34L;->A0O:LX/35U;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, LX/35U;->A03()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object v1, p0, LX/34L;->A0u:LX/3Gp;

    .line 19
    .line 20
    iput-object v0, v1, LX/3Gp;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, LX/3Gp;->A04(LX/34Q;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/34L;->A0U:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, LX/34L;->A0R:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v1, v1, LX/3Gp;->A03:LX/3NT;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/34L;->A0p:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v1, v0}, LX/34L;->A0B(LX/3NT;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    goto :goto_0
    .line 47
.end method

.method public static A0F(LX/34L;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/34L;->A0N:LX/35J;

    .line 1
    .line 2
    iget-object v0, p0, LX/34L;->A0K:LX/34b;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/34b;->B3s()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/34L;->A0t:LX/34Z;

    .line 13
    .line 14
    iget-object v0, v3, LX/35J;->A0A:LX/35C;

    .line 15
    .line 16
    iget-object v0, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, LX/34Z;->Cnq(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public static A0G(LX/34L;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/34L;->A0V:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/34L;->A0K:LX/34b;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LX/34b;->B3t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, LX/34L;->A0V:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/34L;->A0v:LX/34T;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/34L;->A0N:LX/35J;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/34L;->A0K:LX/34b;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-wide v0, v2, LX/35J;->A07:J

    .line 33
    .line 34
    sub-long/2addr v7, v0

    .line 35
    iget-object v1, p0, LX/34L;->A0M:LX/21c;

    .line 36
    .line 37
    iget-object v0, v2, LX/35J;->A0A:LX/35C;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/21c;->onVideoViewPrepared(LX/35C;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/34L;->A0K:LX/34b;

    .line 43
    .line 44
    invoke-interface {v0}, LX/34b;->AgW()LX/34i;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, LX/34L;->A0t:LX/34Z;

    .line 49
    .line 50
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 51
    .line 52
    iget-object v0, v0, LX/35J;->A0A:LX/35C;

    .line 53
    .line 54
    iget-object v3, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, v1, LX/34i;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v1, LX/34i;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget v6, v1, LX/34i;->A00:I

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v8}, LX/34Z;->Cnz(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, LX/34L;->A0M:LX/21c;

    .line 70
    .line 71
    iget-object v0, v0, LX/35J;->A0A:LX/35C;

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/21c;->onSurfaceTextureUpdated(LX/35C;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A0H(LX/34L;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/34L;->A0L:LX/2vN;

    .line 1
    .line 2
    sget-object v0, LX/2vN;->A06:LX/2vN;

    .line 3
    .line 4
    if-ne v1, v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    sget-object v0, LX/2vN;->A05:LX/2vN;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/34L;->A0C(LX/2vN;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    iget-object v6, p0, LX/34L;->A0N:LX/35J;

    .line 20
    .line 21
    iget-wide v0, v6, LX/35J;->A07:J

    .line 22
    .line 23
    sub-long/2addr v8, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    :try_start_0
    iget v5, v6, LX/35J;->A08:I

    .line 27
    .line 28
    if-lez v5, :cond_0

    .line 29
    .line 30
    iget-object v1, v6, LX/35J;->A09:LX/2iH;

    .line 31
    .line 32
    iget-boolean v0, p0, LX/34L;->A0Z:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-boolean v0, v1, LX/2iH;->A0N:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/34L;->A17:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, LX/34L;->A0N:LX/35J;

    .line 47
    .line 48
    iget v0, v2, LX/35J;->A08:I

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, LX/34L;->AfX()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v0, LX/35J;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/35J;-><init>(LX/35J;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, LX/34L;->A0N:LX/35J;

    .line 64
    .line 65
    iget-boolean v0, v1, LX/35J;->A0D:Z

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v0, v1, LX/35J;->A0C:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, v0, v4, v3}, LX/34L;->A0K(LX/34L;Ljava/lang/String;ZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v2, p0, LX/34L;->A0K:LX/34b;

    .line 76
    .line 77
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/35J;->A0A:LX/35C;

    .line 81
    .line 82
    iget-object v1, v0, LX/35C;->A02:LX/35D;

    .line 83
    .line 84
    iget-boolean v0, v1, LX/35D;->A02:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget v0, v1, LX/35D;->A00:I

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-eq v5, v0, :cond_4

    .line 92
    .line 93
    :cond_3
    const/4 v1, 0x1

    .line 94
    :cond_4
    iget-boolean v0, p0, LX/34L;->A18:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    :cond_5
    invoke-interface {v2, v5}, LX/34b;->seekTo(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    iget-object v1, p0, LX/34L;->A0M:LX/21c;

    .line 105
    .line 106
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 107
    .line 108
    iget-object v0, v0, LX/35J;->A0A:LX/35C;

    .line 109
    .line 110
    invoke-interface {v1, v0}, LX/21c;->onVideoPlayerError(LX/35C;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_1
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 114
    .line 115
    iget-boolean v0, v0, LX/35J;->A0D:Z

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget-boolean v0, p0, LX/34L;->A14:Z

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    invoke-static {p0}, LX/34L;->A0E(LX/34L;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/34L;->A0J:LX/37U;

    .line 127
    .line 128
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 129
    .line 130
    iget-object v0, v0, LX/35J;->A0C:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/37U;->A00(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, LX/34L;->A0t:LX/34Z;

    .line 136
    .line 137
    iget-object v3, p0, LX/34L;->A0N:LX/35J;

    .line 138
    .line 139
    iget-object v2, v3, LX/35J;->A0A:LX/35C;

    .line 140
    .line 141
    iget-object v6, v2, LX/35C;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v1, v2, LX/35C;->A02:LX/35D;

    .line 144
    .line 145
    iget-boolean v0, v1, LX/35D;->A01:Z

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    iget-boolean v0, v1, LX/35D;->A02:Z

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    :cond_7
    const/4 v10, 0x1

    .line 155
    :cond_8
    iget-boolean v11, v1, LX/35D;->A02:Z

    .line 156
    .line 157
    iget-object v7, v3, LX/35J;->A0C:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2, p0}, LX/34L;->A00(LX/35C;LX/34L;)LX/35X;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-boolean v12, p0, LX/34L;->A0T:Z

    .line 164
    .line 165
    invoke-virtual/range {v4 .. v12}, LX/34Z;->Cnx(LX/35X;Ljava/lang/Object;Ljava/lang/String;JZZZ)V

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-object v1, p0, LX/34L;->A0M:LX/21c;

    .line 169
    .line 170
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 171
    .line 172
    iget-object v0, v0, LX/35J;->A0A:LX/35C;

    .line 173
    .line 174
    invoke-interface {v1, v0}, LX/21c;->onVideoPrepared(LX/35C;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    return-void
.end method

.method public static A0I(LX/34L;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/35J;->A09:LX/2iH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/2iH;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/401;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, LX/401;-><init>(LX/34L;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/34L;->A0K:LX/34b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {v2, v0}, LX/34b;->Cks(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/34L;->A0K:LX/34b;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/34b;->D2d(LX/34N;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, LX/34L;->A0H:LX/1qc;

    .line 37
    .line 38
    iput-object v1, p0, LX/34L;->A0K:LX/34b;

    .line 39
    .line 40
    iput-object v1, p0, LX/34L;->A0O:LX/35U;

    .line 41
    .line 42
    iput-object v1, p0, LX/34L;->A0N:LX/35J;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, LX/34L;->A02:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, LX/34L;->A07:I

    .line 49
    .line 50
    iput-boolean v0, p0, LX/34L;->A0b:Z

    .line 51
    .line 52
    iget-object v0, p0, LX/34L;->A0t:LX/34Z;

    .line 53
    .line 54
    iput-object v1, v0, LX/34Z;->A00:LX/34Y;

    .line 55
    .line 56
    iget-object v0, p0, LX/34L;->A0z:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/2c8;->A00()LX/1TV;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/1TV;->A08:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public static A0J(LX/34L;Ljava/lang/Runnable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/34L;->A0P:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/1TX;->A00()LX/1TX;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/34L;->A0P:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1TX;->A05(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v4, v0, LX/35J;->A09:LX/2iH;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/1TX;->A00()LX/1TX;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v4}, LX/1TX;->A02(LX/2iH;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/34L;->A0K:LX/34b;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/34b;->Cwk(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-lez v1, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, LX/34L;->A0v:LX/34T;

    .line 42
    .line 43
    new-instance v2, LX/NB6;

    .line 44
    .line 45
    invoke-direct {v2, v4, p0, p1}, LX/NB6;-><init>(LX/2iH;LX/34L;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    int-to-long v0, v1

    .line 49
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A0K(LX/34L;Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/34L;->A0q:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "autoplay"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x410cae00001a3eL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v3, p0, LX/34L;->A0N:LX/35J;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    new-instance v0, LX/35K;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1, v2}, LX/35K;-><init>(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, LX/35J;->A04:LX/35K;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/34L;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/34L;->A0K:LX/34b;

    .line 58
    .line 59
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/34L;->A0l:Z

    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/34b;->Cxe(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/34L;->A0K:LX/34b;

    .line 68
    .line 69
    invoke-interface {v0}, LX/34b;->start()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, LX/34L;->A0s:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 75
    .line 76
    const-wide v0, 0x8101490004026eL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-wide v0, 0x8101490005026fL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, LX/34L;->A0L:LX/2vN;

    .line 107
    .line 108
    sget-object v0, LX/2vN;->A05:LX/2vN;

    .line 109
    .line 110
    if-ne v1, v0, :cond_2

    .line 111
    .line 112
    iget v0, p0, LX/34L;->A07:I

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    if-gtz v0, :cond_3

    .line 116
    .line 117
    :cond_2
    const/4 v3, 0x0

    .line 118
    :cond_3
    iget-object v2, p0, LX/34L;->A0L:LX/2vN;

    .line 119
    .line 120
    sget-object v1, LX/2vN;->A05:LX/2vN;

    .line 121
    .line 122
    if-eq v2, v1, :cond_4

    .line 123
    .line 124
    sget-object v0, LX/2vN;->A03:LX/2vN;

    .line 125
    .line 126
    if-ne v2, v0, :cond_7

    .line 127
    .line 128
    :cond_4
    if-ne v2, v1, :cond_8

    .line 129
    .line 130
    iget-object v1, p0, LX/34L;->A0N:LX/35J;

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-boolean v0, p0, LX/34L;->A13:Z

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    iget v0, v1, LX/35J;->A08:I

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    iget v0, p0, LX/34L;->A03:I

    .line 143
    .line 144
    :cond_5
    :goto_0
    iput v0, p0, LX/34L;->A03:I

    .line 145
    .line 146
    :cond_6
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    iput v4, v0, LX/35J;->A03:I

    .line 153
    .line 154
    :cond_7
    sget-object v0, LX/2vN;->A04:LX/2vN;

    .line 155
    .line 156
    invoke-direct {p0, v0}, LX/34L;->A0C(LX/2vN;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/34L;->A0v:LX/34T;

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    if-nez p2, :cond_6

    .line 167
    .line 168
    iget-boolean v0, p0, LX/34L;->A13:Z

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0}, LX/34L;->AfX()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method private A0L()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, LX/35J;->A09:LX/2iH;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, LX/35J;->A0A:LX/35C;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v2, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-boolean v1, v1, LX/2iH;->A0N:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    instance-of v0, v2, LX/1M5;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, LX/1M5;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    instance-of v0, v2, LX/2Vr;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast v2, LX/1Ac;

    .line 41
    .line 42
    invoke-interface {v2}, LX/1Ac;->BZh()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v3, 0x1

    .line 49
    :cond_3
    return v3
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A0M(LX/34L;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/34L;->BM1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/34L;->A0o:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, LX/34L;->A0L()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
    .line 29
.end method

.method public static A0N(LX/34L;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/34L;->A0s:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8101b00001031fL

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/35J;->A0A:LX/35C;

    .line 24
    .line 25
    iget-object v1, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v0, v1, LX/1dd;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, LX/1dd;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/1dd;->A13()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/1dd;->A14()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
    .line 49
    .line 50
.end method


# virtual methods
.method public final A0O(LX/35U;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/34L;->A0K:LX/34b;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v5, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p2, Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, LX/34L;->A0s:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x810cb800011a58L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v0, LX/3zi;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2}, LX/3zi;-><init>(LX/34L;LX/35U;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v0}, LX/34b;->Cl8(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    return v4

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-interface {v5, v0}, LX/34b;->Cl8(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LX/34L;->A0M:LX/21c;

    .line 47
    .line 48
    invoke-interface {v0}, LX/21c;->onSurfaceTextureDestroyed()V

    .line 49
    .line 50
    .line 51
    return v4
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final AfM(Ljava/lang/String;)Ljava/io/File;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/34L;->AfX()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v1, 0x1f4

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-le v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    iget-object v0, p0, LX/34L;->A0O:LX/35U;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/35U;->A00(I)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_1
    if-eqz v5, :cond_4

    .line 24
    .line 25
    iget-object v4, p0, LX/34L;->A0s:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v1, p0, LX/34L;->A0q:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, LX/34F;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-static {v1}, LX/34F;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v6, LX/34F;->A01:LX/01o;

    .line 51
    .line 52
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v2, 0x19

    .line 66
    .line 67
    if-le v0, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    array-length v0, v1

    .line 76
    if-le v0, v2, :cond_3

    .line 77
    .line 78
    new-instance v2, LX/8tU;

    .line 79
    .line 80
    invoke-direct {v2}, LX/8tU;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    array-length v0, v1

    .line 91
    if-le v0, v7, :cond_2

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xc

    .line 104
    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/io/File;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v1, Ljava/util/Set;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 147
    .line 148
    const/16 v0, 0x4b

    .line 149
    .line 150
    invoke-static {v1, v5, v4, v2, v0}, LX/986;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/io/OutputStream;I)Z

    .line 151
    .line 152
    .line 153
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast v1, Ljava/util/Set;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 173
    .line 174
    .line 175
    return-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 176
    :catchall_0
    move-exception v1

    .line 177
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    :try_start_5
    invoke-static {v2, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 183
    :catch_1
    move-exception v2

    .line 184
    const-string v1, "VideoCoverFrameCache"

    .line 185
    .line 186
    const-string v0, "Failed to save video cover frame to disk"

    .line 187
    .line 188
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    return-object v8

    .line 192
    :cond_4
    return-object v8
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final AfX()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/34L;->A0L:LX/2vN;

    .line 1
    .line 2
    sget-object v0, LX/2vN;->A02:LX/2vN;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/2vN;->A06:LX/2vN;

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/34L;->A0U:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/34L;->A0K:LX/34b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/34L;->A0N(LX/34L;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/34L;->A0K:LX/34b;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LX/34b;->B7t()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    invoke-interface {v0}, LX/34b;->getCurrentPosition()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0x5265c00

    .line 37
    .line 38
    .line 39
    if-le v1, v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    return v1
    .line 43
.end method

.method public final AiJ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/34L;->A0K:LX/34b;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/34b;->getDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final BM1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/35J;->A09:LX/2iH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/2iH;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final BMK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/34L;->A0P:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bnl(II)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, LX/34L;->A0L:LX/2vN;

    .line 5
    .line 6
    sget-object v0, LX/2vN;->A04:LX/2vN;

    .line 7
    .line 8
    if-ne v1, v0, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, LX/34L;->A0I:LX/37X;

    .line 11
    .line 12
    iget-object v0, v2, LX/37X;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-gtz p2, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    invoke-static {v2, v0}, LX/37X;->A00(LX/37X;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/34L;->A0t:LX/34Z;

    .line 40
    .line 41
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 42
    .line 43
    iget-object v2, v0, LX/35J;->A0A:LX/35C;

    .line 44
    .line 45
    iget-object v5, v2, LX/35C;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v6, 0x19

    .line 48
    .line 49
    if-le p2, p1, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x18

    .line 52
    .line 53
    :cond_2
    int-to-float v0, p2

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_3
    invoke-direct {p0, v2, v0}, LX/34L;->A02(LX/35C;Z)LX/35X;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v7, 0x0

    .line 67
    iget-boolean v8, p0, LX/34L;->A0S:Z

    .line 68
    .line 69
    invoke-virtual/range {v3 .. v8}, LX/34Z;->Cnj(LX/35X;Ljava/lang/Object;IZZ)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
    .line 73
    .line 74
.end method

.method public final Ce5()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34L;->A0u:LX/3Gp;

    .line 1
    .line 2
    iget-object v1, v0, LX/3Gp;->A03:LX/3NT;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v1, v0}, LX/34L;->A0B(LX/3NT;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Cg7(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "fragment_paused"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/34L;->A05()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/34L;->A0L:LX/2vN;

    .line 12
    .line 13
    sget-object v0, LX/2vN;->A04:LX/2vN;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/34L;->A0K:LX/34b;

    .line 18
    .line 19
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, LX/34b;->pause()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/34L;->A0F(LX/34L;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/2vN;->A03:LX/2vN;

    .line 29
    .line 30
    invoke-direct {p0, v0}, LX/34L;->A0C(LX/2vN;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/35J;->A0A:LX/35C;

    .line 38
    .line 39
    invoke-static {v0, p0}, LX/34L;->A00(LX/35C;LX/34L;)LX/35X;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, p0, LX/34L;->A0N:LX/35J;

    .line 44
    .line 45
    iget-object v0, v2, LX/35J;->A0A:LX/35C;

    .line 46
    .line 47
    iget-object v1, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v2, LX/35J;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, p0, v1, v0, p1}, LX/34L;->A0A(LX/35X;LX/34L;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/34L;->A0t:LX/34Z;

    .line 55
    .line 56
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 57
    .line 58
    iget-object v0, v0, LX/35J;->A0A:LX/35C;

    .line 59
    .line 60
    iget-object v0, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/34Z;->Cnr(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/34L;->A0w:Ljava/lang/Runnable;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-boolean v0, p0, LX/34L;->A0Q:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/34L;->A0r:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
.end method

.method public final Cgk(Ljava/lang/String;Z)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/34L;->A0s:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v1, LX/35G;

    .line 7
    .line 8
    new-instance v0, LX/3RE;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/3RE;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/35G;

    .line 18
    .line 19
    iget-object v1, v2, LX/35G;->A00:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eq v0, p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/35G;->A00:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v3, "VideoPlayerImpl"

    .line 42
    .line 43
    const-string v2, "play_with_null_video"

    .line 44
    .line 45
    iget-object v1, p0, LX/34L;->A0G:LX/C5P;

    .line 46
    .line 47
    if-eqz v1, :cond_b

    .line 48
    .line 49
    iget-object v0, v1, LX/C5P;->A00:LX/0IX;

    .line 50
    .line 51
    invoke-interface {v0, v3, v2}, LX/0IX;->D6i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3, v2}, LX/C5P;->A00(LX/C5P;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, LX/34L;->A0q:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v0, "start"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 75
    .line 76
    const-wide v0, 0x410cae00001a3eL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x1

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    :cond_3
    const/4 v3, 0x0

    .line 93
    :cond_4
    const-string v2, "resume"

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v0, "autoplay"

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    move-object v5, v0

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    :cond_5
    move-object v5, v2

    .line 107
    :cond_6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    new-instance v0, LX/6e9;

    .line 114
    .line 115
    invoke-direct {v0, p0, v5, p2}, LX/6e9;-><init>(LX/34L;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, LX/34L;->A0J(LX/34L;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 122
    .line 123
    iget-object v0, v0, LX/35J;->A0A:LX/35C;

    .line 124
    .line 125
    invoke-static {v0, p0}, LX/34L;->A00(LX/35C;LX/34L;)LX/35X;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v2, p0, LX/34L;->A0t:LX/34Z;

    .line 130
    .line 131
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 132
    .line 133
    iget-object v0, v0, LX/35J;->A0A:LX/35C;

    .line 134
    .line 135
    iget-object v0, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v2, v3, v0, p1}, LX/34Z;->Cnu(LX/35X;Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "video_event_skip_should_start"

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    iget-boolean v0, p0, LX/34L;->A14:Z

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    iget-object v0, p0, LX/34L;->A0J:LX/37U;

    .line 153
    .line 154
    invoke-virtual {v0, v5}, LX/37U;->A00(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 158
    .line 159
    iget-object v0, v0, LX/35J;->A0A:LX/35C;

    .line 160
    .line 161
    iget-object v4, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    const-wide/16 v6, 0x0

    .line 164
    .line 165
    iget-object v1, v0, LX/35C;->A02:LX/35D;

    .line 166
    .line 167
    iget-boolean v0, v1, LX/35D;->A01:Z

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    iget-boolean v0, v1, LX/35D;->A02:Z

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    :cond_7
    const/4 v8, 0x1

    .line 177
    :cond_8
    iget-boolean v9, v1, LX/35D;->A02:Z

    .line 178
    .line 179
    iget-boolean v10, p0, LX/34L;->A0T:Z

    .line 180
    .line 181
    invoke-virtual/range {v2 .. v10}, LX/34Z;->Cnx(LX/35X;Ljava/lang/Object;Ljava/lang/String;JZZZ)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, LX/34L;->A0E(LX/34L;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-boolean v0, p0, LX/34L;->A0S:Z

    .line 188
    .line 189
    if-nez v0, :cond_1

    .line 190
    .line 191
    invoke-direct {p0, v3}, LX/34L;->A09(LX/35X;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_a
    invoke-static {p0, v5, p2, v4}, LX/34L;->A0K(LX/34L;Ljava/lang/String;ZZ)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_b
    invoke-static {v3, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final Chm(LX/1qc;LX/2iH;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZ)V
    .locals 17

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/0fV;->A0o:LX/09s;

    .line 12
    .line 13
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v9, LX/2iH;->A00:Z

    .line 26
    .line 27
    :cond_0
    move-object/from16 v6, p0

    .line 28
    .line 29
    iget-object v5, v6, LX/34L;->A0s:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/35G;

    .line 36
    .line 37
    new-instance v0, LX/3RE;

    .line 38
    .line 39
    invoke-direct {v0, v5}, LX/3RE;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/35G;

    .line 47
    .line 48
    iget-object v1, v2, LX/35G;->A00:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/35G;->A00:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    :cond_1
    invoke-static {}, LX/1TX;->A00()LX/1TX;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object/from16 v2, p5

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/1TX;->A05(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move-object/from16 v10, p3

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v1, v10, LX/35C;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    instance-of v0, v1, LX/1M5;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    check-cast v0, LX/1M5;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    :cond_2
    instance-of v0, v1, LX/2Vr;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    check-cast v1, LX/1Ac;

    .line 100
    .line 101
    invoke-interface {v1}, LX/1Ac;->BZh()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    :cond_3
    const/4 v0, 0x1

    .line 108
    :goto_0
    if-eqz p2, :cond_4

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-static {}, LX/1TX;->A00()LX/1TX;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v9}, LX/1TX;->A03(LX/2iH;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v3, v6, LX/34L;->A0K:LX/34b;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iget-object v1, v6, LX/34L;->A0L:LX/2vN;

    .line 124
    .line 125
    sget-object v0, LX/2vN;->A02:LX/2vN;

    .line 126
    .line 127
    if-eq v1, v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v3}, LX/34b;->reset()V

    .line 130
    .line 131
    .line 132
    :cond_5
    sget-object v0, LX/2vN;->A06:LX/2vN;

    .line 133
    .line 134
    invoke-direct {v6, v0}, LX/34L;->A0C(LX/2vN;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    .line 140
    move/from16 v3, p6

    .line 141
    .line 142
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    iget-boolean v0, v6, LX/34L;->A0c:Z

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v0, v6, LX/34L;->A0N:LX/35J;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget v14, v0, LX/35J;->A03:I

    .line 159
    .line 160
    :goto_1
    iget-object v0, v6, LX/34L;->A0q:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v0}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    const/4 v4, 0x0

    .line 167
    new-instance v8, LX/35J;

    .line 168
    .line 169
    move-object/from16 v11, p4

    .line 170
    .line 171
    move/from16 v13, p8

    .line 172
    .line 173
    move/from16 v15, p9

    .line 174
    .line 175
    invoke-direct/range {v8 .. v16}, LX/35J;-><init>(LX/2iH;LX/35C;Ljava/lang/String;FIIZZ)V

    .line 176
    .line 177
    .line 178
    iput-object v8, v6, LX/34L;->A0N:LX/35J;

    .line 179
    .line 180
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, LX/0fV;->A0r:LX/09s;

    .line 185
    .line 186
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 187
    .line 188
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget-object v1, v6, LX/34L;->A0g:LX/21g;

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    sput-object p2, LX/7hh;->A02:LX/2iH;

    .line 207
    .line 208
    sput v12, LX/7hh;->A00:F

    .line 209
    .line 210
    sput-object p3, LX/7hh;->A03:LX/35C;

    .line 211
    .line 212
    sput-object v1, LX/7hh;->A01:LX/21g;

    .line 213
    .line 214
    :cond_6
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 215
    .line 216
    const-wide v0, 0x8104ec00000899L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    iget-object v0, v6, LX/34L;->A0K:LX/34b;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    iget-object v7, v6, LX/34L;->A0e:LX/3HP;

    .line 236
    .line 237
    if-eqz v7, :cond_9

    .line 238
    .line 239
    monitor-enter v7

    .line 240
    goto :goto_2

    .line 241
    :cond_7
    const/4 v14, 0x0

    .line 242
    goto :goto_1

    .line 243
    :cond_8
    const/4 v0, 0x0

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :goto_2
    :try_start_0
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v7, LX/3HP;->A00:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    monitor-exit v7

    .line 259
    throw v0

    .line 260
    :goto_3
    monitor-exit v7

    .line 261
    :cond_9
    iget-object v0, v6, LX/34L;->A0N:LX/35J;

    .line 262
    .line 263
    iget-object v0, v0, LX/35J;->A0A:LX/35C;

    .line 264
    .line 265
    iget-object v3, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 266
    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    iget-object v1, v6, LX/34L;->A0g:LX/21g;

    .line 270
    .line 271
    new-instance v0, LX/35L;

    .line 272
    .line 273
    invoke-direct {v0, v7, v1, v3}, LX/35L;-><init>(LX/3HP;LX/21g;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, LX/35M;

    .line 277
    .line 278
    invoke-direct {v1, v0}, LX/35M;-><init>(LX/35L;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v6, LX/34L;->A0h:LX/37W;

    .line 282
    .line 283
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iput-object v1, v0, LX/37V;->A00:LX/35M;

    .line 287
    .line 288
    iget-object v0, v6, LX/34L;->A0J:LX/37U;

    .line 289
    .line 290
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iput-object v1, v0, LX/37V;->A00:LX/35M;

    .line 294
    .line 295
    iget-object v0, v6, LX/34L;->A0K:LX/34b;

    .line 296
    .line 297
    invoke-interface {v0, v1}, LX/34b;->Cxb(LX/35M;)V

    .line 298
    .line 299
    .line 300
    iget-boolean v0, v6, LX/34L;->A0R:Z

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    invoke-static {v6}, LX/34L;->A0E(LX/34L;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    if-eqz p2, :cond_b

    .line 308
    .line 309
    iget-boolean v0, v6, LX/34L;->A0T:Z

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    iget-object v1, v9, LX/2iH;->A0C:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v0, LX/Bjs;

    .line 316
    .line 317
    invoke-direct {v0, v1}, LX/Bjs;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v6, LX/34L;->A0E:LX/Bjs;

    .line 321
    .line 322
    :cond_b
    iput-object v2, v6, LX/34L;->A0P:Ljava/lang/String;

    .line 323
    .line 324
    move-object/from16 v8, p1

    .line 325
    .line 326
    iput-object v8, v6, LX/34L;->A0H:LX/1qc;

    .line 327
    .line 328
    move/from16 v7, p7

    .line 329
    .line 330
    iput v7, v6, LX/34L;->A09:I

    .line 331
    .line 332
    iget-boolean v0, v6, LX/34L;->A0X:Z

    .line 333
    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    iget-object v3, v6, LX/34L;->A0r:Landroid/os/Handler;

    .line 337
    .line 338
    iget-object v2, v6, LX/34L;->A0x:Ljava/lang/Runnable;

    .line 339
    .line 340
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    const-wide/32 v0, 0x1d4c0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 347
    .line 348
    .line 349
    iget-object v0, v6, LX/34L;->A0y:Ljava/lang/Runnable;

    .line 350
    .line 351
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 352
    .line 353
    .line 354
    :cond_c
    iget-boolean v0, v6, LX/34L;->A0c:Z

    .line 355
    .line 356
    if-nez v0, :cond_d

    .line 357
    .line 358
    iput v4, v6, LX/34L;->A07:I

    .line 359
    .line 360
    :cond_d
    if-eqz p2, :cond_17

    .line 361
    .line 362
    iget-object v3, v9, LX/2iH;->A0A:Ljava/lang/Integer;

    .line 363
    .line 364
    if-eqz v3, :cond_17

    .line 365
    .line 366
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 367
    .line 368
    const-wide v0, 0x8101490004026eL

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_17

    .line 382
    .line 383
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 384
    .line 385
    if-eq v3, v0, :cond_16

    .line 386
    .line 387
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 388
    .line 389
    if-eq v3, v0, :cond_16

    .line 390
    .line 391
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 392
    .line 393
    if-eq v3, v0, :cond_16

    .line 394
    .line 395
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 396
    .line 397
    if-ne v3, v0, :cond_14

    .line 398
    .line 399
    const-wide v0, 0x8201490001026fL    # 3.2049999711597005E-306

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    :goto_4
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    :goto_5
    iput v0, v6, LX/34L;->A08:I

    .line 413
    .line 414
    iput-boolean v4, v6, LX/34L;->A0c:Z

    .line 415
    .line 416
    iput-boolean v4, v6, LX/34L;->A0b:Z

    .line 417
    .line 418
    if-eqz p1, :cond_e

    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    invoke-static {v8, v6, v7, v0}, LX/34L;->A08(LX/1qc;LX/34L;IZ)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v6, LX/34L;->A0O:LX/35U;

    .line 425
    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    if-eqz p2, :cond_13

    .line 429
    .line 430
    iget-object v1, v9, LX/2iH;->A0H:Ljava/util/List;

    .line 431
    .line 432
    if-eqz v1, :cond_12

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_12

    .line 439
    .line 440
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 445
    .line 446
    iget-object v2, v6, LX/34L;->A0O:LX/35U;

    .line 447
    .line 448
    iget-object v0, v3, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iget-object v0, v3, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {v2, v1, v0}, LX/35U;->A06(II)V

    .line 461
    .line 462
    .line 463
    :cond_e
    :goto_6
    iget-object v7, v6, LX/34L;->A0N:LX/35J;

    .line 464
    .line 465
    iget-object v8, v6, LX/34L;->A0t:LX/34Z;

    .line 466
    .line 467
    iget-object v3, v7, LX/35J;->A0A:LX/35C;

    .line 468
    .line 469
    iget-object v2, v3, LX/35C;->A03:Ljava/lang/Object;

    .line 470
    .line 471
    iget-boolean v0, v7, LX/35J;->A0D:Z

    .line 472
    .line 473
    if-eqz v0, :cond_11

    .line 474
    .line 475
    const-string v1, "start"

    .line 476
    .line 477
    :goto_7
    invoke-static {v3, v6}, LX/34L;->A00(LX/35C;LX/34L;)LX/35X;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v8, v0, v2, v1, v4}, LX/34Z;->Cnw(LX/35X;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v7, LX/35J;->A09:LX/2iH;

    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    if-eqz v0, :cond_10

    .line 488
    .line 489
    iget-object v8, v0, LX/2iH;->A0D:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v8, :cond_10

    .line 492
    .line 493
    iget-object v1, v7, LX/35J;->A0B:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v1, :cond_f

    .line 496
    .line 497
    new-instance v0, Ljava/io/File;

    .line 498
    .line 499
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_f

    .line 507
    .line 508
    new-instance v0, Ljava/io/File;

    .line 509
    .line 510
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    :cond_f
    :goto_8
    iget-object v3, v6, LX/34L;->A0K:LX/34b;

    .line 522
    .line 523
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 524
    .line 525
    const-wide v0, 0x81061a00000b21L

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_18

    .line 539
    .line 540
    iget-object v1, v6, LX/34L;->A0r:Landroid/os/Handler;

    .line 541
    .line 542
    new-instance v0, LX/8sh;

    .line 543
    .line 544
    invoke-direct {v0, v3, v7, v6, v8}, LX/8sh;-><init>(LX/34b;LX/35J;LX/34L;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_10
    move-object v8, v9

    .line 552
    goto :goto_8

    .line 553
    :cond_11
    const-string v1, "early"

    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_12
    iget-object v0, v6, LX/34L;->A0O:LX/35U;

    .line 557
    .line 558
    :cond_13
    invoke-virtual {v0}, LX/35U;->A04()V

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_14
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 563
    .line 564
    if-ne v3, v0, :cond_15

    .line 565
    .line 566
    iget-object v1, v9, LX/2iH;->A06:Lcom/instagram/model/mediatype/ProductType;

    .line 567
    .line 568
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 569
    .line 570
    if-ne v1, v0, :cond_15

    .line 571
    .line 572
    const-wide v0, 0x82014900070271L    # 3.204999971408373E-306

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :cond_15
    const-wide v0, 0x82014900080272L    # 3.204999971449819E-306

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :cond_16
    const-wide v0, 0x82014900090273L    # 3.204999971491265E-306

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :cond_17
    const/4 v0, 0x3

    .line 594
    goto/16 :goto_5

    .line 595
    .line 596
    :cond_18
    if-eqz v8, :cond_19

    .line 597
    .line 598
    iget-object v1, v6, LX/34L;->A0r:Landroid/os/Handler;

    .line 599
    .line 600
    new-instance v0, LX/3yj;

    .line 601
    .line 602
    invoke-direct {v0, v3, v7, v6, v8}, LX/3yj;-><init>(LX/34b;LX/35J;LX/34L;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_19
    iget-object v0, v6, LX/34L;->A0K:LX/34b;

    .line 610
    .line 611
    if-eqz v0, :cond_1a

    .line 612
    .line 613
    invoke-interface {v0, v9}, LX/34b;->D1S(Landroid/net/Uri;)V

    .line 614
    .line 615
    .line 616
    :cond_1a
    invoke-static {v7, v6, v4}, LX/34L;->A0D(LX/35J;LX/34L;Z)V

    .line 617
    .line 618
    .line 619
    return-void
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
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
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
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
.end method

.method public final Ckr(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/34L;->A03()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, LX/34L;->D8b(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/34L;->A12:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/34L;->A0s:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x81061a00010b22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, LX/34L;->A0r:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, LX/8nt;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/8nt;-><init>(LX/34L;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v1, p0, LX/34L;->A0w:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, LX/34L;->A0Q:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/34L;->A0r:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/34L;->A0F:LX/LNR;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, LX/LNR;->DB0()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, LX/34L;->A0r:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v0, LX/6H0;

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, LX/6H0;-><init>(Landroid/os/Handler;LX/34L;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {p0}, LX/34L;->A0I(LX/34L;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
.end method

.method public final Cqa(IZ)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/34L;->A0L:LX/2vN;

    .line 1
    .line 2
    sget-object v5, LX/2vN;->A04:LX/2vN;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-ne v0, v5, :cond_0

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    :cond_0
    iget-object v0, p0, LX/34L;->A0K:LX/34b;

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    iget-boolean v3, p0, LX/34L;->A0k:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz v8, :cond_1

    .line 19
    .line 20
    const-string v0, "seek"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/34L;->Cg7(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p2, :cond_c

    .line 26
    .line 27
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 28
    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    iget-object v0, v0, LX/35J;->A0A:LX/35C;

    .line 32
    .line 33
    invoke-static {v0, p0}, LX/34L;->A00(LX/35C;LX/34L;)LX/35X;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v0, p0, LX/34L;->A0L:LX/2vN;

    .line 38
    .line 39
    if-ne v0, v5, :cond_b

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LX/34L;->A0N:LX/35J;

    .line 44
    .line 45
    iget-object v0, v1, LX/35J;->A0A:LX/35C;

    .line 46
    .line 47
    iget-object v2, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, v1, LX/35J;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "seek"

    .line 52
    .line 53
    invoke-static {v7, p0, v2, v1, v0}, LX/34L;->A0A(LX/35X;LX/34L;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v2, 0x1

    .line 57
    :goto_0
    iget-object v1, p0, LX/34L;->A0t:LX/34Z;

    .line 58
    .line 59
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 60
    .line 61
    iget-object v0, v0, LX/35J;->A0A:LX/35C;

    .line 62
    .line 63
    iget-object v0, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1, v7, v0, p1}, LX/34Z;->Cnv(LX/35X;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, LX/34L;->A0K:LX/34b;

    .line 69
    .line 70
    invoke-interface {v0, p1}, LX/34b;->seekTo(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, LX/34L;->A13:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iput p1, p0, LX/34L;->A03:I

    .line 78
    .line 79
    :cond_3
    const-string v7, "resume"

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, v7, v6}, LX/34L;->Cgk(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    if-eqz p2, :cond_9

    .line 89
    .line 90
    iget-object v1, p0, LX/34L;->A0N:LX/35J;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p0, LX/34L;->A0L:LX/2vN;

    .line 95
    .line 96
    if-eq v0, v5, :cond_5

    .line 97
    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    :cond_5
    iput v4, v1, LX/35J;->A03:I

    .line 101
    .line 102
    if-nez v3, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, LX/34L;->A0J:LX/37U;

    .line 105
    .line 106
    invoke-virtual {v0, v7}, LX/37U;->A00(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, LX/34L;->A0t:LX/34Z;

    .line 110
    .line 111
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 112
    .line 113
    iget-object v2, v0, LX/35J;->A0A:LX/35C;

    .line 114
    .line 115
    iget-object v6, v2, LX/35C;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    iget-object v1, v2, LX/35C;->A02:LX/35D;

    .line 120
    .line 121
    iget-boolean v0, v1, LX/35D;->A01:Z

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    iget-boolean v0, v1, LX/35D;->A02:Z

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    :cond_6
    const/4 v10, 0x1

    .line 131
    :cond_7
    iget-boolean v11, v1, LX/35D;->A02:Z

    .line 132
    .line 133
    invoke-static {v2, p0}, LX/34L;->A00(LX/35C;LX/34L;)LX/35X;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-boolean v12, p0, LX/34L;->A0T:Z

    .line 138
    .line 139
    invoke-virtual/range {v4 .. v12}, LX/34Z;->Cnx(LX/35X;Ljava/lang/Object;Ljava/lang/String;JZZZ)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, LX/34L;->A0E(LX/34L;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 146
    .line 147
    iget-object v1, v0, LX/35J;->A0A:LX/35C;

    .line 148
    .line 149
    iget-boolean v0, v1, LX/35C;->A00:Z

    .line 150
    .line 151
    invoke-direct {p0, v1, v0}, LX/34L;->A02(LX/35C;Z)LX/35X;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-boolean v0, p0, LX/34L;->A0S:Z

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    invoke-direct {p0, v1}, LX/34L;->A09(LX/35X;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {p0}, LX/34L;->AiJ()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v2, p0, LX/34L;->A0N:LX/35J;

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    int-to-float v1, p1

    .line 173
    int-to-float v0, v0

    .line 174
    div-float/2addr v1, v0

    .line 175
    iput v1, v2, LX/35J;->A00:F

    .line 176
    .line 177
    :cond_a
    return-void

    .line 178
    :cond_b
    const/4 v2, 0x0

    .line 179
    goto :goto_0

    .line 180
    :cond_c
    const/4 v2, 0x0

    .line 181
    goto :goto_1
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final Cxe(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/34L;->A0K:LX/34b;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, LX/34L;->A0l:Z

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/34b;->Cxe(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final D0V(LX/34U;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/34L;->A0f:LX/34U;

    .line 1
    .line 2
    iget-object v0, p0, LX/34L;->A0O:LX/35U;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/35U;->A07(LX/34U;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final D2r(FI)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, LX/34L;->A0K:LX/34b;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/34L;->A0I:LX/37X;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/37X;->A01(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/34L;->A0K:LX/34b;

    .line 22
    .line 23
    invoke-interface {v0, v3}, LX/34b;->D2q(F)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, LX/34L;->A01:F

    .line 27
    .line 28
    iget-object v2, p0, LX/34L;->A0N:LX/35J;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LX/34L;->A0L:LX/2vN;

    .line 33
    .line 34
    sget-object v0, LX/2vN;->A04:LX/2vN;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, LX/34L;->A0m:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    iget-object v5, p0, LX/34L;->A0t:LX/34Z;

    .line 43
    .line 44
    iget-object v2, v2, LX/35J;->A0A:LX/35C;

    .line 45
    .line 46
    iget-object v7, v2, LX/35C;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_1
    invoke-direct {p0, v2, v0}, LX/34L;->A02(LX/35C;Z)LX/35X;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v9, 0x0

    .line 61
    iget-boolean v10, p0, LX/34L;->A0S:Z

    .line 62
    .line 63
    move v8, p2

    .line 64
    invoke-virtual/range {v5 .. v10}, LX/34Z;->Cnj(LX/35X;Ljava/lang/Object;IZZ)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final D8b(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/34L;->D8c(Ljava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final D8c(Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    move-object v10, p0

    .line 4
    iget-boolean v0, p0, LX/34L;->A0X:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/34L;->A0r:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, p0, LX/34L;->A0y:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/34L;->A0x:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/34L;->A0v:LX/34T;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LX/34L;->A0s:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x81061a00020b23L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v5, p0, LX/34L;->A0L:LX/2vN;

    .line 47
    .line 48
    sget-object v0, LX/2vN;->A02:LX/2vN;

    .line 49
    .line 50
    move-object/from16 v12, p1

    .line 51
    .line 52
    move/from16 v6, p2

    .line 53
    .line 54
    move/from16 v14, p3

    .line 55
    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    if-eq v5, v0, :cond_7

    .line 59
    .line 60
    sget-object v1, LX/2vN;->A07:LX/2vN;

    .line 61
    .line 62
    if-eq v5, v1, :cond_7

    .line 63
    .line 64
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    sget-object v0, LX/2vN;->A04:LX/2vN;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    if-ne v5, v0, :cond_1

    .line 72
    .line 73
    const/4 v13, 0x1

    .line 74
    :cond_1
    invoke-direct {p0, v1}, LX/34L;->A0C(LX/2vN;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/34L;->A0O:LX/35U;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, LX/35U;->A01()Landroid/graphics/SurfaceTexture;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    if-eqz p3, :cond_6

    .line 88
    .line 89
    invoke-direct {p0}, LX/34L;->A04()V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    iget-object v0, p0, LX/34L;->A0M:LX/21c;

    .line 93
    .line 94
    invoke-interface {v0, v12, v6}, LX/21c;->onStopVideo(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LX/34L;->AfX()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 102
    .line 103
    iget-object v9, v0, LX/35J;->A0A:LX/35C;

    .line 104
    .line 105
    iget-object v11, v0, LX/35J;->A0C:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v8, v0, LX/35J;->A09:LX/2iH;

    .line 108
    .line 109
    iget-object v2, p0, LX/34L;->A0r:Landroid/os/Handler;

    .line 110
    .line 111
    new-instance v6, LX/8tF;

    .line 112
    .line 113
    invoke-direct/range {v6 .. v14}, LX/8tF;-><init>(Landroid/graphics/SurfaceTexture;LX/2iH;LX/35C;LX/34L;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/34L;->A0M:LX/21c;

    .line 120
    .line 121
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 122
    .line 123
    iget-object v0, v0, LX/35J;->A0A:LX/35C;

    .line 124
    .line 125
    invoke-interface {v1, v0, v4}, LX/21c;->onStopped(LX/35C;I)V

    .line 126
    .line 127
    .line 128
    iput-object v3, p0, LX/34L;->A0N:LX/35J;

    .line 129
    .line 130
    :goto_1
    iget-object v1, p0, LX/34L;->A0D:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v1, p0, LX/34L;->A0w:Ljava/lang/Runnable;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    iget-boolean v0, p0, LX/34L;->A0Q:Z

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void

    .line 157
    :cond_5
    move-object v7, v3

    .line 158
    :cond_6
    iget-boolean v0, p0, LX/34L;->A0W:Z

    .line 159
    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    iget-boolean v0, p0, LX/34L;->A0Y:Z

    .line 163
    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    invoke-direct {p0}, LX/34L;->A03()V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    iget-object v2, p0, LX/34L;->A0r:Landroid/os/Handler;

    .line 171
    .line 172
    new-instance v0, LX/8nu;

    .line 173
    .line 174
    invoke-direct {v0, p0}, LX/8nu;-><init>(LX/34L;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    const/4 v4, 0x0

    .line 182
    if-eq v5, v0, :cond_12

    .line 183
    .line 184
    sget-object v2, LX/2vN;->A07:LX/2vN;

    .line 185
    .line 186
    if-eq v5, v2, :cond_12

    .line 187
    .line 188
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 189
    .line 190
    if-eqz v0, :cond_12

    .line 191
    .line 192
    sget-object v0, LX/2vN;->A04:LX/2vN;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    if-ne v5, v0, :cond_9

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    :cond_9
    invoke-direct {p0, v2}, LX/34L;->A0C(LX/2vN;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/34L;->A0O:LX/35U;

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    invoke-virtual {v0}, LX/35U;->A01()Landroid/graphics/SurfaceTexture;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_11

    .line 210
    .line 211
    if-eqz p3, :cond_11

    .line 212
    .line 213
    invoke-direct {p0}, LX/34L;->A04()V

    .line 214
    .line 215
    .line 216
    :cond_a
    :goto_2
    invoke-static {p0}, LX/34L;->A0F(LX/34L;)V

    .line 217
    .line 218
    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 222
    .line 223
    iget-object v0, v0, LX/35J;->A0A:LX/35C;

    .line 224
    .line 225
    invoke-static {v0, p0}, LX/34L;->A00(LX/35C;LX/34L;)LX/35X;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-object v2, p0, LX/34L;->A0N:LX/35J;

    .line 230
    .line 231
    iget-object v0, v2, LX/35J;->A0A:LX/35C;

    .line 232
    .line 233
    iget-object v1, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v0, v2, LX/35J;->A0C:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v7, p0, v1, v0, v12}, LX/34L;->A0A(LX/35X;LX/34L;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    iget-object v0, p0, LX/34L;->A0M:LX/21c;

    .line 241
    .line 242
    invoke-interface {v0, v12, v6}, LX/21c;->onStopVideo(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, LX/34L;->AfX()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget-object v1, p0, LX/34L;->A0t:LX/34Z;

    .line 250
    .line 251
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 252
    .line 253
    iget-object v0, v0, LX/35J;->A0A:LX/35C;

    .line 254
    .line 255
    iget-object v0, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/34Z;->Cnr(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "fragment_paused"

    .line 261
    .line 262
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    invoke-direct {p0}, LX/34L;->A05()V

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-static {v5, p0, v14}, LX/34L;->A06(Landroid/graphics/SurfaceTexture;LX/34L;Z)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, LX/34L;->A0M:LX/21c;

    .line 275
    .line 276
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 277
    .line 278
    iget-object v0, v0, LX/35J;->A0A:LX/35C;

    .line 279
    .line 280
    invoke-interface {v1, v0, v2}, LX/21c;->onStopped(LX/35C;I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 284
    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    iget-object v0, v0, LX/35J;->A09:LX/2iH;

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    iget-object v2, v0, LX/2iH;->A0C:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v0, LX/401;

    .line 298
    .line 299
    invoke-direct {v0, p0, v2}, LX/401;-><init>(LX/34L;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    iput-object v3, p0, LX/34L;->A0N:LX/35J;

    .line 306
    .line 307
    :goto_3
    iget-object v1, p0, LX/34L;->A0D:Landroid/view/View;

    .line 308
    .line 309
    if-eqz v1, :cond_e

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroid/view/ViewGroup;

    .line 316
    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    iget-object v1, p0, LX/34L;->A0w:Ljava/lang/Runnable;

    .line 323
    .line 324
    if-eqz v1, :cond_f

    .line 325
    .line 326
    iget-boolean v0, p0, LX/34L;->A0Q:Z

    .line 327
    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    iget-object v0, p0, LX/34L;->A0r:Landroid/os/Handler;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    iput-boolean v4, p0, LX/34L;->A0b:Z

    .line 336
    .line 337
    return-void

    .line 338
    :cond_10
    move-object v5, v3

    .line 339
    :cond_11
    iget-boolean v0, p0, LX/34L;->A0W:Z

    .line 340
    .line 341
    if-nez v0, :cond_a

    .line 342
    .line 343
    iget-boolean v0, p0, LX/34L;->A0Y:Z

    .line 344
    .line 345
    if-nez v0, :cond_a

    .line 346
    .line 347
    invoke-direct {p0}, LX/34L;->A03()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_12
    invoke-static {p0}, LX/34L;->A0F(LX/34L;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3
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
.end method

.method public final onHeadsetStateChanged(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/34L;->A0N:LX/35J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/34L;->A0L:LX/2vN;

    .line 6
    .line 7
    sget-object v0, LX/2vN;->A04:LX/2vN;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/34L;->A0M:LX/21c;

    .line 12
    .line 13
    invoke-interface {v0, v2}, LX/21c;->onHeadsetStateChanged(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
