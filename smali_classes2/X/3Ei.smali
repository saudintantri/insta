.class public final LX/3Ei;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:LX/3Ei;

.field public static A0B:LX/3Ei;

.field public static final A0C:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public A01:Landroid/content/Context;

.field public A02:LX/2EZ;

.field public A03:LX/2Ez;

.field public A04:Landroidx/work/impl/WorkDatabase;

.field public A05:LX/3Er;

.field public A06:LX/2Ed;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public volatile A09:Landroidx/work/multiprocess/RemoteWorkManagerClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkManagerImpl"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ej;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/3Ei;->A0C:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Landroid/content/Context;LX/2EZ;LX/2Ed;)V
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f050002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object v10, p3

    .line 17
    move-object v0, v10

    .line 18
    check-cast v0, LX/2Ec;

    .line 19
    .line 20
    iget-object v2, v0, LX/2Ec;->A01:LX/3El;

    .line 21
    .line 22
    const-class v1, Landroidx/work/impl/WorkDatabase;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v5, LX/395;

    .line 28
    .line 29
    invoke-direct {v5, v6, v1, v0}, LX/395;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v5, LX/395;->A05:Z

    .line 34
    .line 35
    :goto_0
    iput-object v2, v5, LX/395;->A02:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v1, LX/2Ef;

    .line 38
    .line 39
    invoke-direct {v1}, LX/2Ef;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/395;->A01:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v5, LX/395;->A01:Ljava/util/ArrayList;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    sget-object v0, LX/2v8;->A01:LX/36S;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    filled-new-array {v0}, [LX/36S;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, LX/395;->A03([LX/36S;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    const/4 v1, 0x3

    .line 69
    new-instance v0, LX/36W;

    .line 70
    .line 71
    invoke-direct {v0, v6, v2, v1}, LX/36W;-><init>(Landroid/content/Context;II)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v0}, [LX/36S;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v0}, LX/395;->A03([LX/36S;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/2v8;->A02:LX/36S;

    .line 82
    .line 83
    filled-new-array {v0}, [LX/36S;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, LX/395;->A03([LX/36S;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/2v8;->A03:LX/36S;

    .line 91
    .line 92
    filled-new-array {v0}, [LX/36S;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v0}, LX/395;->A03([LX/36S;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    const/4 v1, 0x6

    .line 101
    new-instance v0, LX/36W;

    .line 102
    .line 103
    invoke-direct {v0, v6, v2, v1}, LX/36W;-><init>(Landroid/content/Context;II)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v0}, [LX/36S;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, LX/395;->A03([LX/36S;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/2v8;->A04:LX/36S;

    .line 114
    .line 115
    filled-new-array {v0}, [LX/36S;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, LX/395;->A03([LX/36S;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/2v8;->A05:LX/36S;

    .line 123
    .line 124
    filled-new-array {v0}, [LX/36S;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v0}, LX/395;->A03([LX/36S;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/2v8;->A06:LX/36S;

    .line 132
    .line 133
    filled-new-array {v0}, [LX/36S;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v0}, LX/395;->A03([LX/36S;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/36X;

    .line 141
    .line 142
    invoke-direct {v0, v6}, LX/36X;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    filled-new-array {v0}, [LX/36S;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v0}, LX/395;->A03([LX/36S;)V

    .line 150
    .line 151
    .line 152
    const/16 v2, 0xa

    .line 153
    .line 154
    const/16 v1, 0xb

    .line 155
    .line 156
    new-instance v0, LX/36W;

    .line 157
    .line 158
    invoke-direct {v0, v6, v2, v1}, LX/36W;-><init>(Landroid/content/Context;II)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v0}, [LX/36S;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v5, v0}, LX/395;->A03([LX/36S;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/2v8;->A00:LX/36S;

    .line 169
    .line 170
    filled-new-array {v0}, [LX/36S;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v5, v0}, LX/395;->A03([LX/36S;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, LX/395;->A01()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, LX/395;->A00()LX/394;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v0, LX/3Ej;

    .line 194
    .line 195
    invoke-direct {v0}, LX/3Ej;-><init>()V

    .line 196
    .line 197
    .line 198
    const-class v1, LX/3Ej;

    .line 199
    .line 200
    monitor-enter v1

    .line 201
    goto :goto_1

    .line 202
    :cond_1
    const-string v0, "androidx.work.workdb"

    .line 203
    .line 204
    invoke-static {v6, v1, v0}, LX/2pj;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/395;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-instance v0, LX/2Ee;

    .line 209
    .line 210
    invoke-direct {v0, v6}, LX/2Ee;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v5, LX/395;->A00:LX/1A7;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :goto_1
    :try_start_0
    sput-object v0, LX/3Ej;->A00:LX/3Ej;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    monitor-exit v1

    .line 220
    new-instance v1, LX/2Eh;

    .line 221
    .line 222
    invoke-direct {v1, v2, p0}, LX/2Eh;-><init>(Landroid/content/Context;LX/3Ei;)V

    .line 223
    .line 224
    .line 225
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 226
    .line 227
    invoke-static {v2, v0, v4}, LX/3Ep;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 231
    .line 232
    .line 233
    new-instance v0, LX/2El;

    .line 234
    .line 235
    move-object v8, p2

    .line 236
    invoke-direct {v0, v2, p2, p0, p3}, LX/2El;-><init>(Landroid/content/Context;LX/2EZ;LX/3Ei;LX/2Ed;)V

    .line 237
    .line 238
    .line 239
    filled-new-array {v1, v0}, [LX/2Ei;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    new-instance v6, LX/2Ez;

    .line 248
    .line 249
    invoke-direct/range {v6 .. v11}, LX/2Ez;-><init>(Landroid/content/Context;LX/2EZ;Landroidx/work/impl/WorkDatabase;LX/2Ed;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, p0, LX/3Ei;->A01:Landroid/content/Context;

    .line 257
    .line 258
    iput-object p2, p0, LX/3Ei;->A02:LX/2EZ;

    .line 259
    .line 260
    iput-object p3, p0, LX/3Ei;->A06:LX/2Ed;

    .line 261
    .line 262
    iput-object v9, p0, LX/3Ei;->A04:Landroidx/work/impl/WorkDatabase;

    .line 263
    .line 264
    iput-object v11, p0, LX/3Ei;->A07:Ljava/util/List;

    .line 265
    .line 266
    iput-object v6, p0, LX/3Ei;->A03:LX/2Ez;

    .line 267
    .line 268
    new-instance v0, LX/3Er;

    .line 269
    .line 270
    invoke-direct {v0, v9}, LX/3Er;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, LX/3Ei;->A05:LX/3Er;

    .line 274
    .line 275
    iput-boolean v3, p0, LX/3Ei;->A08:Z

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_2

    .line 282
    .line 283
    iget-object v0, p0, LX/3Ei;->A06:LX/2Ed;

    .line 284
    .line 285
    new-instance v1, LX/3Es;

    .line 286
    .line 287
    invoke-direct {v1, v2, p0}, LX/3Es;-><init>(Landroid/content/Context;LX/3Ei;)V

    .line 288
    .line 289
    .line 290
    check-cast v0, LX/2Ec;

    .line 291
    .line 292
    iget-object v0, v0, LX/2Ec;->A01:LX/3El;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, LX/3El;->execute(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_2
    const-string v1, "Cannot initialize WorkManager in direct boot mode"

    .line 299
    .line 300
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    monitor-exit v1

    .line 308
    throw v0
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
.end method

.method public static A00(Landroid/content/Context;)LX/3Ei;
    .locals 6

    .line 0
    sget-object v5, LX/3Ei;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/3Ei;->A0B:LX/3Ei;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/3Ei;->A0A:LX/3Ei;

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v0, v4, LX/06f;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    move-object v0, v4

    .line 20
    check-cast v0, LX/06f;

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/app/InstagramAppShell;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/app/InstagramAppShell;->A00:LX/0Ku;

    .line 25
    .line 26
    iget-object v0, v0, LX/0Ku;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/2EZ;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/2EZ;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    sget-object v0, LX/3Ei;->A0B:LX/3Ei;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/3Ei;->A0A:LX/3Ei;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v1, LX/3Ei;->A0A:LX/3Ei;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v3, LX/2EZ;->A04:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v0, LX/2Ec;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/2Ec;-><init>(Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/3Ei;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3, v0}, LX/3Ei;-><init>(Landroid/content/Context;LX/2EZ;LX/2Ed;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, LX/3Ei;->A0A:LX/3Ei;

    .line 73
    .line 74
    :cond_2
    sput-object v1, LX/3Ei;->A0B:LX/3Ei;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    :cond_3
    :try_start_3
    invoke-static {v4}, LX/3Ei;->A00(Landroid/content/Context;)LX/3Ei;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4
    monitor-exit v5

    .line 81
    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    :try_start_4
    const-string v0, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 85
    .line 86
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    throw v1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/2F3;
    .locals 2

    .line 0
    new-instance v1, LX/2F1;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/2F1;-><init>(LX/3Ei;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Ei;->A06:LX/2Ed;

    .line 6
    .line 7
    check-cast v0, LX/2Ec;

    .line 8
    .line 9
    iget-object v0, v0, LX/2Ec;->A01:LX/3El;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/3El;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/2v9;->A00:LX/2F2;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A02(Ljava/util/List;)LX/2F3;
    .locals 6

    .line 0
    move-object v4, p1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/L3r;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v5, v3

    .line 14
    invoke-direct/range {v0 .. v5}, LX/L3r;-><init>(LX/3Ei;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/L3r;->A02()LX/2F3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v1, "enqueue needs at least one WorkRequest."

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final A03()V
    .locals 2

    .line 0
    sget-object v1, LX/3Ei;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/3Ei;->A08:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/3Ei;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/3Ei;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/3Ei;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "jobscheduler"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v1}, LX/2Eh;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Landroid/app/job/JobInfo;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, LX/2Eh;->A01(Landroid/app/job/JobScheduler;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v4, p0, LX/3Ei;->A04:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A05()LX/2FL;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2FK;

    .line 55
    .line 56
    iget-object v3, v0, LX/2FK;->A01:LX/394;

    .line 57
    .line 58
    invoke-virtual {v3}, LX/394;->assertNotSuspendingTransaction()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, LX/2FK;->A04:LX/39D;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/39D;->acquire()LX/1Kl;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3}, LX/394;->beginTransaction()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-interface {v1}, LX/1Kl;->AQI()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LX/394;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LX/394;->endTransaction()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, LX/39D;->release(LX/1Kl;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/3Ei;->A07:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v4, v0}, LX/2l5;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-virtual {v3}, LX/394;->endTransaction()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, LX/39D;->release(LX/1Kl;)V

    .line 93
    .line 94
    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Ei;->A06:LX/2Ed;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/4Bk;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, LX/4Bk;-><init>(LX/3Ei;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    check-cast v2, LX/2Ec;

    .line 9
    .line 10
    iget-object v0, v2, LX/2Ec;->A01:LX/3El;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/3El;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
