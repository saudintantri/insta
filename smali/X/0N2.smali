.class public final LX/0N2;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0ON;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0N2;->A02:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0N2;->A03:Ljava/util/Map;

    .line 20
    .line 21
    const/16 v0, 0x1f4

    .line 22
    .line 23
    iput v0, p0, LX/0N2;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/0N2;->A01:Z

    .line 27
    .line 28
    const-string v0, "IgExecutorSimpleMonitor"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p1, LX/0ON;->A07:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, p1, LX/0ON;->A03:I

    .line 38
    .line 39
    iput v0, p0, LX/0N2;->A00:I

    .line 40
    .line 41
    iget-boolean v0, p1, LX/0ON;->A08:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LX/0N2;->A01:Z

    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/0N2;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    :goto_0
    iget-object v3, p0, LX/0N2;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ltz v2, :cond_4

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/0N3;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    iget-object v6, p0, LX/0N2;->A03:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v5, v4, LX/0N3;->A06:LX/0Nr;

    .line 28
    .line 29
    if-ne v0, v5, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :try_start_1
    iget-boolean v0, v4, LX/0N3;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :try_start_2
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v1, v4, LX/0N3;->A01:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v9, p0, LX/0N2;->A00:I

    .line 43
    .line 44
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v5}, LX/0Nr;->getRunnableId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "stuck_runnable_id"

    .line 57
    .line 58
    .line 59
    invoke-interface {v8, v0, v1}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "stuck_thread_timeout"

    .line 67
    .line 68
    .line 69
    invoke-interface {v8, v0, v1}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v5}, LX/0Nr;->getRunnableId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Background task stuck: runnableId=%d timeoutMs=%d"

    .line 91
    .line 92
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v1, "IG_EXECUTOR_STUCK_SIMPLE_WORKER"

    .line 97
    .line 98
    const v0, 0x186a0

    .line 99
    .line 100
    .line 101
    invoke-interface {v8, v1, v7, v0}, LX/0IX;->D6a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0kO;

    .line 109
    .line 110
    iget-object v0, v0, LX/0kO;->A01:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0Nk;

    .line 127
    .line 128
    invoke-interface {v0, v5, v4}, LX/0Nk;->onStuckTask(LX/0Nr;Ljava/lang/Thread;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    iget-object v8, v4, LX/0N3;->A04:LX/0jQ;

    .line 133
    .line 134
    iget v10, v4, LX/0N3;->A03:I

    .line 135
    .line 136
    iget v11, v4, LX/0N3;->A02:I

    .line 137
    .line 138
    iget-object v9, v4, LX/0N3;->A00:Ljava/util/List;

    .line 139
    .line 140
    iget-boolean v12, v4, LX/0N3;->A05:Z

    .line 141
    .line 142
    new-instance v7, LX/0N3;

    .line 143
    .line 144
    invoke-direct/range {v7 .. v12}, LX/0N3;-><init>(LX/0jQ;Ljava/util/List;IIZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    sget-object v7, LX/0NI;->A00:LX/0jK;

    .line 154
    .line 155
    if-eqz v7, :cond_2

    .line 156
    .line 157
    invoke-virtual {v5}, LX/0Nr;->getRunnableId()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-long v0, v0

    .line 162
    new-instance v5, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, LX/0jN;

    .line 172
    .line 173
    invoke-direct {v0, v7, v5}, LX/0jN;-><init>(LX/0jK;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :catchall_0
    move-exception v0

    .line 188
    iput-boolean v1, v4, LX/0N3;->A01:Z

    .line 189
    .line 190
    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    const/4 v0, 0x0

    .line 193
    iput-boolean v0, v4, LX/0N3;->A01:Z

    .line 194
    .line 195
    const-string v0, "OOM when creating a new SimpleWorker"

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_3
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :catch_1
    move-exception v1

    .line 208
    const-string v0, "IgExecutorV2"

    .line 209
    .line 210
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_4
    :try_start_3
    iget v0, p0, LX/0N2;->A00:I

    .line 216
    .line 217
    int-to-long v0, v0

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 222
    .line 223
    :catch_2
    move-exception v1

    .line 224
    const-string v0, "IG_EXECUTOR_STUCK_SIMPLE_WORKER"

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    return-void
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
.end method
