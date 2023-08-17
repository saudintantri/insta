.class public final Lcom/instagram/creation/persistence/CreationDatabase_Impl;
.super Lcom/instagram/creation/persistence/CreationDatabase;
.source ""


# instance fields
.field public volatile A00:LX/1ci;

.field public volatile A01:LX/1cj;

.field public volatile A02:LX/1ck;

.field public volatile A03:LX/2dm;

.field public volatile A04:LX/1cl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/persistence/CreationDatabase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/2dm;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A03:LX/2dm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A03:LX/2dm;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A03:LX/2dm;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/2dm;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/2dm;-><init>(LX/394;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A03:LX/2dm;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A03:LX/2dm;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final A01()LX/1cl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A04:LX/1cl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A04:LX/1cl;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A04:LX/1cl;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/1cl;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/1cl;-><init>(LX/394;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A04:LX/1cl;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A04:LX/1cl;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final clearAllTables()V
    .locals 5

    .line 0
    const-string v3, "VACUUM"

    .line 1
    .line 2
    const-string v4, "PRAGMA wal_checkpoint(FULL)"

    .line 3
    .line 4
    invoke-super {p0}, LX/394;->assertNotMainThread()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/394;->mOpenHelper:LX/1A9;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1A9;->BNT()LX/1I5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-super {p0}, LX/394;->beginTransaction()V

    .line 14
    .line 15
    .line 16
    const-string v0, "DELETE FROM `drafts`"

    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DELETE FROM `audio_amplitudes`"

    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DELETE FROM `audio_tracks`"

    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DELETE FROM `clips_remix_original_media`"

    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DELETE FROM `story_drafts`"

    .line 37
    .line 38
    invoke-interface {v2, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, LX/394;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, LX/394;->endTransaction()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4}, LX/1I5;->Cic(Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    move-object v0, v2

    .line 55
    check-cast v0, LX/1I3;

    .line 56
    .line 57
    iget-object v0, v0, LX/1I3;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v2, v3}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    invoke-super {p0}, LX/394;->endTransaction()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v4}, LX/1I5;->Cic(Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    move-object v0, v2

    .line 81
    check-cast v0, LX/1I3;

    .line 82
    .line 83
    iget-object v0, v0, LX/1I3;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v2, v3}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    throw v1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final createInvalidationTracker()LX/2Yp;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v4, "drafts"

    .line 12
    .line 13
    const-string v3, "audio_amplitudes"

    .line 14
    .line 15
    const-string v2, "audio_tracks"

    .line 16
    .line 17
    const-string v1, "clips_remix_original_media"

    .line 18
    .line 19
    const-string/jumbo v0, "story_drafts"

    .line 20
    .line 21
    .line 22
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/2Yp;

    .line 27
    .line 28
    invoke-direct {v0, p0, v6, v5, v1}, LX/2Yp;-><init>(LX/394;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final createOpenHelper(LX/2Yo;)LX/1A9;
    .locals 5

    .line 0
    new-instance v2, LX/3Ml;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/3Ml;-><init>(Lcom/instagram/creation/persistence/CreationDatabase_Impl;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "c4a503ff2d5954f749831b33264e70a7"

    .line 6
    .line 7
    const-string v0, "d89b207b3df698ec19cb54f75a3d1e80"

    .line 8
    .line 9
    new-instance v4, LX/2pl;

    .line 10
    .line 11
    invoke-direct {v4, p1, v2, v1, v0}, LX/2pl;-><init>(LX/2Yo;LX/39A;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, LX/2Yo;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p1, LX/2Yo;->A04:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, LX/38t;

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v2}, LX/38t;-><init>(Landroid/content/Context;LX/2pe;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/2Yo;->A02:LX/1A7;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/1A7;->AJN(LX/38t;)LX/1A9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v1, LX/2dm;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-class v1, LX/1ci;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-class v1, LX/1cj;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v1, LX/1ck;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-class v1, LX/1cl;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v2
    .line 51
    .line 52
    .line 53
.end method
