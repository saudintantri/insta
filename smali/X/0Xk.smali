.class public final LX/0Xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/0Xj;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/0Xj;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0Xk;->A00:LX/0Xj;

    .line 1
    .line 2
    iput-object p1, p0, LX/0Xk;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/0Xk;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/1D1;->setException(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Xk;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
