.class public final LX/N7h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Nf;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public final A01:LX/NDh;

.field public final A02:LX/1cK;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/NDh;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/N7h;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p1, p0, LX/N7h;->A01:LX/NDh;

    .line 11
    .line 12
    new-instance v0, LX/1cK;

    .line 13
    .line 14
    invoke-direct {v0, p2}, LX/1cK;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/N7h;->A02:LX/1cK;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final C21(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/N7h;->A00:Ljava/lang/Throwable;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/N7h;->A04:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/N7h;->A01:LX/NDh;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/NDh;->A01()V

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
    iget-object v0, p0, LX/N7h;->A02:LX/1cK;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1cK;->offer(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/N7h;->A01:LX/NDh;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/NDh;->A01()V

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

.method public final CVk(LX/1Nh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N7h;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1cJ;->A03(LX/1Nh;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/N7h;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/N7h;->A01:LX/NDh;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/NDh;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
