.class public final LX/38b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/15e;


# direct methods
.method public constructor <init>(LX/15e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/38b;->A00:LX/15e;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/39b;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/39b;->A07:LX/2pI;

    .line 1
    .line 2
    sget-object v0, LX/2pI;->A06:LX/2pI;

    .line 3
    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/38b;->A00:LX/15e;

    .line 7
    .line 8
    iget-object v0, v1, LX/15e;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/15e;->A08:LX/15i;

    .line 14
    .line 15
    iget-object v0, v0, LX/15i;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, LX/2pI;->A0A:LX/2pI;

    .line 22
    .line 23
    iget-object v1, p0, LX/38b;->A00:LX/15e;

    .line 24
    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, LX/15e;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v1, LX/15e;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method
