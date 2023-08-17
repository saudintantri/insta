.class public final LX/JsV;
.super LX/J4p;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0L3;

.field public final A02:LX/KeS;

.field public final A03:LX/J4s;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/KeS;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/J4p;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4
    .line 5
    iput-object v0, p0, LX/JsV;->A01:LX/0L3;

    .line 6
    .line 7
    invoke-static {}, LX/IzJ;->A16()Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JsV;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {}, LX/IzJ;->A16()Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JsV;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, LX/JsV;->A00:J

    .line 22
    .line 23
    iput-object p1, p0, LX/JsV;->A02:LX/KeS;

    .line 24
    .line 25
    iget-object v0, p1, LX/KeS;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/JsV;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, LX/KeS;->A02:LX/0SF;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-class v2, LX/J4s;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape2S0000000_I1;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonSupplierShape2S0000000_I1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/J4s;

    .line 48
    .line 49
    :goto_0
    iput-object v0, p0, LX/JsV;->A03:LX/J4s;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_0
    .line 54
.end method
