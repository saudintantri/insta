.class public final LX/09f;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0le;

.field public final A02:LX/0le;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0le;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/09f;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/09f;->A01:LX/0le;

    .line 6
    .line 7
    iput-object p2, p0, LX/09f;->A02:LX/0le;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A05()V
    .locals 7

    .line 0
    const v0, 0x24ada5bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, LX/09f;->A06()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/09f;->A02:LX/0le;

    .line 11
    .line 12
    iget-object v6, v0, LX/0le;->A00:LX/0SF;

    .line 13
    .line 14
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0MR;->A00()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string/jumbo v2, "time_of_last_C1"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "request_since_last_C1"

    .line 27
    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/0oe;->A00()LX/0oe;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/0d0;

    .line 36
    .line 37
    invoke-direct {v0}, LX/0d0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/0oe;->A02:LX/0d0;

    .line 41
    .line 42
    invoke-static {}, LX/0oe;->A00()LX/0oe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, LX/0oe;->A00:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0}, LX/0MR;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/0oe;->A00()LX/0oe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v0, v0, LX/0oe;->A01:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, LX/0MR;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {}, LX/0MR;->A00()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    sget-object v1, LX/073;->A00:LX/0Ir;

    .line 77
    .line 78
    new-instance v0, LX/0d6;

    .line 79
    .line 80
    invoke-direct {v0}, LX/0d6;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, LX/0Ir;->A03:Ljava/util/Map;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_0
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    new-instance v0, LX/0dP;

    .line 91
    .line 92
    invoke-direct {v0}, LX/0dP;-><init>()V

    .line 93
    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    monitor-exit v1

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0

    .line 104
    :catchall_1
    :try_start_2
    move-exception v0

    .line 105
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    throw v0

    .line 107
    :cond_1
    :goto_0
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 108
    .line 109
    const-wide v0, 0x82043d00000769L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const-wide v0, 0x2081043d00020788L    # 4.06128867609533E-152

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const-wide v0, 0x810454000007aeL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sput v3, LX/1fr;->A00:I

    .line 149
    .line 150
    sput-boolean v0, LX/1fr;->A01:Z

    .line 151
    .line 152
    sput v3, LX/2fD;->A00:I

    .line 153
    .line 154
    sput-boolean v2, LX/2fD;->A01:Z

    .line 155
    .line 156
    invoke-static {}, LX/2fD;->A00()LX/1ft;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, LX/1ft;->BEM()LX/1fu;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    invoke-static {}, LX/13K;->A00()LX/13K;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, LX/0lL;->A01(LX/0Rr;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    const v0, -0x3ce363ef

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
.end method

.method public final A06()V
    .locals 9

    .line 0
    const v0, -0x4fbe9bcf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/09f;->A01:LX/0le;

    .line 8
    .line 9
    iget-object v4, v0, LX/0le;->A00:LX/0SF;

    .line 10
    .line 11
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x8101d300040351L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v2, p0, LX/09f;->A00:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v4}, LX/2eM;->A00(LX/0SF;)LX/0lf;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/7m9;

    .line 42
    .line 43
    invoke-direct {v0, v4}, LX/7m9;-><init>(LX/0SF;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0, v6, v1}, LX/2eM;->A01(Landroid/content/Context;LX/7m9;LX/0YM;LX/0lf;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-wide v0, 0x810224000003d1L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v4}, LX/Ku7;->A00(LX/0SF;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const-wide v0, 0x81079100030e41L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sput-boolean v0, LX/0zU;->A05:Z

    .line 81
    .line 82
    const-wide v0, 0x81079100000e3eL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sput-boolean v0, LX/0zU;->A04:Z

    .line 96
    .line 97
    const-wide v0, 0x81079100020e40L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const-wide v0, 0x830791000400d4L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sput-boolean v6, LX/0zU;->A02:Z

    .line 120
    .line 121
    sget-object v1, LX/0zU;->A08:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 124
    .line 125
    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    const-string v0, ","

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    sget-object v2, LX/2fA;->A03:LX/2fA;

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    new-instance v2, LX/2fA;

    .line 142
    .line 143
    invoke-direct {v2}, LX/2fA;-><init>()V

    .line 144
    .line 145
    .line 146
    sput-object v2, LX/2fA;->A03:LX/2fA;

    .line 147
    .line 148
    :cond_3
    const-wide v0, 0x8100370000004dL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, v2, LX/2fA;->A02:Z

    .line 162
    .line 163
    const-wide v0, 0x8101410000025dL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    const-wide v0, 0x82014100010266L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v0, p0, LX/09f;->A00:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v1}, LX/Axz;->A00(Landroid/content/res/Resources;I)V

    .line 198
    .line 199
    .line 200
    :cond_4
    const-wide v0, 0x81003d00000051L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    const/4 v2, 0x1

    .line 214
    if-eqz v6, :cond_5

    .line 215
    .line 216
    sget-object v1, Lcom/facebook/common/fury/IgFury;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    sput-boolean v2, Lcom/facebook/common/fury/IgFury;->A01:Z

    .line 226
    .line 227
    sget-boolean v0, Lcom/facebook/common/fury/IgFury;->A01:Z

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    new-instance v8, LX/1fc;

    .line 232
    .line 233
    invoke-direct {v8}, LX/1fc;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {v8}, LX/0rW;->A02(LX/0rQ;)V

    .line 237
    .line 238
    .line 239
    sget-object v7, LX/0F4;->A01:LX/0F4;

    .line 240
    .line 241
    filled-new-array {v8, v7}, [LX/0S1;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, LX/0iI;

    .line 246
    .line 247
    invoke-direct {v1, v0}, LX/0iI;-><init>([LX/0S1;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/0S2;->A00:LX/0S1;

    .line 251
    .line 252
    if-nez v0, :cond_16

    .line 253
    .line 254
    sput-object v1, LX/0S2;->A00:LX/0S1;

    .line 255
    .line 256
    :goto_0
    filled-new-array {v8, v7}, [LX/0iE;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, LX/0Ic;

    .line 261
    .line 262
    invoke-direct {v1, v0}, LX/0Ic;-><init>([LX/0iE;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/0iG;->A02:LX/0iE;

    .line 266
    .line 267
    if-nez v0, :cond_15

    .line 268
    .line 269
    sput-object v1, LX/0iG;->A02:LX/0iE;

    .line 270
    .line 271
    :cond_5
    :goto_1
    const-wide v0, 0x8108cd000010feL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0, v6}, LX/2sf;->A01(ZZ)V

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    const-wide v0, 0x81087a00000fc1L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    sput-boolean v0, LX/0hs;->A04:Z

    .line 302
    .line 303
    iget-object v0, p0, LX/09f;->A00:Landroid/content/Context;

    .line 304
    .line 305
    invoke-static {v0}, LX/0M8;->A00(Landroid/content/Context;)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    const/16 v1, 0x7dc

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    if-gt v6, v1, :cond_6

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    :cond_6
    xor-int/lit8 v0, v0, 0x1

    .line 316
    .line 317
    sput-boolean v0, LX/2sg;->A00:Z

    .line 318
    .line 319
    sput-boolean v0, LX/2fC;->A03:Z

    .line 320
    .line 321
    invoke-static {v4}, LX/2sg;->A01(LX/0SF;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    sput v0, LX/2fC;->A01:I

    .line 326
    .line 327
    invoke-static {v4}, LX/2sg;->A00(LX/0SF;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    sput v0, LX/2fC;->A00:I

    .line 332
    .line 333
    const-wide v0, 0x810340000005c3L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, LX/2sh;->A00(Z)V

    .line 347
    .line 348
    .line 349
    const-wide v0, 0x810356000005f7L

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    sput-boolean v0, LX/2Xx;->A04:Z

    .line 363
    .line 364
    const-wide v0, 0x8103880000065bL

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, LX/39N;->A02(Z)V

    .line 378
    .line 379
    .line 380
    const-wide v0, 0x8103880002065cL

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    sput-boolean v0, LX/1Oe;->A08:Z

    .line 394
    .line 395
    const-wide v0, 0x8103870000065aL

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, LX/38m;->A03(Z)V

    .line 409
    .line 410
    .line 411
    const-wide v0, 0x8103a80000069aL

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_7

    .line 425
    .line 426
    const-wide v0, 0x8203a800010708L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    new-instance v0, LX/1ff;

    .line 440
    .line 441
    invoke-direct {v0}, LX/1ff;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v1}, LX/3At;->A01(LX/1fg;I)V

    .line 445
    .line 446
    .line 447
    :cond_7
    const-wide v0, 0x8103cf000006d7L

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_8

    .line 461
    .line 462
    invoke-static {}, LX/2si;->A00()LX/2si;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    const-wide v0, 0x8203cf00010719L

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    new-instance v0, LX/1fk;

    .line 480
    .line 481
    invoke-direct {v0}, LX/1fk;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v0, v1}, LX/2si;->A01(LX/1fj;I)V

    .line 485
    .line 486
    .line 487
    :cond_8
    const-wide v0, 0x81041f00000761L

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_9

    .line 501
    .line 502
    const-wide v0, 0x82041f00010756L

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    new-instance v0, LX/1fl;

    .line 516
    .line 517
    invoke-direct {v0}, LX/1fl;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v1}, LX/2sj;->A00(LX/1fm;I)V

    .line 521
    .line 522
    .line 523
    :cond_9
    const-wide v0, 0x8103e900000705L

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_a

    .line 537
    .line 538
    const-wide v0, 0x8203e900010731L

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    new-instance v0, LX/1fo;

    .line 552
    .line 553
    invoke-direct {v0}, LX/1fo;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v1}, LX/2sk;->A00(LX/1fp;I)V

    .line 557
    .line 558
    .line 559
    :cond_a
    const-wide v0, 0x8103f400000715L

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    const/4 v0, 0x0

    .line 573
    if-eqz v1, :cond_b

    .line 574
    .line 575
    const/4 v0, 0x1

    .line 576
    :cond_b
    sput-boolean v0, LX/3Au;->A03:Z

    .line 577
    .line 578
    const-wide v0, 0x8203f400020738L

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    sput v0, LX/3Au;->A01:I

    .line 592
    .line 593
    const-wide v0, 0x8103f400010716L

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    const/4 v0, 0x0

    .line 607
    if-eqz v1, :cond_c

    .line 608
    .line 609
    const/4 v0, 0x1

    .line 610
    :cond_c
    sput-boolean v0, LX/3Au;->A02:Z

    .line 611
    .line 612
    const-wide v0, 0x810500000408b6L

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_d

    .line 626
    .line 627
    invoke-static {v2}, LX/3Av;->setEnableSmartUpdateAsync(Z)V

    .line 628
    .line 629
    .line 630
    :cond_d
    const-wide v0, 0x810500000a08baL

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_14

    .line 644
    .line 645
    invoke-static {}, LX/38B;->A03()V

    .line 646
    .line 647
    .line 648
    :cond_e
    :goto_2
    const-wide v0, 0x2081065000000b92L    # 4.063222454758637E-152

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_f

    .line 662
    .line 663
    sput-boolean v7, LX/3Av;->sEnableStableIdFix:Z

    .line 664
    .line 665
    :cond_f
    const-wide v0, 0x81065a00000b9fL

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_10

    .line 679
    .line 680
    sput-boolean v2, LX/1UM;->A0E:Z

    .line 681
    .line 682
    :cond_10
    const-wide v0, 0x81065a00010ba0L

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_11

    .line 696
    .line 697
    sput-boolean v2, LX/1UM;->A0D:Z

    .line 698
    .line 699
    :cond_11
    const-wide v0, 0x81065a00020ba1L

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_12

    .line 713
    .line 714
    sput-boolean v2, LX/1UM;->A0C:Z

    .line 715
    .line 716
    :cond_12
    const-wide v0, 0x810a30000014abL

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_13

    .line 730
    .line 731
    invoke-static {}, LX/3AB;->A00()V

    .line 732
    .line 733
    .line 734
    :cond_13
    const-wide v0, 0x8108a400001056L

    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    const v0, 0x19d4ecb2

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_14
    const-wide v0, 0x810500000908b9L

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_e

    .line 763
    .line 764
    invoke-static {}, LX/38B;->A04()V

    .line 765
    .line 766
    .line 767
    goto :goto_2

    .line 768
    :cond_15
    sget-object v0, LX/0iG;->A02:LX/0iE;

    .line 769
    .line 770
    filled-new-array {v0, v1}, [LX/0iE;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    new-instance v0, LX/0Ic;

    .line 775
    .line 776
    invoke-direct {v0, v1}, LX/0Ic;-><init>([LX/0iE;)V

    .line 777
    .line 778
    .line 779
    sput-object v0, LX/0iG;->A02:LX/0iE;

    .line 780
    .line 781
    goto/16 :goto_1

    .line 782
    .line 783
    :cond_16
    sget-object v0, LX/0S2;->A00:LX/0S1;

    .line 784
    .line 785
    filled-new-array {v0, v1}, [LX/0S1;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    new-instance v0, LX/0iI;

    .line 790
    .line 791
    invoke-direct {v0, v1}, LX/0iI;-><init>([LX/0S1;)V

    .line 792
    .line 793
    .line 794
    sput-object v0, LX/0S2;->A00:LX/0S1;

    .line 795
    .line 796
    goto/16 :goto_0
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
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
.end method
