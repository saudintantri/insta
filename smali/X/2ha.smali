.class public final LX/2ha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2NM;

.field public A02:LX/1sx;

.field public A03:LX/2Xn;

.field public A04:J

.field public A05:LX/2hg;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/0ge;

.field public final A09:LX/1sg;

.field public final A0A:LX/1Ag;

.field public final A0B:LX/2tO;

.field public final A0C:LX/2hV;

.field public final A0D:LX/2hb;

.field public final A0E:LX/1sk;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:LX/163;

.field public final A0H:LX/1re;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:LX/05o;

.field public final A0K:LX/2hc;

.field public final A0L:LX/3CL;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/1qw;LX/1sK;LX/2hV;LX/1sJ;LX/1sF;Lcom/instagram/service/session/UserSession;LX/163;LX/1re;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2ha;->A07:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2ha;->A0I:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/2ha;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iput v5, p0, LX/2ha;->A00:I

    .line 30
    .line 31
    new-instance v0, LX/1sf;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/1sf;-><init>(LX/2ha;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/2ha;->A09:LX/1sg;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/2ha;->A06:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v0, LX/2Xn;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/2ha;->A03:LX/2Xn;

    .line 51
    .line 52
    move-object/from16 v4, p8

    .line 53
    .line 54
    iput-object v4, p0, LX/2ha;->A0F:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    move-object/from16 v7, p2

    .line 57
    .line 58
    iput-object v7, p0, LX/2ha;->A0J:LX/05o;

    .line 59
    .line 60
    invoke-static {v4}, LX/1Af;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ag;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2ha;->A0A:LX/1Ag;

    .line 65
    .line 66
    iget-object v2, p0, LX/2ha;->A06:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, p0, LX/2ha;->A0F:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    new-instance v0, LX/2hb;

    .line 71
    .line 72
    invoke-direct {v0, v2, v7, v1}, LX/2hb;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/2ha;->A0D:LX/2hb;

    .line 76
    .line 77
    iget-object v3, p0, LX/2ha;->A0F:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {p1, v3}, LX/1Am;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3Ih;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v13, 0x1

    .line 87
    invoke-static {v2, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/1Al;

    .line 96
    .line 97
    invoke-direct {v0, v3}, LX/1Al;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/1Ao;

    .line 104
    .line 105
    invoke-direct {v0, v2}, LX/1Ao;-><init>(LX/3Ih;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/2hc;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/2hc;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/2ha;->A0K:LX/2hc;

    .line 117
    .line 118
    iget-object v12, p0, LX/2ha;->A0F:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    new-instance v0, LX/3CL;

    .line 121
    .line 122
    move-object/from16 v1, p10

    .line 123
    .line 124
    invoke-direct {v0, v12, v1}, LX/3CL;-><init>(Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/2ha;->A0L:LX/3CL;

    .line 128
    .line 129
    new-instance v0, LX/2tO;

    .line 130
    .line 131
    invoke-direct {v0, v12}, LX/2tO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/2ha;->A0B:LX/2tO;

    .line 135
    .line 136
    new-instance v5, LX/1sk;

    .line 137
    .line 138
    move-object/from16 v8, p3

    .line 139
    .line 140
    move-object/from16 v9, p4

    .line 141
    .line 142
    move-object/from16 v10, p6

    .line 143
    .line 144
    move-object/from16 v11, p7

    .line 145
    .line 146
    invoke-direct/range {v5 .. v13}, LX/1sk;-><init>(Landroid/content/Context;LX/05o;LX/1qw;LX/1sK;LX/1sJ;LX/1sF;Lcom/instagram/service/session/UserSession;Z)V

    .line 147
    .line 148
    .line 149
    iput-object v5, p0, LX/2ha;->A0E:LX/1sk;

    .line 150
    .line 151
    invoke-static {v4}, LX/0EO;->A00(Lcom/instagram/service/session/UserSession;)LX/0ge;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/2ha;->A08:LX/0ge;

    .line 156
    .line 157
    iput-object v1, p0, LX/2ha;->A0H:LX/1re;

    .line 158
    .line 159
    move-object/from16 v0, p5

    .line 160
    .line 161
    iput-object v0, p0, LX/2ha;->A0C:LX/2hV;

    .line 162
    .line 163
    move-object/from16 v0, p9

    .line 164
    .line 165
    iput-object v0, p0, LX/2ha;->A0G:LX/163;

    .line 166
    .line 167
    return-void
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
    .line 200
    .line 201
    .line 202
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
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
.end method

.method public static A00(LX/2ha;)LX/2hg;
    .locals 5

    .line 0
    iget-object v4, p0, LX/2ha;->A0I:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, p0, LX/2ha;->A05:LX/2hg;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/2ha;->A06:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LX/2ha;->A0F:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p0, LX/2ha;->A0J:LX/05o;

    .line 12
    .line 13
    new-instance v3, LX/2hg;

    .line 14
    .line 15
    invoke-direct {v3, v2, v0, v1}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/2ha;->A05:LX/2hg;

    .line 19
    .line 20
    :cond_0
    monitor-exit v4

    .line 21
    return-object v3

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
.end method

.method public static A01(LX/1Lq;LX/2ha;Z)Z
    .locals 7

    .line 0
    iget-object v6, p1, LX/2ha;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810a3b000014b6L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const-wide v0, 0x20810194000e02fcL    # 4.058808632797329E-152

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LX/1Lq;->A01()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3B1;

    .line 55
    .line 56
    iget-object v1, v0, LX/3B1;->A0Q:LX/2pg;

    .line 57
    .line 58
    sget-object v0, LX/2pg;->A0C:LX/2pg;

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p1, LX/2ha;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :goto_0
    const/4 v4, 0x1

    .line 71
    :cond_1
    return v4

    .line 72
    :cond_2
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, LX/1Lq;->A01()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/3B1;

    .line 93
    .line 94
    iget-object v1, v0, LX/3B1;->A0Q:LX/2pg;

    .line 95
    .line 96
    sget-object v0, LX/2pg;->A0C:LX/2pg;

    .line 97
    .line 98
    if-ne v1, v0, :cond_3

    .line 99
    .line 100
    if-nez p2, :cond_1

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
.end method


# virtual methods
.method public final A02()Ljava/lang/Long;
    .locals 6

    .line 0
    iget-object v5, p0, LX/2ha;->A0I:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2ha;->A01:LX/2NM;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, LX/2NM;->A01:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    monitor-exit v5

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
    .line 27
.end method

.method public final A03(LX/1Ak;LX/2Dl;LX/1sg;Ljava/util/List;I)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/2ha;->A0K:LX/2hc;

    .line 1
    .line 2
    iget-object v0, v3, LX/2hc;->A01:LX/0OS;

    .line 3
    .line 4
    new-instance v1, LX/2Do;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move v7, p5

    .line 11
    invoke-direct/range {v1 .. v7}, LX/2Do;-><init>(LX/1Ak;LX/2hc;LX/2Dl;LX/1sg;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A04(LX/1Lq;LX/2rT;Ljava/util/List;J)V
    .locals 13

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1Lq;->A01()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/2ha;->A0K:LX/2hc;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/2hc;->A00(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v5, p0, LX/2ha;->A0F:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x8108a200021052L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-virtual {p1}, LX/1Lq;->A01()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3B1;

    .line 55
    .line 56
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 57
    .line 58
    instance-of v0, v0, LX/1M6;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/3B1;

    .line 67
    .line 68
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 69
    .line 70
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 71
    .line 72
    .line 73
    :cond_1
    const-wide v0, 0x820bbf00010dedL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    const-wide v8, 0x810bbf00001826L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5, v8, v9}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    sub-long v10, v10, p4

    .line 106
    .line 107
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    const-wide v0, 0x820bbf00020deeL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    long-to-int v3, v0

    .line 123
    int-to-long v0, v3

    .line 124
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    cmp-long v0, v10, v1

    .line 129
    .line 130
    if-gez v0, :cond_2

    .line 131
    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    :cond_2
    if-eqz v12, :cond_4

    .line 135
    .line 136
    const-wide v0, 0x8208a200000b4fL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    iget-wide v0, p0, LX/2ha;->A04:J

    .line 154
    .line 155
    sub-long/2addr v10, v0

    .line 156
    sub-long/2addr v2, v10

    .line 157
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    const-wide v6, 0x8108a200011051L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v4, v5, v6, v7}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-static {v4, v5, v8, v9}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const-wide/16 v6, 0x0

    .line 189
    .line 190
    if-nez v4, :cond_3

    .line 191
    .line 192
    if-eqz v10, :cond_3

    .line 193
    .line 194
    const-wide/16 v0, 0x0

    .line 195
    .line 196
    :cond_3
    new-instance v5, LX/2wu;

    .line 197
    .line 198
    invoke-direct {v5, p1, p2, p0}, LX/2wu;-><init>(LX/1Lq;LX/2rT;LX/2ha;)V

    .line 199
    .line 200
    .line 201
    cmp-long v4, v0, v6

    .line 202
    .line 203
    if-gtz v4, :cond_5

    .line 204
    .line 205
    iget-object v0, p0, LX/2ha;->A07:Landroid/os/Handler;

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    const-wide/16 v2, 0x190

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_5
    cmp-long v4, v0, v2

    .line 215
    .line 216
    if-lez v4, :cond_6

    .line 217
    .line 218
    iget-object v3, p0, LX/2ha;->A07:Landroid/os/Handler;

    .line 219
    .line 220
    new-instance v2, LX/8q7;

    .line 221
    .line 222
    invoke-direct {v2, p2, p0}, LX/8q7;-><init>(LX/2rT;LX/2ha;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object v2, p0, LX/2ha;->A07:Landroid/os/Handler;

    .line 229
    .line 230
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    .line 232
    .line 233
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
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
.end method

.method public final A05(LX/1Lq;ZZ)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    new-instance v2, LX/2NM;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, LX/2NM;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/2ha;->A01:LX/2NM;

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v4, p0, LX/2ha;->A0B:LX/2tO;

    .line 14
    .line 15
    iget-wide v2, p1, LX/1Lq;->A00:J

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    iput-wide v2, v4, LX/2tO;->A00:J

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object v0, v4, LX/2tO;->A01:Ljava/lang/Long;

    .line 28
    .line 29
    :cond_1
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, LX/2ha;->A00(LX/2ha;)LX/2hg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p1, LX/1Lr;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/2hg;->A06(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    iget-object v2, p0, LX/2ha;->A01:LX/2NM;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iput-wide v0, v2, LX/2NM;->A00:J

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A06(LX/1sx;)V
    .locals 15

    .line 0
    iget-object v5, p0, LX/2ha;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/14l;->A02(Lcom/instagram/service/session/UserSession;)LX/14l;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v1, LX/14l;->A0D:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v7, v3, LX/14l;->A00:LX/38S;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v3, LX/14l;->A00:LX/38S;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/14l;->A01:Ljava/lang/Boolean;

    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    iget-object v1, v7, LX/38S;->A01:LX/19X;

    .line 27
    .line 28
    invoke-static {p0}, LX/2ha;->A00(LX/2ha;)LX/2hg;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {p0}, LX/2ha;->A00(LX/2ha;)LX/2hg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 37
    .line 38
    iget-object v0, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v14, 0x1

    .line 43
    new-instance v10, LX/1sz;

    .line 44
    .line 45
    invoke-direct {v10, v7, p0, v0, v14}, LX/1sz;-><init>(LX/38S;LX/2ha;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 49
    .line 50
    const-wide v0, 0x8209b700000c5eL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v6, v5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    const-string/jumbo v11, "main_feed"

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v9 .. v14}, LX/2hg;->A02(LX/1t0;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    if-ne v0, v3, :cond_1

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, LX/2ha;->A01:LX/2NM;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-static {v5}, LX/14u;->A03(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1, v2}, LX/2ha;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    iget-object v5, p0, LX/2ha;->A0I:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v5

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p0, v3, v2, v2}, LX/2ha;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v6, LX/1sz;

    .line 94
    .line 95
    invoke-direct {v6, v7, p0, v0, v4}, LX/1sz;-><init>(LX/38S;LX/2ha;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 99
    .line 100
    const-wide v0, 0x8209b700000c5eL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v7, v5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    const-string/jumbo v10, "main_feed"

    .line 114
    .line 115
    .line 116
    const/4 v13, 0x1

    .line 117
    iget-object v7, v9, LX/2hg;->A02:LX/2tP;

    .line 118
    .line 119
    iget-object v1, v7, LX/2tP;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eq v1, v0, :cond_0

    .line 124
    .line 125
    new-instance v8, LX/2wX;

    .line 126
    .line 127
    invoke-direct {v8, v6, v7}, LX/2wX;-><init>(LX/1t0;LX/2tP;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v9, LX/2hg;->A03:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {v0}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v9, v9, LX/2hg;->A01:LX/10z;

    .line 137
    .line 138
    move v14, v13

    .line 139
    invoke-virtual/range {v7 .. v14}, LX/1HQ;->A05(LX/3GE;LX/10z;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_0

    .line 144
    :goto_2
    :try_start_1
    move-object/from16 v0, p1

    .line 145
    .line 146
    iput-object v0, p0, LX/2ha;->A02:LX/1sx;

    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, p0, LX/2ha;->A04:J

    .line 153
    .line 154
    iget-object v3, p0, LX/2ha;->A0A:LX/1Ag;

    .line 155
    .line 156
    iget-boolean v0, v3, LX/1Ag;->A08:Z

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-boolean v0, v3, LX/1Ag;->A03:Z

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    :try_start_2
    iget-object v8, v3, LX/1Ag;->A07:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v8, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v7, v3, LX/1Ag;->A01:LX/2ws;

    .line 171
    .line 172
    iget-object v6, v3, LX/1Ag;->A00:LX/2wt;

    .line 173
    .line 174
    iput-object v2, v3, LX/1Ag;->A01:LX/2ws;

    .line 175
    .line 176
    iput-object v2, v3, LX/1Ag;->A00:LX/2wt;

    .line 177
    .line 178
    iput-boolean v4, v3, LX/1Ag;->A03:Z

    .line 179
    .line 180
    if-eqz v7, :cond_4

    .line 181
    .line 182
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, LX/2ha;

    .line 197
    .line 198
    iget-object v10, v7, LX/2ws;->A01:LX/1Lq;

    .line 199
    .line 200
    iget-object v12, v7, LX/2ws;->A03:Ljava/util/List;

    .line 201
    .line 202
    iget-object v11, v7, LX/2ws;->A02:LX/2rT;

    .line 203
    .line 204
    iget-wide v13, v7, LX/2ws;->A00:J

    .line 205
    .line 206
    invoke-virtual/range {v9 .. v14}, LX/2ha;->A04(LX/1Lq;LX/2rT;Ljava/util/List;J)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    if-eqz v6, :cond_5

    .line 211
    .line 212
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/2ha;

    .line 227
    .line 228
    iget-object v0, v6, LX/2wt;->A01:Ljava/util/List;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/2ha;->A08(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    :cond_5
    :try_start_3
    monitor-exit v3

    .line 235
    goto :goto_5

    .line 236
    :cond_6
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    :try_start_4
    iget-object v0, v3, LX/1Ag;->A07:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    .line 241
    .line 242
    :try_start_5
    monitor-exit v3

    .line 243
    iget-object v0, v3, LX/1Ag;->A05:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A04(LX/1Ah;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    iget-object v4, p0, LX/2ha;->A02:LX/1sx;

    .line 249
    .line 250
    iget-object v0, p0, LX/2ha;->A0H:LX/1re;

    .line 251
    .line 252
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 257
    .line 258
    new-instance v1, LX/38S;

    .line 259
    .line 260
    invoke-direct {v1, v0, v3, v2}, LX/38S;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/2rT;->A02:LX/2rT;

    .line 264
    .line 265
    invoke-virtual {v4, v1, v0}, LX/1sx;->A03(LX/38S;LX/2rT;)V

    .line 266
    .line 267
    .line 268
    monitor-exit v5

    .line 269
    return-void

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    monitor-exit v3

    .line 272
    throw v0

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 275
    throw v0

    .line 276
    :catchall_2
    :try_start_6
    move-exception v0

    .line 277
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 278
    throw v0
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v18, p3

    .line 3
    .line 4
    move-object/from16 v14, p2

    .line 5
    .line 6
    iget-object v3, v0, LX/2ha;->A0B:LX/2tO;

    .line 7
    .line 8
    invoke-static {v0}, LX/2ha;->A00(LX/2ha;)LX/2hg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, LX/2hg;->A02:LX/2tP;

    .line 13
    .line 14
    iget-object v9, v1, LX/2tP;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v8, LX/001;->A0u:Ljava/lang/Integer;

    .line 17
    .line 18
    move-object/from16 v13, p1

    .line 19
    .line 20
    if-eq v13, v8, :cond_3

    .line 21
    .line 22
    sget-boolean v2, LX/1FD;->A0J:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    sput-boolean v1, LX/1FD;->A0J:Z

    .line 28
    .line 29
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v4, 0x1

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :cond_0
    :pswitch_0
    const/4 v5, 0x0

    .line 40
    if-eq v13, v8, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    :cond_1
    iget-object v8, v0, LX/2ha;->A08:LX/0ge;

    .line 44
    .line 45
    new-instance v9, LX/0EP;

    .line 46
    .line 47
    invoke-direct {v9, v8}, LX/0EP;-><init>(LX/0ge;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v5, :cond_7

    .line 52
    .line 53
    iget-object v7, v0, LX/2ha;->A0F:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 56
    .line 57
    const-wide v1, 0x810ecb00001ea7L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v6, v7, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    new-instance v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v8, LX/0ge;->A00:LX/0gZ;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/0gZ;->A04()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_b

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/0F3;

    .line 98
    .line 99
    iget-boolean v1, v2, LX/0F3;->A05:Z

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, v2, LX/0F3;->A03:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_1
    invoke-static {v13}, LX/2Xr;->A01(Ljava/lang/Integer;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    iget-object v2, v0, LX/2ha;->A09:LX/1sg;

    .line 116
    .line 117
    new-instance v7, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, LX/2ha;->A0F:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v1}, LX/14u;->A02(Lcom/instagram/service/session/UserSession;)LX/2Dl;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/4 v8, 0x4

    .line 129
    const/4 v4, 0x0

    .line 130
    move-object v3, v0

    .line 131
    move-object v6, v2

    .line 132
    invoke-virtual/range {v3 .. v8}, LX/2ha;->A03(LX/1Ak;LX/2Dl;LX/1sg;Ljava/util/List;I)V

    .line 133
    .line 134
    .line 135
    :pswitch_2
    return-void

    .line 136
    :cond_3
    iget-object v1, v3, LX/2tO;->A04:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-virtual {v3, v1, v13}, LX/2tO;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    iget-object v4, v3, LX/2tO;->A01:Ljava/lang/Long;

    .line 151
    .line 152
    iget-wide v2, v3, LX/2tO;->A00:J

    .line 153
    .line 154
    invoke-static {v13}, LX/2Xr;->A01(Ljava/lang/Integer;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    sub-long/2addr v6, v4

    .line 171
    cmp-long v1, v6, v2

    .line 172
    .line 173
    if-gtz v1, :cond_6

    .line 174
    .line 175
    :cond_5
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_6
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eq v9, v1, :cond_5

    .line 182
    .line 183
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_7
    move-object/from16 v17, v3

    .line 188
    .line 189
    if-eqz v5, :cond_c

    .line 190
    .line 191
    move-object v14, v3

    .line 192
    :cond_8
    :goto_2
    if-nez p3, :cond_9

    .line 193
    .line 194
    new-instance v18, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object v7, v0, LX/2ha;->A06:Landroid/content/Context;

    .line 200
    .line 201
    iget-object v12, v0, LX/2ha;->A03:LX/2Xn;

    .line 202
    .line 203
    iget-object v11, v0, LX/2ha;->A0F:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 206
    .line 207
    new-instance v8, LX/14v;

    .line 208
    .line 209
    invoke-direct {v8, v1, v11, v5}, LX/14v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 210
    .line 211
    .line 212
    const/16 v20, -0x14

    .line 213
    .line 214
    if-eqz v5, :cond_a

    .line 215
    .line 216
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-static {v11, v13, v14, v3}, LX/152;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2Xq;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iget-object v1, v0, LX/2ha;->A0C:LX/2hV;

    .line 232
    .line 233
    invoke-virtual {v1}, LX/2hV;->A00()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    iget-object v1, v0, LX/2ha;->A0G:LX/163;

    .line 238
    .line 239
    invoke-interface {v1}, LX/163;->AQs()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 244
    .line 245
    const-wide v1, 0x81088f00010ff9L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v3, v11, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v21

    .line 258
    invoke-static/range {v7 .. v21}, LX/15C;->A00(Landroid/content/Context;LX/14y;LX/0EP;LX/2Xq;Lcom/instagram/service/session/UserSession;LX/2Xn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)LX/38S;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget-object v1, v6, LX/38S;->A01:LX/19X;

    .line 263
    .line 264
    invoke-static {v0}, LX/2ha;->A00(LX/2ha;)LX/2hg;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    iget-object v2, v6, LX/38S;->A01:LX/19X;

    .line 271
    .line 272
    new-instance v1, LX/1sz;

    .line 273
    .line 274
    invoke-direct {v1, v6, v0, v14, v4}, LX/1sz;-><init>(LX/38S;LX/2ha;Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v2, v1}, LX/2hg;->A05(LX/19X;LX/1t0;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_a
    iget-object v1, v0, LX/2ha;->A0H:LX/1re;

    .line 282
    .line 283
    invoke-interface {v1}, LX/1re;->BBx()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    goto :goto_3

    .line 288
    :cond_b
    const-string v1, ","

    .line 289
    .line 290
    invoke-static {v1, v7}, LX/0Q8;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    if-nez v17, :cond_c

    .line 295
    .line 296
    const-string v17, ""

    .line 297
    .line 298
    :cond_c
    if-nez p2, :cond_8

    .line 299
    .line 300
    invoke-static {v0}, LX/2ha;->A00(LX/2ha;)LX/2hg;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v1, v1, LX/2hg;->A02:LX/2tP;

    .line 305
    .line 306
    iget-object v14, v1, LX/2tP;->A05:Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_d
    iget-object v3, v6, LX/38S;->A00:LX/1HO;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    new-instance v1, LX/1sz;

    .line 313
    .line 314
    invoke-direct {v1, v6, v0, v14, v2}, LX/1sz;-><init>(LX/38S;LX/2ha;Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v3, v1}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_3
    iget-object v2, v0, LX/2ha;->A0I:Ljava/lang/Object;

    .line 322
    .line 323
    monitor-enter v2

    .line 324
    :try_start_0
    iget-object v1, v0, LX/2ha;->A02:LX/1sx;

    .line 325
    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    sget-object v0, LX/2rT;->A03:LX/2rT;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/1sx;->A04(LX/2rT;)V

    .line 331
    .line 332
    .line 333
    :cond_e
    monitor-exit v2

    .line 334
    return-void

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    throw v0

    .line 338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
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
.end method

.method public final A08(Ljava/util/List;)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/2ha;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x20810194000102faL    # 4.058808632074931E-152

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    iget-object v7, p0, LX/2ha;->A0K:LX/2hc;

    .line 20
    .line 21
    invoke-virtual {v7, p1}, LX/2hc;->A00(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/2ha;->A0L:LX/3CL;

    .line 25
    .line 26
    const-wide v0, 0x8201940002030cL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-int v1, v2

    .line 40
    const v0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    new-instance v8, LX/2Dl;

    .line 44
    .line 45
    invoke-direct {v8, v0, v1}, LX/2Dl;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const-wide v0, 0x8201940000030bL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    long-to-int v11, v0

    .line 62
    new-instance v9, LX/2Dn;

    .line 63
    .line 64
    invoke-direct {v9, v4}, LX/2Dn;-><init>(LX/3CL;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v6, 0x0

    .line 72
    iget-object v0, v7, LX/2hc;->A01:LX/0OS;

    .line 73
    .line 74
    new-instance v5, LX/2Do;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v11}, LX/2Do;-><init>(LX/1Ak;LX/2hc;LX/2Dl;LX/1sg;Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v5}, LX/0OS;->AQB(LX/0Nr;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
.end method
