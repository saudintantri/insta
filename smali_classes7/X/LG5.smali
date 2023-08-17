.class public final LX/LG5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6UT;


# instance fields
.field public final synthetic A00:LX/4wQ;

.field public final synthetic A01:LX/6UR;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/4wQ;LX/6UR;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LG5;->A00:LX/4wQ;

    .line 1
    .line 2
    iput-object p4, p0, LX/LG5;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/LG5;->A01:LX/6UR;

    .line 5
    .line 6
    iput-object p5, p0, LX/LG5;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p3, p0, LX/LG5;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/KjR;->A03(Ljava/lang/Throwable;)LX/GvF;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/LG5;->A00:LX/4wQ;

    .line 5
    .line 6
    iget-object v3, v0, LX/4wQ;->A00:LX/4XF;

    .line 7
    .line 8
    iget-object v2, p0, LX/LG5;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/LG5;->A01:LX/6UR;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v1, v2, v0}, LX/4XF;->A0O(LX/6UR;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/LG5;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    .line 18
    invoke-virtual {v1, v4}, LX/1D1;->setException(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LG5;->A00:LX/4wQ;

    .line 1
    .line 2
    iget-object v3, v0, LX/4wQ;->A00:LX/4XF;

    .line 3
    .line 4
    iget-object v1, p0, LX/LG5;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/LG5;->A01:LX/6UR;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v3, v0, v1, v2}, LX/4XF;->A0O(LX/6UR;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/LG5;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/LG5;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
