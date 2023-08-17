.class public final LX/0hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IX;


# static fields
.field public static A04:Z

.field public static A05:LX/0eg;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/0hs;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0hs;->A03:Ljava/util/Random;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0hs;->A02:Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, p0, LX/0hs;->A00:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    invoke-static {}, LX/0eg;->A00()LX/0eg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/0hs;->A05:LX/0eg;

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method

.method public static declared-synchronized A00(LX/0hs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;JZZ)V
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    sget-object v0, LX/0hr;->A09:LX/0hr;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    move-object v6, p1

    .line 6
    move-object v7, p2

    .line 7
    move-object v8, p3

    .line 8
    move-wide v9, p4

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v4, v2, LX/0hs;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    const-string/jumbo v3, "lacrima"

    .line 22
    .line 23
    .line 24
    const-string v1, "Soft error detector missing: %s %s, delaying"

    .line 25
    .line 26
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v1, v0}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, LX/0Pd;

    .line 34
    .line 35
    move/from16 p1, p6

    .line 36
    .line 37
    invoke-direct/range {v5 .. v11}, LX/0Pd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;JZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string/jumbo v3, "lacrima"

    .line 45
    .line 46
    .line 47
    const-string v1, "Soft error detector missing: %s %s, skipping"

    .line 48
    .line 49
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v1, v0}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v5, v2, LX/0hs;->A02:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string/jumbo v4, "lacrima"

    .line 66
    .line 67
    .line 68
    const-string v1, "Sending pending soft errors... [%d]"

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v1, v0}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/0Pd;

    .line 100
    .line 101
    iget-object v0, v2, LX/0hs;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 104
    :try_start_1
    monitor-exit v0

    .line 105
    if-eqz p7, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    :try_start_2
    sget-object v0, LX/0hr;->A09:LX/0hr;

    .line 108
    .line 109
    iget-object v0, v0, LX/0hr;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    .line 113
    .line 114
    :cond_2
    sget-object p1, LX/0hr;->A09:LX/0hr;

    .line 115
    .line 116
    iget-object p2, v1, LX/0Pd;->A01:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p3, v1, LX/0Pd;->A02:Ljava/lang/String;

    .line 119
    .line 120
    iget-wide p5, v1, LX/0Pd;->A00:J

    .line 121
    .line 122
    iget-object p4, v1, LX/0Pd;->A04:Ljava/lang/Throwable;

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p6}, LX/0hr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    :try_start_3
    monitor-exit v0

    .line 130
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :cond_3
    :try_start_4
    iget-object v0, v2, LX/0hs;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    :try_start_6
    sget-object v5, LX/0hr;->A09:LX/0hr;

    .line 136
    .line 137
    invoke-virtual/range {v5 .. v10}, LX/0hr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    .line 139
    .line 140
    :goto_1
    monitor-exit v2

    .line 141
    return-void

    .line 142
    :catchall_1
    move-exception v1

    .line 143
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 144
    :goto_2
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    monitor-exit v2

    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
.end method


# virtual methods
.method public final CiY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0hs;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0hs;->A05:LX/0eg;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/0eg;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
.end method

.method public final Cn5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v3, 0x3e8

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v3, 0x1

    .line 11
    :cond_1
    const-string v2, "IMPACT_"

    .line 12
    .line 13
    invoke-static {p1}, LX/0IU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "::"

    .line 18
    .line 19
    invoke-static {v2, v1, v0, p2}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p3, v3, p4}, LX/0hs;->D6f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final Cn6(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, p3, v0}, LX/0hs;->Cn5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final CnH(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CnV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/0hs;->A00:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v0, LX/0Pc;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2}, LX/0Pc;-><init>(LX/0hs;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CnW(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0hs;->A00:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, LX/0Pc;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, LX/0Pc;-><init>(LX/0hs;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final D6Y(LX/0If;)V
    .locals 4

    .line 0
    sget-boolean v3, LX/0hs;->A04:Z

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/0hs;->A03:Ljava/util/Random;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget v0, p1, LX/0If;->A00:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p1, LX/0If;->A03:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p1, LX/0If;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, " | "

    .line 27
    .line 28
    iget-object v0, p1, LX/0If;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v2, LX/0dR;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, LX/0dR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/0hs;->A00:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v0, LX/0PZ;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0, v2, v3}, LX/0PZ;-><init>(LX/0If;LX/0hs;Ljava/lang/Throwable;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final D6Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v4, 0x3e8

    .line 3
    .line 4
    new-instance v0, LX/0If;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v6, v5

    .line 9
    invoke-direct/range {v0 .. v6}, LX/0If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0hs;->D6Y(LX/0If;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D6a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    new-instance v0, LX/0If;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v4, p3

    .line 7
    move v6, v5

    .line 8
    invoke-direct/range {v0 .. v6}, LX/0If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0hs;->D6Y(LX/0If;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final D6b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v4, 0x3e8

    .line 2
    .line 3
    new-instance v0, LX/0If;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v6, v5

    .line 9
    invoke-direct/range {v0 .. v6}, LX/0If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0hs;->D6Y(LX/0If;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final D6c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Empty cause message"

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, LX/0hs;->D6b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D6d(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Empty cause message"

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, v0, v1, p2}, LX/0hs;->D6f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final D6f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v0, LX/0If;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v4, p3

    .line 6
    move-object v3, p4

    .line 7
    move v6, v5

    .line 8
    invoke-direct/range {v0 .. v6}, LX/0If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0hs;->D6Y(LX/0If;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final D6g(LX/0If;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0hs;->D6Y(LX/0If;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final D6i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, p2}, LX/0hs;->Cn6(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final D6j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/001;->A1R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, p1, v0, p2}, LX/0hs;->Cn5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method
