.class public final LX/Cav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4vQ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4vQ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cav;->A00:LX/4vQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cav;->A01:Ljava/lang/String;

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
    iget-object v4, p0, LX/Cav;->A00:LX/4vQ;

    .line 1
    .line 2
    iget-object v3, v4, LX/4vQ;->A0C:LX/39D;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/39D;->acquire()LX/1Kl;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/Cav;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v2, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LX/4vQ;->A07:LX/394;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/394;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v1, v3, v2}, LX/92p;->A0c(LX/394;LX/39D;LX/1Kl;)Lkotlin/Unit;

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
    invoke-virtual {v3, v2}, LX/39D;->release(LX/1Kl;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
.end method
