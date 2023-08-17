.class public final LX/Lg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/340;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/340;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lg2;->A00:LX/340;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lg2;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/Lg2;->A00:LX/340;

    .line 1
    .line 2
    iget-object v4, p0, LX/Lg2;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v3, v5, LX/340;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/Kex;

    .line 21
    .line 22
    :try_start_0
    iget-boolean v0, v6, LX/Kex;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 25
    .line 26
    :try_start_1
    iget-object v7, v5, LX/340;->A02:LX/33z;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v7, LX/33z;->A04:J

    .line 33
    .line 34
    iget-object v8, v6, LX/Kex;->A01:LX/343;

    .line 35
    .line 36
    invoke-interface {v8}, LX/343;->reset()V

    .line 37
    .line 38
    .line 39
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :catch_0
    :try_start_2
    iget-object v0, v6, LX/Kex;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v6, LX/Kex;->A01:LX/343;

    .line 43
    .line 44
    invoke-static {v5, v8, v0}, LX/340;->A02(LX/340;LX/343;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    :try_start_3
    iget-object v7, v5, LX/340;->A02:LX/33z;

    .line 48
    .line 49
    :goto_1
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, v7, LX/33z;->A04:J

    .line 52
    .line 53
    iget-boolean v0, v6, LX/Kex;->A03:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v2, v7, LX/33z;->A05:Ljava/util/Map;

    .line 58
    .line 59
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 60
    :try_start_4
    iget-object v1, v7, LX/33z;->A05:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v0, v6, LX/Kex;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/Set;

    .line 69
    .line 70
    monitor-exit v2

    .line 71
    if-eqz v1, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    .line 73
    :try_start_5
    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 74
    :try_start_6
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget v0, v7, LX/33z;->A00:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, v7, LX/33z;->A00:I

    .line 82
    .line 83
    monitor-exit v1

    .line 84
    goto :goto_3

    .line 85
    :catchall_0
    move-exception v7

    .line 86
    monitor-exit v1

    .line 87
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 88
    :catchall_1
    move-exception v7

    .line 89
    :try_start_7
    monitor-exit v2

    .line 90
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 91
    :catchall_2
    move-exception v7

    .line 92
    :try_start_8
    iget-object v2, v5, LX/340;->A02:LX/33z;

    .line 93
    .line 94
    const-wide/16 v0, -0x1

    .line 95
    .line 96
    iput-wide v0, v2, LX/33z;->A04:J

    .line 97
    .line 98
    :goto_2
    throw v7

    .line 99
    :cond_1
    iget-object v2, v6, LX/Kex;->A00:LX/30B;

    .line 100
    .line 101
    iget-boolean v0, v6, LX/Kex;->A04:Z

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v6, LX/Kex;->A01:LX/343;

    .line 108
    .line 109
    invoke-static {v5, v2, v0, v1, v4}, LX/340;->A01(LX/340;LX/30B;LX/343;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_3
    :try_start_9
    monitor-enter v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 113
    :try_start_a
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    monitor-exit v3

    .line 117
    goto :goto_0

    .line 118
    :catchall_3
    move-exception v0

    .line 119
    monitor-exit v3

    .line 120
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 121
    :catch_1
    move-exception v0

    .line 122
    :try_start_b
    const-string v2, "MediaCodecPoolOptimized"

    .line 123
    .line 124
    const-string v1, "error-while-release-codec-from-set: %s"

    .line 125
    .line 126
    invoke-static {v0}, LX/FnF;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    if-eqz v6, :cond_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 138
    .line 139
    :try_start_c
    monitor-enter v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 140
    :try_start_d
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    monitor-exit v3

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :catchall_4
    move-exception v0

    .line 147
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 148
    :goto_4
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 149
    :catch_2
    move-exception v0

    .line 150
    invoke-static {v0}, LX/FnF;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "error-while-release-codec-from-set-finally: %s"

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "MediaCodecPoolOptimized"

    .line 161
    .line 162
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :catchall_5
    move-exception v2

    .line 168
    if-eqz v6, :cond_3

    .line 169
    .line 170
    :try_start_f
    monitor-enter v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 171
    :try_start_10
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 175
    throw v2

    .line 176
    :catchall_6
    :try_start_11
    move-exception v0

    .line 177
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 178
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 179
    :catch_3
    move-exception v0

    .line 180
    invoke-static {v0}, LX/FnF;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "error-while-release-codec-from-set-finally: %s"

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "MediaCodecPoolOptimized"

    .line 191
    .line 192
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_3
    throw v2

    .line 196
    :cond_4
    return-void
    .line 197
    .line 198
    .line 199
.end method
