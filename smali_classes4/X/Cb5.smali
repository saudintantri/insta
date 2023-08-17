.class public final LX/Cb5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/2L2;

.field public final synthetic A01:LX/2dm;


# direct methods
.method public constructor <init>(LX/2L2;LX/2dm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Cb5;->A01:LX/2dm;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cb5;->A00:LX/2L2;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/Cb5;->A01:LX/2dm;

    .line 1
    .line 2
    iget-object v3, v4, LX/2dm;->A04:LX/39D;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/39D;->acquire()LX/1Kl;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/Cb5;->A00:LX/2L2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/2L2;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/92t;->A0y(LX/1Hz;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/2dm;->A02:LX/394;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/394;->beginTransaction()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v1, v3, v2}, LX/92p;->A0c(LX/394;LX/39D;LX/1Kl;)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v1}, LX/394;->endTransaction()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/39D;->release(LX/1Kl;)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
    .line 38
.end method
