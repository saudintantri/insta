.class public final LX/J4k;
.super LX/J4p;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0L3;

.field public final A02:LX/J4z;

.field public final A03:LX/J4s;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/J4z;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/J4p;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4
    .line 5
    iput-object v0, p0, LX/J4k;->A01:LX/0L3;

    .line 6
    .line 7
    invoke-static {}, LX/IzJ;->A16()Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/J4k;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {}, LX/IzJ;->A16()Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/J4k;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, LX/J4k;->A00:J

    .line 22
    .line 23
    iput-object p1, p0, LX/J4k;->A02:LX/J4z;

    .line 24
    .line 25
    iget-object v0, p1, LX/J4z;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/J4k;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, LX/J4z;->A03:LX/0SF;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p0, LX/J4k;->A03:LX/J4s;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-class v2, LX/J4s;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape2S0000000_I1;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonSupplierShape2S0000000_I1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v2, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/J4s;

    .line 50
    .line 51
    goto :goto_0
.end method
