.class public final LX/0Mc;
.super LX/0dM;
.source ""


# static fields
.field public static final A0B:LX/01L;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/0L3;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Random;

.field public final A04:Ljava/util/concurrent/ExecutorService;

.field public final A05:LX/01L;

.field public final A06:LX/01L;

.field public final A07:LX/01L;

.field public volatile A08:LX/0Ii;

.field public volatile A09:LX/0Kf;

.field public volatile A0A:LX/0IW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0dN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0dN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Mc;->A0B:LX/01L;

    .line 6
    .line 7
    invoke-static {}, LX/0rH;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0L3;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;LX/01L;LX/01L;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Mc;->A0B:LX/01L;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, LX/0dM;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/0Mc;->A00:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p4, p0, LX/0Mc;->A07:LX/01L;

    .line 9
    .line 10
    iput-object p5, p0, LX/0Mc;->A06:LX/01L;

    .line 11
    .line 12
    iput-object p3, p0, LX/0Mc;->A04:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p1, p0, LX/0Mc;->A01:LX/0L3;

    .line 15
    .line 16
    iput-object p2, p0, LX/0Mc;->A03:Ljava/util/Random;

    .line 17
    .line 18
    iput-object v1, p0, LX/0Mc;->A05:LX/01L;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0Mc;->A02:Ljava/util/Map;

    .line 26
    .line 27
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method

.method private A00(LX/0If;)Ljava/lang/Integer;
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    iget-object v0, p0, LX/0Mc;->A07:LX/01L;

    .line 2
    .line 3
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0Mc;->A06:LX/01L;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v12, 0x1

    .line 27
    :cond_1
    iget-boolean v0, p1, LX/0If;->A04:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz v12, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/0Mc;->A05:LX/01L;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v4, p1, LX/0If;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "soft_error_message"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0Ir;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "FbErrorReporterImpl"

    .line 47
    .line 48
    iget-object v2, p1, LX/0If;->A01:Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "category: %s message: %s"

    .line 55
    .line 56
    invoke-static {v3, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "Soft error FAILING HARDER: "

    .line 60
    .line 61
    const-string v0, ", "

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v4}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p1, LX/0If;->A03:Ljava/lang/Throwable;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/0Io;->A04(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v13

    .line 82
    :cond_2
    iget-object v0, p0, LX/0Mc;->A01:LX/0L3;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0L3;->now()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    const-wide/16 v0, 0x3e8

    .line 89
    .line 90
    div-long/2addr v10, v0

    .line 91
    iget-object v3, p1, LX/0If;->A01:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, p0, LX/0Mc;->A02:Ljava/util/Map;

    .line 94
    .line 95
    monitor-enter v5

    .line 96
    :try_start_0
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/util/List;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v4, 0x1

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    sub-long v6, v10, v0

    .line 127
    .line 128
    const-wide/16 v1, 0x78

    .line 129
    .line 130
    cmp-long v0, v6, v1

    .line 131
    .line 132
    if-gez v0, :cond_3

    .line 133
    .line 134
    const/16 v0, 0x64

    .line 135
    .line 136
    if-ge v9, v0, :cond_3

    .line 137
    .line 138
    int-to-long v6, v9

    .line 139
    const-wide/16 v0, 0x1

    .line 140
    .line 141
    add-long/2addr v6, v0

    .line 142
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v8, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    add-int/lit8 v4, v9, 0x1

    .line 152
    .line 153
    :cond_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-wide/16 v0, 0x0

    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    filled-new-array {v2, v0}, [Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :goto_0
    monitor-exit v5

    .line 184
    if-eqz v12, :cond_5

    .line 185
    .line 186
    if-nez v4, :cond_6

    .line 187
    .line 188
    return-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_5
    iget v0, p1, LX/0If;->A00:I

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :cond_6
    const-wide/16 v0, 0x100

    .line 196
    .line 197
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    const-string/jumbo v2, "softReport category: "

    .line 204
    .line 205
    .line 206
    const-string v1, " message: "

    .line 207
    .line 208
    iget-object v0, p1, LX/0If;->A02:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v2, v3, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/facebook/systrace/Systrace;->A09(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    return-object v4

    .line 218
    :catchall_0
    :try_start_1
    move-exception v0

    .line 219
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    throw v0
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
.end method

.method private A01(LX/0If;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v4, p1, LX/0If;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget v3, p1, LX/0If;->A00:I

    .line 3
    .line 4
    iget-boolean v5, p1, LX/0If;->A05:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/0Mc;->A06:LX/01L;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/0Mc;->A07:LX/01L;

    .line 22
    .line 23
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/0Mc;->A00:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/0Mc;->A03:Ljava/util/Random;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    rem-int/2addr v0, v3

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    if-eq v3, v2, :cond_2

    .line 54
    .line 55
    const-string v1, " [freq="

    .line 56
    .line 57
    const-string v0, "]"

    .line 58
    .line 59
    invoke-static {v3, v4, v1, v0}, LX/00t;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_2
    return-object v4

    .line 64
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final CiY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0Ir;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CnH(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Mc;->A05:LX/01L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ir;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v4, v0, LX/0Ir;->A01:LX/08c;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    :try_start_0
    iget-object v3, v4, LX/08c;->A00:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    new-instance v0, LX/08b;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2}, LX/08b;-><init>(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v4

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method

.method public final CnV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/0Mc;->A04:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v0, LX/0Id;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v2}, LX/0Id;-><init>(LX/0Mc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CnW(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0Mc;->A04:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v0, LX/0Id;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v2, p2}, LX/0Id;-><init>(LX/0Mc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final D6Y(LX/0If;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/0Mc;->A00:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    iput-object v0, p0, LX/0Mc;->A00:Ljava/lang/Boolean;

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, LX/0Mc;->A00(LX/0If;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, LX/0Mc;->A01(LX/0If;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v5, p1, LX/0If;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, LX/0If;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, " | "

    .line 29
    .line 30
    invoke-static {v1, v0, v5}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, LX/0If;->A03:Ljava/lang/Throwable;

    .line 35
    .line 36
    new-instance v6, LX/0dR;

    .line 37
    .line 38
    invoke-direct {v6, v1, v0}, LX/0dR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/0Mc;->A04:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v1, LX/0IY;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, LX/0IY;-><init>(LX/0Mc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
.end method

.method public final D6g(LX/0If;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Mc;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

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
    iput-object v0, p0, LX/0Mc;->A00:Ljava/lang/Boolean;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, LX/0Mc;->A00(LX/0If;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, LX/0Mc;->A01(LX/0If;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v3, p1, LX/0If;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/0If;->A03:Ljava/lang/Throwable;

    .line 26
    .line 27
    new-instance v2, LX/0dR;

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, LX/0dR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/0Mc;->A04:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v0, LX/0IZ;

    .line 35
    .line 36
    invoke-direct {v0, p0, v4, v3, v2}, LX/0IZ;-><init>(LX/0Mc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
