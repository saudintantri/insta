.class public final Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0OX;

.field public final A01:LX/496;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    sget-object v5, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase;->A00:LX/493;

    .line 1
    .line 2
    const-class v4, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    monitor-enter v5

    .line 15
    :try_start_0
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v5, p1}, LX/2pi;->A00(LX/1Bd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v4, v0}, LX/2pj;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/395;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v2, 0x103ed00d

    .line 36
    .line 37
    .line 38
    const v1, 0x19490fa7

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v2, v1, v0}, LX/396;->A00(LX/395;IIZ)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/494;->A00:LX/36S;

    .line 46
    .line 47
    filled-new-array {v0}, [LX/36S;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, LX/395;->A03([LX/36S;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/395;->A00()LX/394;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 59
    .line 60
    invoke-virtual {p1, v4, v1}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v5

    .line 69
    throw v0

    .line 70
    :goto_0
    monitor-exit v5

    .line 71
    :cond_1
    check-cast v1, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase;

    .line 72
    .line 73
    check-cast v1, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase_Impl;

    .line 74
    .line 75
    iget-object v0, v1, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase_Impl;->A00:LX/496;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase_Impl;->A00:LX/496;

    .line 80
    .line 81
    :goto_1
    sget-object v1, LX/0OY;->A00:LX/0OX;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    iput-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A01:LX/496;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A00:LX/0OX;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    monitor-enter v1

    .line 98
    :try_start_1
    iget-object v0, v1, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase_Impl;->A00:LX/496;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    new-instance v0, LX/496;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/496;-><init>(LX/394;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase_Impl;->A00:LX/496;

    .line 108
    .line 109
    :cond_3
    iget-object v2, v1, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase_Impl;->A00:LX/496;

    .line 110
    .line 111
    monitor-exit v1

    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final A00(LX/497;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x1b

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v8, p2

    .line 9
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v9, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v7, :cond_6

    .line 32
    .line 33
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;

    .line 36
    .line 37
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/4g5;

    .line 62
    .line 63
    :try_start_0
    iget-object v1, v4, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v0, v0, LX/4g5;->A04:[B

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1M5;->A03(Lcom/instagram/service/session/UserSession;[B)LX/1M5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    const/4 v0, 0x0

    .line 73
    :goto_3
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A01:LX/496;

    .line 83
    .line 84
    invoke-interface {p1}, LX/497;->DAu()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-interface {p1}, LX/497;->AFY()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sub-long/2addr v4, v0

    .line 97
    iput-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    iput v7, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    const-string v0, "\n    SELECT *\n    FROM medias\n    WHERE type = ?\n      AND stored_time > ?"

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3, v7}, LX/1Hx;->AEf(I)V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {v3, v1, v4, v5}, LX/1Hx;->AEe(IJ)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Landroid/os/CancellationSignal;

    .line 117
    .line 118
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v6, LX/496;->A01:LX/394;

    .line 122
    .line 123
    new-instance v0, LX/CbL;

    .line 124
    .line 125
    invoke-direct {v0, v3, v6}, LX/CbL;-><init>(LX/1Hx;LX/496;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1, v0, v8}, LX/2bg;->A00(Landroid/os/CancellationSignal;LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v9, :cond_3

    .line 133
    .line 134
    return-object v9

    .line 135
    :cond_2
    invoke-virtual {v3, v7, v2}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    move-object v4, p0

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 142
    .line 143
    invoke-direct {v8, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    return-object v3

    .line 148
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final A01(LX/497;LX/1Br;J)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x1c

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v9, :cond_6

    .line 32
    .line 33
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;

    .line 36
    .line 37
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/4g5;

    .line 62
    .line 63
    :try_start_0
    iget-object v1, v4, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v0, v0, LX/4g5;->A04:[B

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1M5;->A03(Lcom/instagram/service/session/UserSession;[B)LX/1M5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    const/4 v0, 0x0

    .line 73
    :goto_3
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaRepository;->A01:LX/496;

    .line 83
    .line 84
    invoke-interface {p1}, LX/497;->DAu()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-interface {p1}, LX/497;->AFY()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    sub-long/2addr v1, v3

    .line 97
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    iput v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    const-string v0, "\n    SELECT *\n    FROM medias\n    WHERE type = ?\n      AND stored_time > ?\n    LIMIT ?"

    .line 103
    .line 104
    invoke-static {v0, v4}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v8, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3, v9}, LX/1Hx;->AEf(I)V

    .line 111
    .line 112
    .line 113
    :goto_4
    const/4 v0, 0x2

    .line 114
    invoke-virtual {v3, v0, v1, v2}, LX/1Hx;->AEe(IJ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4, p3, p4}, LX/1Hx;->AEe(IJ)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Landroid/os/CancellationSignal;

    .line 121
    .line 122
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v5, LX/496;->A01:LX/394;

    .line 126
    .line 127
    new-instance v0, LX/4o1;

    .line 128
    .line 129
    invoke-direct {v0, v3, v5}, LX/4o1;-><init>(LX/1Hx;LX/496;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1, v0, v7}, LX/2bg;->A00(Landroid/os/CancellationSignal;LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v6, :cond_3

    .line 137
    .line 138
    return-object v6

    .line 139
    :cond_2
    invoke-virtual {v3, v9, v8}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    move-object v4, p0

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 146
    .line 147
    invoke-direct {v7, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    return-object v3

    .line 152
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
    .line 160
    .line 161
.end method
