.class public final LX/LiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/12v;

.field public final synthetic A01:LX/2F4;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/12v;LX/2F4;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/LiA;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    iput-object p1, p0, LX/LiA;->A00:LX/12v;

    .line 3
    .line 4
    iput-object p2, p0, LX/LiA;->A01:LX/2F4;

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
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/LiA;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/LiA;->A00:LX/12v;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/12v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/LiA;->A01:LX/2F4;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/2F5;->A07(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/LiA;->A01:LX/2F4;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/2F5;->A08(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
