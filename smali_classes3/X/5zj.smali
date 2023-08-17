.class public final LX/5zj;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/5th;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5th;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/16 v0, 0x29a

    .line 1
    .line 2
    iput-object p1, p0, LX/5zj;->A00:LX/5th;

    .line 3
    .line 4
    iput-object p2, p0, LX/5zj;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5zj;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/5m6;->A00(Lcom/instagram/service/session/UserSession;)LX/5m6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v3, p0, LX/5zj;->A00:LX/5th;

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/5zk;->A00()LX/5zk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/5zk;->A01()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_4

    .line 22
    .line 23
    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    const-string v6, "recent_searches"

    .line 25
    .line 26
    sget-object v7, LX/5tp;->A00:[Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v1, LX/5m6;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v1, "user_id==\'"

    .line 35
    .line 36
    const-string v0, "\'"

    .line 37
    .line 38
    invoke-static {v1, v4, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v12, "last_picked_time_ms DESC"

    .line 43
    .line 44
    move-object v10, v9

    .line 45
    move-object v11, v9

    .line 46
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_4

    .line 51
    .line 52
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 59
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/619;->parseFromJson(LX/0zD;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    :cond_2
    throw v0

    .line 95
    :cond_3
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iput-object v2, v3, LX/5th;->A00:Ljava/util/List;

    .line 99
    .line 100
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    const-string v1, "RecentSearchesCache"

    .line 103
    .line 104
    const-string v0, "Error loading direct inbox recent searches from database"

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
