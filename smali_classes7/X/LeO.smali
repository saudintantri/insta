.class public final LX/LeO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kun;


# direct methods
.method public constructor <init>(LX/Kun;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LeO;->A00:LX/Kun;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/LeO;->A00:LX/Kun;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v18

    .line 8
    monitor-enter v7

    .line 9
    :try_start_0
    iget-object v10, v7, LX/Kun;->A04:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v10}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v17

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const-wide/high16 v15, -0x8000000000000000L

    .line 18
    .line 19
    move-object v8, v6

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    :cond_1
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/LtZ;

    .line 33
    .line 34
    iget-object v3, v5, LX/LtZ;->A0B:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v2, v0, :cond_6

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/ref/Reference;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    check-cast v1, LX/Lqv;

    .line 59
    .line 60
    const-string v0, "A connection to "

    .line 61
    .line 62
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iget-object v0, v5, LX/LtZ;->A0D:LX/Kmg;

    .line 67
    .line 68
    iget-object v0, v0, LX/Kmg;->A02:LX/Kmw;

    .line 69
    .line 70
    iget-object v0, v0, LX/Kmw;->A0A:LX/L5N;

    .line 71
    .line 72
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " was leaked. Did you forget to close a response body?"

    .line 76
    .line 77
    invoke-static {v0, v11}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    sget-object v11, LX/L1V;->A01:LX/L1V;

    .line 82
    .line 83
    iget-object v13, v1, LX/Lqv;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    instance-of v0, v11, LX/Ltc;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast v11, LX/Ltc;

    .line 90
    .line 91
    iget-object v0, v11, LX/Ltc;->A01:LX/KcA;

    .line 92
    .line 93
    if-eqz v13, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    :try_start_1
    iget-object v1, v0, LX/KcA;->A02:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    new-array v0, v9, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v1, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :catch_0
    :cond_4
    :try_start_2
    const/4 v0, 0x5

    .line 104
    invoke-virtual {v11, v12, v6, v0}, LX/L1V;->A01(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    if-nez v13, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_8

    .line 116
    .line 117
    add-int/lit8 v14, v14, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_3
    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 121
    .line 122
    invoke-static {v12, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    :cond_7
    const/4 v0, 0x5

    .line 127
    check-cast v13, Ljava/lang/Throwable;

    .line 128
    .line 129
    invoke-virtual {v11, v12, v13, v0}, LX/L1V;->A01(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v5, LX/LtZ;->A0A:Z

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-wide v2, v7, LX/Kun;->A02:J

    .line 145
    .line 146
    sub-long v0, v18, v2

    .line 147
    .line 148
    iput-wide v0, v5, LX/LtZ;->A02:J

    .line 149
    .line 150
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    iget-wide v0, v5, LX/LtZ;->A02:J

    .line 153
    .line 154
    sub-long v2, v18, v0

    .line 155
    .line 156
    cmp-long v0, v2, v15

    .line 157
    .line 158
    if-lez v0, :cond_1

    .line 159
    .line 160
    move-object v8, v5

    .line 161
    move-wide v15, v2

    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_9
    iget-wide v5, v7, LX/Kun;->A02:J

    .line 165
    .line 166
    cmp-long v0, v15, v5

    .line 167
    .line 168
    if-gez v0, :cond_d

    .line 169
    .line 170
    iget v0, v7, LX/Kun;->A01:I

    .line 171
    .line 172
    if-gt v4, v0, :cond_d

    .line 173
    .line 174
    if-lez v4, :cond_a

    .line 175
    .line 176
    sub-long/2addr v5, v15

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    if-gtz v14, :cond_b

    .line 179
    .line 180
    iput-boolean v9, v7, LX/Kun;->A00:Z

    .line 181
    .line 182
    const-wide/16 v5, -0x1

    .line 183
    .line 184
    :cond_b
    :goto_5
    monitor-exit v7

    .line 185
    const-wide/16 v1, -0x1

    .line 186
    .line 187
    cmp-long v0, v5, v1

    .line 188
    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    return-void

    .line 192
    :cond_c
    const-wide/16 v1, 0x0

    .line 193
    .line 194
    cmp-long v0, v5, v1

    .line 195
    .line 196
    if-lez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    const-wide/32 v3, 0xf4240

    .line 199
    .line 200
    .line 201
    div-long v1, v5, v3

    .line 202
    .line 203
    mul-long/2addr v3, v1

    .line 204
    sub-long/2addr v5, v3

    .line 205
    monitor-enter v7

    .line 206
    :try_start_3
    long-to-int v0, v5

    .line 207
    invoke-virtual {v7, v1, v2, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    .line 210
    :catch_1
    :try_start_4
    monitor-exit v7

    .line 211
    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    .line 213
    :cond_d
    :try_start_5
    invoke-interface {v10, v8}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 217
    iget-object v0, v8, LX/LtZ;->A04:Ljava/net/Socket;

    .line 218
    .line 219
    invoke-static {v0}, LX/L5b;->A06(Ljava/net/Socket;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :catchall_0
    move-exception v0

    .line 225
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 226
    throw v0

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 229
    throw v0
.end method
