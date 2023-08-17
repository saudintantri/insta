.class public LX/2Wn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/10P;

.field public final A02:Landroid/os/HandlerThread;

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "BaseDependencyManager"

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2Wn;->A02:Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-class v0, LX/2Wn;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/10O;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/10O;-><init>(LX/2Wn;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    iput-object v0, p0, LX/2Wn;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    new-instance v0, LX/10P;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/10P;-><init>(LX/2Wn;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/2Wn;->A01:LX/10P;

    .line 48
    .line 49
    iget-object v0, p0, LX/2Wn;->A02:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/2Wn;->A02:Landroid/os/HandlerThread;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/2Wn;->A00:Landroid/os/Handler;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method


# virtual methods
.method public A00()LX/2Wo;
    .locals 2

    .line 0
    sget-object v1, LX/2Wo;->A05:LX/2Wo;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/2Wo;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/2Wo;-><init>(LX/0IX;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LX/2Wo;->A05:LX/2Wo;

    .line 11
    .line 12
    :cond_0
    return-object v1
.end method

.method public A01()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Wn;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    return-object v0
.end method
