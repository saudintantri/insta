.class public final LX/2Ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21Y;


# instance fields
.field public A00:LX/1M5;

.field public A01:LX/2KZ;

.field public A02:LX/HlL;

.field public A03:LX/Ip2;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A07:LX/2tA;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/base/IgFrameLayout;LX/2tA;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/2Ox;->A04:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/2Ox;->A07:LX/2tA;

    .line 14
    .line 15
    iput-object p2, p0, LX/2Ox;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 16
    .line 17
    iput-object p4, p0, LX/2Ox;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2Ox;->A05:Landroid/os/Handler;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Ox;->A03:LX/Ip2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Ip2;->DB2()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/2Ox;->A03:LX/Ip2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LX/Ip2;->Cok()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, LX/2Ox;->A02:LX/HlL;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, LX/HlL;->A00:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0qw;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
    .line 24
.end method

.method public final CCz(LX/2KZ;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Ox;->A01:LX/2KZ;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p1, LX/2KZ;->A1c:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/2Ox;->A03:LX/Ip2;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LX/Ip2;->Cok()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-boolean v0, p1, LX/2KZ;->A1p:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, LX/2Ox;->A08:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v1, p0, LX/2Ox;->A00:LX/1M5;

    .line 39
    .line 40
    iget-object v3, p0, LX/2Ox;->A05:Landroid/os/Handler;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, LX/2Kv;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v2, LX/IP5;

    .line 53
    .line 54
    invoke-direct {v2, p0}, LX/IP5;-><init>(LX/2Ox;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x3e8

    .line 58
    .line 59
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method
