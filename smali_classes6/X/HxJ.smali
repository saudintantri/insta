.class public final LX/HxJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final A00:LX/2F4;

.field public final A01:LX/1BJ;


# direct methods
.method public synthetic constructor <init>(LX/1BJ;)V
    .locals 1

    .line 0
    new-instance v0, LX/2F4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2F4;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/HxJ;->A01:LX/1BJ;

    .line 9
    .line 10
    iput-object v0, p0, LX/HxJ;->A00:LX/2F4;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, LX/1BJ;->BTk(LX/0Vv;)LX/1BQ;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LX/HxJ;->A00:LX/2F4;

    invoke-virtual {v0, p1, p2}, LX/2F5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, LX/HxJ;->A00:LX/2F4;

    invoke-virtual {v0, p1}, LX/2F5;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HxJ;->A00:LX/2F4;

    invoke-virtual {v0}, LX/2F5;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HxJ;->A00:LX/2F4;

    invoke-virtual {v0, p1, p2, p3}, LX/2F5;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/HxJ;->A00:LX/2F4;

    invoke-virtual {v0}, LX/2F5;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LX/HxJ;->A00:LX/2F4;

    invoke-virtual {v0}, LX/2F5;->isDone()Z

    move-result v0

    return v0
.end method
