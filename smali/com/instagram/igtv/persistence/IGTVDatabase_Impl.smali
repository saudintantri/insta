.class public final Lcom/instagram/igtv/persistence/IGTVDatabase_Impl;
.super Lcom/instagram/igtv/persistence/IGTVDatabase;
.source ""


# instance fields
.field public volatile A00:LX/1cp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/igtv/persistence/IGTVDatabase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/1cp;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/persistence/IGTVDatabase_Impl;->A00:LX/1cp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igtv/persistence/IGTVDatabase_Impl;->A00:LX/1cp;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/instagram/igtv/persistence/IGTVDatabase_Impl;->A00:LX/1cp;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/1cp;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/1cp;-><init>(LX/394;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/igtv/persistence/IGTVDatabase_Impl;->A00:LX/1cp;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/instagram/igtv/persistence/IGTVDatabase_Impl;->A00:LX/1cp;

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
    const-string v4, "VACUUM"

    .line 1
    .line 2
    const-string v3, "PRAGMA wal_checkpoint(FULL)"

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
    invoke-super {p0}, LX/394;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, LX/394;->endTransaction()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, LX/1I5;->Cic(Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, LX/1I3;

    .line 36
    .line 37
    iget-object v0, v0, LX/1I3;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, v4}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    invoke-super {p0}, LX/394;->endTransaction()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, LX/1I5;->Cic(Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    move-object v0, v2

    .line 61
    check-cast v0, LX/1I3;

    .line 62
    .line 63
    iget-object v0, v0, LX/1I3;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v2, v4}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    throw v1
    .line 75
    .line 76
.end method

.method public final createInvalidationTracker()LX/2Yp;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "drafts"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/2Yp;

    .line 18
    .line 19
    invoke-direct {v0, p0, v3, v2, v1}, LX/2Yp;-><init>(LX/394;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final createOpenHelper(LX/2Yo;)LX/1A9;
    .locals 5

    .line 0
    new-instance v2, LX/3Zg;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/3Zg;-><init>(Lcom/instagram/igtv/persistence/IGTVDatabase_Impl;)V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "fa0f0287d6550153fc6cd9d504c3a72d"

    .line 6
    .line 7
    .line 8
    const-string v0, "70e1ec6da29a4f47f581d0bd19f2361c"

    .line 9
    .line 10
    new-instance v4, LX/2pl;

    .line 11
    .line 12
    invoke-direct {v4, p1, v2, v1, v0}, LX/2pl;-><init>(LX/2Yo;LX/39A;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, LX/2Yo;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p1, LX/2Yo;->A04:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, LX/38t;

    .line 20
    .line 21
    invoke-direct {v1, v3, v4, v2}, LX/38t;-><init>(Landroid/content/Context;LX/2pe;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/2Yo;->A02:LX/1A7;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/1A7;->AJN(LX/38t;)LX/1A9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
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
    const-class v1, LX/1cp;

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
    return-object v2
.end method
