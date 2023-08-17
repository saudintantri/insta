.class public final LX/8ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/6Om;

.field public final synthetic A02:LX/6Ve;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Om;LX/6Ve;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8ue;->A01:LX/6Om;

    .line 1
    .line 2
    iput-object p3, p0, LX/8ue;->A02:LX/6Ve;

    .line 3
    .line 4
    iput-object p1, p0, LX/8ue;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v1, p0, LX/8ue;->A01:LX/6Om;

    .line 1
    .line 2
    iget-object v0, v1, LX/6Om;->A02:LX/6Or;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/6Or;->A0R:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/6Om;->A02:LX/6Or;

    .line 11
    .line 12
    iget-object v6, v0, LX/6Or;->A0A:LX/6W0;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, LX/8ue;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 17
    .line 18
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v5, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, LX/8ue;->A02:LX/6Ve;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v6, v0, v2, v3}, LX/6W0;->AGk(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6Vf;)I

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v6, v0, v2, v3}, LX/6W0;->AGk(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6Vf;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v6, v0, v2, v3}, LX/6W0;->D0I(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6Vf;)I

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_0
    iget-object v3, p0, LX/8ue;->A02:LX/6Ve;

    .line 66
    .line 67
    return-object v3
    .line 68
.end method
