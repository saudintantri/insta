.class public final LX/3AR;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2pe;

.field public final A02:[LX/1I3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2pe;Ljava/lang/String;[LX/1I3;)V
    .locals 6

    .line 0
    iget v4, p2, LX/2pe;->A00:I

    .line 1
    .line 2
    new-instance v5, LX/3AT;

    .line 3
    .line 4
    invoke-direct {v5, p2, p4}, LX/3AT;-><init>(LX/2pe;[LX/1I3;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/3AR;->A01:LX/2pe;

    .line 15
    .line 16
    iput-object p4, p0, LX/3AR;->A02:[LX/1I3;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final declared-synchronized A00()LX/1I5;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/3AR;->A00:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, p0, LX/3AR;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/3AR;->close()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/3AR;->A00()LX/1I5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, LX/3AR;->A01(Landroid/database/sqlite/SQLiteDatabase;)LX/1I3;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
.end method

.method public final A01(Landroid/database/sqlite/SQLiteDatabase;)LX/1I3;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3AR;->A02:[LX/1I3;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v0, v2, v1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/1I3;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    :goto_0
    aget-object v0, v2, v1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, LX/1I3;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/1I3;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17
    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/3AR;->A02:[LX/1I3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/3AR;->A01(Landroid/database/sqlite/SQLiteDatabase;)LX/1I3;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3AR;->A01:LX/2pe;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/3AR;->A01(Landroid/database/sqlite/SQLiteDatabase;)LX/1I3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/2pe;->A02(LX/1I5;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3AR;->A00:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/3AR;->A01:LX/2pe;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/3AR;->A01(Landroid/database/sqlite/SQLiteDatabase;)LX/1I3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, p2, p3}, LX/2pe;->A03(LX/1I5;II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/3AR;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v3, p0, LX/3AR;->A01:LX/2pe;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/3AR;->A01(Landroid/database/sqlite/SQLiteDatabase;)LX/1I3;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    instance-of v0, v3, LX/2pl;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast v3, LX/2pl;

    .line 15
    .line 16
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 17
    .line 18
    invoke-interface {v4, v0}, LX/1I5;->Cic(Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 43
    .line 44
    new-instance v0, LX/1Jr;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LX/1Jr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v0}, LX/1I5;->Cib(LX/1I1;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/2pl;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v3, LX/2pl;->A03:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    .line 84
    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    iget-object v0, v3, LX/2pl;->A01:LX/39A;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, LX/39A;->onValidateSchema(LX/1I5;)LX/MIq;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-boolean v0, v2, LX/MIq;->A01:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {v3, v4}, LX/2pl;->A00(LX/2pl;LX/1I5;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, v3, LX/2pl;->A01:LX/39A;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, LX/39A;->onOpen(LX/1I5;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v3, LX/2pl;->A00:LX/2Yo;

    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    :cond_5
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 119
    .line 120
    iget-object v0, v2, LX/MIq;->A00:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
    .line 132
    .line 133
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3AR;->A00:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/3AR;->A01:LX/2pe;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/3AR;->A01(Landroid/database/sqlite/SQLiteDatabase;)LX/1I3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, p2, p3}, LX/2pe;->A04(LX/1I5;II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
