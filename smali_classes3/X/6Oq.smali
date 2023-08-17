.class public final LX/6Oq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:Landroid/hardware/camera2/CameraManager;

.field public A02:LX/8zH;

.field public A03:LX/6Vb;

.field public A04:LX/6Or;

.field public A05:LX/6Tk;

.field public A06:LX/6Tv;

.field public A07:LX/6Tt;

.field public A08:Ljava/util/concurrent/FutureTask;

.field public A09:Z

.field public final A0A:LX/6Oo;

.field public final A0B:LX/6Oj;

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/6Oj;)V
    .locals 1

    .line 0
    new-instance v0, LX/6Oo;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/6Oo;-><init>(LX/6Oj;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/6Oq;->A0B:LX/6Oj;

    .line 9
    .line 10
    iput-object v0, p0, LX/6Oq;->A0A:LX/6Oo;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6Oq;->A08:Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/6Oq;->A0B:LX/6Oj;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/6Oj;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/6Oq;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public final A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Ve;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/6Oq;->A0A:LX/6Oo;

    .line 1
    .line 2
    const-string v0, "Can only reset focus on the Optic thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6Oo;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6Oq;->A04:LX/6Or;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6Oq;->A05:LX/6Tk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/6Oq;->A07:LX/6Tt;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/6Oq;->A0D:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/6Oq;->A04:LX/6Or;

    .line 27
    .line 28
    iget-object v1, v0, LX/6Or;->A0A:LX/6W0;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    iput-boolean v13, p0, LX/6Oq;->A0E:Z

    .line 34
    .line 35
    iput-boolean v13, p0, LX/6Oq;->A0C:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/6Oq;->A05:LX/6Tk;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6Tk;->A05()F

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    iget-object v3, p0, LX/6Oq;->A05:LX/6Tk;

    .line 44
    .line 45
    iget-object v6, v3, LX/6Tk;->A04:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget-object v0, v3, LX/6Tk;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 48
    .line 49
    invoke-static {v3, v0}, LX/6Tk;->A03(LX/6Tk;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v3, p0, LX/6Oq;->A05:LX/6Tk;

    .line 54
    .line 55
    iget-object v0, v3, LX/6Tk;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/6Tk;->A03(LX/6Tk;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v8, p0, LX/6Oq;->A07:LX/6Tt;

    .line 62
    .line 63
    invoke-static/range {v6 .. v11}, LX/6Or;->A00(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Tt;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-interface {v1, v0, v5, v6}, LX/6W0;->AGk(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6Vf;)I

    .line 84
    .line 85
    .line 86
    iget-object v8, p0, LX/6Oq;->A01:Landroid/hardware/camera2/CameraManager;

    .line 87
    .line 88
    iget-object v0, p0, LX/6Oq;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 89
    .line 90
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iget-object v10, p0, LX/6Oq;->A06:LX/6Tv;

    .line 98
    .line 99
    invoke-static {v10}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v11, p0, LX/6Oq;->A07:LX/6Tt;

    .line 103
    .line 104
    move-object v9, p1

    .line 105
    invoke-static/range {v8 .. v13}, LX/6WM;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Tv;LX/6Tt;Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, v0, v5, v6}, LX/6W0;->D0I(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6Vf;)I

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-ne v4, v0, :cond_0

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v1, v0, v5, v6}, LX/6W0;->AGk(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6Vf;)I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    return-void
    .line 144
    .line 145
.end method

.method public final declared-synchronized A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Ve;J)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, LX/8ub;

    .line 2
    .line 3
    invoke-direct {v2, p1, p0, p2}, LX/8ub;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Oq;LX/6Ve;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/6Oq;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/6Oq;->A0B:LX/6Oj;

    .line 10
    .line 11
    const-string v0, "reset_focus"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p3, p4}, LX/6Oj;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/6TO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6Oq;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Ve;Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6Oq;->A0B:LX/6Oj;

    .line 1
    .line 2
    const-string v0, "Method setFocusModeForVideo() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6Oj;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6Oq;->A01:Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6Oq;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/6Oq;->A04:LX/6Or;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/6Oq;->A07:LX/6Tt;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    iget-object v3, v1, LX/6Or;->A0A:LX/6W0;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/6Oq;->A0E:Z

    .line 33
    .line 34
    iget-boolean v0, p0, LX/6Oq;->A0C:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LX/6Oq;->A00()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, LX/6Oq;->A07:LX/6Tt;

    .line 43
    .line 44
    sget-object v0, LX/6Tt;->A0A:LX/6Tu;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-interface {v3, v0, v2, p2}, LX/6W0;->AGk(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6Vf;)I

    .line 75
    .line 76
    .line 77
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v3, v0, v2, p2}, LX/6W0;->D0I(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6Vf;)I

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v1, p0, LX/6Oq;->A07:LX/6Tt;

    .line 105
    .line 106
    sget-object v0, LX/6Tt;->A09:LX/6Tu;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const/4 v4, 0x4

    .line 121
    goto :goto_0
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
    .line 137
    .line 138
.end method

.method public final A04(LX/6Ve;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Oq;->A07:LX/6Tt;

    .line 1
    .line 2
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/6Tt;->A05:LX/6Tu;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/6Oq;->A07:LX/6Tt;

    .line 20
    .line 21
    sget-object v0, LX/6Tt;->A04:LX/6Tu;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/6Oq;->A06:LX/6Tv;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/6Tw;->A0N:LX/6Tx;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, LX/6Oq;->A09:Z

    .line 58
    .line 59
    new-instance v0, LX/8Gr;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/8Gr;-><init>(LX/6Oq;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, LX/6Ve;->A06:LX/NFu;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, LX/6Ve;->A06:LX/NFu;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, LX/6Oq;->A09:Z

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final A05(Ljava/lang/Integer;[F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Oq;->A02:LX/8zH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/8qj;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, LX/8qj;-><init>(LX/6Oq;Ljava/lang/Integer;[F)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
