.class public final LX/ACX;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/ACX;->A00:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const v1, 0x1226594f

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v1, v0, v2, v2}, LX/0Nr;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ACX;->A00:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A02:LX/2dm;

    .line 3
    .line 4
    iget-object v3, v0, LX/2dm;->A02:LX/394;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/394;->assertNotSuspendingTransaction()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LX/2dm;->A03:LX/39D;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/39D;->acquire()LX/1Kl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v3}, LX/394;->beginTransaction()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1}, LX/1Kl;->AQI()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LX/394;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LX/394;->endTransaction()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/39D;->release(LX/1Kl;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/394;->endTransaction()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/39D;->release(LX/1Kl;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
