.class public final Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4vQ;

.field public final A01:LX/0OX;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 18

    .line 0
    sget-object v2, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase;->A00:LX/4mU;

    .line 1
    .line 2
    const-class v1, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object v4, LX/0Ww;->A00:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2, v3}, LX/2pi;->A00(LX/1Bd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4, v1, v0}, LX/2pj;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/395;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v6, 0x1c4b3fe1

    .line 38
    .line 39
    .line 40
    const v5, 0x874763e

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v6, v5, v4}, LX/396;->A00(LX/395;IIZ)V

    .line 45
    .line 46
    .line 47
    sget-object v4, LX/4d3;->A05:LX/36S;

    .line 48
    .line 49
    sget-object v5, LX/4d3;->A06:LX/36S;

    .line 50
    .line 51
    sget-object v6, LX/4d3;->A07:LX/36S;

    .line 52
    .line 53
    sget-object v7, LX/4d3;->A08:LX/36S;

    .line 54
    .line 55
    sget-object v8, LX/4d3;->A09:LX/36S;

    .line 56
    .line 57
    sget-object v9, LX/4d3;->A0A:LX/36S;

    .line 58
    .line 59
    sget-object v10, LX/4d3;->A0B:LX/36S;

    .line 60
    .line 61
    sget-object v11, LX/4d3;->A0C:LX/36S;

    .line 62
    .line 63
    sget-object v12, LX/4d3;->A0D:LX/36S;

    .line 64
    .line 65
    sget-object v13, LX/4d3;->A00:LX/36S;

    .line 66
    .line 67
    sget-object v14, LX/4d3;->A01:LX/36S;

    .line 68
    .line 69
    sget-object v15, LX/4d3;->A02:LX/36S;

    .line 70
    .line 71
    sget-object v16, LX/4d3;->A03:LX/36S;

    .line 72
    .line 73
    sget-object v17, LX/4d3;->A04:LX/36S;

    .line 74
    .line 75
    filled-new-array/range {v4 .. v17}, [LX/36S;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v4}, LX/395;->A03([LX/36S;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    iput-boolean v4, v0, LX/395;->A06:Z

    .line 84
    .line 85
    iput-boolean v4, v0, LX/395;->A04:Z

    .line 86
    .line 87
    invoke-virtual {v0}, LX/395;->A00()LX/394;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v4}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-static {v4}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v2

    .line 102
    throw v0

    .line 103
    :goto_0
    monitor-exit v2

    .line 104
    :cond_1
    check-cast v4, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase;

    .line 105
    .line 106
    check-cast v4, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;

    .line 107
    .line 108
    iget-object v0, v4, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;->A00:LX/4vQ;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v2, v4, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;->A00:LX/4vQ;

    .line 113
    .line 114
    :goto_1
    sget-object v1, LX/0OY;->A00:LX/0OX;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/4vQ;

    .line 126
    .line 127
    iput-object v1, v0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A01:LX/0OX;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    monitor-enter v4

    .line 131
    :try_start_1
    iget-object v0, v4, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;->A00:LX/4vQ;

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    new-instance v0, LX/4vQ;

    .line 136
    .line 137
    invoke-direct {v0, v4}, LX/4vQ;-><init>(LX/394;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v4, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;->A00:LX/4vQ;

    .line 141
    .line 142
    :cond_3
    iget-object v2, v4, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;->A00:LX/4vQ;

    .line 143
    .line 144
    monitor-exit v4

    .line 145
    goto :goto_1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x6

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v4, :cond_4

    .line 31
    .line 32
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00(ILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v3, p0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/4vQ;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 71
    .line 72
    new-instance v2, LX/HG5;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, LX/HG5;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 78
    .line 79
    iget-object v1, v3, LX/4vQ;->A07:LX/394;

    .line 80
    .line 81
    new-instance v0, LX/IWm;

    .line 82
    .line 83
    invoke-direct {v0, v3, v2}, LX/IWm;-><init>(LX/4vQ;LX/HG5;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v5}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v6, :cond_0

    .line 91
    .line 92
    return-object v6

    .line 93
    :cond_3
    const/16 v0, 0x2a

    .line 94
    .line 95
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 96
    .line 97
    invoke-direct {v5, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_5
    new-instance v0, LX/4n4;

    .line 110
    .line 111
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A01(LX/6KT;Lcom/instagram/camera/effect/models/CameraAREffect;LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x4

    .line 1
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v7, p3

    .line 8
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 9
    .line 10
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v8, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v6, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v0, 0x2a

    .line 34
    .line 35
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 36
    .line 37
    invoke-direct {v7, p0, p3, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    :try_start_1
    iget-object v5, p0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/4vQ;

    .line 61
    .line 62
    invoke-static {p2, v1, v2}, LX/6Nk;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;J)LX/6Nj;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v3, v1, v2, v0}, LX/6Nk;->A01(LX/6KT;Ljava/lang/String;JZ)LX/6Nh;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 73
    .line 74
    iget-object v1, v5, LX/4vQ;->A07:LX/394;

    .line 75
    .line 76
    new-instance v0, LX/IY0;

    .line 77
    .line 78
    invoke-direct {v0, v4, v5, v2}, LX/IY0;-><init>(LX/6Nj;LX/4vQ;LX/6Nh;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v7, v0}, Landroidx/room/RoomDatabaseKt;->A01(LX/394;LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v8, :cond_3

    .line 86
    .line 87
    return-object v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    :catch_0
    move-exception v2

    .line 89
    const-string v1, "RoomEffectCollectionRepository"

    .line 90
    .line 91
    const-string v0, "exception when inserting effect into collection"

    .line 92
    .line 93
    invoke-static {v1, v0, v6, v2}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A02(LX/6KT;Ljava/lang/Integer;LX/1Br;J)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v4, 0x5

    .line 1
    invoke-static {v4, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v2, p3

    .line 8
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 9
    .line 10
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v5, :cond_4

    .line 31
    .line 32
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {v1}, LX/6Nk;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)LX/6Nm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/4vQ;

    .line 48
    .line 49
    iget-object v3, p1, LX/6KT;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, LX/6KT;->A01:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x5f

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    sub-long/2addr v9, p4

    .line 71
    iput v5, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 72
    .line 73
    iget-object v0, v6, LX/4vQ;->A07:LX/394;

    .line 74
    .line 75
    new-instance v5, LX/Cc3;

    .line 76
    .line 77
    move-object v7, p2

    .line 78
    invoke-direct/range {v5 .. v10}, LX/Cc3;-><init>(LX/4vQ;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v5}, Landroidx/room/RoomDatabaseKt;->A01(LX/394;LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v4, :cond_0

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_2
    const/16 v0, 0x2a

    .line 89
    .line 90
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 91
    .line 92
    invoke-direct {v2, p0, p3, v4, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    return-object v0

    .line 98
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A03(LX/6KT;Ljava/util/List;LX/1Br;J)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v6, p3

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v0, :cond_7

    .line 32
    .line 33
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LX/6KT;

    .line 36
    .line 37
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/6Nj;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object v0, p1, LX/6KT;->A01:Ljava/lang/String;

    .line 72
    .line 73
    :goto_2
    invoke-static {v1, v0}, LX/6Nk;->A02(LX/6Nj;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/4vQ;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    sub-long/2addr v1, p4

    .line 93
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 96
    .line 97
    const-string v8, "\n"

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "    SELECT * FROM effects "

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "    WHERE effectId IN("

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v4, v3}, LX/2be;->A00(Ljava/lang/StringBuilder;I)V

    .line 122
    .line 123
    .line 124
    const-string v0, ")"

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "    AND syncedAt>="

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "?"

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "  "

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v9, 0x1

    .line 155
    add-int/lit8 v8, v3, 0x1

    .line 156
    .line 157
    invoke-static {v0, v8}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {v4, v9}, LX/1Hx;->AEf(I)V

    .line 180
    .line 181
    .line 182
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    invoke-virtual {v4, v9, v0}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    invoke-virtual {v4, v8, v1, v2}, LX/1Hx;->AEe(IJ)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Landroid/os/CancellationSignal;

    .line 193
    .line 194
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v5, LX/4vQ;->A07:LX/394;

    .line 198
    .line 199
    new-instance v0, LX/NBw;

    .line 200
    .line 201
    invoke-direct {v0, v4, v5}, LX/NBw;-><init>(LX/1Hx;LX/4vQ;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v1, v0, v6}, LX/2bg;->A00(Landroid/os/CancellationSignal;LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-ne v2, v7, :cond_0

    .line 209
    .line 210
    return-object v7

    .line 211
    :cond_5
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 212
    .line 213
    invoke-direct {v6, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    return-object v3

    .line 219
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 220
    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
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
.end method

.method public final A04(LX/6Nm;LX/1Br;Z)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v5, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/16 v0, 0x2a

    .line 35
    .line 36
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 37
    .line 38
    invoke-direct {v6, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v8, p0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/4vQ;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v11, p1, LX/6Nm;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, LX/6Nl;

    .line 66
    .line 67
    iget-object v9, v11, LX/6Nl;->A00:LX/6KT;

    .line 68
    .line 69
    iget-object v4, p1, LX/6Nm;->A01:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v2, p1, LX/6Nm;->A02:Z

    .line 72
    .line 73
    invoke-static {v9, v4, v0, v1, v2}, LX/6Nk;->A01(LX/6KT;Ljava/lang/String;JZ)LX/6Nh;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v4, v11, LX/6Nl;->A03:Ljava/util/List;

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    invoke-static {v4, v2}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    new-instance v9, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, LX/6Nk;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;J)LX/6Nj;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 115
    .line 116
    invoke-direct {v4, v10, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(LX/6Nh;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    :cond_4
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 124
    .line 125
    iget-object v1, v8, LX/4vQ;->A07:LX/394;

    .line 126
    .line 127
    new-instance v0, LX/Fo9;

    .line 128
    .line 129
    invoke-direct {v0, v4, v8, v2}, LX/Fo9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/4vQ;Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v6, v0}, Landroidx/room/RoomDatabaseKt;->A01(LX/394;LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v7, :cond_5

    .line 137
    .line 138
    return-object v7

    .line 139
    :goto_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-static {v0}, LX/6Nk;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)LX/6Nm;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    return-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    move-exception v2

    .line 152
    const-string v1, "RoomEffectCollectionRepository"

    .line 153
    .line 154
    const-string v0, "exception when inserting collection"

    .line 155
    .line 156
    invoke-static {v1, v0, v5, v2}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-object v3
    .line 160
    .line 161
.end method

.method public final A05(Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v7, p2

    .line 8
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 9
    .line 10
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v0, 0x2a

    .line 34
    .line 35
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 36
    .line 37
    invoke-direct {v7, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v8, p0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/4vQ;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v2, v0, v1}, LX/6Nk;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;J)LX/6Nj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 98
    .line 99
    iget-object v1, v8, LX/4vQ;->A07:LX/394;

    .line 100
    .line 101
    new-instance v0, LX/IWg;

    .line 102
    .line 103
    invoke-direct {v0, v8, v4}, LX/IWg;-><init>(LX/4vQ;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0, v7}, LX/2bg;->A01(LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v6, :cond_4

    .line 111
    .line 112
    return-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    const-string v1, "RoomEffectCollectionRepository"

    .line 115
    .line 116
    const-string v0, "exception when inserting effects"

    .line 117
    .line 118
    invoke-static {v1, v0, v5, v2}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    :cond_4
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
    .line 127
    .line 128
    .line 129
    .line 130
.end method
