.class public final LX/NDi;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/1Nf;


# instance fields
.field public final A00:LX/1Nf;

.field public final A01:LX/NDg;


# direct methods
.method public constructor <init>(LX/1Nf;LX/NDg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NDi;->A00:LX/1Nf;

    .line 4
    .line 5
    iput-object p2, p0, LX/NDi;->A01:LX/NDg;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final C21(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NDi;->A01:LX/NDg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NDg;->dispose()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NDi;->A00:LX/1Nf;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/1Nf;->C21(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final CFj(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NDi;->A00:LX/1Nf;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1Nf;->CFj(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CVk(LX/1Nh;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/1cJ;->A00(LX/1Nh;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final onComplete()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NDi;->A01:LX/NDg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/NDg;->A09:Z

    .line 4
    .line 5
    invoke-virtual {v1}, LX/NDg;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
