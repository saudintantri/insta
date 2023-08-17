.class public final LX/4Z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/367;
.implements LX/34N;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements LX/34Q;
.implements Landroid/view/View$OnKeyListener;
.implements LX/34R;
.implements LX/34S;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/Bjs;

.field public A0C:LX/1dd;

.field public A0D:LX/6CP;

.field public A0E:Lcom/instagram/service/session/UserSession;

.field public A0F:LX/34b;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:J

.field public A0W:J

.field public A0X:J

.field public A0Y:LX/3HP;

.field public A0Z:LX/1qw;

.field public A0a:LX/21g;

.field public A0b:LX/37X;

.field public A0c:LX/37U;

.field public A0d:LX/37W;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Runnable;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public final A0w:Landroid/content/Context;

.field public final A0x:Landroid/media/AudioManager;

.field public final A0y:Landroid/os/Handler;

.field public final A0z:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A10:LX/34Y;

.field public final A11:LX/3Gp;

.field public final A12:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A13:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A14:Landroid/os/Handler;

.field public final A15:LX/2c9;

.field public final A16:LX/2tk;

.field public final A17:LX/EDR;

.field public final A18:Ljava/lang/Runnable;

.field public final A19:Z

.field public final A1A:Z

.field public volatile A1B:Z

.field public volatile A1C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2tk;Lcom/instagram/reels/fragment/ReelViewerFragment;Lcom/instagram/service/session/UserSession;LX/21g;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4Z4;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4Z4;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-boolean v5, p0, LX/4Z4;->A0j:Z

    .line 19
    .line 20
    iput-boolean v5, p0, LX/4Z4;->A0H:Z

    .line 21
    .line 22
    iput-boolean v5, p0, LX/4Z4;->A0K:Z

    .line 23
    .line 24
    iput-boolean v5, p0, LX/4Z4;->A0u:Z

    .line 25
    .line 26
    iput-boolean v5, p0, LX/4Z4;->A0t:Z

    .line 27
    .line 28
    invoke-static {}, LX/11S;->A00()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/4Z4;->A14:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/6Bh;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, LX/6Bh;-><init>(Landroid/os/Looper;LX/4Z4;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/4Z4;->A0y:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, LX/4Z4;->A02:I

    .line 52
    .line 53
    iput v0, p0, LX/4Z4;->A0S:I

    .line 54
    .line 55
    iput v0, p0, LX/4Z4;->A0Q:I

    .line 56
    .line 57
    iput v5, p0, LX/4Z4;->A04:I

    .line 58
    .line 59
    iput-boolean v5, p0, LX/4Z4;->A0M:Z

    .line 60
    .line 61
    iput-boolean v5, p0, LX/4Z4;->A0l:Z

    .line 62
    .line 63
    iput-boolean v5, p0, LX/4Z4;->A0N:Z

    .line 64
    .line 65
    iput-boolean v5, p0, LX/4Z4;->A0p:Z

    .line 66
    .line 67
    iput-boolean v5, p0, LX/4Z4;->A0q:Z

    .line 68
    .line 69
    iput-boolean v5, p0, LX/4Z4;->A0o:Z

    .line 70
    .line 71
    iput-object p1, p0, LX/4Z4;->A0w:Landroid/content/Context;

    .line 72
    .line 73
    iput-object p4, p0, LX/4Z4;->A0E:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    const-string v0, "audio"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/media/AudioManager;

    .line 82
    .line 83
    iput-object v0, p0, LX/4Z4;->A0x:Landroid/media/AudioManager;

    .line 84
    .line 85
    iget-object v3, p0, LX/4Z4;->A0E:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 88
    .line 89
    const-wide v0, 0x8104ec00000899L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    new-instance v0, LX/3HP;

    .line 105
    .line 106
    invoke-direct {v0}, LX/3HP;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/4Z4;->A0Y:LX/3HP;

    .line 110
    .line 111
    :cond_0
    iget-object v4, p0, LX/4Z4;->A0x:Landroid/media/AudioManager;

    .line 112
    .line 113
    iget-object v3, p0, LX/4Z4;->A0E:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    new-instance v0, LX/2c9;

    .line 121
    .line 122
    invoke-direct {v0, v4, v3, v1}, LX/2c9;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;Z)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/4Z4;->A15:LX/2c9;

    .line 126
    .line 127
    iget-object v3, p0, LX/4Z4;->A0E:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const-wide v0, 0x810ab6000015a9L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, LX/4Z4;->A0o:Z

    .line 146
    .line 147
    iput-object p3, p0, LX/4Z4;->A0z:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 148
    .line 149
    iget-object v3, p0, LX/4Z4;->A0Y:LX/3HP;

    .line 150
    .line 151
    sget-object v0, LX/2dU;->A0B:LX/2dV;

    .line 152
    .line 153
    invoke-virtual {v0, p4}, LX/2dV;->A02(Lcom/instagram/service/session/UserSession;)LX/2dU;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v0, LX/34X;

    .line 158
    .line 159
    invoke-direct {v0, v3, p4, p5, v1}, LX/34X;-><init>(LX/3HP;Lcom/instagram/service/session/UserSession;LX/21g;LX/2dU;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/4Z4;->A10:LX/34Y;

    .line 163
    .line 164
    iput-object p5, p0, LX/4Z4;->A0a:LX/21g;

    .line 165
    .line 166
    iget-object v0, p5, LX/21g;->A00:LX/1qw;

    .line 167
    .line 168
    iput-object v0, p0, LX/4Z4;->A0Z:LX/1qw;

    .line 169
    .line 170
    iput-object p2, p0, LX/4Z4;->A16:LX/2tk;

    .line 171
    .line 172
    const-wide/16 v0, 0x4e20

    .line 173
    .line 174
    iput-wide v0, p0, LX/4Z4;->A0A:J

    .line 175
    .line 176
    invoke-direct {p0}, LX/4Z4;->A0H()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput-boolean v0, p0, LX/4Z4;->A0s:Z

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    new-instance v0, LX/3Gp;

    .line 184
    .line 185
    invoke-direct {v0, p4, p1}, LX/3Gp;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, LX/4Z4;->A11:LX/3Gp;

    .line 189
    .line 190
    new-instance v0, LX/37W;

    .line 191
    .line 192
    invoke-direct {v0}, LX/37W;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, LX/4Z4;->A0d:LX/37W;

    .line 196
    .line 197
    new-instance v0, LX/37U;

    .line 198
    .line 199
    invoke-direct {v0}, LX/37U;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, LX/4Z4;->A0c:LX/37U;

    .line 203
    .line 204
    new-instance v0, LX/37X;

    .line 205
    .line 206
    invoke-direct {v0}, LX/37X;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, LX/4Z4;->A0b:LX/37X;

    .line 210
    .line 211
    const-wide v0, 0x2081025300660411L    # 4.059504215363248E-152

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v2, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    invoke-static {p4}, LX/2aO;->A01(LX/0SF;)LX/2aO;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v3, LX/EDR;

    .line 231
    .line 232
    invoke-direct {v3, v0}, LX/EDR;-><init>(LX/2aO;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, LX/2aO;->A02:Ljava/util/Set;

    .line 236
    .line 237
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 238
    .line 239
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_1
    iput-object v3, p0, LX/4Z4;->A17:LX/EDR;

    .line 246
    .line 247
    iget-object v3, p0, LX/4Z4;->A0E:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    const-wide v0, 0x8101bf00000337L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput-boolean v0, p0, LX/4Z4;->A0l:Z

    .line 263
    .line 264
    iget-object v3, p0, LX/4Z4;->A0E:Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    const-wide v0, 0x8101d700000357L

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput-boolean v0, p0, LX/4Z4;->A0H:Z

    .line 280
    .line 281
    iget-object v3, p0, LX/4Z4;->A0E:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    const-wide v0, 0x81037b000e0639L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput-boolean v0, p0, LX/4Z4;->A0K:Z

    .line 297
    .line 298
    const-wide v0, 0x8108d300011107L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v2, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput-boolean v0, p0, LX/4Z4;->A0i:Z

    .line 312
    .line 313
    const-wide v0, 0x8108d300021108L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v2, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput-boolean v0, p0, LX/4Z4;->A0k:Z

    .line 327
    .line 328
    const-wide v0, 0x810938000211ecL

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v2, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput-boolean v0, p0, LX/4Z4;->A0j:Z

    .line 342
    .line 343
    iget-boolean v0, p0, LX/4Z4;->A0k:Z

    .line 344
    .line 345
    if-eqz v0, :cond_2

    .line 346
    .line 347
    invoke-static {}, LX/2c8;->A00()LX/1TV;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 352
    .line 353
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v1, LX/1TV;->A04:Ljava/lang/ref/WeakReference;

    .line 357
    .line 358
    :cond_2
    iget-object v3, p0, LX/4Z4;->A0E:Lcom/instagram/service/session/UserSession;

    .line 359
    .line 360
    const-wide v0, 0x81037b0014063fL

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iput-boolean v0, p0, LX/4Z4;->A0u:Z

    .line 374
    .line 375
    iget-object v3, p0, LX/4Z4;->A0E:Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    const-wide v0, 0x8201d700010345L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    iput-wide v0, p0, LX/4Z4;->A0V:J

    .line 391
    .line 392
    new-instance v0, LX/6Bi;

    .line 393
    .line 394
    invoke-direct {v0, p0}, LX/6Bi;-><init>(LX/4Z4;)V

    .line 395
    .line 396
    .line 397
    iput-object v0, p0, LX/4Z4;->A18:Ljava/lang/Runnable;

    .line 398
    .line 399
    iget-object v3, p0, LX/4Z4;->A0E:Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    const-wide v0, 0x8108f800001178L

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput-boolean v0, p0, LX/4Z4;->A19:Z

    .line 415
    .line 416
    const-wide v0, 0x810938000011eaL

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-static {v2, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iput-boolean v0, p0, LX/4Z4;->A1A:Z

    .line 430
    .line 431
    return-void
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
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
.end method

.method private A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Z4;->A0C:LX/1dd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1dd;->A13()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/34b;->getCurrentPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method private A01(Z)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Z4;->A0C:LX/1dd;

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/4Z4;->A0F:LX/34b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4}, LX/1dd;->A13()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, LX/1dd;->A14()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, LX/1dd;->A12()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v2, "mCurrentItem type: "

    .line 28
    .line 29
    iget-object v0, v4, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/7df;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, " is not live-related"

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "ReelVideoPlayer#getBroadcastPositionMs"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, LX/34b;->Af7()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_2
    invoke-interface {v1}, LX/34b;->getCurrentPosition()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
    .line 59
.end method

.method private A02(I)LX/35X;
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    invoke-direct {p0}, LX/4Z4;->A00()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget v5, p0, LX/4Z4;->A07:I

    .line 6
    .line 7
    iget v6, p0, LX/4Z4;->A03:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v3, p1

    .line 11
    move-object v2, v1

    .line 12
    invoke-direct/range {v0 .. v6}, LX/4Z4;->A04(Ljava/lang/Float;Ljava/lang/Float;IIII)LX/35X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A03(LX/4Z4;)LX/35X;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    invoke-virtual {p0}, LX/4Z4;->AfX()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-direct {p0}, LX/4Z4;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget v5, p0, LX/4Z4;->A07:I

    .line 10
    .line 11
    iget p0, p0, LX/4Z4;->A03:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v2, v1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/4Z4;->A04(Ljava/lang/Float;Ljava/lang/Float;IIII)LX/35X;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method private A04(Ljava/lang/Float;Ljava/lang/Float;IIII)LX/35X;
    .locals 36

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-boolean v0, v9, LX/4Z4;->A0K:Z

    .line 3
    .line 4
    const/16 v17, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v9, LX/4Z4;->A11:LX/3Gp;

    .line 9
    .line 10
    iget-object v0, v0, LX/3Gp;->A03:LX/3NT;

    .line 11
    .line 12
    iget v0, v0, LX/3NT;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    :goto_0
    iget v10, v9, LX/4Z4;->A0Q:I

    .line 19
    .line 20
    iget v8, v9, LX/4Z4;->A0T:I

    .line 21
    .line 22
    iget v7, v9, LX/4Z4;->A0S:I

    .line 23
    .line 24
    iget v6, v9, LX/4Z4;->A02:I

    .line 25
    .line 26
    iget-object v0, v9, LX/4Z4;->A0F:LX/34b;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const/16 v29, 0x0

    .line 31
    .line 32
    :goto_1
    iget-object v0, v9, LX/4Z4;->A0F:LX/34b;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/16 v30, 0x0

    .line 37
    .line 38
    :goto_2
    iget-boolean v5, v9, LX/4Z4;->A0s:Z

    .line 39
    .line 40
    iget-boolean v4, v9, LX/4Z4;->A1B:Z

    .line 41
    .line 42
    iget v3, v9, LX/4Z4;->A0U:I

    .line 43
    .line 44
    iget v2, v9, LX/4Z4;->A04:I

    .line 45
    .line 46
    iget-object v0, v9, LX/4Z4;->A0F:LX/34b;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v16, ""

    .line 51
    .line 52
    :goto_3
    iget-object v0, v9, LX/4Z4;->A0F:LX/34b;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, LX/34b;->BNA()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    :cond_0
    iget v1, v9, LX/4Z4;->A00:F

    .line 61
    .line 62
    iget-boolean v0, v9, LX/4Z4;->A0t:Z

    .line 63
    .line 64
    invoke-direct {v9}, LX/4Z4;->A05()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    iget-boolean v9, v9, LX/4Z4;->A0p:Z

    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    new-instance v11, LX/35X;

    .line 77
    .line 78
    move-object/from16 v13, p1

    .line 79
    .line 80
    move-object/from16 v14, p2

    .line 81
    .line 82
    move/from16 v22, p3

    .line 83
    .line 84
    move/from16 v24, p4

    .line 85
    .line 86
    move/from16 v27, p5

    .line 87
    .line 88
    move/from16 v28, p6

    .line 89
    .line 90
    move/from16 v31, v3

    .line 91
    .line 92
    move/from16 v32, v2

    .line 93
    .line 94
    move/from16 v33, v5

    .line 95
    .line 96
    move/from16 v34, v4

    .line 97
    .line 98
    move/from16 v35, v0

    .line 99
    .line 100
    move/from16 v21, v10

    .line 101
    .line 102
    move/from16 v23, v8

    .line 103
    .line 104
    move/from16 v25, v7

    .line 105
    .line 106
    move/from16 v26, v6

    .line 107
    .line 108
    move/from16 v20, v1

    .line 109
    .line 110
    invoke-direct/range {v11 .. v35}, LX/35X;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIIIIZZZ)V

    .line 111
    .line 112
    .line 113
    return-object v11

    .line 114
    :cond_1
    invoke-interface {v0}, LX/34b;->B3t()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    invoke-interface {v0}, LX/34b;->Amw()I

    .line 120
    .line 121
    .line 122
    move-result v30

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-interface {v0}, LX/34b;->AYU()I

    .line 125
    .line 126
    .line 127
    move-result v29

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object/from16 v15, v17

    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method private A05()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Z4;->A0C:LX/1dd;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {v1}, LX/1dd;->A13()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "live_"

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/4Z4;->A16:LX/2tk;

    .line 13
    .line 14
    iget-object v0, v0, LX/2tk;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, LX/1dd;->A0N:LX/8aD;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "stories_ad4ad"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "reel_"

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method private A06()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4Z4;->A0C:LX/1dd;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4Z4;->A0O:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4Z4;->A0J:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iput-boolean v4, p0, LX/4Z4;->A0O:Z

    .line 14
    .line 15
    iget-object v1, v1, LX/1dd;->A0S:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/4Z4;->A0G:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, LX/4Z4;->A0P:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-boolean v4, p0, LX/4Z4;->A0P:Z

    .line 30
    .line 31
    iget-object v3, p0, LX/4Z4;->A0y:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v2, LX/6cO;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, LX/6cO;-><init>(LX/4Z4;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0xbb8

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, LX/4Z4;->A0y:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v0, p0, LX/4Z4;->A0C:LX/1dd;

    .line 46
    .line 47
    iget-object v0, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v0, p0, LX/4Z4;->A0A:J

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private A07(FI)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4Z4;->A0i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4Z4;->AfX()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, LX/4Z4;->A02(I)LX/35X;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/4Z4;->A0b:LX/37X;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/37X;->A01(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4Z4;->A10:LX/34Y;

    .line 22
    .line 23
    iget-object v2, p0, LX/4Z4;->A0C:LX/1dd;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    move v3, p2

    .line 28
    invoke-interface/range {v0 .. v5}, LX/34Y;->Cnj(LX/35X;Ljava/lang/Object;IZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput p1, p0, LX/4Z4;->A00:F

    .line 32
    .line 33
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LX/34b;->D2q(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method private A08(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4Z4;->A0J:Z

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    xor-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    iget-boolean v1, p0, LX/4Z4;->A0j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v0, "seek"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/4Z4;->Cg7(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 21
    .line 22
    invoke-interface {v0}, LX/34b;->getCurrentPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/34b;->seekTo(I)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-string v0, "resume"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v4}, LX/4Z4;->Cp8(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    int-to-float v1, p1

    .line 41
    iget v0, p0, LX/4Z4;->A02:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v1, v0

    .line 45
    iput v1, p0, LX/4Z4;->A01:F

    .line 46
    .line 47
    invoke-direct {p0, v2}, LX/4Z4;->A02(I)LX/35X;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v1, p0, LX/4Z4;->A10:LX/34Y;

    .line 52
    .line 53
    iget-object v0, p0, LX/4Z4;->A0C:LX/1dd;

    .line 54
    .line 55
    invoke-interface {v1, v3, v0, p1}, LX/34Y;->Cnv(LX/35X;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, LX/4Z4;->A0J:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-boolean v0, p0, LX/4Z4;->A0j:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, LX/4Z4;->A0B:LX/Bjs;

    .line 67
    .line 68
    iget-object v1, p0, LX/4Z4;->A0C:LX/1dd;

    .line 69
    .line 70
    const-string v0, "seek"

    .line 71
    .line 72
    invoke-direct {p0, v2, v1, v3, v0}, LX/4Z4;->A0A(LX/Bjs;LX/1dd;LX/35X;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-boolean v0, p0, LX/4Z4;->A1A:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iput p1, p0, LX/4Z4;->A0T:I

    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    const/4 v2, 0x0

    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method

.method private A09(III)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Z4;->A0C:LX/1dd;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4Z4;->A0z:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVolumeIndicator:Lcom/instagram/ui/widget/volume/VolumeIndicator;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A05(LX/1dd;Lcom/instagram/reels/fragment/ReelViewerFragment;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    invoke-static {v0}, LX/38k;->A00(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, LX/4Z4;->A0s:Z

    .line 26
    .line 27
    invoke-direct {p0}, LX/4Z4;->A0H()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, LX/4Z4;->A0H()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v0, p3}, LX/4Z4;->A0G(ZI)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private A0A(LX/Bjs;LX/1dd;LX/35X;Ljava/lang/String;)V
    .locals 17

    .line 0
    const-string v13, "autoplay"

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    if-eqz p2, :cond_e

    .line 5
    .line 6
    const/4 v15, 0x0

    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/Bjs;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/Bjs;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    :cond_0
    move-object/from16 v3, p0

    .line 26
    .line 27
    iget-boolean v0, v3, LX/4Z4;->A0u:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v3, LX/4Z4;->A0C:LX/1dd;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 40
    .line 41
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v15}, LX/L2J;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v3, LX/4Z4;->A0F:LX/34b;

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_d

    .line 51
    .line 52
    invoke-interface {v0}, LX/34b;->Aor()LX/34o;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_d

    .line 57
    .line 58
    iget-object v1, v2, LX/34o;->A0L:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/34o;->A0B:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v6, v2, LX/34o;->A0B:Ljava/util/List;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, LX/34o;->A0B:Ljava/util/List;

    .line 82
    .line 83
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    if-eqz v6, :cond_d

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_d

    .line 95
    .line 96
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "currentTimeMs"

    .line 102
    .line 103
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v1, "streamId"

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;->A03:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    new-instance v5, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v4, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v9, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    :goto_3
    iget-object v1, v8, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;->A04:[J

    .line 153
    .line 154
    array-length v0, v1

    .line 155
    if-ge v7, v0, :cond_4

    .line 156
    .line 157
    new-instance v6, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v10, "id"

    .line 163
    .line 164
    aget-wide v0, v1, v7

    .line 165
    .line 166
    invoke-virtual {v6, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v10, "timeMs"

    .line 170
    .line 171
    iget-wide v0, v8, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;->A02:J

    .line 172
    .line 173
    invoke-virtual {v6, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    iget v0, v8, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;->A01:I

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_5
    iget v0, v8, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;->A00:I

    .line 192
    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    new-instance v0, Lorg/json/JSONArray;

    .line 202
    .line 203
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lorg/json/JSONArray;

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    new-instance v0, Lorg/json/JSONArray;

    .line 226
    .line 227
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lorg/json/JSONArray;

    .line 238
    .line 239
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 240
    .line 241
    .line 242
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    new-instance v6, Lorg/json/JSONObject;

    .line 266
    .line 267
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    const-string v1, "dl"

    .line 277
    .line 278
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    :cond_a
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    const-string v1, "dis"

    .line 292
    .line 293
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    :cond_b
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    goto :goto_6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 313
    :catchall_0
    :try_start_2
    move-exception v0

    .line 314
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    throw v0

    .line 316
    :catch_0
    :cond_d
    :goto_6
    iget-object v10, v3, LX/4Z4;->A10:LX/34Y;

    .line 317
    .line 318
    move-object/from16 v11, p3

    .line 319
    .line 320
    move-object/from16 v14, p4

    .line 321
    .line 322
    invoke-interface/range {v10 .. v16}, LX/34Y;->Cns(LX/35X;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_e
    return-void
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

.method private A0B(LX/3NT;Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Z4;->A0C:LX/1dd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4Z4;->A0E:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1dd;->A0K(Lcom/instagram/service/session/UserSession;)LX/2iH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4Z4;->A0C:LX/1dd;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/1dd;->A0K(Lcom/instagram/service/session/UserSession;)LX/2iH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/2iH;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/4Z4;->A0d:LX/37W;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, p1, v0}, LX/37W;->A00(LX/3NT;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/4Z4;->A10:LX/34Y;

    .line 32
    .line 33
    iget-object v2, p0, LX/4Z4;->A0C:LX/1dd;

    .line 34
    .line 35
    iget v1, p1, LX/3NT;->A00:I

    .line 36
    .line 37
    invoke-static {p0}, LX/4Z4;->A03(LX/4Z4;)LX/35X;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3, v0, v2, v1}, LX/34Y;->Co3(LX/35X;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method private A0C(LX/2vN;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Z4;->A17:LX/EDR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, LX/EDR;->A00:LX/2vN;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public static A0D(LX/4Z4;)V
    .locals 4

    .line 0
    sget-object v0, LX/2vN;->A05:LX/2vN;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4Z4;->A0C(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/4Z4;->A0h:Z

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v0, p0, LX/4Z4;->A09:J

    .line 13
    .line 14
    sub-long/2addr v2, v0

    .line 15
    new-instance v1, LX/5WF;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, v3}, LX/5WF;-><init>(LX/4Z4;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/4Z4;->A0f:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/4Z4;->A0J:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/5WF;->run()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/4Z4;->A0f:Ljava/lang/Runnable;

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public static A0E(LX/4Z4;Ljava/lang/String;JZZ)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/4Z4;->A0D:LX/6CP;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/6CP;->A0N()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/4Z4;->A18:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/4Z4;->A0H:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/4Z4;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    move/from16 v4, p4

    .line 26
    .line 27
    if-nez p4, :cond_2

    .line 28
    .line 29
    iget v0, p0, LX/4Z4;->A0R:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-gtz v0, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 v5, 0x0

    .line 35
    :cond_3
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {v0}, LX/34b;->getDuration()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/4Z4;->A02:I

    .line 44
    .line 45
    invoke-direct {p0}, LX/4Z4;->A0H()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v1, p0, LX/4Z4;->A0C:LX/1dd;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v0, v1, LX/1dd;->A0K:LX/1M5;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, LX/1dd;->BZh()Z

    .line 58
    .line 59
    .line 60
    :cond_4
    const/4 v0, -0x5

    .line 61
    invoke-direct {p0, v5, v0}, LX/4Z4;->A0G(ZI)V

    .line 62
    .line 63
    .line 64
    if-nez p4, :cond_12

    .line 65
    .line 66
    iget v1, p0, LX/4Z4;->A0R:I

    .line 67
    .line 68
    if-lez v1, :cond_12

    .line 69
    .line 70
    iget v0, p0, LX/4Z4;->A02:I

    .line 71
    .line 72
    if-ge v1, v0, :cond_12

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 76
    .line 77
    invoke-interface {v0, v1}, LX/34b;->seekTo(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 81
    .line 82
    invoke-interface {v0}, LX/34b;->start()V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, LX/4Z4;->A0C:LX/1dd;

    .line 86
    .line 87
    if-eqz v0, :cond_10

    .line 88
    .line 89
    invoke-virtual {v0}, LX/1dd;->A13()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_10

    .line 94
    .line 95
    iput-boolean v2, p0, LX/4Z4;->A0r:Z

    .line 96
    .line 97
    :cond_6
    :goto_1
    iget v0, p0, LX/4Z4;->A0R:I

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    iput-boolean v3, p0, LX/4Z4;->A0m:Z

    .line 102
    .line 103
    :cond_7
    const/4 v0, 0x0

    .line 104
    iput v0, p0, LX/4Z4;->A01:F

    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, LX/4Z4;->A08:J

    .line 111
    .line 112
    iput-boolean v3, p0, LX/4Z4;->A0L:Z

    .line 113
    .line 114
    iput-boolean v2, p0, LX/4Z4;->A0N:Z

    .line 115
    .line 116
    iget-object v0, p0, LX/4Z4;->A0y:Landroid/os/Handler;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/2vN;->A04:LX/2vN;

    .line 122
    .line 123
    invoke-direct {p0, v0}, LX/4Z4;->A0C(LX/2vN;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, LX/4Z4;->A06()V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, LX/4Z4;->A0C:LX/1dd;

    .line 130
    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget-object v1, p0, LX/4Z4;->A0D:LX/6CP;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, LX/4Z4;->A0z:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 138
    .line 139
    invoke-virtual {v0, v3, v1, v4}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0K(LX/1dd;LX/6CP;Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-boolean v0, p0, LX/4Z4;->A0u:Z

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget-object v0, p0, LX/4Z4;->A0C:LX/1dd;

    .line 147
    .line 148
    if-eqz v0, :cond_f

    .line 149
    .line 150
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 151
    .line 152
    if-eqz v0, :cond_f

    .line 153
    .line 154
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 155
    .line 156
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 157
    .line 158
    :goto_2
    invoke-static {v0}, LX/L2J;->A01(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    const-string v6, "resume"

    .line 162
    .line 163
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    const-string v6, "autoplay"

    .line 170
    .line 171
    :cond_a
    iget-object v0, p0, LX/4Z4;->A0a:LX/21g;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget-object v1, p0, LX/4Z4;->A0c:LX/37U;

    .line 176
    .line 177
    invoke-virtual {v0, v6}, LX/21g;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, LX/37U;->A00(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object v3, p0, LX/4Z4;->A10:LX/34Y;

    .line 185
    .line 186
    iget-object v5, p0, LX/4Z4;->A0C:LX/1dd;

    .line 187
    .line 188
    iget-boolean v0, p0, LX/4Z4;->A1C:Z

    .line 189
    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    iget-boolean v0, p0, LX/4Z4;->A0v:Z

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    :cond_c
    const/4 v9, 0x1

    .line 198
    :cond_d
    iget-boolean v10, p0, LX/4Z4;->A0v:Z

    .line 199
    .line 200
    invoke-static {p0}, LX/4Z4;->A03(LX/4Z4;)LX/35X;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-boolean v11, p0, LX/4Z4;->A0l:Z

    .line 205
    .line 206
    move-wide v7, p2

    .line 207
    invoke-interface/range {v3 .. v11}, LX/34Y;->Cnx(LX/35X;Ljava/lang/Object;Ljava/lang/String;JZZZ)V

    .line 208
    .line 209
    .line 210
    iget-boolean v0, p0, LX/4Z4;->A0K:Z

    .line 211
    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    iget-object v0, p0, LX/4Z4;->A11:LX/3Gp;

    .line 215
    .line 216
    iget-object v1, v0, LX/3Gp;->A03:LX/3NT;

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p0, v1, v0}, LX/4Z4;->A0B(LX/3NT;Ljava/lang/Boolean;)V

    .line 223
    .line 224
    .line 225
    :cond_e
    return-void

    .line 226
    :cond_f
    const/4 v0, 0x0

    .line 227
    goto :goto_2

    .line 228
    :cond_10
    if-eqz v5, :cond_11

    .line 229
    .line 230
    iget-boolean v0, p0, LX/4Z4;->A1A:Z

    .line 231
    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    iget v0, p0, LX/4Z4;->A0R:I

    .line 235
    .line 236
    :goto_3
    iput v0, p0, LX/4Z4;->A0T:I

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_11
    if-nez p5, :cond_6

    .line 241
    .line 242
    iget-boolean v0, p0, LX/4Z4;->A1A:Z

    .line 243
    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {p0}, LX/4Z4;->AfX()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto :goto_3

    .line 251
    :cond_12
    const/4 v5, 0x0

    .line 252
    goto/16 :goto_0
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
.end method

.method private A0F(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Z4;->A0y:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/34b;->Cks(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/34b;->D2d(LX/34N;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/4Z4;->A0F:LX/34b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/4Z4;->A0f:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/4Z4;->A0h:Z

    .line 24
    .line 25
    iput-object v1, p0, LX/4Z4;->A0f:Ljava/lang/Runnable;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private A0G(ZI)V
    .locals 3

    .line 0
    iput-boolean p1, p0, LX/4Z4;->A0s:Z

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, LX/4Z4;->A07(FI)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4Z4;->A15:LX/2c9;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/2c9;->A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, LX/4Z4;->AfX()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, LX/4Z4;->A0C:LX/1dd;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/4Z4;->A0z:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0J(LX/1dd;IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, v2}, LX/4Z4;->A02(I)LX/35X;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v0, p0, LX/4Z4;->A0i:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/4Z4;->A10:LX/34Y;

    .line 36
    .line 37
    iget-object v0, p0, LX/4Z4;->A0C:LX/1dd;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0, p2}, LX/34Y;->Cni(LX/35X;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0, p2}, LX/4Z4;->A07(FI)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/4Z4;->A15:LX/2c9;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method

.method private A0H()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Z4;->A0C:LX/1dd;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/5Vq;->A00(LX/1dd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0}, LX/4Z4;->Ba3()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    const/4 v2, 0x0

    .line 23
    return v2
.end method


# virtual methods
.method public final declared-synchronized AEW(LX/1dd;LX/6CP;IIZZ)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4Z4;->A0g:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, LX/4Z4;->A0g:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/4Z4;->A0D:LX/6CP;

    .line 9
    .line 10
    iput-object p1, p0, LX/4Z4;->A0C:LX/1dd;

    .line 11
    .line 12
    move/from16 v0, p3

    .line 13
    .line 14
    iput v0, p0, LX/4Z4;->A0Q:I

    .line 15
    .line 16
    iput v3, p0, LX/4Z4;->A06:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/4Z4;->A0G:Ljava/lang/String;

    .line 20
    .line 21
    move/from16 v6, p4

    .line 22
    .line 23
    iput v6, p0, LX/4Z4;->A0R:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, LX/4Z4;->A0N:Z

    .line 27
    .line 28
    iput-boolean v2, p0, LX/4Z4;->A0t:Z

    .line 29
    .line 30
    iget-object v7, p0, LX/4Z4;->A0E:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 33
    .line 34
    const-wide v0, 0x8101b000020320L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v4, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, LX/4Z4;->A09:J

    .line 54
    .line 55
    :cond_0
    iget-object v5, p0, LX/4Z4;->A10:LX/34Y;

    .line 56
    .line 57
    iget-object v4, p0, LX/4Z4;->A0C:LX/1dd;

    .line 58
    .line 59
    const-string v1, "start"

    .line 60
    .line 61
    invoke-static {p0}, LX/4Z4;->A03(LX/4Z4;)LX/35X;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v5, v0, v4, v1, v6}, LX/34Y;->Cnw(LX/35X;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v2}, LX/4Z4;->A0F(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-nez p6, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_1
    iput-boolean v0, p0, LX/4Z4;->A0J:Z

    .line 76
    .line 77
    sget-object v0, LX/2vN;->A06:LX/2vN;

    .line 78
    .line 79
    invoke-direct {p0, v0}, LX/4Z4;->A0C(LX/2vN;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, LX/4Z4;->A0w:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v0, LX/5Vo;->A00:LX/5Vp;

    .line 85
    .line 86
    invoke-virtual {v0, v4, v7}, LX/5Vp;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/34b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, LX/4Z4;->A0F:LX/34b;

    .line 91
    .line 92
    const/16 v0, 0x1f40

    .line 93
    .line 94
    invoke-interface {v1, v0}, LX/34b;->D2u(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/4Z4;->A0a:LX/21g;

    .line 98
    .line 99
    iget-object v5, p0, LX/4Z4;->A0Y:LX/3HP;

    .line 100
    .line 101
    new-instance v0, LX/35L;

    .line 102
    .line 103
    invoke-direct {v0, v5, v1, p1}, LX/35L;-><init>(LX/3HP;LX/21g;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/35M;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LX/35M;-><init>(LX/35L;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/4Z4;->A0d:LX/37W;

    .line 112
    .line 113
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, LX/37V;->A00:LX/35M;

    .line 117
    .line 118
    iget-object v0, p0, LX/4Z4;->A0c:LX/37U;

    .line 119
    .line 120
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, LX/37V;->A00:LX/35M;

    .line 124
    .line 125
    iget-object v0, p0, LX/4Z4;->A0b:LX/37X;

    .line 126
    .line 127
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, LX/37V;->A00:LX/35M;

    .line 131
    .line 132
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 133
    .line 134
    invoke-interface {v0, v1}, LX/34b;->Cxb(LX/35M;)V

    .line 135
    .line 136
    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    invoke-interface {v0, v5}, LX/34b;->Cxc(LX/3HP;)V

    .line 140
    .line 141
    .line 142
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    :try_start_1
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v5, LX/3HP;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    :try_start_2
    monitor-exit v5

    .line 154
    :cond_2
    iput-boolean v3, p0, LX/4Z4;->A0h:Z

    .line 155
    .line 156
    invoke-virtual {p1, v7}, LX/1dd;->A0K(Lcom/instagram/service/session/UserSession;)LX/2iH;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-boolean v0, p0, LX/4Z4;->A0o:Z

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0}, LX/4Z4;->Ba3()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :goto_0
    iget-object v5, p0, LX/4Z4;->A0F:LX/34b;

    .line 171
    .line 172
    invoke-virtual {p1, v7}, LX/1dd;->A0K(Lcom/instagram/service/session/UserSession;)LX/2iH;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-direct {p0}, LX/4Z4;->A05()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v5, v4, v1, v2, v0}, LX/34b;->DAs(LX/2iH;Ljava/lang/String;IZ)Landroid/graphics/SurfaceTexture;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    iget-object v0, p0, LX/4Z4;->A0D:LX/6CP;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/6CP;->A0N()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Landroid/view/ViewGroup;

    .line 197
    .line 198
    if-eqz v4, :cond_4

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v5}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, p0, LX/4Z4;->A0K:Z

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    iget-object v1, p0, LX/4Z4;->A11:LX/3Gp;

    .line 218
    .line 219
    iget-object v0, p0, LX/4Z4;->A0D:LX/6CP;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/6CP;->A0L()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v1, LX/3Gp;->A00:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v1, v4, p0}, LX/3Gp;->A03(Landroid/view/ViewGroup;LX/34Q;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    iget-boolean v0, p0, LX/4Z4;->A0u:Z

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    iget-object v6, p0, LX/4Z4;->A0Z:LX/1qw;

    .line 235
    .line 236
    if-eqz v6, :cond_4

    .line 237
    .line 238
    iget-object v0, p0, LX/4Z4;->A0C:LX/1dd;

    .line 239
    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    iget-object v8, p0, LX/4Z4;->A0F:LX/34b;

    .line 247
    .line 248
    iget-object v0, p0, LX/4Z4;->A0D:LX/6CP;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/6CP;->A0L()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v9, "reel_feed_timeline"

    .line 255
    .line 256
    iget-object v0, p0, LX/4Z4;->A0C:LX/1dd;

    .line 257
    .line 258
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 259
    .line 260
    iget-object v10, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    invoke-virtual {v0}, LX/1M5;->BIl()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-static/range {v5 .. v12}, LX/L2J;->A00(Landroid/view/View;LX/1qw;Lcom/instagram/service/session/UserSession;LX/34b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    :cond_4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 274
    .line 275
    iput-object v0, p0, LX/4Z4;->A0e:Ljava/lang/Integer;

    .line 276
    .line 277
    :cond_5
    invoke-static {}, LX/2c8;->A00()LX/1TV;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, LX/1TV;->A08:Ljava/util/Set;

    .line 282
    .line 283
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-virtual {p0, p1, v2}, LX/4Z4;->Chc(LX/1dd;Z)V

    .line 287
    .line 288
    .line 289
    move/from16 v1, p5

    .line 290
    .line 291
    iput-boolean v1, p0, LX/4Z4;->A0q:Z

    .line 292
    .line 293
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 294
    .line 295
    invoke-interface {v0, v1}, LX/34b;->Cxe(Z)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 299
    .line 300
    invoke-interface {v0, p0}, LX/34b;->D2d(LX/34N;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LX/4Z4;->A0D:LX/6CP;

    .line 304
    .line 305
    invoke-virtual {v0, v3}, LX/6CP;->A0Q(Z)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, LX/4Z4;->A0D:LX/6CP;

    .line 309
    .line 310
    invoke-virtual {v0}, LX/6CP;->A0N()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3, p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, LX/4Z4;->A0e:Ljava/lang/Integer;

    .line 321
    .line 322
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 323
    .line 324
    if-eq v0, v1, :cond_7

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/view/TextureView;->isAvailable()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    iput-object v1, p0, LX/4Z4;->A0e:Ljava/lang/Integer;

    .line 339
    .line 340
    iget-object v2, p0, LX/4Z4;->A0F:LX/34b;

    .line 341
    .line 342
    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v0, Landroid/view/Surface;

    .line 347
    .line 348
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v0}, LX/34b;->D1W(Landroid/view/Surface;)V

    .line 352
    .line 353
    .line 354
    :cond_7
    :goto_1
    iget-boolean v0, p0, LX/4Z4;->A0l:Z

    .line 355
    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 359
    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 363
    .line 364
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 365
    .line 366
    new-instance v0, LX/Bjs;

    .line 367
    .line 368
    invoke-direct {v0, v1}, LX/Bjs;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iput-object v0, p0, LX/4Z4;->A0B:LX/Bjs;

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_8
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 375
    .line 376
    iput-object v0, p0, LX/4Z4;->A0e:Ljava/lang/Integer;

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_9
    const-string v0, "audio"

    .line 380
    .line 381
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Landroid/media/AudioManager;

    .line 386
    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    invoke-static {v7}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, LX/38i;->A07()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    const/4 v0, 0x4

    .line 398
    invoke-static {v0, v2, v1}, LX/2jw;->A01(IZZ)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_a
    const/4 v0, 0x0

    .line 405
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 406
    .line 407
    :cond_b
    :goto_2
    monitor-exit p0

    .line 408
    return-void

    .line 409
    :cond_c
    :try_start_3
    const-string v0, "already bound"

    .line 410
    .line 411
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :catchall_0
    move-exception v1

    .line 418
    monitor-exit v5

    .line 419
    :goto_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    monitor-exit p0

    .line 422
    throw v0
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
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
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
.end method

.method public final AOi()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/4Z4;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/4Z4;->A0x:Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-direct {p0, v1, v0, v3}, LX/4Z4;->A09(III)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0
.end method

.method public final Af7()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/4Z4;->A01(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public final AfA()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/4Z4;->A01(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public final AfX()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Z4;->A0C:LX/1dd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/4Z4;->A0F:LX/34b;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1dd;->A13()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/34b;->B7t()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-interface {v1}, LX/34b;->getCurrentPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method

.method public final AiJ()I
    .locals 1

    .line 0
    iget v0, p0, LX/4Z4;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final B1N()D
    .locals 4

    .line 0
    iget-wide v0, p0, LX/4Z4;->A0W:J

    .line 1
    .line 2
    long-to-double v2, v0

    .line 3
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    div-double/2addr v2, v0

    .line 9
    return-wide v2
    .line 10
.end method

.method public final BDp()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/34b;->BDp()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BMK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Z4;->A16:LX/2tk;

    .line 1
    .line 2
    iget-object v0, v0, LX/2tk;->A00:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final declared-synchronized BMM()Landroid/view/View;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4Z4;->A0D:LX/6CP;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/6CP;->A0N()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final BUQ(LX/1dd;LX/6CP;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Z4;->A0g:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Z4;->A0D:LX/6CP;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4Z4;->A0C:LX/1dd;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final Ba3()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Z4;->A0x:Landroid/media/AudioManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Z4;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/4Z4;->A0E:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/38i;->A07()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v0, v2, v1}, LX/2jw;->A01(IZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
.end method

.method public final Bkz(LX/MvA;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Z4;->A10:LX/34Y;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/34Y;->Cn8(LX/MvA;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bnl(II)V
    .locals 8

    .line 0
    if-ne p1, p2, :cond_4

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4Z4;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/2c8;->A00()LX/1TV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, LX/1TV;->A0D:I

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    invoke-direct {p0, v1, v0, v5}, LX/4Z4;->A09(III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/4Z4;->AfX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v0}, LX/4Z4;->A02(I)LX/35X;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-boolean v0, p0, LX/4Z4;->A0i:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, LX/4Z4;->A0b:LX/37X;

    .line 33
    .line 34
    iget-object v0, v2, LX/37X;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    cmpl-float v0, v1, v0

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-gtz p2, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :cond_2
    invoke-static {v2, v0}, LX/37X;->A00(LX/37X;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/4Z4;->A10:LX/34Y;

    .line 62
    .line 63
    iget-object v4, p0, LX/4Z4;->A0C:LX/1dd;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-interface/range {v2 .. v7}, LX/34Y;->Cnj(LX/35X;Ljava/lang/Object;IZZ)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    const/16 v5, 0x19

    .line 71
    .line 72
    if-le p2, p1, :cond_0

    .line 73
    .line 74
    const/16 v5, 0x18

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final Bnp()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4Z4;->A1B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Bpr(LX/34b;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-boolean v3, p0, LX/4Z4;->A0I:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/4Z4;->A0C:LX/1dd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1dd;->A13()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LX/4Z4;->A06()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, LX/4Z4;->A19:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/4Z4;->A0q:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, LX/4Z4;->A0t:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, LX/4Z4;->A10:LX/34Y;

    .line 37
    .line 38
    iget-object v1, p0, LX/4Z4;->A0C:LX/1dd;

    .line 39
    .line 40
    invoke-static {p0}, LX/4Z4;->A03(LX/4Z4;)LX/35X;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v0, v1, p2}, LX/34Y;->Cnk(LX/35X;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-boolean v3, p0, LX/4Z4;->A0t:Z

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final Bpt(LX/34b;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/4Z4;->A0I:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/4Z4;->A0C:LX/1dd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1dd;->A13()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, LX/4Z4;->A0P:Z

    .line 23
    .line 24
    iget-object v1, p0, LX/4Z4;->A0y:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, LX/4Z4;->A0O:Z

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, LX/4Z4;->A19:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, LX/4Z4;->A0q:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, LX/4Z4;->A0t:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v3, p0, LX/4Z4;->A10:LX/34Y;

    .line 45
    .line 46
    iget-object v2, p0, LX/4Z4;->A0C:LX/1dd;

    .line 47
    .line 48
    invoke-static {p0}, LX/4Z4;->A03(LX/4Z4;)LX/35X;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 53
    .line 54
    invoke-interface {v0}, LX/34b;->Ap5()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3, v1, v2, v0}, LX/34Y;->Cnl(LX/35X;Ljava/lang/Object;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
.end method

.method public final declared-synchronized Bvb(LX/34b;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, LX/34b;->BXR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/4Z4;->A0L:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, p0, LX/4Z4;->A0B:LX/Bjs;

    .line 12
    .line 13
    iget-object v2, p0, LX/4Z4;->A0C:LX/1dd;

    .line 14
    .line 15
    const-string v1, "finished"

    .line 16
    .line 17
    invoke-static {p0}, LX/4Z4;->A03(LX/4Z4;)LX/35X;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v3, v2, v0, v1}, LX/4Z4;->A0A(LX/Bjs;LX/1dd;LX/35X;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/4Z4;->A10:LX/34Y;

    .line 25
    .line 26
    iget-object v0, p0, LX/4Z4;->A0C:LX/1dd;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/34Y;->Cnr(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/4Z4;->A0C:LX/1dd;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/4Z4;->A0z:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->CKY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final declared-synchronized BxA(LX/34b;Ljava/util/List;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/4Z4;->A0D:LX/6CP;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6CP;->A0H()LX/2On;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/4Z4;->A0C:LX/1dd;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, LX/1dd;->A0K:LX/1M5;

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, LX/4Z4;->A0E:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-boolean v0, p0, LX/4Z4;->A0s:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v4, v1, v0, v6}, LX/2xJ;->A04(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 46
    .line 47
    iget-object v1, v0, LX/1MC;->A2b:Ljava/lang/Boolean;

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-boolean v0, p0, LX/4Z4;->A0m:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v2, "["

    .line 64
    .line 65
    iget-object v1, p0, LX/4Z4;->A0w:Landroid/content/Context;

    .line 66
    .line 67
    const v0, 0x7f12083e

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "]"

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, LX/4Z4;->A0m:Z

    .line 82
    .line 83
    invoke-interface {p2, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/4Z4;->A0Z:LX/1qw;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, LX/4Z4;->A14:Landroid/os/Handler;

    .line 91
    .line 92
    new-instance v0, LX/8s2;

    .line 93
    .line 94
    invoke-direct {v0, v4, v2, p0}, LX/8s2;-><init>(LX/1M5;LX/1qw;LX/4Z4;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v5, p2, v3}, LX/2xK;->A02(LX/2On;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_2
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0
    .line 108
    .line 109
.end method

.method public final Bzp(LX/34b;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v13, p3

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    iget-object v0, v2, LX/4Z4;->A0F:LX/34b;

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v9, v2, LX/4Z4;->A10:LX/34Y;

    .line 17
    .line 18
    iget-object v11, v2, LX/4Z4;->A0C:LX/1dd;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move-object v12, v0

    .line 25
    :cond_0
    if-nez p3, :cond_1

    .line 26
    .line 27
    move-object v13, v0

    .line 28
    :cond_1
    invoke-virtual {v2}, LX/4Z4;->AfX()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v2}, LX/4Z4;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v3, 0x0

    .line 37
    move/from16 v7, p4

    .line 38
    .line 39
    move/from16 v8, p5

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    invoke-direct/range {v2 .. v8}, LX/4Z4;->A04(Ljava/lang/Float;Ljava/lang/Float;IIII)LX/35X;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    move/from16 v14, p6

    .line 47
    .line 48
    move v15, v7

    .line 49
    invoke-interface/range {v9 .. v15}, LX/34Y;->CnB(LX/35X;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
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
.end method

.method public final C0T(LX/34b;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized C1u(LX/34b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/4Z4;->A0E:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 4
    .line 5
    const-wide v0, 0x8101490004026eL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v1, p0, LX/4Z4;->A04:I

    .line 21
    .line 22
    iget v0, p0, LX/4Z4;->A05:I

    .line 23
    .line 24
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    const-wide v0, 0x8101490002026cL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/4Z4;->A0C:LX/1dd;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput-boolean v2, p0, LX/4Z4;->A0M:Z

    .line 47
    .line 48
    iget v0, p0, LX/4Z4;->A04:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, LX/4Z4;->A04:I

    .line 53
    .line 54
    invoke-virtual {p0}, LX/4Z4;->AfX()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, LX/4Z4;->reset()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/4Z4;->A0C:LX/1dd;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, v0, v2}, LX/4Z4;->Chc(LX/1dd;Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-direct {p0, v1}, LX/4Z4;->A08(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-wide v0, 0x8101490003026dL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, LX/4Z4;->A0F:LX/34b;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget v0, p0, LX/4Z4;->A04:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iput v0, p0, LX/4Z4;->A04:I

    .line 96
    .line 97
    invoke-interface {v1}, LX/34b;->CpJ()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 102
    .line 103
    if-ne v0, p1, :cond_4

    .line 104
    .line 105
    iget-object v4, p0, LX/4Z4;->A0z:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, LX/4Z4;->AfX()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    iget-object v3, p0, LX/4Z4;->A0B:LX/Bjs;

    .line 116
    .line 117
    iget-object v2, p0, LX/4Z4;->A0C:LX/1dd;

    .line 118
    .line 119
    const-string v1, "error"

    .line 120
    .line 121
    invoke-direct {p0, v0}, LX/4Z4;->A02(I)LX/35X;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v3, v2, v0, v1}, LX/4Z4;->A0A(LX/Bjs;LX/1dd;LX/35X;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v5, p0, LX/4Z4;->A10:LX/34Y;

    .line 129
    .line 130
    iget-object v7, p0, LX/4Z4;->A0C:LX/1dd;

    .line 131
    .line 132
    invoke-static {p0}, LX/4Z4;->A03(LX/4Z4;)LX/35X;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v8, p2

    .line 137
    move-object v9, p3

    .line 138
    move-object v10, p4

    .line 139
    invoke-interface/range {v5 .. v10}, LX/34Y;->Cnm(LX/35X;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/4Z4;->A0C:LX/1dd;

    .line 143
    .line 144
    invoke-interface {v5, v0}, LX/34Y;->Cnr(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/4Z4;->A0C:LX/1dd;

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0H(LX/1dd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_0
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit p0

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
.end method

.method public final CBq(LX/34b;)V
    .locals 4

    .line 0
    iget v0, p0, LX/4Z4;->A0U:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/4Z4;->A0U:I

    .line 6
    .line 7
    iget-object v3, p0, LX/4Z4;->A0C:LX/1dd;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, LX/4Z4;->A0t:Z

    .line 12
    .line 13
    iget-object v2, p0, LX/4Z4;->A10:LX/34Y;

    .line 14
    .line 15
    invoke-static {p0}, LX/4Z4;->A03(LX/4Z4;)LX/35X;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "autoplay"

    .line 20
    .line 21
    invoke-interface {v2, v1, v3, v0}, LX/34Y;->Cnp(LX/35X;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final CCH(LX/344;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Z4;->A10:LX/34Y;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/34Y;->CnI(LX/344;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CFN([BJ)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized CJ7(LX/34b;J)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, LX/34b;->DES()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/4Z4;->A0v:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/4Z4;->A0H()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    iput-boolean v0, p0, LX/4Z4;->A1B:Z

    .line 22
    .line 23
    invoke-static {}, LX/1TX;->A00()LX/1TX;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0}, LX/4Z4;->A05()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/1TX;->A05(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LX/4Z4;->A0C:LX/1dd;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/4Z4;->A0E:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1dd;->A0K(Lcom/instagram/service/session/UserSession;)LX/2iH;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {}, LX/1TX;->A00()LX/1TX;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, LX/1TX;->A02(LX/2iH;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, LX/4Z4;->A0y:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v2, LX/NAP;

    .line 62
    .line 63
    invoke-direct {v2, v1, p0}, LX/NAP;-><init>(LX/2iH;LX/4Z4;)V

    .line 64
    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p0}, LX/4Z4;->A0D(LX/4Z4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final declared-synchronized CJ9(LX/34b;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/4Z4;->A10:LX/34Y;

    .line 6
    .line 7
    iget-object v2, p0, LX/4Z4;->A0C:LX/1dd;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/4Z4;->AfX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0}, LX/4Z4;->A03(LX/4Z4;)LX/35X;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v3, v0, v2, v1}, LX/34Y;->Cnt(LX/35X;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
.end method

.method public final declared-synchronized CRZ(LX/34b;J)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    long-to-float v1, p2

    .line 2
    :try_start_0
    iget v0, p0, LX/4Z4;->A02:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    div-float/2addr v1, v0

    .line 6
    iput v1, p0, LX/4Z4;->A01:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
.end method

.method public final Cd7(LX/34b;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Z4;->A0C:LX/1dd;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iput-boolean p2, p0, LX/4Z4;->A1C:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/4Z4;->A10:LX/34Y;

    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, LX/34Y;->Cno(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final Cdl(LX/34b;FII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Z4;->A0D:LX/6CP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6CP;->A0N()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p3, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    .line 9
    .line 10
    iput p4, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    .line 11
    .line 12
    invoke-static {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V

    .line 13
    .line 14
    .line 15
    iput p3, p0, LX/4Z4;->A07:I

    .line 16
    .line 17
    iput p4, p0, LX/4Z4;->A03:I

    .line 18
    .line 19
    :cond_0
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
.end method

.method public final Cdt(J)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4Z4;->A0D:LX/6CP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6CP;->A0N()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, LX/4Z4;->A18:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/4Z4;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LX/4Z4;->A0H:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/4Z4;->A0y:Landroid/os/Handler;

    .line 31
    .line 32
    iget-wide v0, p0, LX/4Z4;->A0V:J

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v7, p0, LX/4Z4;->A0k:Z

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    long-to-int v0, p1

    .line 42
    invoke-direct {p0, v0}, LX/4Z4;->A02(I)LX/35X;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, p0, LX/4Z4;->A0b:LX/37X;

    .line 47
    .line 48
    iget-object v1, v2, LX/37X;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/37X;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, LX/4Z4;->A00:F

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/37X;->A01(F)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/4Z4;->A10:LX/34Y;

    .line 70
    .line 71
    iget-object v4, p0, LX/4Z4;->A0C:LX/1dd;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-interface/range {v2 .. v7}, LX/34Y;->Cnj(LX/35X;Ljava/lang/Object;IZZ)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-boolean v0, p0, LX/4Z4;->A1A:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    long-to-int v0, p1

    .line 82
    iput v0, p0, LX/4Z4;->A0T:I

    .line 83
    .line 84
    :cond_3
    return-void
    .line 85
.end method

.method public final declared-synchronized Ce5()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4Z4;->A11:LX/3Gp;

    .line 2
    .line 3
    iget-object v1, v0, LX/3Gp;->A03:LX/3NT;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v1, v0}, LX/4Z4;->A0B(LX/3NT;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public final Cev(LX/34b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Z4;->A0z:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4Z4;->A10:LX/34Y;

    .line 9
    .line 10
    iget-object v0, p0, LX/4Z4;->A0C:LX/1dd;

    .line 11
    .line 12
    invoke-interface {v1, v0, p2, p3, p4}, LX/34Y;->Co2(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final declared-synchronized Cg7(Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/4Z4;->A0J:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iput-boolean v3, p0, LX/4Z4;->A0P:Z

    .line 8
    .line 9
    iget-object v4, p0, LX/4Z4;->A0y:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v3, p0, LX/4Z4;->A0O:Z

    .line 16
    .line 17
    iget-object v1, p0, LX/4Z4;->A0D:LX/6CP;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/6CP;->A0P(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, LX/34b;->isPlaying()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, LX/4Z4;->A0h:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/4Z4;->A0J:Z

    .line 42
    .line 43
    sget-object v0, LX/2vN;->A03:LX/2vN;

    .line 44
    .line 45
    invoke-direct {p0, v0}, LX/4Z4;->A0C(LX/2vN;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, LX/4Z4;->A0X:J

    .line 53
    .line 54
    invoke-virtual {p0}, LX/4Z4;->AfX()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-direct {p0}, LX/4Z4;->A00()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 63
    .line 64
    invoke-interface {v0}, LX/34b;->isPlaying()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 71
    .line 72
    invoke-interface {v0}, LX/34b;->pause()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v5, p0, LX/4Z4;->A10:LX/34Y;

    .line 76
    .line 77
    iget-object v1, p0, LX/4Z4;->A0C:LX/1dd;

    .line 78
    .line 79
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 80
    .line 81
    invoke-interface {v0}, LX/34b;->B3s()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v5, v1, v0}, LX/34Y;->Cnq(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget v11, p0, LX/4Z4;->A07:I

    .line 89
    .line 90
    iget v12, p0, LX/4Z4;->A03:I

    .line 91
    .line 92
    move-object v8, v7

    .line 93
    invoke-direct/range {v6 .. v12}, LX/4Z4;->A04(Ljava/lang/Float;Ljava/lang/Float;IIII)LX/35X;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, p0, LX/4Z4;->A0B:LX/Bjs;

    .line 98
    .line 99
    iget-object v0, p0, LX/4Z4;->A0C:LX/1dd;

    .line 100
    .line 101
    invoke-direct {p0, v1, v0, v2, p1}, LX/4Z4;->A0A(LX/Bjs;LX/1dd;LX/35X;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/4Z4;->A0C:LX/1dd;

    .line 105
    .line 106
    invoke-interface {v5, v0}, LX/34Y;->Cnr(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/4Z4;->A18:Ljava/lang/Runnable;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-boolean v0, p0, LX/4Z4;->A0H:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, LX/4Z4;->A15:LX/2c9;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v3, p0, LX/4Z4;->A0t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    :cond_4
    monitor-exit v6

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v6

    .line 131
    throw v0
    .line 132
    .line 133
.end method

.method public final Chc(LX/1dd;Z)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/4Z4;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8101b000020320L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    invoke-virtual {p1}, LX/1dd;->A13()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LX/1dd;->A14()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LX/1dd;->A12()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, LX/4Z4;->A09:J

    .line 42
    .line 43
    :cond_1
    iget-boolean v0, p0, LX/4Z4;->A0M:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, LX/4Z4;->A0U:I

    .line 49
    .line 50
    :cond_2
    iget-object v6, p0, LX/4Z4;->A0F:LX/34b;

    .line 51
    .line 52
    if-eqz v6, :cond_b

    .line 53
    .line 54
    invoke-static {}, LX/38B;->A02()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LX/1dd;->A13()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v11, 0x0

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-boolean v0, p0, LX/4Z4;->A0N:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v4, p0, LX/4Z4;->A10:LX/34Y;

    .line 71
    .line 72
    invoke-static {p0}, LX/4Z4;->A03(LX/4Z4;)LX/35X;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "start"

    .line 77
    .line 78
    invoke-interface {v4, v1, p1, v0, v11}, LX/34Y;->Cnw(LX/35X;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-boolean v0, p0, LX/4Z4;->A0M:Z

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iput v11, p0, LX/4Z4;->A04:I

    .line 86
    .line 87
    :cond_4
    iput-boolean v11, p0, LX/4Z4;->A0M:Z

    .line 88
    .line 89
    invoke-virtual {p1}, LX/1dd;->A14()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, LX/1dd;->A12()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    const-wide v0, 0x8201490001026fL    # 3.2049999711597005E-306

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, LX/4Z4;->A05:I

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p1, v2}, LX/1dd;->A0K(Lcom/instagram/service/session/UserSession;)LX/2iH;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1, v2}, LX/1dd;->A0K(Lcom/instagram/service/session/UserSession;)LX/2iH;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LX/2iH;->A0D:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, v2}, LX/1dd;->A0K(Lcom/instagram/service/session/UserSession;)LX/2iH;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, LX/2iH;->A0D:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    invoke-interface {v6, v0}, LX/34b;->D1S(Landroid/net/Uri;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/4Im;->A00:LX/4FG;

    .line 146
    .line 147
    iget-object v0, v0, LX/4FG;->A04:LX/4G9;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, LX/1dd;->A0n()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const-string v3, "REEL_VIDEO_PLAYER_FAILED_TO_START"

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const/4 v0, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const-wide v0, 0x82014900090273L    # 3.204999971491265E-306

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :goto_2
    :try_start_0
    invoke-virtual {p1}, LX/1dd;->A0N()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const/4 v10, 0x1

    .line 182
    invoke-direct {p0}, LX/4Z4;->A05()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-interface/range {v6 .. v11}, LX/34b;->Cv3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v6}, LX/34b;->ChM()V

    .line 190
    .line 191
    .line 192
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    move-exception v1

    .line 194
    const-string v0, "Failed to start reel video player"

    .line 195
    .line 196
    invoke-static {v3, v0, v1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    invoke-virtual {p1, v2}, LX/1dd;->A0K(Lcom/instagram/service/session/UserSession;)LX/2iH;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    invoke-static {}, LX/1TX;->A00()LX/1TX;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {p0}, LX/4Z4;->A05()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, LX/1TX;->A05(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-static {}, LX/1TX;->A00()LX/1TX;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v2}, LX/1TX;->A03(LX/2iH;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-direct {p0}, LX/4Z4;->A05()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v6, v2, v0, v11}, LX/34b;->Cux(LX/2iH;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, LX/4Z4;->A0H()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v1, 0x0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    const/high16 v1, 0x3f800000    # 1.0f

    .line 242
    .line 243
    :cond_a
    const/4 v0, -0x5

    .line 244
    invoke-direct {p0, v1, v0}, LX/4Z4;->A07(FI)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v6}, LX/34b;->ChM()V

    .line 248
    .line 249
    .line 250
    :goto_3
    iget-object v2, p0, LX/4Z4;->A0y:Landroid/os/Handler;

    .line 251
    .line 252
    const-wide/16 v0, 0x5dc

    .line 253
    .line 254
    invoke-virtual {v2, v11, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 255
    .line 256
    .line 257
    :cond_b
    return-void

    .line 258
    :cond_c
    const-string v0, "Failed to start reel video player because of invalid video source"

    .line 259
    .line 260
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3
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
.end method

.method public final declared-synchronized Ckr(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "fragment_paused"

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, LX/4Z4;->DAz(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final Coz()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Z4;->A0y:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final declared-synchronized Cp8(Ljava/lang/String;Z)V
    .locals 12

    .line 0
    const-string v7, "resume"

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    monitor-enter v6

    .line 4
    :try_start_0
    iget-boolean v0, p0, LX/4Z4;->A0g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4Z4;->A0J:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/4Z4;->A0J:Z

    .line 14
    .line 15
    sget-object v0, LX/2vN;->A04:LX/2vN;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/4Z4;->A0C(LX/2vN;)V

    .line 18
    .line 19
    .line 20
    iget-wide v4, p0, LX/4Z4;->A0X:J

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long v0, v4, v8

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, LX/4Z4;->A0W:J

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr v0, v4

    .line 35
    add-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, LX/4Z4;->A0W:J

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/4Z4;->A0f:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/4Z4;->A0f:Ljava/lang/Runnable;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-boolean v0, p0, LX/4Z4;->A0h:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, LX/4Z4;->A10:LX/34Y;

    .line 54
    .line 55
    iget-object v1, p0, LX/4Z4;->A0C:LX/1dd;

    .line 56
    .line 57
    invoke-static {p0}, LX/4Z4;->A03(LX/4Z4;)LX/35X;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v0, v1, v7}, LX/34Y;->Cnu(LX/35X;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    move v11, p2

    .line 66
    invoke-static/range {v6 .. v11}, LX/4Z4;->A0E(LX/4Z4;Ljava/lang/String;JZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    monitor-exit v6

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v6

    .line 73
    throw v0
    .line 74
.end method

.method public final CqY(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/4Z4;->A02:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4Z4;->A0C:LX/1dd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/1dd;->A13()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 22
    .line 23
    invoke-interface {v0}, LX/34b;->getCurrentPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, p1

    .line 28
    const/4 v1, 0x0

    .line 29
    iget v0, p0, LX/4Z4;->A02:I

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0Qk;->A03(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, v0}, LX/4Z4;->A08(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final Cqf()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Z4;->A0C:LX/1dd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4Z4;->A0F:LX/34b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1dd;->A13()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/34b;->AuL()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/34b;->seekTo(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public final Cqg(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/4Z4;->A02:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4Z4;->A0C:LX/1dd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/1dd;->A13()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget v0, p0, LX/4Z4;->A02:I

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, LX/0Qk;->A03(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0}, LX/4Z4;->A08(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final Cx8(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4Z4;->A0p:Z

    .line 1
    .line 2
    return-void
.end method

.method public final Cxe(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/4Z4;->A0q:Z

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/34b;->Cxe(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final declared-synchronized DA9(I)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/4Z4;->A0x:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/4Z4;->Ba3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/2c8;->A00()LX/1TV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v4, v0, LX/1TV;->A02:I

    .line 16
    .line 17
    invoke-static {}, LX/2c8;->A00()LX/1TV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v3, v0, LX/1TV;->A01:I

    .line 22
    .line 23
    if-gtz v4, :cond_0

    .line 24
    .line 25
    const/high16 v1, 0x3f000000    # 0.5f

    .line 26
    .line 27
    int-to-float v0, v3

    .line 28
    mul-float/2addr v1, v0

    .line 29
    float-to-int v4, v1

    .line 30
    int-to-float v1, v4

    .line 31
    div-float/2addr v1, v0

    .line 32
    invoke-static {}, LX/2c8;->A00()LX/1TV;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LX/1TV;->A01:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v1, v0

    .line 40
    float-to-int v2, v1

    .line 41
    const/4 v1, 0x3

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v5, v1, v2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0, v4, v3, p1}, LX/4Z4;->A09(III)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v4, p0, LX/4Z4;->A0C:LX/1dd;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, LX/4Z4;->A0z:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 56
    .line 57
    const/16 v1, 0x64

    .line 58
    .line 59
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVolumeIndicator:Lcom/instagram/ui/widget/volume/VolumeIndicator;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00(II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A05(LX/1dd;Lcom/instagram/reels/fragment/ReelViewerFragment;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v3}, LX/38k;->A00(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, v3, p1}, LX/4Z4;->A0G(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final declared-synchronized DAz(Ljava/lang/String;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    iput-boolean v6, p0, LX/4Z4;->A0g:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/4Z4;->A0D:LX/6CP;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/6CP;->A0P(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4Z4;->A0D:LX/6CP;

    .line 14
    .line 15
    invoke-virtual {v0, v6}, LX/6CP;->A0Q(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4Z4;->A0D:LX/6CP;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6CP;->A0N()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/35S;

    .line 25
    .line 26
    iget-object v0, v0, LX/35S;->A00:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/4Z4;->A0D:LX/6CP;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6CP;->A0N()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput v6, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    .line 38
    .line 39
    iput v6, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    .line 40
    .line 41
    invoke-static {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, LX/4Z4;->A10:LX/34Y;

    .line 49
    .line 50
    iget-object v1, p0, LX/4Z4;->A0C:LX/1dd;

    .line 51
    .line 52
    invoke-interface {v0}, LX/34b;->B3s()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v2, v1, v0}, LX/34Y;->Cnq(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, LX/4Z4;->A0F:LX/34b;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v0, LX/5Vn;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/5Vn;-><init>(LX/4Z4;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/34b;->Cl8(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_0
    if-nez p1, :cond_3

    .line 75
    .line 76
    const-string p1, "unknown"

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0, p1}, LX/4Z4;->Cg7(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v0, p0, LX/4Z4;->A0e:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 86
    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iput-wide v2, p0, LX/4Z4;->A0W:J

    .line 92
    .line 93
    :cond_4
    sget-object v0, LX/2vN;->A07:LX/2vN;

    .line 94
    .line 95
    invoke-direct {p0, v0}, LX/4Z4;->A0C(LX/2vN;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v1}, LX/4Z4;->A0F(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/4Z4;->A0C:LX/1dd;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, LX/4Z4;->A0E:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v0}, LX/2GS;->A00(Lcom/instagram/service/session/UserSession;)LX/2GS;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/4Z4;->A0C:LX/1dd;

    .line 112
    .line 113
    iget-object v0, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/2GS;->A03(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v1, p0, LX/4Z4;->A18:Ljava/lang/Runnable;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, LX/4Z4;->A0y:Landroid/os/Handler;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-boolean v0, p0, LX/4Z4;->A0K:Z

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v4, p0, LX/4Z4;->A11:LX/3Gp;

    .line 132
    .line 133
    invoke-static {v4}, LX/3Gp;->A01(LX/3Gp;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, LX/3Gp;->A08:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/3Gp;->A0H:Landroid/os/Handler;

    .line 142
    .line 143
    iget-object v0, v4, LX/3Gp;->A07:Ljava/lang/Runnable;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, -0x2

    .line 149
    new-instance v0, LX/3NT;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/3NT;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v4, LX/3Gp;->A03:LX/3NT;

    .line 155
    .line 156
    :cond_7
    iget-boolean v0, p0, LX/4Z4;->A0u:Z

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget-object v0, p0, LX/4Z4;->A0C:LX/1dd;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 169
    .line 170
    iget-object v5, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    sget-object v4, LX/L2J;->A01:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/KvA;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v1, v0, LX/KvA;->A04:LX/3Bm;

    .line 185
    .line 186
    iget-object v0, v0, LX/KvA;->A03:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/3Bm;->A02(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-static {}, LX/2c8;->A00()LX/1TV;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, LX/1TV;->A08:Ljava/util/Set;

    .line 199
    .line 200
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    iput v0, p0, LX/4Z4;->A01:F

    .line 205
    .line 206
    const/4 v1, -0x1

    .line 207
    iput v1, p0, LX/4Z4;->A02:I

    .line 208
    .line 209
    iput v6, p0, LX/4Z4;->A0T:I

    .line 210
    .line 211
    iput v1, p0, LX/4Z4;->A0S:I

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, LX/4Z4;->A0D:LX/6CP;

    .line 215
    .line 216
    iput-object v0, p0, LX/4Z4;->A0C:LX/1dd;

    .line 217
    .line 218
    iput v1, p0, LX/4Z4;->A0Q:I

    .line 219
    .line 220
    iput-boolean v6, p0, LX/4Z4;->A0I:Z

    .line 221
    .line 222
    iput v6, p0, LX/4Z4;->A0R:I

    .line 223
    .line 224
    iput-boolean v6, p0, LX/4Z4;->A0n:Z

    .line 225
    .line 226
    iput-boolean v6, p0, LX/4Z4;->A1C:Z

    .line 227
    .line 228
    iput-wide v2, p0, LX/4Z4;->A0X:J

    .line 229
    .line 230
    iput v6, p0, LX/4Z4;->A04:I

    .line 231
    .line 232
    iput-boolean v6, p0, LX/4Z4;->A0v:Z

    .line 233
    .line 234
    iput-boolean v6, p0, LX/4Z4;->A1B:Z

    .line 235
    .line 236
    iput-boolean v6, p0, LX/4Z4;->A0N:Z

    .line 237
    .line 238
    iput-boolean v6, p0, LX/4Z4;->A0t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    monitor-exit p0

    .line 241
    return-void

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    monitor-exit p0

    .line 244
    throw v0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final onAudioFocusChange(I)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, -0x8

    .line 2
    const/4 v0, -0x2

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, v2, v1}, LX/4Z4;->A07(FI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    const/4 v0, -0x3

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, v0, v1}, LX/4Z4;->A07(FI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/4Z4;->A0E:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/4AO;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iget-object v3, p0, LX/4Z4;->A0C:LX/1dd;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, LX/4Z4;->A0z:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 47
    .line 48
    const/16 v1, 0x64

    .line 49
    .line 50
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVolumeIndicator:Lcom/instagram/ui/widget/volume/VolumeIndicator;

    .line 51
    .line 52
    invoke-virtual {v0, v4, v1}, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A05(LX/1dd;Lcom/instagram/reels/fragment/ReelViewerFragment;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {v4}, LX/38k;->A00(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-direct {p0, v4, v4}, LX/4Z4;->A0G(ZI)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-direct {p0, v2, v1}, LX/4Z4;->A07(FI)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/4Z4;->A15:LX/2c9;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onHeadsetStateChanged(Z)V
    .locals 3

    .line 0
    const/4 v2, -0x6

    .line 1
    iget-object v1, p0, LX/4Z4;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/2c8;->A00()LX/1TV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, LX/1TV;->A0D:I

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    invoke-direct {p0, v1, v0, v2}, LX/4Z4;->A09(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    if-ne p2, v0, :cond_4

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    iget-object v2, p0, LX/4Z4;->A0x:Landroid/media/AudioManager;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v2, v0, v1, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LX/4Z4;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    invoke-direct {p0, v1, v0, p2}, LX/4Z4;->A09(III)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return v4
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/4Z4;->A0e:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, LX/4Z4;->A0F:LX/34b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/Surface;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/34b;->D1W(Landroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Z4;->A0D:LX/6CP;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/6CP;->A0N()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/35S;

    .line 10
    .line 11
    iget-object v0, v0, LX/35S;->A00:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/4Z4;->A0D:LX/6CP;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6CP;->A0N()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/4Z4;->A0F:LX/34b;

    .line 31
    .line 32
    new-instance v0, LX/6ds;

    .line 33
    .line 34
    invoke-direct {v0, v2, p0}, LX/6ds;-><init>(Landroid/graphics/SurfaceTexture;LX/4Z4;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/34b;->Cl8(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_0
    return v1
    .line 42
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/4Z4;->A0C:LX/1dd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1dd;->A13()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4Z4;->A0E:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/4AO;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/4Z4;->A10:LX/34Y;

    .line 20
    .line 21
    iget-object v1, p0, LX/4Z4;->A0C:LX/1dd;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/4Z4;->AfX()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-direct {p0}, LX/4Z4;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget v8, p0, LX/4Z4;->A07:I

    .line 32
    .line 33
    iget v9, p0, LX/4Z4;->A03:I

    .line 34
    .line 35
    int-to-float v0, p2

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    int-to-float v0, p3

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct/range {v3 .. v9}, LX/4Z4;->A04(Ljava/lang/Float;Ljava/lang/Float;IIII)LX/35X;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0, v1}, LX/34Y;->Co0(LX/35X;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/4Z4;->A0e:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/4Z4;->A0D:LX/6CP;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6CP;->A0N()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget v0, v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/4Z4;->A0e:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, LX/4Z4;->A0e:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/4Z4;->A0D:LX/6CP;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/6CP;->A0J()Lcom/instagram/feed/widget/IgProgressImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/4Z4;->A0D:LX/6CP;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/6CP;->A0P(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LX/4Z4;->A0r:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, LX/4Z4;->A0r:Z

    .line 60
    .line 61
    iget-boolean v0, p0, LX/4Z4;->A1A:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, LX/4Z4;->AfX()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/4Z4;->A0T:I

    .line 70
    .line 71
    :cond_2
    invoke-direct {p0}, LX/4Z4;->A00()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/4Z4;->A0S:I

    .line 76
    .line 77
    :cond_3
    iget-boolean v0, p0, LX/4Z4;->A0n:Z

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    iget-wide v2, p0, LX/4Z4;->A09:J

    .line 87
    .line 88
    sub-long/2addr v7, v2

    .line 89
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, LX/34b;->AgW()LX/34i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p0, LX/4Z4;->A10:LX/34Y;

    .line 98
    .line 99
    iget-object v3, p0, LX/4Z4;->A0C:LX/1dd;

    .line 100
    .line 101
    iget-object v4, v0, LX/34i;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v0, LX/34i;->A01:Ljava/lang/String;

    .line 104
    .line 105
    iget v6, v0, LX/34i;->A00:I

    .line 106
    .line 107
    invoke-interface/range {v2 .. v8}, LX/34Y;->Cnz(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iput-boolean v1, p0, LX/4Z4;->A0n:Z

    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, LX/4Z4;->A0B:LX/Bjs;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-direct {p0}, LX/4Z4;->A0H()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0}, LX/4Z4;->AfX()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v5, v0

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    iget-object v0, p0, LX/4Z4;->A0B:LX/Bjs;

    .line 130
    .line 131
    new-instance v4, LX/BB5;

    .line 132
    .line 133
    move-wide v7, v5

    .line 134
    invoke-direct/range {v4 .. v10}, LX/BB5;-><init>(JJJ)V

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    const-wide/16 v2, 0x64

    .line 140
    .line 141
    mul-long/2addr v5, v2

    .line 142
    iput-wide v5, v4, LX/BB5;->A00:J

    .line 143
    .line 144
    :cond_6
    invoke-virtual {v0, v4}, LX/Bjs;->A03(LX/BB5;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object v2, p0, LX/4Z4;->A0C:LX/1dd;

    .line 148
    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    iget-object v0, p0, LX/4Z4;->A0z:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0I(LX/1dd;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object v2, p0, LX/4Z4;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    iget-object v0, p0, LX/4Z4;->A18:Ljava/lang/Runnable;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-boolean v0, p0, LX/4Z4;->A0H:Z

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
.end method

.method public final reset()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Z4;->A0F:LX/34b;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/34b;->reset()V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, LX/2vN;->A02:LX/2vN;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/4Z4;->A0C(LX/2vN;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
