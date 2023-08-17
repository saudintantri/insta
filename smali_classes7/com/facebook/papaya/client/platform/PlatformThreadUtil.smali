.class public Lcom/facebook/papaya/client/platform/PlatformThreadUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static createExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x4a5908eb

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, 0x797ad506

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const-string v0, "random_thread"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v1, Lcom/facebook/redex/IDxTFactoryShape136S0000000_6_I1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxTFactoryShape136S0000000_6_I1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "scheduling_thread"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, Lcom/facebook/redex/IDxTFactoryShape136S0000000_6_I1;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTFactoryShape136S0000000_6_I1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string v0, "No executor for type "

    .line 54
    .line 55
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    .line 64
    .line 65
.end method
