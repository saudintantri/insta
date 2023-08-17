.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source ""


# instance fields
.field public volatile A00:LX/4Bg;

.field public volatile A01:LX/2FR;

.field public volatile A02:LX/LuV;

.field public volatile A03:LX/2FH;

.field public volatile A04:LX/CfC;

.field public volatile A05:LX/2FO;

.field public volatile A06:LX/2FL;

.field public volatile A07:LX/4Bi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final clearAllTables()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/394;->assertNotMainThread()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/394;->mOpenHelper:LX/1A9;

    .line 4
    .line 5
    invoke-interface {v0}, LX/1A9;->BNT()LX/1I5;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v2, "VACUUM"

    .line 10
    .line 11
    const-string v4, "PRAGMA wal_checkpoint(FULL)"

    .line 12
    .line 13
    :try_start_0
    invoke-super {p0}, LX/394;->beginTransaction()V

    .line 14
    .line 15
    .line 16
    const-string v0, "PRAGMA defer_foreign_keys = TRUE"

    .line 17
    .line 18
    invoke-interface {v3, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DELETE FROM `Dependency`"

    .line 22
    .line 23
    invoke-interface {v3, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DELETE FROM `WorkSpec`"

    .line 27
    .line 28
    invoke-interface {v3, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DELETE FROM `WorkTag`"

    .line 32
    .line 33
    invoke-interface {v3, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DELETE FROM `SystemIdInfo`"

    .line 37
    .line 38
    invoke-interface {v3, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "DELETE FROM `WorkName`"

    .line 42
    .line 43
    invoke-interface {v3, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "DELETE FROM `WorkProgress`"

    .line 47
    .line 48
    invoke-interface {v3, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "DELETE FROM `Preference`"

    .line 52
    .line 53
    invoke-interface {v3, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0}, LX/394;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-super {p0}, LX/394;->endTransaction()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v4}, LX/1I5;->Cic(Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    move-object v0, v3

    .line 70
    check-cast v0, LX/1I3;

    .line 71
    .line 72
    iget-object v0, v0, LX/1I3;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v3, v2}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    invoke-super {p0}, LX/394;->endTransaction()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v4}, LX/1I5;->Cic(Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    move-object v0, v3

    .line 96
    check-cast v0, LX/1I3;

    .line 97
    .line 98
    iget-object v0, v0, LX/1I3;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v3, v2}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    throw v1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final createInvalidationTracker()LX/2Yp;
    .locals 11

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
    const-string v4, "Dependency"

    .line 12
    .line 13
    const-string v5, "WorkSpec"

    .line 14
    .line 15
    const-string v6, "WorkTag"

    .line 16
    .line 17
    const-string v7, "SystemIdInfo"

    .line 18
    .line 19
    const-string v8, "WorkName"

    .line 20
    .line 21
    const-string v9, "WorkProgress"

    .line 22
    .line 23
    const-string v10, "Preference"

    .line 24
    .line 25
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/2Yp;

    .line 30
    .line 31
    invoke-direct {v0, p0, v3, v2, v1}, LX/2Yp;-><init>(LX/394;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public final createOpenHelper(LX/2Yo;)LX/1A9;
    .locals 5

    .line 0
    new-instance v2, LX/3SU;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/3SU;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "c103703e120ae8cc73c9248622f3cd1e"

    .line 6
    .line 7
    const-string v0, "49f946663a8deb7054212b8adda248c6"

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
.end method
