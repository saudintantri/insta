.class public Lcom/facebook/redex/IDxListenerShape218S0200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ml;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0OG;LX/0OK;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/facebook/redex/IDxListenerShape218S0200000_I1;->A02:I

    .line 268435457
    .line 268435458
    if-eqz p3, :cond_0

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape218S0200000_I1;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape218S0200000_I1;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void

    .line 268435468
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape218S0200000_I1;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape218S0200000_I1;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
.end method

.method public constructor <init>(LX/0OK;LX/0fh;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxListenerShape218S0200000_I1;->A02:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape218S0200000_I1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape218S0200000_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final CFz(LX/0NJ;LX/0PB;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape218S0200000_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape218S0200000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/0OG;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape218S0200000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/0OK;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0OG;->AJh(LX/0OK;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0Mh;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0OK;->A01()LX/0Mm;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/0NJ;->A02:LX/0NJ;

    .line 27
    .line 28
    const-class v0, LX/0hi;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/0Mm;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0PB;

    .line 35
    .line 36
    if-nez v0, :cond_8

    .line 37
    .line 38
    const-string/jumbo v1, "lacrima"

    .line 39
    .line 40
    .line 41
    const-string v0, "Cannot find registered detector"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v6, p0, Lcom/facebook/redex/IDxListenerShape218S0200000_I1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, LX/0OK;

    .line 50
    .line 51
    invoke-virtual {v6}, LX/0OK;->A02()LX/0Q3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v6}, LX/0OK;->A02()LX/0Q3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/0Q3;->A06:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0Q3;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x2d

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, LX/0Np;->A01:LX/0Np;

    .line 84
    .line 85
    if-eqz v5, :cond_a

    .line 86
    .line 87
    iget-object v1, v5, LX/0Np;->A00:LX/0Q3;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/0Q3;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    const-string/jumbo v0, "state.txt"

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/io/File;

    .line 104
    .line 105
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/0NR;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/0NR;-><init>(Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LX/0NR;->A02()C

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v0}, LX/0NR;->A03()C

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/16 v0, 0x63

    .line 122
    .line 123
    if-eq v8, v0, :cond_3

    .line 124
    .line 125
    const/16 v0, 0x73

    .line 126
    .line 127
    if-eq v8, v0, :cond_3

    .line 128
    .line 129
    const/16 v0, 0x72

    .line 130
    .line 131
    if-eq v8, v0, :cond_3

    .line 132
    .line 133
    const/16 v0, 0x66

    .line 134
    .line 135
    const/16 v1, 0x69

    .line 136
    .line 137
    if-eq v8, v0, :cond_2

    .line 138
    .line 139
    const/16 v0, 0x70

    .line 140
    .line 141
    if-ne v8, v0, :cond_5

    .line 142
    .line 143
    :cond_2
    if-eq v2, v1, :cond_5

    .line 144
    .line 145
    :cond_3
    :goto_0
    const/4 v8, 0x1

    .line 146
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v0, 0x1e

    .line 149
    .line 150
    if-lt v1, v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v5}, LX/0Np;->A00()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-lez v1, :cond_4

    .line 157
    .line 158
    iget-object v0, v6, LX/0OK;->A0L:Landroid/app/Application;

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/0MC;->A00(Landroid/content/Context;I)LX/0MC;

    .line 161
    .line 162
    .line 163
    :cond_4
    sget-object v7, LX/0eb;->A01:LX/0eb;

    .line 164
    .line 165
    iget-object v5, v6, LX/0OK;->A0L:Landroid/app/Application;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape218S0200000_I1;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/0fh;

    .line 170
    .line 171
    iget-object v3, v0, LX/0fh;->A00:Ljava/lang/String;

    .line 172
    .line 173
    monitor-enter v7

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    sget-object v2, LX/0PC;->A03:LX/0PC;

    .line 176
    .line 177
    sget-object v1, LX/0NJ;->A02:LX/0NJ;

    .line 178
    .line 179
    const-string v0, "_prop.txt"

    .line 180
    .line 181
    invoke-static {v1, v2, v0, v7}, LX/0Mm;->A00(LX/0NJ;LX/0PC;Ljava/lang/String;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Ljava/io/File;

    .line 186
    .line 187
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    new-instance v3, Ljava/util/Properties;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 199
    .line 200
    .line 201
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 207
    .line 208
    .line 209
    const-string/jumbo v2, "true"

    .line 210
    .line 211
    .line 212
    const-string v1, "anr_started_in_foreground_v2"

    .line 213
    .line 214
    const-string/jumbo v0, "false"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :catch_0
    :cond_6
    const/4 v8, 0x0

    .line 229
    goto :goto_1

    .line 230
    :cond_7
    const/4 v8, 0x0

    .line 231
    goto :goto_1

    .line 232
    :cond_8
    invoke-virtual {v2, v3, v1, v0}, LX/0Mm;->A05(LX/0Mh;LX/0NJ;LX/0PB;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :goto_2
    :try_start_1
    invoke-static {}, LX/0MV;->A00()LX/0MV;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    :try_start_2
    iget-object v0, v2, LX/0MV;->A00:LX/0ok;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    .line 243
    :try_start_3
    monitor-exit v2

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    invoke-static {}, LX/0wW;->A08()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    const-string/jumbo v1, "is_fad_v2"

    .line 253
    .line 254
    .line 255
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v5, v4, v3, v0}, LX/0Ts;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    new-instance v1, Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v0, "black_box_trace"

    .line 275
    .line 276
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-static {}, LX/0MV;->A00()LX/0MV;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 284
    :try_start_4
    iput-object v1, v2, LX/0MV;->A01:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 285
    .line 286
    :try_start_5
    monitor-exit v2

    .line 287
    goto :goto_3

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    monitor-exit v2

    .line 290
    throw v0
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 291
    :catch_1
    move-exception v2

    .line 292
    :try_start_6
    const-string/jumbo v1, "lacrima"

    .line 293
    .line 294
    .line 295
    const-string v0, "Black box collection failed"

    .line 296
    .line 297
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 298
    .line 299
    .line 300
    :cond_9
    :goto_3
    monitor-exit v7

    .line 301
    return-void

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    monitor-exit v7

    .line 304
    throw v0

    .line 305
    :cond_a
    const-string v1, "Did you call PreviousSessionHelper.init?"

    .line 306
    .line 307
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
