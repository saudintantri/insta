.class public final LX/937;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2dm;


# direct methods
.method public constructor <init>(LX/2dm;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/937;->A01:LX/2dm;

    .line 1
    .line 2
    iput-wide p2, p0, LX/937;->A00:J

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/937;->A01:LX/2dm;

    .line 1
    .line 2
    iget-object v4, v5, LX/2dm;->A07:LX/39D;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/39D;->acquire()LX/1Kl;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-wide v1, p0, LX/937;->A00:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v3, v0, v1, v2}, LX/1Hz;->AEe(IJ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v5, LX/2dm;->A02:LX/394;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/394;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v1, v4, v3}, LX/92p;->A0c(LX/394;LX/39D;LX/1Kl;)Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v1}, LX/394;->endTransaction()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, LX/39D;->release(LX/1Kl;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
.end method
