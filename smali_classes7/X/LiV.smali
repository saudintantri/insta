.class public final LX/LiV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

.field public final synthetic A01:LX/Lm7;

.field public final synthetic A02:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;LX/Lm7;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LiV;->A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 1
    .line 2
    iput-object p2, p0, LX/LiV;->A01:LX/Lm7;

    .line 3
    .line 4
    iput-object p3, p0, LX/LiV;->A02:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    :try_start_0
    iget-object v7, p0, LX/LiV;->A01:LX/Lm7;

    .line 1
    .line 2
    iget-object v0, p0, LX/LiV;->A02:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v5, v7, LX/Lm7;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v6, v7, LX/Lm7;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "Result has already been set!"

    .line 27
    .line 28
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v7

    .line 34
    iget-object v6, p0, LX/LiV;->A01:LX/Lm7;

    .line 35
    .line 36
    iget-object v5, v6, LX/Lm7;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput-object v7, v6, LX/Lm7;->A00:Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, "Result has already been set!"

    .line 55
    .line 56
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method
