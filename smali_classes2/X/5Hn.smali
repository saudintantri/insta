.class public final LX/5Hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public A00:LX/4sb;

.field public final A01:LX/4QR;

.field public final A02:LX/4Vp;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A05:I


# direct methods
.method public constructor <init>(LX/4QR;)V
    .locals 2

    .line 0
    new-instance v1, LX/4Vp;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/4Vp;-><init>(LX/4QR;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/5Hn;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5Hn;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/5Hn;->A05:I

    .line 24
    .line 25
    iput-object p1, p0, LX/5Hn;->A01:LX/4QR;

    .line 26
    .line 27
    iput-object v1, p0, LX/5Hn;->A02:LX/4Vp;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v6, p0, LX/5Hn;->A05:I

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    if-ne v6, v4, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5Hn;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    if-nez v6, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LX/5Hn;->A01()V

    .line 15
    .line 16
    .line 17
    iget v6, p0, LX/5Hn;->A05:I

    .line 18
    .line 19
    :cond_1
    iget-object v5, p0, LX/5Hn;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v3, p0, LX/5Hn;->A02:LX/4Vp;

    .line 31
    .line 32
    iget-object v1, p0, LX/5Hn;->A01:LX/4QR;

    .line 33
    .line 34
    iget-object v0, v1, LX/4QR;->A01:LX/0lv;

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, v1, LX/4QR;->A01:LX/0lv;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, LX/4QR;->A01()LX/0lv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/4QR;->A01:LX/0lv;

    .line 48
    .line 49
    :cond_2
    monitor-exit v1

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_3
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    :try_start_1
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/6Zi;

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    iget-object v1, v3, LX/6Zi;->A00:Ljava/io/File;

    .line 69
    .line 70
    iget-object v0, p0, LX/5Hn;->A01:LX/4QR;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/4QR;->A02()LX/589;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v1}, LX/589;->AJ4(Ljava/io/File;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, p0, LX/5Hn;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :try_start_2
    iget v0, p0, LX/5Hn;->A05:I

    .line 84
    .line 85
    if-ne v6, v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput v4, p0, LX/5Hn;->A05:I

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    :goto_0
    monitor-exit v1

    .line 96
    if-eqz v0, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    :try_start_3
    iget-boolean v0, v3, LX/6Zi;->A01:Z

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    sget-object v0, LX/0ir;->A08:Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 111
    :cond_5
    :goto_1
    iget-object v2, v1, LX/4QR;->A01:LX/0lv;

    .line 112
    .line 113
    sget-object v1, LX/6Ze;->A01:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_2
    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iput-object p0, v3, LX/4Vp;->A01:LX/5Hn;

    .line 129
    .line 130
    sget-object v0, LX/0ir;->A08:Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :catch_0
    :cond_6
    :goto_3
    iget-object v0, p0, LX/5Hn;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/4Vp;->A02:LX/3s2;

    .line 146
    .line 147
    new-instance v0, LX/8uB;

    .line 148
    .line 149
    invoke-direct {v0, v2, v3}, LX/8uB;-><init>(LX/0lv;LX/4Vp;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v0}, LX/3s2;->D8o(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_2
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget v0, p0, LX/5Hn;->A05:I

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/5Hn;->A02:LX/4Vp;

    .line 5
    .line 6
    iget-object v0, v0, LX/4Vp;->A00:LX/4T9;

    .line 7
    .line 8
    check-cast v0, LX/4QR;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4QR;->A04()LX/4pZ;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v3, LX/4pZ;->A01:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-object v2, v3, LX/4pZ;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v0, "asset_preferences"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v3, LX/4pZ;->A01:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v3, LX/4pZ;->A02:LX/3s8;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v2, "location"

    .line 34
    .line 35
    sget-object v1, LX/3s7;->A04:LX/3s8;

    .line 36
    .line 37
    iget-object v0, v3, LX/4pZ;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/3s9;->A00(Ljava/lang/String;)LX/3s9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, LX/3s9;->A00(Ljava/lang/String;)LX/3s9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3s8;

    .line 48
    .line 49
    iput-object v0, v3, LX/4pZ;->A02:LX/3s8;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v1, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, LX/5Hn;->A01:LX/4QR;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/4QR;->A02()LX/589;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v1}, LX/589;->AJ4(Ljava/io/File;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, p0, LX/5Hn;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    :try_start_0
    iget v0, p0, LX/5Hn;->A05:I

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput v0, p0, LX/5Hn;->A05:I

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    monitor-exit v1

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v0

    .line 106
    :cond_4
    return-void
    .line 107
    .line 108
.end method

.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/5Hn;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/6Zi;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v0, LX/6Zi;->A01:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, LX/5Hn;->A00()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_2
    return-void
.end method
