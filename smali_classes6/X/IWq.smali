.class public final LX/IWq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/54f;

.field public final synthetic A01:LX/GG1;


# direct methods
.method public constructor <init>(LX/54f;LX/GG1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IWq;->A00:LX/54f;

    .line 1
    .line 2
    iput-object p2, p0, LX/IWq;->A01:LX/GG1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/IWq;->A00:LX/54f;

    .line 1
    .line 2
    iget-object v2, v0, LX/54f;->A01:LX/394;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/394;->beginTransaction()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, LX/54f;->A00:LX/39C;

    .line 8
    .line 9
    iget-object v0, p0, LX/IWq;->A01:LX/GG1;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/39C;->insertAndReturnId(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v2}, LX/394;->setTransactionSuccessful()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2}, LX/394;->endTransaction()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {v2}, LX/394;->endTransaction()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
