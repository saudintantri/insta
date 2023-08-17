.class public final LX/LP6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0g;


# instance fields
.field public final A00:LX/M0g;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/M0g;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LP6;->A01:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p1, p0, LX/LP6;->A00:LX/M0g;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BoE(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LP6;->A01:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v0, LX/LgE;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/LgE;-><init>(LX/LP6;Ljava/lang/Throwable;)V

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

.method public final BoF(LX/Kb4;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LP6;->A01:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v0, LX/LgD;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/LgD;-><init>(LX/Kb4;LX/LP6;)V

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
