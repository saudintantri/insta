.class public final LX/35u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:J

.field public final A02:LX/3AL;

.field public final A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A04:LX/35p;

.field public final A05:LX/35n;

.field public final A06:LX/353;

.field public final videoLoggerHandler:LX/35t;


# direct methods
.method public constructor <init>(LX/35p;LX/35n;LX/35t;LX/3AL;LX/353;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/35u;->videoLoggerHandler:LX/35t;

    .line 4
    .line 5
    iput-wide p6, p0, LX/35u;->A01:J

    .line 6
    .line 7
    iput-object p5, p0, LX/35u;->A06:LX/353;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/35u;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/35u;->A00:Ljava/util/List;

    .line 22
    .line 23
    iput-object p2, p0, LX/35u;->A05:LX/35n;

    .line 24
    .line 25
    iput-object p1, p0, LX/35u;->A04:LX/35p;

    .line 26
    .line 27
    iput-object p4, p0, LX/35u;->A02:LX/3AL;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    const-wide/16 v9, 0x1

    .line 1
    .line 2
    new-instance v4, LX/02S;

    .line 3
    .line 4
    invoke-direct {v4}, LX/02S;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/35u;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object v6, v4, LX/02S;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/35u;->A00:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, LX/35u;->A02:LX/3AL;

    .line 19
    .line 20
    iget-boolean v0, v2, LX/3AL;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/35u;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/35x;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LX/35x;->A06:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    :cond_1
    iput-object v6, v4, LX/02S;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    iget-object v3, p0, LX/35u;->A06:LX/353;

    .line 61
    .line 62
    iget-boolean v0, v2, LX/3AL;->A03:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-instance v2, LX/406;

    .line 67
    .line 68
    invoke-direct {v2, p0, v4}, LX/406;-><init>(LX/35u;LX/02S;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    invoke-virtual {v3, v2, v0, v1}, LX/353;->A00(Ljava/lang/Runnable;J)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, LX/35u;->A05:LX/35n;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v1, v4, LX/02S;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    iget-object v5, p0, LX/35u;->videoLoggerHandler:LX/35t;

    .line 88
    .line 89
    iget-wide v7, p0, LX/35u;->A01:J

    .line 90
    .line 91
    invoke-interface/range {v5 .. v10}, LX/35t;->Cnn(Ljava/util/List;JJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;JJJ)V
    .locals 24

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-wide v0, v2, LX/35u;->A01:J

    .line 4
    .line 5
    const-wide/16 v9, 0x0

    .line 6
    .line 7
    new-instance v11, LX/35x;

    .line 8
    .line 9
    move-object/from16 v14, p1

    .line 10
    .line 11
    move-object/from16 v15, p2

    .line 12
    .line 13
    move-wide/from16 v20, p3

    .line 14
    .line 15
    move-wide/from16 v22, p5

    .line 16
    .line 17
    move-wide/from16 v18, p7

    .line 18
    .line 19
    move-object v13, v12

    .line 20
    move-wide/from16 v16, v0

    .line 21
    .line 22
    invoke-direct/range {v11 .. v23}, LX/35x;-><init>(LX/35N;LX/35O;Ljava/lang/Integer;Ljava/lang/String;JJJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/35u;->A02:LX/3AL;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/3AL;->A04:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/35u;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v6, v2, LX/35u;->A05:LX/35n;

    .line 42
    .line 43
    if-eqz v6, :cond_7

    .line 44
    .line 45
    check-cast v6, LX/35m;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/0fV;->A0q:LX/09s;

    .line 55
    .line 56
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v7, 0x2

    .line 75
    if-lt v0, v7, :cond_1

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/35x;

    .line 94
    .line 95
    iget-object v0, v1, LX/35x;->A06:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    packed-switch v0, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    :pswitch_0
    goto :goto_1

    .line 105
    :pswitch_1
    iget-wide v2, v1, LX/35x;->A03:J

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_2
    iget-wide v4, v6, LX/35m;->A00:J

    .line 109
    .line 110
    iget-wide v0, v1, LX/35x;->A03:J

    .line 111
    .line 112
    sub-long/2addr v0, v2

    .line 113
    add-long/2addr v4, v0

    .line 114
    iput-wide v4, v6, LX/35m;->A00:J

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    iget-object v0, v2, LX/35u;->A00:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v8, v2, LX/35u;->A00:Ljava/util/List;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_3
    iget-wide v13, v6, LX/35m;->A00:J

    .line 126
    .line 127
    iget-wide v0, v1, LX/35x;->A03:J

    .line 128
    .line 129
    sub-long/2addr v0, v2

    .line 130
    add-long/2addr v13, v0

    .line 131
    iput-wide v13, v6, LX/35m;->A00:J

    .line 132
    .line 133
    iput-wide v9, v6, LX/35m;->A00:J

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    iget-wide v13, v6, LX/35m;->A00:J

    .line 137
    .line 138
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/lit8 v0, v0, -0x1

    .line 143
    .line 144
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/35x;

    .line 149
    .line 150
    iget-wide v15, v0, LX/35x;->A03:J

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lt v0, v7, :cond_6

    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    :cond_2
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/35x;

    .line 175
    .line 176
    iget-object v1, v0, LX/35x;->A06:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    packed-switch v1, :pswitch_data_1

    .line 183
    .line 184
    .line 185
    :pswitch_4
    goto :goto_3

    .line 186
    :pswitch_5
    iget-object v2, v0, LX/35x;->A04:LX/35N;

    .line 187
    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    const-string v1, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.base.TypedStructBase"

    .line 191
    .line 192
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v8, v2, LX/0Y8;->A00:Ljava/util/Map;

    .line 196
    .line 197
    const-string v3, "player_sound_on"

    .line 198
    .line 199
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v7, 0x1

    .line 204
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    iget-boolean v1, v6, LX/35m;->A02:Z

    .line 215
    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    iget-wide v2, v6, LX/35m;->A01:J

    .line 219
    .line 220
    iget-wide v0, v0, LX/35x;->A03:J

    .line 221
    .line 222
    sub-long v7, v0, v4

    .line 223
    .line 224
    add-long/2addr v2, v7

    .line 225
    iput-wide v2, v6, LX/35m;->A01:J

    .line 226
    .line 227
    move-wide v4, v0

    .line 228
    goto :goto_3

    .line 229
    :cond_3
    iget-wide v4, v0, LX/35x;->A03:J

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    iget-boolean v1, v6, LX/35m;->A02:Z

    .line 248
    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    iget-wide v2, v6, LX/35m;->A01:J

    .line 252
    .line 253
    iget-wide v0, v0, LX/35x;->A03:J

    .line 254
    .line 255
    sub-long/2addr v0, v4

    .line 256
    add-long/2addr v2, v0

    .line 257
    iput-wide v2, v6, LX/35m;->A01:J

    .line 258
    .line 259
    :goto_4
    iput-boolean v7, v6, LX/35m;->A02:Z

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :pswitch_6
    iget-boolean v1, v6, LX/35m;->A02:Z

    .line 263
    .line 264
    if-eqz v1, :cond_2

    .line 265
    .line 266
    iget-wide v2, v6, LX/35m;->A01:J

    .line 267
    .line 268
    iget-wide v0, v0, LX/35x;->A03:J

    .line 269
    .line 270
    sub-long/2addr v0, v4

    .line 271
    add-long/2addr v2, v0

    .line 272
    iput-wide v2, v6, LX/35m;->A01:J

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :pswitch_7
    iget-boolean v1, v6, LX/35m;->A02:Z

    .line 276
    .line 277
    if-eqz v1, :cond_5

    .line 278
    .line 279
    iget-wide v2, v6, LX/35m;->A01:J

    .line 280
    .line 281
    iget-wide v0, v0, LX/35x;->A03:J

    .line 282
    .line 283
    sub-long/2addr v0, v4

    .line 284
    add-long/2addr v2, v0

    .line 285
    iput-wide v2, v6, LX/35m;->A01:J

    .line 286
    .line 287
    :cond_5
    iget-wide v0, v6, LX/35m;->A01:J

    .line 288
    .line 289
    iput-wide v9, v6, LX/35m;->A01:J

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_6
    iget-wide v0, v6, LX/35m;->A01:J

    .line 293
    .line 294
    :goto_5
    sget-object v2, LX/7gL;->A00:Ljava/util/Set;

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_7

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    check-cast v12, LX/NFx;

    .line 311
    .line 312
    move-wide/from16 v17, v0

    .line 313
    .line 314
    invoke-interface/range {v12 .. v18}, LX/NFx;->onSnaplTimeChanged(JJJ)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_7
    return-void

    .line 319
    nop

    .line 320
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
.end method
