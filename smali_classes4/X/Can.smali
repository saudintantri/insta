.class public final LX/Can;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4vQ;


# direct methods
.method public constructor <init>(LX/4vQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Can;->A00:LX/4vQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Can;->A00:LX/4vQ;

    .line 1
    .line 2
    iget-object v3, v0, LX/4vQ;->A09:LX/39D;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/39D;->acquire()LX/1Kl;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v0, LX/4vQ;->A07:LX/394;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/394;->beginTransaction()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v1, v3, v2}, LX/92p;->A0c(LX/394;LX/39D;LX/1Kl;)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v1}, LX/394;->endTransaction()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, LX/39D;->release(LX/1Kl;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
.end method
