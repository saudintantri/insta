.class public final Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/4nJ;

.field public final A02:LX/0OX;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    sget-object v4, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase;->A00:LX/4qM;

    .line 1
    .line 2
    const-class v5, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    monitor-enter v4

    .line 15
    :try_start_0
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v4, p1}, LX/2pi;->A00(LX/1Bd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v5, v0}, LX/2pj;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/395;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v2, 0x2f85bd70

    .line 36
    .line 37
    .line 38
    const v1, 0x78964a16

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v2, v1, v0}, LX/396;->A00(LX/395;IIZ)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    sget-object v0, LX/4RE;->A00:LX/36S;

    .line 47
    .line 48
    filled-new-array {v0}, [LX/36S;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/395;->A03([LX/36S;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, v3, LX/395;->A06:Z

    .line 56
    .line 57
    iput-boolean v1, v3, LX/395;->A04:Z

    .line 58
    .line 59
    invoke-virtual {v3}, LX/395;->A00()LX/394;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 64
    .line 65
    invoke-virtual {p1, v5, v1}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v4

    .line 74
    throw v0

    .line 75
    :goto_0
    monitor-exit v4

    .line 76
    :cond_1
    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase;

    .line 77
    .line 78
    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;

    .line 79
    .line 80
    iget-object v0, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/4nJ;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v2, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/4nJ;

    .line 85
    .line 86
    :goto_1
    sget-object v1, LX/0OY;->A00:LX/0OX;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A01:LX/4nJ;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A02:LX/0OX;

    .line 98
    .line 99
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    const-wide/16 v0, 0x5a

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A00:J

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    monitor-enter v1

    .line 111
    :try_start_1
    iget-object v0, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/4nJ;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    new-instance v0, LX/4nJ;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/4nJ;-><init>(LX/394;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/4nJ;

    .line 121
    .line 122
    :cond_3
    iget-object v2, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/4nJ;

    .line 123
    .line 124
    monitor-exit v1

    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method


# virtual methods
.method public final A00(LX/5Ey;LX/1Br;J)Ljava/lang/Object;
    .locals 10

    .line 0
    instance-of v0, p2, LX/Cds;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v8, p2

    .line 5
    check-cast v8, LX/Cds;

    .line 6
    .line 7
    iget v2, v8, LX/Cds;->A00:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v8, LX/Cds;->A00:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v8, LX/Cds;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v9, LX/3B0;->A01:LX/3B0;

    .line 21
    .line 22
    iget v0, v8, LX/Cds;->A00:I

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-ne v0, v7, :cond_6

    .line 28
    .line 29
    iget-wide p3, v8, LX/Cds;->A01:J

    .line 30
    .line 31
    iget-object v7, v8, LX/Cds;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;

    .line 34
    .line 35
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/6U8;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, LX/6U8;->A01:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v1, LX/6U8;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v1, LX/6U8;->A04:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/5Ey;->valueOf(Ljava/lang/String;)LX/5Ey;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-boolean v1, v1, LX/6U8;->A05:Z

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 84
    .line 85
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;-><init>(LX/5Ey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A01:LX/4nJ;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    sub-long/2addr v1, p3

    .line 106
    iput-object p0, v8, LX/Cds;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    iput-wide p3, v8, LX/Cds;->A01:J

    .line 109
    .line 110
    iput v7, v8, LX/Cds;->A00:I

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    const-string v0, "\n        SELECT * FROM mini_gallery_categories  \n        WHERE miniGallerySurface=? and syncedAt\n        AND syncedAt>=?\n  "

    .line 114
    .line 115
    invoke-static {v0, v4}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v5, :cond_1

    .line 120
    .line 121
    invoke-virtual {v3, v7}, LX/1Hx;->AEf(I)V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {v3, v4, v1, v2}, LX/1Hx;->AEe(IJ)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Landroid/os/CancellationSignal;

    .line 128
    .line 129
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v6, LX/4nJ;->A01:LX/394;

    .line 133
    .line 134
    new-instance v0, LX/Cat;

    .line 135
    .line 136
    invoke-direct {v0, v3, v6}, LX/Cat;-><init>(LX/1Hx;LX/4nJ;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1, v0, v8}, LX/2bg;->A00(Landroid/os/CancellationSignal;LX/394;Ljava/util/concurrent/Callable;LX/1Br;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v9, :cond_2

    .line 144
    .line 145
    return-object v9

    .line 146
    :cond_1
    invoke-virtual {v3, v7, v5}, LX/1Hx;->AEk(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    move-object v7, p0

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    new-instance v8, LX/Cds;

    .line 153
    .line 154
    invoke-direct {v8, p0, p2}, LX/Cds;-><init>(Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;LX/1Br;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    iget-wide v1, v7, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A00:J

    .line 160
    .line 161
    cmp-long v0, p3, v1

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 166
    .line 167
    :goto_4
    new-instance v0, LX/6U9;

    .line 168
    .line 169
    invoke-direct {v0, v1, v5}, LX/6U9;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_5
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 177
    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
