.class public final LX/LRR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyh;


# instance fields
.field public final A00:LX/Lyc;

.field public final A01:LX/L1Y;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Lyc;LX/L1Y;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/LRR;->A02:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/LRR;->A00:LX/Lyc;

    iput-object p2, p0, LX/LRR;->A01:LX/L1Y;

    return-void
.end method


# virtual methods
.method public final DFZ(LX/L1Y;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LRR;->A02:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v0, LX/LgN;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/LgN;-><init>(LX/LRR;LX/L1Y;)V

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
