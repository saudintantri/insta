.class public final LX/2aR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1O3;

.field public static final A01:LX/1O3;

.field public static final A02:LX/1O3;

.field public static final A03:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v0, LX/2aS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2aS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2aR;->A03:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    .line 13
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v7, LX/2aR;->A03:Ljava/util/concurrent/ThreadFactory;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    const/16 v2, 0x80

    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/1Nn;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/1Nn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/1O3;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/1O3;-><init>(LX/2rW;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/2aR;->A00:LX/1O3;

    .line 39
    .line 40
    new-instance v0, LX/8up;

    .line 41
    .line 42
    invoke-direct {v0}, LX/8up;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/1Nn;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/1Nn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/1O3;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/1O3;-><init>(LX/2rW;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/2aR;->A01:LX/1O3;

    .line 56
    .line 57
    sget-object v1, LX/1O4;->A00:LX/2rW;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    new-instance v0, LX/1O3;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/1O3;-><init>(LX/2rW;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LX/2aR;->A02:LX/1O3;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string/jumbo v1, "scheduler == null"

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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

.method public static A00(Landroid/os/Looper;)LX/1O3;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/2rZ;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LX/2rZ;-><init>(Landroid/os/Handler;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/1O3;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/1O3;-><init>(LX/2rW;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string/jumbo v1, "looper == null"

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
.end method
