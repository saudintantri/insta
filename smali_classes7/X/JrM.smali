.class public final LX/JrM;
.super LX/JAX;
.source ""


# instance fields
.field public final A00:LX/0SF;

.field public final A01:LX/KPV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0SF;LX/KPV;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/JAX;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JrM;->A00:LX/0SF;

    .line 4
    .line 5
    iput-object p3, p0, LX/JrM;->A01:LX/KPV;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 5

    .line 0
    const v0, 0x781ddc64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/JAX;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JrM;->A01:LX/KPV;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/JrM;->A00:LX/0SF;

    .line 15
    .line 16
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/3Hk;->getPerformanceLogger(LX/0SF;)LX/MDg;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/LWh;

    .line 25
    .line 26
    iget-object v2, v3, LX/LWh;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LX/LWh;->BeZ()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x54219e37

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0rF;->A0D(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
