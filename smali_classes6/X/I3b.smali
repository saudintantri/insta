.class public final LX/I3b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImU;


# instance fields
.field public final synthetic A00:LX/ImW;

.field public final synthetic A01:LX/5Fu;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:LX/0Xg;

.field public final synthetic A04:LX/02S;

.field public final synthetic A05:LX/02S;


# direct methods
.method public constructor <init>(LX/ImW;LX/5Fu;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Xg;LX/02S;LX/02S;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/I3b;->A01:LX/5Fu;

    .line 1
    .line 2
    iput-object p5, p0, LX/I3b;->A05:LX/02S;

    .line 3
    .line 4
    iput-object p6, p0, LX/I3b;->A04:LX/02S;

    .line 5
    .line 6
    iput-object p3, p0, LX/I3b;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p4, p0, LX/I3b;->A03:LX/0Xg;

    .line 9
    .line 10
    iput-object p1, p0, LX/I3b;->A00:LX/ImW;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final CWI(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/I3b;->A01:LX/5Fu;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LX/5Fu;->A0N(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/I3b;->A05:LX/02S;

    .line 7
    .line 8
    iput-object p1, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, LX/I3b;->A04:LX/02S;

    .line 11
    .line 12
    iget-object v0, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/I3b;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/I3b;->A03:LX/0Xg;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I3b;->A01:LX/5Fu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5Fu;->A0L(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/I3b;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/I3b;->A00:LX/ImW;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/ImW;->onFailure(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
