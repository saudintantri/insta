.class public final LX/7Lk;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/5th;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public constructor <init>(LX/5th;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 1

    .line 0
    const/16 v0, 0x2a3

    .line 1
    .line 2
    iput-object p1, p0, LX/7Lk;->A00:LX/5th;

    .line 3
    .line 4
    iput-object p2, p0, LX/7Lk;->A01:Lcom/instagram/model/direct/DirectShareTarget;

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
    .locals 11

    .line 0
    iget-object v0, p0, LX/7Lk;->A00:LX/5th;

    .line 1
    .line 2
    iget-object v0, v0, LX/5th;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/5m6;->A00(Lcom/instagram/service/session/UserSession;)LX/5m6;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p0, LX/7Lk;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 9
    .line 10
    invoke-static {}, LX/5zk;->A00()LX/5zk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/5zk;->A01()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const v0, 0x39dfe47d

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, LX/0qx;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v2, "recent_searches"

    .line 27
    .line 28
    iget-object v0, v4, LX/5m6;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v4, "user_id==\'"

    .line 39
    .line 40
    const-string v6, "\' AND "

    .line 41
    .line 42
    const-string v7, "target_key"

    .line 43
    .line 44
    const-string v8, "==\'"

    .line 45
    .line 46
    const-string v10, "\'"

    .line 47
    .line 48
    invoke-static/range {v4 .. v10}, LX/00t;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    const v0, 0x6ef9c7c1

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, LX/0qx;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    const v0, -0x449f6e42

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, LX/0qx;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_0
    return-void
.end method
