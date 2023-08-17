.class public final LX/2Yn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/1Hg;

.field public final A05:LX/1Hs;

.field public final A06:Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;IJJ)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, LX/2Yn;->A02:J

    .line 5
    .line 6
    iput-wide p5, p0, LX/2Yn;->A03:J

    .line 7
    .line 8
    iput p2, p0, LX/2Yn;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/1Hg;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/1Hg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2Yn;->A04:LX/1Hg;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2Yn;->A07:Ljava/util/Map;

    .line 23
    .line 24
    iput p2, p0, LX/2Yn;->A01:I

    .line 25
    .line 26
    sget-object v5, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;->A00:LX/1Hk;

    .line 27
    .line 28
    const-class v4, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    monitor-enter v5

    .line 41
    :try_start_0
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v5, p1}, LX/2pi;->A00(LX/1Bd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v4, v0}, LX/2pj;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/395;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0x2fd

    .line 62
    .line 63
    const/16 v0, 0x2fc

    .line 64
    .line 65
    invoke-static {v2, v1, v0, v3}, LX/396;->A00(LX/395;IIZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/395;->A01()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/395;->A00()LX/394;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 76
    .line 77
    invoke-virtual {p1, v4, v1}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v5

    .line 86
    throw v0

    .line 87
    :goto_0
    monitor-exit v5

    .line 88
    :cond_1
    check-cast v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;

    .line 89
    .line 90
    iput-object v1, p0, LX/2Yn;->A06:Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;

    .line 91
    .line 92
    check-cast v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;

    .line 93
    .line 94
    iget-object v0, v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;->A00:LX/1Hs;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;->A00:LX/1Hs;

    .line 99
    .line 100
    :goto_1
    iput-object v0, p0, LX/2Yn;->A05:LX/1Hs;

    .line 101
    .line 102
    iget-object v1, p0, LX/2Yn;->A07:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {p0}, LX/2Yn;->A00()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    monitor-enter v1

    .line 113
    :try_start_1
    iget-object v0, v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;->A00:LX/1Hs;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    new-instance v0, LX/1Hs;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/1Hs;-><init>(LX/394;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;->A00:LX/1Hs;

    .line 123
    .line 124
    :cond_3
    iget-object v0, v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;->A00:LX/1Hs;

    .line 125
    .line 126
    monitor-exit v1

    .line 127
    goto :goto_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    throw v0
    .line 131
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 12

    .line 0
    const-string v6, "UserReelMediasRoom"

    .line 1
    .line 2
    new-instance v5, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v4, p0, LX/2Yn;->A05:LX/1Hs;

    .line 8
    .line 9
    iget-wide v2, p0, LX/2Yn;->A03:J

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v7, p0, LX/2Yn;->A02:J

    .line 16
    .line 17
    sub-long/2addr v0, v7

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget v7, p0, LX/2Yn;->A01:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "\n    SELECT id, media_ids\n    FROM user_reel_medias\n    WHERE stored_time > ?\n    ORDER BY stored_time DESC\n    LIMIT ?\n  "

    .line 26
    .line 27
    invoke-static {v2, v3}, LX/1Hx;->A00(Ljava/lang/String;I)LX/1Hx;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v10, v2, v0, v1}, LX/1Hx;->AEe(IJ)V

    .line 33
    .line 34
    .line 35
    int-to-long v0, v7

    .line 36
    invoke-virtual {v10, v3, v0, v1}, LX/1Hx;->AEe(IJ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/1Hs;->A01:LX/394;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/394;->assertNotSuspendingTransaction()V

    .line 42
    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-virtual {v0, v10, v11}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    const-string/jumbo v0, "id"

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string/jumbo v0, "media_ids"

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v9, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    move-object v3, v11

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    invoke-interface {v9, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    move-object v2, v11

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_2
    const/16 v1, 0xf

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 105
    .line 106
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_2
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, LX/1Hx;->A01()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 137
    .line 138
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const-string v0, ","

    .line 147
    .line 148
    filled-new-array {v0}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x6

    .line 153
    invoke-static {v3, v1, v2, v0}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    return-object v5

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, LX/1Hx;->A01()V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    :catch_0
    move-exception v2

    .line 171
    const-string v0, "Failed to load user reel media ids from room"

    .line 172
    .line 173
    invoke-static {v6, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "Failed to load user reel media ids from room "

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v6, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v5
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
