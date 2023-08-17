.class public final LX/2d6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-instance v1, Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2d6;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2d6;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;Ljava/lang/String;[BI)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v1, p0, LX/2d6;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/util/LruCache;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/7nu;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    new-instance v4, LX/7nu;

    .line 36
    .line 37
    invoke-direct {v4, p0}, LX/7nu;-><init>(LX/2d6;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/util/LruCache;

    .line 45
    .line 46
    invoke-virtual {v0, p2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    monitor-enter v4

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    :try_start_1
    const-string v2, "DashChunkMemoryCache"

    .line 54
    .line 55
    const-string v1, "Trying to store chunk blob with null uri"

    .line 56
    .line 57
    new-array v0, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v0, "init.m4a"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v0, "init.m4v"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string/jumbo v0, "init.m4t"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    iget-object v5, v4, LX/7nu;->A02:Ljava/util/Queue;

    .line 108
    .line 109
    :goto_0
    new-instance v3, LX/7vZ;

    .line 110
    .line 111
    invoke-direct {v3, v7}, LX/7vZ;-><init>(Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v4, LX/7nu;->A01:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/7kP;

    .line 127
    .line 128
    invoke-direct {v0, v7, v1}, LX/7kP;-><init>(Landroid/net/Uri;[B)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v6, 0x1

    .line 139
    iget-object v5, v4, LX/7nu;->A03:Ljava/util/Queue;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_1
    if-nez v6, :cond_3

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Queue;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v0, v4, LX/7nu;->A04:LX/2d6;

    .line 149
    .line 150
    iget-object v0, v0, LX/2d6;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-le v1, v0, :cond_3

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/7vZ;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_2
    monitor-exit v4

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v4

    .line 171
    throw v0

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    throw v0

    .line 175
    :cond_4
    const-string v2, "DashChunkMemoryCache"

    .line 176
    .line 177
    new-array v1, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    const-string v0, "Invalid input is given"

    .line 180
    .line 181
    invoke-static {v2, v0, v1}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final A01(Landroid/net/Uri;Ljava/lang/String;)[B
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p0, LX/2d6;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/util/LruCache;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/7nu;

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_1
    iget-object v1, v2, LX/7nu;->A01:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v0, LX/7vZ;

    .line 38
    .line 39
    invoke-direct {v0, v3}, LX/7vZ;-><init>(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/7kP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    monitor-exit v2

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v4, v0, LX/7kP;->A01:[B

    .line 52
    .line 53
    return-object v4

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw v0

    .line 60
    :cond_0
    const-string v2, "DashChunkMemoryCache"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    new-array v1, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v0, "Invalid input is given for getDashChunkData"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v4
.end method
