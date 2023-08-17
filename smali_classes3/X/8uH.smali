.class public final synthetic LX/8uH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/6OX;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;LX/6OX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8uH;->A01:LX/6OX;

    iput-object p1, p0, LX/8uH;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v4, p0, LX/8uH;->A01:LX/6OX;

    .line 1
    .line 2
    iget-object v1, p0, LX/8uH;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/6OX;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, v4, LX/6OX;->A0S:LX/6Or;

    .line 12
    .line 13
    iget-object v6, v3, LX/6Or;->A0J:LX/6Oo;

    .line 14
    .line 15
    const-string v5, "Can only check if the prepared on the Optic thread"

    .line 16
    .line 17
    invoke-virtual {v6, v5}, LX/6Oo;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v6, LX/6Oo;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/6OX;->A09:LX/6Tk;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/6Tk;->A07(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v1, 0x3e8

    .line 33
    .line 34
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 35
    .line 36
    invoke-direct {v0, v4, v1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v0, "Can only perform spot metering on the Optic thread"

    .line 44
    .line 45
    invoke-virtual {v6, v0}, LX/6Oo;->A01(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, LX/6Oo;->A01(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v6, LX/6Oo;->A00:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-boolean v0, v3, LX/6Or;->A0R:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v3, LX/6Or;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v3, LX/6Or;->A0A:LX/6W0;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, v3, LX/6Or;->A0F:LX/6Tt;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    sget-object v0, LX/6Tt;->A0S:LX/6Tu;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v3, LX/6Or;->A0B:LX/6SR;

    .line 84
    .line 85
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, LX/6SR;->isCameraSessionActivated()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v3, LX/6Or;->A0B:LX/6SR;

    .line 95
    .line 96
    invoke-interface {v0}, LX/6SR;->isARCoreEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    :cond_0
    return-object v2

    .line 103
    :cond_1
    iget-object v1, v3, LX/6Or;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 104
    .line 105
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 106
    .line 107
    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v3, LX/6Or;->A0A:LX/6W0;

    .line 111
    .line 112
    iget-object v0, v3, LX/6Or;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0, v2, v2}, LX/6W0;->D0I(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6Vf;)I

    .line 119
    .line 120
    .line 121
    return-object v2
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
