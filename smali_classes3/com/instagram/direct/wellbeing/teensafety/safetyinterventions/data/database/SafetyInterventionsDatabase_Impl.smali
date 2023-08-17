.class public final Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase_Impl;
.super Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase;
.source ""


# instance fields
.field public volatile A00:LX/5pO;

.field public volatile A01:LX/5pM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
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
    const-string v0, "DELETE FROM `global_impression_tracker`"

    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DELETE FROM `user_impression_tracker`"

    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, LX/394;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, LX/394;->endTransaction()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, LX/1I5;->Cic(Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, LX/1I3;

    .line 41
    .line 42
    iget-object v0, v0, LX/1I3;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v2, v4}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    invoke-super {p0}, LX/394;->endTransaction()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, LX/1I5;->Cic(Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    check-cast v0, LX/1I3;

    .line 67
    .line 68
    iget-object v0, v0, LX/1I3;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v2, v4}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    throw v1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
    const-string v1, "global_impression_tracker"

    .line 12
    .line 13
    const-string v0, "user_impression_tracker"

    .line 14
    .line 15
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2Yp;

    .line 20
    .line 21
    invoke-direct {v0, p0, v3, v2, v1}, LX/2Yp;-><init>(LX/394;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final createOpenHelper(LX/2Yo;)LX/1A9;
    .locals 5

    .line 0
    new-instance v2, LX/MLj;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/MLj;-><init>(Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase_Impl;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "6c1551e9233e780b87a9e97472ec020e"

    .line 6
    .line 7
    const-string v0, "bc05b5e40cdd903050566d822051f47a"

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
    const-class v1, LX/5pM;

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
    const-class v1, LX/5pO;

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
    return-object v2
    .line 24
.end method
