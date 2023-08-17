.class public final Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;
.super LX/0C2;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Kx3;

.field public A02:LX/Kke;

.field public final A03:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0C2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;-><init>(Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A03:Landroid/os/IBinder;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0C2;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A03:Landroid/os/IBinder;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    .line 0
    const v0, 0x513d9534    # 5.0890752E10f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    sget-object v1, LX/1UH;->A06:LX/1UI;

    .line 8
    .line 9
    invoke-static {}, LX/0xg;->A02()LX/0xg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0xg;->A0B()Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1UI;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x53f89428

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-super {p0}, LX/0C2;->onCreate()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/2cG;->A00()LX/2sK;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/2sK;->A03:LX/01o;

    .line 38
    .line 39
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Kx3;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A01:LX/Kx3;

    .line 46
    .line 47
    invoke-static {}, LX/2cG;->A00()LX/2sK;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/2sK;->A02:LX/01o;

    .line 52
    .line 53
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Kke;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A02:LX/Kke;

    .line 60
    .line 61
    const v0, 0x67a389e3

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0rF;->A0B(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v2, "FBPaymentServiceImpl"

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Failed to get user session during onCreate: %s"

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const v0, -0x6b926a58

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/0rF;->A0B(II)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method
