.class public final LX/Gcu;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/1AJ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1AJ;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x1a2

    .line 1
    .line 2
    iput-object p1, p0, LX/Gcu;->A00:LX/1AJ;

    .line 3
    .line 4
    iput-object p2, p0, LX/Gcu;->A01:Ljava/lang/String;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gcu;->A00:LX/1AJ;

    .line 1
    .line 2
    iget-object v1, v3, LX/1AJ;->A06:LX/38u;

    .line 3
    .line 4
    const-string v0, "txnStore_delete"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/38u;->A00(Ljava/lang/String;)LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, LX/1I5;->AEK()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/Gcu;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v3, v0}, LX/1AJ;->A01(LX/1I5;LX/1AJ;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/FnB;->A1S(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_1
    const-string v0, "delete_txn"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v2}, LX/1I5;->APc()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-interface {v2}, LX/1I5;->APc()V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
.end method
