.class public final LX/1xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Nf;


# instance fields
.field public final A00:LX/1xr;

.field public final synthetic A01:LX/1xZ;


# direct methods
.method public constructor <init>(LX/1xr;LX/1xZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1xt;->A01:LX/1xZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1xt;->A00:LX/1xr;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C21(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1xt;->A00:LX/1xr;

    .line 1
    .line 2
    iget-object v0, v1, LX/1xr;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-static {v0}, LX/1cJ;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/1xr;->A01:LX/1Nf;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/1Nf;->C21(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final CFj(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xt;->A00:LX/1xr;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CVk(LX/1Nh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xt;->A00:LX/1xr;

    .line 1
    .line 2
    iget-object v0, v0, LX/1xr;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/1cJ;->A03(LX/1Nh;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method
