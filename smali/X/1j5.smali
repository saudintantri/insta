.class public final LX/1j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ge;


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(LX/1hG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1j7;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1j7;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1j5;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final Ch0(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1j5;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    const-string v1, "Cannot execute layout calculation task; "

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
.end method

.method public final ClS(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1j5;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
