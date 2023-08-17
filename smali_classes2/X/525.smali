.class public final LX/525;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/59M;

.field public final A01:LX/59M;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v5, Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase;->A00:LX/4ep;

    .line 4
    .line 5
    const-class v4, Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    monitor-enter v5

    .line 18
    :try_start_0
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v5, p1}, LX/2pi;->A00(LX/1Bd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v4, v0}, LX/2pj;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/395;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v2, 0x6b9d96e8

    .line 39
    .line 40
    .line 41
    const v1, 0x39d5f122

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v3, v2, v1, v0}, LX/396;->A00(LX/395;IIZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/395;->A01()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, LX/395;->A00()LX/394;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 56
    .line 57
    invoke-virtual {p1, v4, v1}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v5

    .line 64
    :cond_1
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase;

    .line 65
    .line 66
    iput-object v1, p0, LX/525;->A03:Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase;

    .line 67
    .line 68
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase_Impl;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase_Impl;->A00:LX/59M;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase_Impl;->A00:LX/59M;

    .line 75
    .line 76
    :goto_0
    iput-object v0, p0, LX/525;->A01:LX/59M;

    .line 77
    .line 78
    sget-object v5, Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase;->A00:LX/529;

    .line 79
    .line 80
    const-class v4, Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    monitor-enter v5

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    monitor-enter v1

    .line 95
    :try_start_1
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase_Impl;->A00:LX/59M;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    new-instance v0, LX/4kv;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/4kv;-><init>(LX/394;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase_Impl;->A00:LX/59M;

    .line 105
    .line 106
    :cond_3
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase_Impl;->A00:LX/59M;

    .line 107
    .line 108
    monitor-exit v1

    .line 109
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 110
    :goto_1
    :try_start_2
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v5, p1}, LX/2pi;->A00(LX/1Bd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v4, v0}, LX/2pj;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/395;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v2, 0x6b9d96e8

    .line 131
    .line 132
    .line 133
    const v1, 0x39d5f122

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v3, v2, v1, v0}, LX/396;->A00(LX/395;IIZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, LX/395;->A01()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, LX/395;->A00()LX/394;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 148
    .line 149
    invoke-virtual {p1, v4, v1}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v5

    .line 158
    throw v0

    .line 159
    :goto_2
    monitor-exit v5

    .line 160
    :cond_5
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase;

    .line 161
    .line 162
    iput-object v1, p0, LX/525;->A02:Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase;

    .line 163
    .line 164
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase_Impl;

    .line 165
    .line 166
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase_Impl;->A00:LX/59M;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase_Impl;->A00:LX/59M;

    .line 171
    .line 172
    :goto_3
    iput-object v0, p0, LX/525;->A00:LX/59M;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    monitor-enter v1

    .line 176
    :try_start_3
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase_Impl;->A00:LX/59M;

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    new-instance v0, LX/54f;

    .line 181
    .line 182
    invoke-direct {v0, v1}, LX/54f;-><init>(LX/394;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase_Impl;->A00:LX/59M;

    .line 186
    .line 187
    :cond_7
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase_Impl;->A00:LX/59M;

    .line 188
    .line 189
    monitor-exit v1

    .line 190
    goto :goto_3

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    throw v0

    .line 194
    :catchall_2
    :try_start_4
    move-exception v0

    .line 195
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 196
    throw v0
    .line 197
.end method
