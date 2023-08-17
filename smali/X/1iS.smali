.class public final LX/1iS;
.super LX/1Nd;
.source ""


# instance fields
.field public final A00:LX/1iR;

.field public final A01:LX/1iK;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/1iR;LX/1iK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Nd;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1iS;->A01:LX/1iK;

    .line 4
    .line 5
    iput-object p1, p0, LX/1iS;->A00:LX/1iR;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1iS;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A03(LX/1Nf;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1iS;->A01:LX/1iK;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, LX/1Nd;->D8y(LX/1Nf;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1iS;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1iS;->A00:LX/1iR;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/1iK;->A04(LX/1iR;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
