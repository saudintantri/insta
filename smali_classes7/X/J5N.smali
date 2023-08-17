.class public final LX/J5N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;

.field public final synthetic A01:LX/5m7;


# direct methods
.method public constructor <init>(Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;LX/5m7;)V
    .locals 0

    iput-object p2, p0, LX/J5N;->A01:LX/5m7;

    iput-object p1, p0, LX/J5N;->A00:Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/J5N;->A01:LX/5m7;

    .line 1
    .line 2
    iget-object v1, p0, LX/J5N;->A00:Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;

    .line 3
    .line 4
    iget-object v0, v6, LX/5m7;->A01:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    iget-object v0, v6, LX/5m7;->A08:LX/0Xg;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v7, v6, LX/5m7;->A02:LX/0NT;

    .line 27
    .line 28
    const/16 v0, 0x3a

    .line 29
    .line 30
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 31
    .line 32
    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v6, LX/5m7;->A03:LX/5m8;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v7, v0, v4}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "sensor"

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v0, v3, Landroid/hardware/SensorManager;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v3, Landroid/hardware/SensorManager;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance v1, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3, v4, v7}, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;-><init>(Landroid/hardware/Sensor;Landroid/hardware/SensorManager;LX/5m8;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/Lh0;

    .line 79
    .line 80
    invoke-direct {v0, v1, v6}, LX/Lh0;-><init>(Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;LX/5m7;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;->stopTracking()V

    .line 90
    .line 91
    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    new-instance v0, LX/Lh1;

    .line 95
    .line 96
    invoke-direct {v0, v1, v6}, LX/Lh1;-><init>(Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;LX/5m7;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method
