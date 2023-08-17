.class public final LX/0Jc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/common/jit/jitoptions/FbJitOptions;

.field public static final A01:Ljava/util/concurrent/Executor;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0Jc;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance v0, LX/0JX;

    .line 9
    .line 10
    invoke-direct {v0}, LX/0JX;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/0Jc;->A01:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
