.class public final LX/LRJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyd;
.implements LX/Lyf;
.implements LX/Lyg;
.implements LX/Lyh;


# instance fields
.field public final A00:LX/Lyc;

.field public final A01:LX/L1Y;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Lyc;LX/L1Y;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/LRJ;->A02:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/LRJ;->A00:LX/Lyc;

    iput-object p2, p0, LX/LRJ;->A01:LX/L1Y;

    return-void
.end method


# virtual methods
.method public final Br4()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LRJ;->A01:LX/L1Y;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/L1Y;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C3V(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LRJ;->A01:LX/L1Y;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/L1Y;->A08(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DFZ(LX/L1Y;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LRJ;->A02:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v0, LX/LgO;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/LgO;-><init>(LX/LRJ;LX/L1Y;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LRJ;->A01:LX/L1Y;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/L1Y;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
