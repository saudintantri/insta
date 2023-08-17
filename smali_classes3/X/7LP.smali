.class public final LX/7LP;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/5th;


# direct methods
.method public constructor <init>(LX/5th;)V
    .locals 1

    .line 0
    const/16 v0, 0x2a4

    .line 1
    .line 2
    iput-object p1, p0, LX/7LP;->A00:LX/5th;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7LP;->A00:LX/5th;

    .line 1
    .line 2
    iget-object v0, v0, LX/5th;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/5m6;->A00(Lcom/instagram/service/session/UserSession;)LX/5m6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/5zk;->A00()LX/5zk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/5zk;->A01()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const v0, 0x3c20208d

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/0qx;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v3, "recent_searches"

    .line 25
    .line 26
    iget-object v0, v1, LX/5m6;->A00:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "user_id==\'"

    .line 33
    .line 34
    const-string v0, "\'"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v4, v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    const v0, 0x69efbb74

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0}, LX/0qx;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    const v0, -0x1b95531f

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0}, LX/0qx;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
