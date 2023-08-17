.class public Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
.end method

.method public constructor <init>(LX/0Vv;LX/0Vv;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/0Vv;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/0Vv;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    :cond_1
    return-object v3

    .line 26
    :pswitch_1
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LX/5xZ;

    .line 29
    .line 30
    iget-object v5, v6, LX/5xZ;->A07:LX/60M;

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    const-string v0, "smartSuggestionLogger"

    .line 35
    .line 36
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    throw v3

    .line 41
    :cond_2
    iget-object v4, v6, LX/5xZ;->A0J:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v6, LX/5xZ;->A0K:Ljava/util/List;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/6aH;

    .line 62
    .line 63
    iget-object v0, v2, LX/6aH;->A05:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v3, v1, v0}, LX/60M;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v6, LX/5xZ;->A0I:Lcom/instagram/model/direct/DirectThreadKey;

    .line 69
    .line 70
    iget-object v0, v2, LX/6aH;->A05:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v4, v0}, LX/7cK;->A00(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/3ia;

    .line 79
    .line 80
    iget-object v2, v1, LX/3ia;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/02S;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_0
    iget-object v1, v1, LX/3ia;->A01:Ljava/util/List;

    .line 88
    .line 89
    iget-object v0, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string v0, "awaiter"

    .line 94
    .line 95
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0

    .line 100
    :cond_3
    check-cast v0, LX/7kG;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    .line 107
    :pswitch_3
    const/4 v0, 0x0

    .line 108
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/3lx;

    .line 114
    .line 115
    invoke-interface {v0, p1}, LX/3lx;->Cji(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/3lf;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0, p1}, LX/3lf;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_4
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, LX/3iE;

    .line 131
    .line 132
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v3, LX/3iE;->A08:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v1

    .line 141
    :try_start_1
    iget-object v0, v3, LX/3iE;->A01:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit v1

    .line 147
    goto :goto_0

    .line 148
    :pswitch_5
    check-cast p1, LX/3lp;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Landroidx/compose/ui/platform/WrappedComposition;

    .line 157
    .line 158
    iget-boolean v0, v6, Landroidx/compose/ui/platform/WrappedComposition;->A02:Z

    .line 159
    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    iget-object v0, p1, LX/3lp;->A00:LX/05g;

    .line 163
    .line 164
    invoke-interface {v0}, LX/05g;->getLifecycle()LX/05c;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, LX/0VH;

    .line 174
    .line 175
    iput-object v5, v6, Landroidx/compose/ui/platform/WrappedComposition;->A01:LX/0VH;

    .line 176
    .line 177
    iget-object v0, v6, Landroidx/compose/ui/platform/WrappedComposition;->A00:LX/05c;

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    iput-object v1, v6, Landroidx/compose/ui/platform/WrappedComposition;->A00:LX/05c;

    .line 182
    .line 183
    invoke-virtual {v1, v6}, LX/05c;->A07(LX/05f;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    check-cast v1, LX/0Bp;

    .line 189
    .line 190
    iget-object v1, v1, LX/0Bp;->A00:LX/05b;

    .line 191
    .line 192
    sget-object v0, LX/05b;->A01:LX/05b;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/05b;->A00(LX/05b;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget-object v4, v6, Landroidx/compose/ui/platform/WrappedComposition;->A03:LX/3ly;

    .line 201
    .line 202
    const v3, -0x773f589e

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    const/16 v1, 0x9

    .line 207
    .line 208
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 209
    .line 210
    invoke-direct {v0, v1, v5, v6}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v3, v2}, LX/3oY;->A01(Ljava/lang/Object;IZ)LX/3iw;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v4, v0}, LX/3ly;->Cu9(LX/0VH;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_6
    const/4 v0, 0x0

    .line 223
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/3ov;

    .line 229
    .line 230
    iget-object v2, v0, LX/3ov;->A01:LX/3lG;

    .line 231
    .line 232
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    monitor-enter v2

    .line 235
    :try_start_2
    iget-object v0, v0, LX/3ov;->A00:LX/4CO;

    .line 236
    .line 237
    invoke-virtual {v0, v1, p1}, LX/4CO;->A02(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    .line 239
    .line 240
    :goto_1
    monitor-exit v2

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_7
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LX/1BJ;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_8
    check-cast p1, LX/1gQ;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, LX/3B5;

    .line 262
    .line 263
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/1gE;

    .line 266
    .line 267
    invoke-interface {p1, v0, v1}, LX/1gQ;->A9z(LX/1gE;LX/3B5;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 281
    .line 282
    iget-object v1, v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:LX/01Q;

    .line 283
    .line 284
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v1, v2, v0}, LX/06L;->markerStart(II)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Lcom/instagram/casper/IgSignalsCasper;

    .line 304
    .line 305
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, LX/7qa;

    .line 308
    .line 309
    double-to-long v6, v0

    .line 310
    iget-object v1, v3, Lcom/instagram/casper/IgSignalsCasper;->A0D:LX/1BX;

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    new-instance v2, Lcom/instagram/casper/IgSignalsCasper$onPrediction$1;

    .line 314
    .line 315
    invoke-direct/range {v2 .. v7}, Lcom/instagram/casper/IgSignalsCasper$onPrediction$1;-><init>(Lcom/instagram/casper/IgSignalsCasper;LX/7qa;LX/1Br;J)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x3

    .line 319
    invoke-static {v5, v5, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_b
    check-cast p1, LX/1M5;

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    invoke-static {v4}, LX/6tC;->A00(Lcom/instagram/service/session/UserSession;)LX/5Mq;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iput-object p1, v2, LX/5Mq;->A01:LX/1M5;

    .line 339
    .line 340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    iput-wide v0, v2, LX/5Mq;->A00:J

    .line 345
    .line 346
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, Landroid/content/Context;

    .line 349
    .line 350
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 358
    .line 359
    const-wide v0, 0x810cbb00011a5dL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    .line 374
    const-string v0, " ReelsViewerVideoPreWarmer"

    .line 375
    .line 376
    invoke-static {v3, p1, v4, v0}, LX/EdP;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_c
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, LX/57V;

    .line 384
    .line 385
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v0, v4, LX/57V;->A02:LX/4dr;

    .line 388
    .line 389
    sget-object v1, LX/H9d;->A00:[I

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    aget v1, v1, v0

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    if-eq v1, v0, :cond_6

    .line 399
    .line 400
    const/4 v0, 0x2

    .line 401
    if-eq v1, v0, :cond_5

    .line 402
    .line 403
    sget-object v2, LX/4dr;->A01:LX/4dr;

    .line 404
    .line 405
    const/16 v1, 0x60

    .line 406
    .line 407
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 408
    .line 409
    invoke-direct {v0, v1, v3, v4}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v4, v0}, LX/57V;->A05(LX/4dr;LX/57V;LX/0Xg;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_5
    iget-object v4, v4, LX/57V;->A0L:Landroid/content/Context;

    .line 418
    .line 419
    const v3, 0x7f12224f

    .line 420
    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    const/16 v1, 0x53

    .line 424
    .line 425
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 426
    .line 427
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v0, v3, v2}, LX/57V;->A00(Landroid/content/Context;LX/0Xg;IZ)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_6
    sget-object v2, LX/4dr;->A02:LX/4dr;

    .line 436
    .line 437
    const/16 v1, 0x37

    .line 438
    .line 439
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 440
    .line 441
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v4, v0}, LX/57V;->A05(LX/4dr;LX/57V;LX/0Xg;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_d
    check-cast p1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v4, LX/57V;

    .line 458
    .line 459
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v6, Landroid/view/View;

    .line 462
    .line 463
    iget-object v7, v4, LX/57V;->A0U:Lcom/instagram/service/session/UserSession;

    .line 464
    .line 465
    invoke-static {v7}, LX/4AO;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_7

    .line 470
    .line 471
    invoke-static {v7}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    const/4 v1, 0x1

    .line 482
    if-nez v0, :cond_8

    .line 483
    .line 484
    :cond_7
    const/4 v1, 0x0

    .line 485
    :cond_8
    iput-object p1, v4, LX/57V;->A01:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 486
    .line 487
    new-instance v3, LX/9tt;

    .line 488
    .line 489
    invoke-direct {v3}, LX/9tt;-><init>()V

    .line 490
    .line 491
    .line 492
    new-instance v2, Landroid/os/Bundle;

    .line 493
    .line 494
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 495
    .line 496
    .line 497
    const-string v0, "ARG_IS_FAN_CLUB_ELIGIBLE"

    .line 498
    .line 499
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v4, LX/57V;->A06:LX/2vM;

    .line 503
    .line 504
    iget-object v1, v0, LX/2vM;->A01:Ljava/lang/String;

    .line 505
    .line 506
    const-string v0, "ARG_INITIAL_AUDIENCE_MODE"

    .line 507
    .line 508
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 512
    .line 513
    .line 514
    iput-object v4, v3, LX/9tt;->A08:LX/4s7;

    .line 515
    .line 516
    new-instance v2, LX/6z0;

    .line 517
    .line 518
    invoke-direct {v2, v7}, LX/6z0;-><init>(LX/0SF;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape251S0100000_2_I1;

    .line 522
    .line 523
    invoke-direct {v0, v6, v5}, Lcom/facebook/redex/IDxDListenerShape251S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    iput-object v0, v2, LX/6z0;->A0I:LX/4Ck;

    .line 527
    .line 528
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const v0, 0x7f1221fa

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v2, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 540
    .line 541
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iput-object v0, v2, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 546
    .line 547
    const v0, 0x3ea8f5c3    # 0.33f

    .line 548
    .line 549
    .line 550
    iput v0, v2, LX/6z0;->A00:F

    .line 551
    .line 552
    iput-boolean v5, v2, LX/6z0;->A0T:Z

    .line 553
    .line 554
    iget-object v0, v2, LX/6z0;->A0n:LX/0SF;

    .line 555
    .line 556
    new-instance v1, LX/6z1;

    .line 557
    .line 558
    invoke-direct {v1, v0, v2}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v4, LX/57V;->A0M:LX/1dt;

    .line 562
    .line 563
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 568
    .line 569
    .line 570
    iput-object v1, v3, LX/9tt;->A0B:LX/6z1;

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :pswitch_e
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v5, LX/57V;

    .line 577
    .line 578
    iget-object v0, v5, LX/57V;->A0B:Ljava/lang/String;

    .line 579
    .line 580
    if-nez v0, :cond_b

    .line 581
    .line 582
    iget-object v0, v5, LX/57V;->A0C:Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    xor-int/lit8 v0, v0, 0x1

    .line 589
    .line 590
    if-nez v0, :cond_b

    .line 591
    .line 592
    iget-object v1, v5, LX/57V;->A02:LX/4dr;

    .line 593
    .line 594
    sget-object v0, LX/4dr;->A03:LX/4dr;

    .line 595
    .line 596
    if-ne v1, v0, :cond_9

    .line 597
    .line 598
    iget-object v3, v5, LX/57V;->A0L:Landroid/content/Context;

    .line 599
    .line 600
    const/16 v0, 0x3b

    .line 601
    .line 602
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 603
    .line 604
    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    const v1, 0x7f122256

    .line 608
    .line 609
    .line 610
    const/4 v0, 0x1

    .line 611
    invoke-static {v3, v2, v1, v0}, LX/57V;->A00(Landroid/content/Context;LX/0Xg;IZ)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_9
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    iget-object v3, v5, LX/57V;->A03:LX/DHy;

    .line 619
    .line 620
    if-nez v3, :cond_a

    .line 621
    .line 622
    new-instance v3, LX/DHy;

    .line 623
    .line 624
    invoke-direct {v3}, LX/DHy;-><init>()V

    .line 625
    .line 626
    .line 627
    iput-object v3, v5, LX/57V;->A03:LX/DHy;

    .line 628
    .line 629
    iget-boolean v0, v5, LX/57V;->A0H:Z

    .line 630
    .line 631
    iput-boolean v0, v3, LX/DHy;->A06:Z

    .line 632
    .line 633
    new-instance v0, LX/7il;

    .line 634
    .line 635
    invoke-direct {v0, v5}, LX/7il;-><init>(LX/57V;)V

    .line 636
    .line 637
    .line 638
    iput-object v0, v3, LX/DHy;->A03:LX/7il;

    .line 639
    .line 640
    :cond_a
    iget-object v0, v5, LX/57V;->A0U:Lcom/instagram/service/session/UserSession;

    .line 641
    .line 642
    new-instance v2, LX/6z0;

    .line 643
    .line 644
    invoke-direct {v2, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 645
    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape251S0100000_2_I1;

    .line 649
    .line 650
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxDListenerShape251S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    iput-object v0, v2, LX/6z0;->A0I:LX/4Ck;

    .line 654
    .line 655
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iput-object v0, v2, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 660
    .line 661
    const v0, 0x3ea8f5c3    # 0.33f

    .line 662
    .line 663
    .line 664
    iput v0, v2, LX/6z0;->A00:F

    .line 665
    .line 666
    iget-object v0, v2, LX/6z0;->A0n:LX/0SF;

    .line 667
    .line 668
    new-instance v1, LX/6z1;

    .line 669
    .line 670
    invoke-direct {v1, v0, v2}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v5, LX/57V;->A0L:Landroid/content/Context;

    .line 674
    .line 675
    invoke-static {v0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 676
    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :cond_b
    const/4 v2, 0x0

    .line 681
    const/4 v1, 0x1

    .line 682
    new-instance v0, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-static {v5, v2, v0, v1}, LX/57V;->A0G(LX/57V;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :pswitch_f
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v4, LX/4ca;

    .line 695
    .line 696
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 699
    .line 700
    iget-object v5, v4, LX/4ca;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 701
    .line 702
    invoke-static {v3, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-nez v0, :cond_f

    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    :goto_2
    const/4 v2, 0x5

    .line 710
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;

    .line 711
    .line 712
    invoke-direct {v1, v3, v4, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 713
    .line 714
    .line 715
    invoke-static {v3, v4, v1}, LX/4ca;->A02(Landroid/graphics/drawable/Drawable;LX/4ca;LX/0Vv;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v3, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-nez v0, :cond_e

    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    :goto_3
    const/4 v2, 0x6

    .line 726
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;

    .line 727
    .line 728
    invoke-direct {v1, v3, v4, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 729
    .line 730
    .line 731
    invoke-static {v3, v4, v1}, LX/4ca;->A02(Landroid/graphics/drawable/Drawable;LX/4ca;LX/0Vv;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v3, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-nez v0, :cond_d

    .line 739
    .line 740
    const/4 v0, 0x0

    .line 741
    :goto_4
    const/4 v2, 0x3

    .line 742
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I1;

    .line 743
    .line 744
    invoke-direct {v1, v4, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I1;-><init>(Ljava/lang/Object;FI)V

    .line 745
    .line 746
    .line 747
    invoke-static {v3, v4, v1}, LX/4ca;->A02(Landroid/graphics/drawable/Drawable;LX/4ca;LX/0Vv;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-nez v0, :cond_c

    .line 755
    .line 756
    const/high16 v0, 0x3f800000    # 1.0f

    .line 757
    .line 758
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    const/4 v1, 0x4

    .line 767
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I1;

    .line 768
    .line 769
    invoke-direct {v0, v4, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I1;-><init>(Ljava/lang/Object;FI)V

    .line 770
    .line 771
    .line 772
    invoke-static {v3, v4, v0}, LX/4ca;->A02(Landroid/graphics/drawable/Drawable;LX/4ca;LX/0Vv;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :cond_d
    iget v0, v0, LX/FqQ;->A05:F

    .line 778
    .line 779
    goto :goto_4

    .line 780
    :cond_e
    iget v0, v0, LX/FqQ;->A04:F

    .line 781
    .line 782
    goto :goto_3

    .line 783
    :cond_f
    iget v0, v0, LX/FqQ;->A03:F

    .line 784
    .line 785
    goto :goto_2

    .line 786
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 787
    .line 788
    const/4 v0, 0x0

    .line 789
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, LX/2LK;

    .line 795
    .line 796
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, LX/1M5;

    .line 799
    .line 800
    iget-object v0, v0, LX/2LK;->A00:LX/247;

    .line 801
    .line 802
    invoke-interface {v0, p1, v1}, LX/247;->CSa(Landroid/view/View;LX/1M5;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :pswitch_11
    check-cast p1, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 808
    .line 809
    const/4 v0, 0x0

    .line 810
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Lcom/facebook/rsys/callmanager/gen/CallApi;

    .line 816
    .line 817
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lcom/instagram/rtc/rsys/proxies/EngineProxy;

    .line 820
    .line 821
    invoke-virtual {p1, v1, v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;->registerAppModelListener(Lcom/facebook/rsys/callmanager/gen/CallApi;Lcom/instagram/rtc/rsys/proxies/EngineProxy;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :pswitch_12
    check-cast p1, LX/58Q;

    .line 827
    .line 828
    const/4 v0, 0x0

    .line 829
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    iget-object v2, p1, LX/58Q;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 833
    .line 834
    goto :goto_5

    .line 835
    :pswitch_13
    check-cast p1, LX/4jM;

    .line 836
    .line 837
    const/4 v0, 0x0

    .line 838
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    iget-object v2, p1, LX/4jM;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 842
    .line 843
    goto :goto_5

    .line 844
    :pswitch_14
    check-cast p1, LX/50g;

    .line 845
    .line 846
    const/4 v0, 0x0

    .line 847
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    iget-object v2, p1, LX/50g;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 851
    .line 852
    :goto_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LX/4vj;

    .line 855
    .line 856
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, LX/0Vv;

    .line 859
    .line 860
    invoke-virtual {v0, v2}, LX/4vj;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A02()Lcom/instagram/model/keyword/Keyword;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :pswitch_15
    if-eqz p1, :cond_31

    .line 873
    .line 874
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v4, LX/2AV;

    .line 877
    .line 878
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v5, Landroid/content/Context;

    .line 881
    .line 882
    instance-of v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 883
    .line 884
    const/4 v3, 0x0

    .line 885
    if-eqz v0, :cond_10

    .line 886
    .line 887
    check-cast p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 888
    .line 889
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    if-eqz v1, :cond_1

    .line 894
    .line 895
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 896
    .line 897
    invoke-static {v1, v0}, LX/3H2;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    if-eqz v2, :cond_1

    .line 902
    .line 903
    :goto_6
    iget-object v0, v4, LX/2AV;->A01:LX/0YK;

    .line 904
    .line 905
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    iget-object v0, v4, LX/2AV;->A03:Lcom/instagram/service/session/UserSession;

    .line 910
    .line 911
    invoke-static {v2, v0, v1}, LX/3FJ;->A04(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2l3;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    return-object v3

    .line 916
    :cond_10
    instance-of v0, p1, LX/2Tu;

    .line 917
    .line 918
    if-eqz v0, :cond_1

    .line 919
    .line 920
    check-cast p1, LX/2Tu;

    .line 921
    .line 922
    iget-object v0, p1, LX/2Tu;->A04:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 923
    .line 924
    if-eqz v0, :cond_11

    .line 925
    .line 926
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1M5;

    .line 927
    .line 928
    if-eqz v0, :cond_11

    .line 929
    .line 930
    invoke-virtual {v0}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    if-nez v1, :cond_14

    .line 935
    .line 936
    :cond_11
    iget-object v0, p1, LX/2Tu;->A04:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 937
    .line 938
    if-eqz v0, :cond_12

    .line 939
    .line 940
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    if-nez v1, :cond_14

    .line 945
    .line 946
    :cond_12
    iget-object v0, p1, LX/2Tu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 947
    .line 948
    if-eqz v0, :cond_13

    .line 949
    .line 950
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 953
    .line 954
    if-eqz v0, :cond_13

    .line 955
    .line 956
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1M5;

    .line 957
    .line 958
    if-eqz v0, :cond_13

    .line 959
    .line 960
    invoke-virtual {v0}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    if-nez v1, :cond_14

    .line 965
    .line 966
    :cond_13
    iget-object v0, p1, LX/2Tu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 967
    .line 968
    if-eqz v0, :cond_15

    .line 969
    .line 970
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 973
    .line 974
    if-eqz v0, :cond_15

    .line 975
    .line 976
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    if-eqz v1, :cond_15

    .line 981
    .line 982
    :cond_14
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 983
    .line 984
    invoke-static {v1, v0}, LX/3H2;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    if-eqz v2, :cond_15

    .line 989
    .line 990
    goto :goto_6

    .line 991
    :cond_15
    iget-object v0, p1, LX/2Tu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 992
    .line 993
    if-eqz v0, :cond_1

    .line 994
    .line 995
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A00:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 998
    .line 999
    if-eqz v0, :cond_1

    .line 1000
    .line 1001
    invoke-static {v5, v0, v4}, LX/2AV;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;LX/2AV;)LX/2l3;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    return-object v3

    .line 1006
    :pswitch_16
    check-cast p1, Landroid/view/View;

    .line 1007
    .line 1008
    const/4 v5, 0x0

    .line 1009
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 1013
    .line 1014
    invoke-static {v0}, LX/5YH;->A00(Ljava/lang/Object;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    check-cast v4, LX/5YF;

    .line 1023
    .line 1024
    if-eqz v4, :cond_0

    .line 1025
    .line 1026
    instance-of v0, v4, LX/5YG;

    .line 1027
    .line 1028
    if-eqz v0, :cond_19

    .line 1029
    .line 1030
    check-cast v4, LX/5YG;

    .line 1031
    .line 1032
    sget-object v2, LX/5YH;->A00:LX/5YH;

    .line 1033
    .line 1034
    iget-object v1, v4, LX/5YG;->A00:Landroid/widget/TextView;

    .line 1035
    .line 1036
    iget-object v0, v4, LX/5YF;->A00:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {v2, v1, v0}, LX/5YH;->A02(Landroid/view/View;Ljava/lang/String;)LX/75C;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    if-eqz v2, :cond_28

    .line 1043
    .line 1044
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    :cond_16
    :goto_7
    const-string v0, "text"

    .line 1056
    .line 1057
    :goto_8
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_17
    :goto_9
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_18
    :goto_a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v1, Ljava/util/List;

    .line 1070
    .line 1071
    invoke-static {v2}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_0

    .line 1079
    .line 1080
    :cond_19
    instance-of v0, v4, LX/5YN;

    .line 1081
    .line 1082
    if-eqz v0, :cond_1a

    .line 1083
    .line 1084
    check-cast v4, LX/5YN;

    .line 1085
    .line 1086
    sget-object v1, LX/5YH;->A00:LX/5YH;

    .line 1087
    .line 1088
    iget-object v3, v4, LX/5YN;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 1089
    .line 1090
    iget-object v0, v4, LX/5YF;->A00:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-virtual {v1, v3, v0}, LX/5YH;->A02(Landroid/view/View;Ljava/lang/String;)LX/75C;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    if-eqz v2, :cond_28

    .line 1097
    .line 1098
    iget v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    .line 1099
    .line 1100
    int-to-long v0, v0

    .line 1101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    const-string v0, "index_of_card"

    .line 1106
    .line 1107
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1108
    .line 1109
    .line 1110
    iget v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    .line 1111
    .line 1112
    int-to-long v0, v0

    .line 1113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    const-string v0, "number_of_cards"

    .line 1118
    .line 1119
    :goto_b
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_9

    .line 1123
    :cond_1a
    instance-of v0, v4, LX/5Zj;

    .line 1124
    .line 1125
    if-eqz v0, :cond_1b

    .line 1126
    .line 1127
    check-cast v4, LX/5Zj;

    .line 1128
    .line 1129
    sget-object v2, LX/5YH;->A00:LX/5YH;

    .line 1130
    .line 1131
    iget-object v1, v4, LX/5Zj;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1132
    .line 1133
    iget-object v0, v4, LX/5YF;->A00:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v2, v1, v0}, LX/5YH;->A02(Landroid/view/View;Ljava/lang/String;)LX/75C;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    if-eqz v2, :cond_28

    .line 1140
    .line 1141
    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 1142
    .line 1143
    if-eqz v0, :cond_17

    .line 1144
    .line 1145
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1146
    .line 1147
    if-eqz v0, :cond_17

    .line 1148
    .line 1149
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    const-string v0, "media_url"

    .line 1154
    .line 1155
    goto :goto_8

    .line 1156
    :cond_1b
    instance-of v0, v4, LX/5YQ;

    .line 1157
    .line 1158
    if-eqz v0, :cond_1c

    .line 1159
    .line 1160
    check-cast v4, LX/5YQ;

    .line 1161
    .line 1162
    sget-object v2, LX/5YH;->A00:LX/5YH;

    .line 1163
    .line 1164
    iget-object v1, v4, LX/5YQ;->A00:Landroid/view/View;

    .line 1165
    .line 1166
    iget-object v0, v4, LX/5YF;->A00:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-virtual {v2, v1, v0}, LX/5YH;->A02(Landroid/view/View;Ljava/lang/String;)LX/75C;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    if-eqz v2, :cond_28

    .line 1173
    .line 1174
    iget-object v0, v4, LX/5YQ;->A01:LX/5YP;

    .line 1175
    .line 1176
    invoke-interface {v0}, LX/5YP;->BGY()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    if-nez v1, :cond_16

    .line 1181
    .line 1182
    const-string v1, ""

    .line 1183
    .line 1184
    goto/16 :goto_7

    .line 1185
    .line 1186
    :cond_1c
    instance-of v0, v4, LX/5YU;

    .line 1187
    .line 1188
    if-eqz v0, :cond_1d

    .line 1189
    .line 1190
    check-cast v4, LX/5YU;

    .line 1191
    .line 1192
    sget-object v2, LX/5YH;->A00:LX/5YH;

    .line 1193
    .line 1194
    iget-object v1, v4, LX/5YU;->A00:Landroid/view/View;

    .line 1195
    .line 1196
    iget-object v0, v4, LX/5YF;->A00:Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-virtual {v2, v1, v0}, LX/5YH;->A02(Landroid/view/View;Ljava/lang/String;)LX/75C;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    goto/16 :goto_9

    .line 1203
    .line 1204
    :cond_1d
    instance-of v0, v4, LX/5aA;

    .line 1205
    .line 1206
    if-eqz v0, :cond_23

    .line 1207
    .line 1208
    check-cast v4, LX/5aA;

    .line 1209
    .line 1210
    iget-object v0, v4, LX/5aA;->A01:Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 1211
    .line 1212
    iget-object v0, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5XA;

    .line 1213
    .line 1214
    invoke-virtual {v0}, LX/3pS;->getRenderingComponentInfos()Lcom/google/common/collect/ImmutableMap;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    if-eqz v2, :cond_28

    .line 1219
    .line 1220
    const-string v0, "image"

    .line 1221
    .line 1222
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    check-cast v1, LX/7qI;

    .line 1227
    .line 1228
    const-string v0, "text"

    .line 1229
    .line 1230
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    check-cast v5, LX/7qI;

    .line 1235
    .line 1236
    new-instance v2, Ljava/util/ArrayList;

    .line 1237
    .line 1238
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    if-eqz v1, :cond_21

    .line 1242
    .line 1243
    new-instance v6, LX/75C;

    .line 1244
    .line 1245
    invoke-direct {v6}, LX/75C;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    iget-object v3, v1, LX/7qI;->A00:LX/BGu;

    .line 1249
    .line 1250
    iget v0, v3, LX/BGu;->A02:I

    .line 1251
    .line 1252
    int-to-double v0, v0

    .line 1253
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    const-string v0, "x"

    .line 1258
    .line 1259
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1260
    .line 1261
    .line 1262
    iget v0, v3, LX/BGu;->A03:I

    .line 1263
    .line 1264
    int-to-double v0, v0

    .line 1265
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    const-string v0, "y"

    .line 1270
    .line 1271
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1272
    .line 1273
    .line 1274
    iget v0, v3, LX/BGu;->A01:I

    .line 1275
    .line 1276
    int-to-double v0, v0

    .line 1277
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    const-string v0, "width"

    .line 1282
    .line 1283
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1284
    .line 1285
    .line 1286
    iget v0, v3, LX/BGu;->A00:I

    .line 1287
    .line 1288
    int-to-double v0, v0

    .line 1289
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    const-string v0, "height"

    .line 1294
    .line 1295
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v1, v3, LX/BGu;->A04:Ljava/lang/String;

    .line 1299
    .line 1300
    const-string v0, "media_url"

    .line 1301
    .line 1302
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    const-string v1, "showreel_native_photo"

    .line 1306
    .line 1307
    const-string v0, "component_name"

    .line 1308
    .line 1309
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v3, v4, LX/5aA;->A00:LX/1M6;

    .line 1313
    .line 1314
    instance-of v0, v3, LX/1dQ;

    .line 1315
    .line 1316
    if-eqz v0, :cond_22

    .line 1317
    .line 1318
    check-cast v3, LX/1dQ;

    .line 1319
    .line 1320
    iget-object v0, v3, LX/1dQ;->A0B:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 1321
    .line 1322
    :goto_c
    if-eqz v0, :cond_20

    .line 1323
    .line 1324
    invoke-static {v0}, LX/68v;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/68x;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    check-cast v3, LX/68w;

    .line 1329
    .line 1330
    iget-object v1, v3, LX/68w;->A05:Ljava/lang/String;

    .line 1331
    .line 1332
    if-nez v1, :cond_1e

    .line 1333
    .line 1334
    const-string v1, ""

    .line 1335
    .line 1336
    :cond_1e
    const-string v0, "sn_template_name"

    .line 1337
    .line 1338
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v1, v3, LX/68w;->A03:Ljava/lang/String;

    .line 1342
    .line 1343
    if-nez v1, :cond_1f

    .line 1344
    .line 1345
    const-string v1, ""

    .line 1346
    .line 1347
    :cond_1f
    const-string v0, "sn_client_name"

    .line 1348
    .line 1349
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_20
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    :cond_21
    if-eqz v5, :cond_18

    .line 1356
    .line 1357
    new-instance v3, LX/75C;

    .line 1358
    .line 1359
    invoke-direct {v3}, LX/75C;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    iget-object v4, v5, LX/7qI;->A00:LX/BGu;

    .line 1363
    .line 1364
    iget v0, v4, LX/BGu;->A02:I

    .line 1365
    .line 1366
    int-to-double v0, v0

    .line 1367
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    const-string v0, "x"

    .line 1372
    .line 1373
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1374
    .line 1375
    .line 1376
    iget v0, v4, LX/BGu;->A03:I

    .line 1377
    .line 1378
    int-to-double v0, v0

    .line 1379
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    const-string v0, "y"

    .line 1384
    .line 1385
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1386
    .line 1387
    .line 1388
    iget v0, v4, LX/BGu;->A01:I

    .line 1389
    .line 1390
    int-to-double v0, v0

    .line 1391
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    const-string v0, "width"

    .line 1396
    .line 1397
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1398
    .line 1399
    .line 1400
    iget v0, v4, LX/BGu;->A00:I

    .line 1401
    .line 1402
    int-to-double v0, v0

    .line 1403
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    const-string v0, "height"

    .line 1408
    .line 1409
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1410
    .line 1411
    .line 1412
    const-string v1, "showreel_native_caption"

    .line 1413
    .line 1414
    const-string v0, "component_name"

    .line 1415
    .line 1416
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_a

    .line 1423
    .line 1424
    :cond_22
    instance-of v0, v3, LX/1M5;

    .line 1425
    .line 1426
    if-eqz v0, :cond_32

    .line 1427
    .line 1428
    check-cast v3, LX/1M5;

    .line 1429
    .line 1430
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 1431
    .line 1432
    iget-object v0, v0, LX/1MC;->A1M:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 1433
    .line 1434
    goto :goto_c

    .line 1435
    :cond_23
    instance-of v0, v4, LX/5YK;

    .line 1436
    .line 1437
    if-eqz v0, :cond_24

    .line 1438
    .line 1439
    check-cast v4, LX/5YK;

    .line 1440
    .line 1441
    sget-object v2, LX/5YH;->A00:LX/5YH;

    .line 1442
    .line 1443
    iget-object v1, v4, LX/5YK;->A00:Landroid/view/View;

    .line 1444
    .line 1445
    iget-object v0, v4, LX/5YF;->A00:Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-virtual {v2, v1, v0}, LX/5YH;->A02(Landroid/view/View;Ljava/lang/String;)LX/75C;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    if-eqz v2, :cond_28

    .line 1452
    .line 1453
    iget-object v3, v4, LX/5YK;->A01:LX/1M5;

    .line 1454
    .line 1455
    invoke-virtual {v3}, LX/1M5;->A3a()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    const-string v0, "has_audio"

    .line 1464
    .line 1465
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v3}, LX/1M5;->A2u()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    const-string v0, "has_subtitle"

    .line 1477
    .line 1478
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v3}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    const-string v0, "thumbnail_url"

    .line 1490
    .line 1491
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v3}, LX/1M5;->BMJ()LX/2iH;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-virtual {v0}, LX/2iH;->A00()Ljava/util/List;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    const-string v0, "video_ids"

    .line 1503
    .line 1504
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v3}, LX/1M5;->A0B()D

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v0

    .line 1511
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    const-string v0, "video_length"

    .line 1516
    .line 1517
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v3}, LX/1M5;->BMJ()LX/2iH;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-virtual {v0}, LX/2iH;->A01()Ljava/util/List;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    const-string v0, "video_urls"

    .line 1529
    .line 1530
    :goto_d
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 1531
    .line 1532
    .line 1533
    goto/16 :goto_9

    .line 1534
    .line 1535
    :cond_24
    instance-of v0, v4, LX/5Z1;

    .line 1536
    .line 1537
    if-eqz v0, :cond_25

    .line 1538
    .line 1539
    check-cast v4, LX/5Z1;

    .line 1540
    .line 1541
    sget-object v2, LX/5YH;->A00:LX/5YH;

    .line 1542
    .line 1543
    iget-object v1, v4, LX/5Z1;->A00:Landroid/view/View;

    .line 1544
    .line 1545
    iget-object v0, v4, LX/5YF;->A00:Ljava/lang/String;

    .line 1546
    .line 1547
    invoke-virtual {v2, v1, v0}, LX/5YH;->A02(Landroid/view/View;Ljava/lang/String;)LX/75C;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    if-eqz v2, :cond_28

    .line 1552
    .line 1553
    iget-object v1, v4, LX/5Z1;->A02:Ljava/lang/String;

    .line 1554
    .line 1555
    iget-object v0, v4, LX/5Z1;->A01:Ljava/lang/String;

    .line 1556
    .line 1557
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    const-string v0, "color_analytics"

    .line 1566
    .line 1567
    goto :goto_d

    .line 1568
    :cond_25
    check-cast v4, LX/5ZY;

    .line 1569
    .line 1570
    sget-object v1, LX/5YH;->A00:LX/5YH;

    .line 1571
    .line 1572
    iget-object v3, v4, LX/5ZY;->A00:Landroid/widget/TextView;

    .line 1573
    .line 1574
    iget-object v0, v4, LX/5YF;->A00:Ljava/lang/String;

    .line 1575
    .line 1576
    invoke-virtual {v1, v3, v0}, LX/5YH;->A02(Landroid/view/View;Ljava/lang/String;)LX/75C;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    if-eqz v2, :cond_28

    .line 1581
    .line 1582
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v7

    .line 1586
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    const-string v0, "text"

    .line 1598
    .line 1599
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v4, v4, LX/5ZY;->A01:LX/5YS;

    .line 1603
    .line 1604
    iget-object v1, v4, LX/5YS;->A08:Ljava/lang/String;

    .line 1605
    .line 1606
    const-string v6, "null"

    .line 1607
    .line 1608
    if-nez v1, :cond_26

    .line 1609
    .line 1610
    move-object v1, v6

    .line 1611
    :cond_26
    const-string v0, "text_color"

    .line 1612
    .line 1613
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    invoke-static {v7, v0}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    float-to-long v0, v0

    .line 1628
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    const-string v0, "font_size"

    .line 1633
    .line 1634
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    int-to-float v0, v0

    .line 1642
    invoke-static {v7, v0}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    float-to-double v0, v0

    .line 1647
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    const-string v0, "font_line_height"

    .line 1652
    .line 1653
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    int-to-long v0, v0

    .line 1668
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    const-string v0, "num_char_showed"

    .line 1673
    .line 1674
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    invoke-static {v0}, LX/3IV;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    int-to-long v0, v0

    .line 1697
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    const-string v0, "num_hashtags_showed"

    .line 1702
    .line 1703
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-static {v0, v5}, LX/3IV;->A04(Ljava/lang/String;Z)Ljava/util/List;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    int-to-long v0, v0

    .line 1726
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    const-string v0, "num_mentions_showed"

    .line 1731
    .line 1732
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    int-to-long v0, v0

    .line 1740
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    const-string v0, "num_lines_showed"

    .line 1745
    .line 1746
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1747
    .line 1748
    .line 1749
    iget-object v1, v4, LX/5YS;->A03:Ljava/lang/String;

    .line 1750
    .line 1751
    const-string v0, "background_color"

    .line 1752
    .line 1753
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v1, v4, LX/5YS;->A04:Ljava/lang/String;

    .line 1757
    .line 1758
    if-nez v1, :cond_27

    .line 1759
    .line 1760
    move-object v1, v6

    .line 1761
    :cond_27
    const-string v0, "background_color_alpha"

    .line 1762
    .line 1763
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    int-to-long v0, v0

    .line 1771
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    const-string v0, "num_lines_total"

    .line 1776
    .line 1777
    goto/16 :goto_b

    .line 1778
    .line 1779
    :cond_28
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 1780
    .line 1781
    goto/16 :goto_a

    .line 1782
    .line 1783
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v0, LX/1Ay;

    .line 1786
    .line 1787
    iget-object v1, v0, LX/1Ay;->A00:Landroid/os/Handler;

    .line 1788
    .line 1789
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v0, Ljava/lang/Runnable;

    .line 1792
    .line 1793
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1794
    .line 1795
    .line 1796
    goto/16 :goto_0

    .line 1797
    .line 1798
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 1799
    .line 1800
    goto :goto_e

    .line 1801
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 1802
    .line 1803
    :goto_e
    check-cast v0, LX/393;

    .line 1804
    .line 1805
    invoke-virtual {v0}, LX/393;->A01()V

    .line 1806
    .line 1807
    .line 1808
    goto/16 :goto_0

    .line 1809
    .line 1810
    :pswitch_1a
    check-cast p1, LX/3i9;

    .line 1811
    .line 1812
    const/4 v0, 0x0

    .line 1813
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1814
    .line 1815
    .line 1816
    sget-object v1, LX/3oO;->A04:Ljava/lang/Object;

    .line 1817
    .line 1818
    monitor-enter v1

    .line 1819
    :try_start_3
    sget v2, LX/3oO;->A00:I

    .line 1820
    .line 1821
    add-int/lit8 v0, v2, 0x1

    .line 1822
    .line 1823
    sput v0, LX/3oO;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1824
    .line 1825
    monitor-exit v1

    .line 1826
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v1, LX/0Vv;

    .line 1829
    .line 1830
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v0, LX/0Vv;

    .line 1833
    .line 1834
    new-instance v3, LX/3oR;

    .line 1835
    .line 1836
    invoke-direct {v3, p1, v1, v0, v2}, LX/3oR;-><init>(LX/3i9;LX/0Vv;LX/0Vv;I)V

    .line 1837
    .line 1838
    .line 1839
    return-object v3

    .line 1840
    :pswitch_1b
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v2, Landroid/content/Context;

    .line 1843
    .line 1844
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v0, LX/3p9;

    .line 1851
    .line 1852
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1853
    .line 1854
    .line 1855
    new-instance v3, LX/4Ur;

    .line 1856
    .line 1857
    invoke-direct {v3, v2, v0}, LX/4Ur;-><init>(Landroid/content/Context;LX/3p9;)V

    .line 1858
    .line 1859
    .line 1860
    return-object v3

    .line 1861
    :pswitch_1c
    const/4 v5, 0x0

    .line 1862
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1863
    .line 1864
    .line 1865
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 1868
    .line 1869
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v4, LX/HU1;

    .line 1872
    .line 1873
    iget-object v1, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A04:LX/0Vv;

    .line 1874
    .line 1875
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1876
    .line 1877
    .line 1878
    const/4 v0, 0x3

    .line 1879
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1880
    .line 1881
    .line 1882
    iget-object v3, v4, LX/HU1;->A02:LX/HYz;

    .line 1883
    .line 1884
    if-nez v3, :cond_2a

    .line 1885
    .line 1886
    const/4 v1, 0x1

    .line 1887
    :goto_f
    if-eqz v1, :cond_29

    .line 1888
    .line 1889
    iget-object v1, v4, LX/HU1;->A03:LX/FvI;

    .line 1890
    .line 1891
    iget v0, v4, LX/HU1;->A00:I

    .line 1892
    .line 1893
    invoke-static {v1, v0}, LX/Hqj;->A00(LX/FvI;I)Landroid/graphics/Typeface;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    :goto_10
    new-instance v3, LX/LBb;

    .line 1898
    .line 1899
    invoke-direct {v3, v0}, LX/LBb;-><init>(Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    return-object v3

    .line 1903
    :cond_29
    instance-of v0, v3, LX/G3b;

    .line 1904
    .line 1905
    if-eqz v0, :cond_2b

    .line 1906
    .line 1907
    check-cast v3, LX/G3b;

    .line 1908
    .line 1909
    iget-object v2, v4, LX/HU1;->A03:LX/FvI;

    .line 1910
    .line 1911
    iget v1, v4, LX/HU1;->A00:I

    .line 1912
    .line 1913
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1914
    .line 1915
    .line 1916
    invoke-static {v2, v1}, LX/Hqj;->A00(LX/FvI;I)Landroid/graphics/Typeface;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    goto :goto_10

    .line 1921
    :cond_2a
    instance-of v1, v3, LX/G3c;

    .line 1922
    .line 1923
    goto :goto_f

    .line 1924
    :cond_2b
    const-string v0, "Could not load font"

    .line 1925
    .line 1926
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1927
    .line 1928
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    throw v3

    .line 1932
    :pswitch_1d
    check-cast p1, Ljava/lang/Number;

    .line 1933
    .line 1934
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v1, LX/0Vv;

    .line 1941
    .line 1942
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    check-cast v0, Ljava/lang/Boolean;

    .line 1951
    .line 1952
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    if-nez v0, :cond_2d

    .line 1957
    .line 1958
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v0, LX/5gT;

    .line 1961
    .line 1962
    iget-object v3, v0, LX/5gT;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1963
    .line 1964
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1965
    .line 1966
    const-wide v0, 0x810e0500001d64L

    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1976
    .line 1977
    .line 1978
    move-result v0

    .line 1979
    const/4 v6, 0x0

    .line 1980
    if-nez v0, :cond_2e

    .line 1981
    .line 1982
    goto :goto_13

    .line 1983
    :pswitch_1e
    check-cast p1, LX/7AK;

    .line 1984
    .line 1985
    const/4 v0, 0x0

    .line 1986
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1987
    .line 1988
    .line 1989
    iget-object v0, p1, LX/7AK;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;

    .line 1990
    .line 1991
    if-eqz v0, :cond_30

    .line 1992
    .line 1993
    iget-wide v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;->A00:J

    .line 1994
    .line 1995
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    :goto_11
    const/4 v6, 0x0

    .line 2000
    if-nez v0, :cond_2f

    .line 2001
    .line 2002
    const/4 v0, 0x0

    .line 2003
    :cond_2c
    :goto_12
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v2, Ljava/util/Set;

    .line 2006
    .line 2007
    iget-object v1, p1, LX/7AK;->A03:Ljava/lang/String;

    .line 2008
    .line 2009
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v1

    .line 2013
    if-nez v0, :cond_2d

    .line 2014
    .line 2015
    if-eqz v1, :cond_2e

    .line 2016
    .line 2017
    :cond_2d
    :goto_13
    const/4 v6, 0x1

    .line 2018
    :cond_2e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    return-object v3

    .line 2023
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2024
    .line 2025
    .line 2026
    move-result-wide v4

    .line 2027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2028
    .line 2029
    .line 2030
    move-result-wide v2

    .line 2031
    const/16 v0, 0x3e8

    .line 2032
    .line 2033
    int-to-long v0, v0

    .line 2034
    div-long/2addr v2, v0

    .line 2035
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2036
    .line 2037
    sub-long/2addr v2, v4

    .line 2038
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 2039
    .line 2040
    .line 2041
    move-result-wide v4

    .line 2042
    const-wide/16 v2, 0x1e

    .line 2043
    .line 2044
    cmp-long v1, v4, v2

    .line 2045
    .line 2046
    const/4 v0, 0x0

    .line 2047
    if-lez v1, :cond_2c

    .line 2048
    .line 2049
    const/4 v0, 0x1

    .line 2050
    goto :goto_12

    .line 2051
    :cond_30
    const/4 v0, 0x0

    .line 2052
    goto :goto_11

    .line 2053
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A01:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v0, LX/2SF;

    .line 2056
    .line 2057
    iget-object v2, v0, LX/2SF;->A01:LX/2SG;

    .line 2058
    .line 2059
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;->A00:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v1, LX/79f;

    .line 2062
    .line 2063
    const/4 v0, 0x0

    .line 2064
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2065
    .line 2066
    .line 2067
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 2068
    .line 2069
    invoke-static {v2, v1, v0}, LX/2SG;->A00(LX/2SG;LX/79f;Ljava/lang/Integer;)LX/1TA;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v3

    .line 2073
    return-object v3

    .line 2074
    :catchall_0
    move-exception v3

    .line 2075
    monitor-exit v1

    .line 2076
    throw v3

    .line 2077
    :catchall_1
    move-exception v3

    .line 2078
    monitor-exit v2

    .line 2079
    throw v3

    .line 2080
    :cond_31
    const/4 v3, 0x0

    .line 2081
    return-object v3

    .line 2082
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2083
    .line 2084
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2088
    .line 2089
    .line 2090
    const-string v0, " is Not a support type "

    .line 2091
    .line 2092
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 2111
    .line 2112
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    throw v3

    .line 2116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_4
        :pswitch_5
        :pswitch_1c
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_1d
        :pswitch_1e
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1f
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
.end method
