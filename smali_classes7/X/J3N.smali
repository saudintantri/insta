.class public final LX/J3N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xC;
.implements LX/Bbx;


# instance fields
.field public A00:LX/3bw;

.field public A01:Z

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:LX/J3Q;

.field public final A04:LX/5HI;

.field public final A05:LX/5Fh;

.field public final A06:LX/J3P;

.field public final A07:LX/4te;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/J3O;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5HI;LX/5Fh;LX/4tW;LX/4te;Lcom/instagram/service/session/UserSession;Ljava/util/Map;ZZ)V
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/J3N;->A05:LX/5Fh;

    .line 5
    .line 6
    iput-object p5, p0, LX/J3N;->A07:LX/4te;

    .line 7
    .line 8
    iput-object p2, p0, LX/J3N;->A04:LX/5HI;

    .line 9
    .line 10
    move/from16 v0, p8

    .line 11
    .line 12
    iput-boolean v0, p0, LX/J3N;->A0A:Z

    .line 13
    .line 14
    move/from16 v0, p9

    .line 15
    .line 16
    iput-boolean v0, p0, LX/J3N;->A0B:Z

    .line 17
    .line 18
    move-object/from16 v0, p7

    .line 19
    .line 20
    iput-object v0, p0, LX/J3N;->A09:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/J3N;->A02:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/J3N;->A08:Ljava/util/HashMap;

    .line 33
    .line 34
    iput-boolean v3, p0, LX/J3N;->A01:Z

    .line 35
    .line 36
    new-instance v1, LX/3B5;

    .line 37
    .line 38
    invoke-direct {v1, p1}, LX/3B5;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/J3O;

    .line 42
    .line 43
    invoke-direct {v0, v1, p4}, LX/J3O;-><init>(LX/3B5;LX/4tW;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/J3N;->A0C:LX/J3O;

    .line 47
    .line 48
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 49
    .line 50
    const-wide v1, 0x82053200240840L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v8, p6, v1, v2}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v0, v6, v4

    .line 62
    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    invoke-static {v8, p6, v1, v2}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    long-to-int v0, v1

    .line 70
    :goto_0
    new-instance v2, LX/J3P;

    .line 71
    .line 72
    invoke-direct {v2, v0}, LX/J3P;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LX/J3N;->A06:LX/J3P;

    .line 76
    .line 77
    iget-object v1, p0, LX/J3N;->A0C:LX/J3O;

    .line 78
    .line 79
    new-instance v0, LX/J3Q;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, LX/J3Q;-><init>(LX/M0J;LX/M1N;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, v0, LX/J3Q;->A05:Z

    .line 85
    .line 86
    iput-object v0, p0, LX/J3N;->A03:LX/J3Q;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const/16 v0, 0xa

    .line 90
    .line 91
    goto :goto_0
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static final A00(LX/J3N;I)LX/M33;
    .locals 6

    .line 0
    iget-object v5, p0, LX/J3N;->A05:LX/5Fh;

    .line 1
    .line 2
    invoke-virtual {v5, p1}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/J3N;->A04:LX/5HI;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LX/5HI;->A00(LX/2Vs;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LX/J3N;->A07:LX/4te;

    .line 15
    .line 16
    invoke-virtual {v5, p1}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/4te;->A03(LX/2Vs;)LX/1gD;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/Fsi;

    .line 25
    .line 26
    invoke-direct {v0}, LX/Fsi;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, LX/Fsi;->A00:LX/1gE;

    .line 30
    .line 31
    new-instance v4, LX/J3V;

    .line 32
    .line 33
    invoke-direct {v4, v0}, LX/J3V;-><init>(LX/Fsi;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/J3N;->A0B:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/J3N;->A00:LX/3bw;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, LX/J3N;->A03:LX/J3Q;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/2Vs;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    iget-boolean v0, v3, LX/J3Q;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v3

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_1
    iget-object v0, v3, LX/J3Q;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v3, LX/J3Q;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 69
    .line 70
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v4, v3, v1, v2, v0}, LX/J3Q;->A00(LX/J3V;LX/J3Q;LX/1ge;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v3

    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_0
    monitor-exit v3

    .line 81
    const-string v0, "component_warmer_tag"

    .line 82
    .line 83
    invoke-virtual {v4, v0, v2}, LX/J3T;->A6f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/J3Q;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 87
    .line 88
    invoke-interface {v0, v4}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object v4

    .line 92
    :cond_3
    iget-object v1, p0, LX/J3N;->A09:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v0, v2, LX/2Vs;->A00:LX/2Vp;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/4WV;

    .line 101
    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    iget-object v1, p0, LX/J3N;->A08:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, LX/J3N;->A02:Landroid/view/LayoutInflater;

    .line 113
    .line 114
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, LX/KYo;

    .line 118
    .line 119
    invoke-direct {v3, v0, v4}, LX/KYo;-><init>(Landroid/view/LayoutInflater;LX/4WV;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    instance-of v0, v4, LX/4Qb;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v5}, LX/5Fh;->A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/5Gq;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, LX/5Gq;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;LX/2Vs;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, LX/KYn;

    .line 139
    .line 140
    invoke-direct {v1, v0, v4}, LX/KYn;-><init>(LX/4os;LX/3IH;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {v3, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v5, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, LX/KYo;

    .line 150
    .line 151
    iget-object v4, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, LX/KYn;

    .line 154
    .line 155
    new-instance v3, LX/JdO;

    .line 156
    .line 157
    invoke-direct {v3}, LX/JdO;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v5, v3, LX/JdO;->A02:LX/KYo;

    .line 161
    .line 162
    iput-object v4, v3, LX/JdO;->A01:LX/KYn;

    .line 163
    .line 164
    iget-object v0, v2, LX/2Vs;->A00:LX/2Vp;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, v3, LX/JdO;->A03:Z

    .line 172
    .line 173
    iput v1, v3, LX/JdO;->A00:I

    .line 174
    .line 175
    if-eqz v5, :cond_b

    .line 176
    .line 177
    if-eqz v4, :cond_b

    .line 178
    .line 179
    new-instance v0, LX/JdP;

    .line 180
    .line 181
    invoke-direct {v0, v3}, LX/JdP;-><init>(LX/JdO;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_5
    instance-of v0, v4, LX/53x;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    new-instance v0, LX/4R7;

    .line 190
    .line 191
    invoke-direct {v0, v2}, LX/4R7;-><init>(LX/2Vs;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, LX/KYn;

    .line 195
    .line 196
    invoke-direct {v1, v0, v4}, LX/KYn;-><init>(LX/4os;LX/3IH;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    instance-of v0, v4, LX/4Pn;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    new-instance v0, LX/4q8;

    .line 205
    .line 206
    invoke-direct {v0, v2}, LX/4q8;-><init>(LX/2Vs;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, LX/KYn;

    .line 210
    .line 211
    invoke-direct {v1, v0, v4}, LX/KYn;-><init>(LX/4os;LX/3IH;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    instance-of v0, v4, LX/K8y;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    new-instance v0, LX/K90;

    .line 220
    .line 221
    invoke-direct {v0, v2}, LX/K90;-><init>(LX/2Vs;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, LX/KYn;

    .line 225
    .line 226
    invoke-direct {v1, v0, v4}, LX/KYn;-><init>(LX/4os;LX/3IH;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    instance-of v0, v4, LX/K8x;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    new-instance v0, LX/K8z;

    .line 235
    .line 236
    invoke-direct {v0, v2}, LX/K8z;-><init>(LX/2Vs;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, LX/KYn;

    .line 240
    .line 241
    invoke-direct {v1, v0, v4}, LX/KYn;-><init>(LX/4os;LX/3IH;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_9
    const-string v0, "Definition for type "

    .line 246
    .line 247
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v0, v2, LX/2Vs;->A00:LX/2Vp;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, " is null"

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_a
    const-string v0, "Item type ["

    .line 260
    .line 261
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v0, v2, LX/2Vs;->A00:LX/2Vp;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, "] is not supported by RecyclerBinder or the corresponding definition is Null."

    .line 271
    .line 272
    :goto_2
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_3

    .line 277
    :cond_b
    const-string v0, "Both viewCreator and viewBinder must be provided."

    .line 278
    .line 279
    :goto_3
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0
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
.end method


# virtual methods
.method public final Brm(IILjava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I1;

    .line 2
    .line 3
    invoke-direct {v1, p1, p2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I1;-><init>(IILX/J3N;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/J3N;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final BxR()V
    .locals 0

    return-void
.end method

.method public final BxT(ZJ)V
    .locals 0

    return-void
.end method

.method public final C8F(II)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I1;

    .line 2
    .line 3
    invoke-direct {v1, p1, p2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I1;-><init>(IILX/J3N;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/J3N;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final CED(II)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I1;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I1;-><init>(LX/J3N;III)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/J3N;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final CNQ(II)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I1;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I1;-><init>(LX/J3N;III)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/J3N;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
