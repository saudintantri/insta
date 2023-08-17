.class public final synthetic LX/8uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6OX;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/6OX;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8uF;->A00:LX/6OX;

    iput-boolean p2, p0, LX/8uF;->A01:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v4, p0, LX/8uF;->A00:LX/6OX;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/8uF;->A01:Z

    .line 3
    .line 4
    invoke-virtual {v4}, LX/6OX;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v6, v4, LX/6OX;->A0S:LX/6Or;

    .line 11
    .line 12
    iget-boolean v0, v6, LX/6Or;->A0R:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v4}, LX/6OX;->Aag()LX/6Tt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, LX/6Tt;->A0F:LX/6Tu;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, v6, LX/6Or;->A0J:LX/6Oo;

    .line 33
    .line 34
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/6Oo;->A01(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v1, LX/6Oo;->A00:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v5, v4, LX/6OX;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 44
    .line 45
    iget-object v0, v4, LX/6OX;->A0E:LX/6Tt;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v5, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 75
    .line 76
    invoke-virtual {v5, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v6}, LX/6Or;->A04()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, LX/6OX;->A0l:LX/6Ve;

    .line 93
    .line 94
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    iget-object v0, v4, LX/6OX;->A0N:LX/6Of;

    .line 100
    .line 101
    :goto_1
    iput-object v0, v1, LX/6Ve;->A02:LX/6Of;

    .line 102
    .line 103
    new-instance v0, LX/8lI;

    .line 104
    .line 105
    invoke-direct {v0, v4}, LX/8lI;-><init>(LX/6OX;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v5, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 126
    .line 127
    invoke-virtual {v5, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/4 v3, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const-string v0, "Trying to update face detection after camera closed."

    .line 136
    .line 137
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
