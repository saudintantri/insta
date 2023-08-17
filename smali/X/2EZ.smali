.class public final LX/2EZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Eb;

.field public final A01:LX/3Ek;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v0, LX/2kW;

    invoke-direct {v0, p0, v2}, LX/2kW;-><init>(LX/2EZ;Z)V

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/2EZ;->A03:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v0, LX/2kW;

    invoke-direct {v0, p0, v2}, LX/2kW;-><init>(LX/2EZ;Z)V

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/2EZ;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/3Ek;

    invoke-direct {v0}, LX/3Ek;-><init>()V

    iput-object v0, p0, LX/2EZ;->A01:LX/3Ek;

    new-instance v0, LX/2Ea;

    invoke-direct {v0}, LX/2Ea;-><init>()V

    iput-object v0, p0, LX/2EZ;->A00:LX/2Eb;

    iput-object p1, p0, LX/2EZ;->A02:Ljava/lang/String;

    return-void
.end method
