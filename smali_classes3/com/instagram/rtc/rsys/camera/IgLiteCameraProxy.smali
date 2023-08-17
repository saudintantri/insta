.class public Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;
.super LX/7Fd;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:LX/6VP;

.field public A04:LX/6VP;

.field public A05:Lcom/facebook/rsys/camera/gen/CameraApi;

.field public A06:LX/8ED;

.field public A07:LX/78t;

.field public A08:Ljava/lang/Float;

.field public A09:Ljava/lang/String;

.field public A0A:Lorg/webrtc/SurfaceTextureHelper;

.field public final A0B:D

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/7ui;

.field public final A0E:LX/01L;

.field public final A0F:Lorg/webrtc/EglBase$Context;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public volatile A0K:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/Point;LX/01L;Lorg/webrtc/EglBase$Context;DIZZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/7Fd;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0C:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0F:Lorg/webrtc/EglBase$Context;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0E:LX/01L;

    .line 8
    .line 9
    iput-boolean p8, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0G:Z

    .line 10
    .line 11
    iput-boolean p9, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0I:Z

    .line 12
    .line 13
    iput-boolean p10, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0J:Z

    .line 14
    .line 15
    iput-wide p5, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:D

    .line 16
    .line 17
    iput-boolean p11, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0H:Z

    .line 18
    .line 19
    new-instance v0, LX/7jx;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/7jx;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/7ui;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/7ui;-><init>(LX/7jx;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v2, LX/7ui;->A02:Landroid/graphics/Point;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0D:LX/7ui;

    .line 32
    .line 33
    new-instance v0, LX/78t;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/78t;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/78t;

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0x170

    .line 47
    .line 48
    iput v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02:I

    .line 49
    .line 50
    const/16 v0, 0x280

    .line 51
    .line 52
    iput v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A01:I

    .line 53
    .line 54
    iput-wide p5, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00:D

    .line 55
    .line 56
    int-to-double v0, v0

    .line 57
    mul-double/2addr p5, v0

    .line 58
    double-to-int v1, p5

    .line 59
    iget v0, v2, LX/7ui;->A01:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_0

    .line 62
    .line 63
    iget v0, v2, LX/7ui;->A00:F

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/7ui;->A00(LX/7ui;FI)V

    .line 66
    .line 67
    .line 68
    iput v1, v2, LX/7ui;->A01:I

    .line 69
    .line 70
    :cond_0
    if-lez p7, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/78t;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/8vu;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/7n7;

    .line 79
    .line 80
    iget-object v0, v0, LX/7n7;->A01:LX/8GX;

    .line 81
    .line 82
    sget-object v1, LX/6PQ;->A00:LX/6N6;

    .line 83
    .line 84
    iget-object v0, v0, LX/8GX;->A00:LX/90o;

    .line 85
    .line 86
    invoke-interface {v0, v1}, LX/90o;->Acj(LX/6N6;)LX/5e8;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/6PQ;

    .line 91
    .line 92
    invoke-interface {v0, p7}, LX/6PQ;->D1f(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    .line 139
    .line 140
    .line 141
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static final A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A04:LX/6VP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, v0, LX/6VP;->A02:I

    .line 5
    .line 6
    iget v8, v0, LX/6VP;->A01:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A08:Ljava/lang/Float;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/78t;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/8vu;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7n7;

    .line 23
    .line 24
    iget-object v0, v0, LX/7n7;->A00:LX/6OQ;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6OQ;->A0F()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    int-to-float v6, v2

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float v2, v6, v5

    .line 39
    .line 40
    const/high16 v4, 0x3e800000    # 0.25f

    .line 41
    .line 42
    mul-float v1, v6, v4

    .line 43
    .line 44
    div-float v0, v1, v5

    .line 45
    .line 46
    sub-float/2addr v2, v0

    .line 47
    sub-float/2addr v2, v7

    .line 48
    neg-float v3, v2

    .line 49
    div-float/2addr v3, v6

    .line 50
    int-to-float v2, v8

    .line 51
    div-float/2addr v2, v5

    .line 52
    const v0, 0x3fe38e39

    .line 53
    .line 54
    .line 55
    mul-float/2addr v1, v0

    .line 56
    div-float/2addr v1, v5

    .line 57
    sub-float/2addr v2, v1

    .line 58
    sub-float/2addr v2, v7

    .line 59
    mul-float/2addr v6, v0

    .line 60
    div-float/2addr v2, v6

    .line 61
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/78t;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/8vu;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/7n7;

    .line 68
    .line 69
    iget-object v0, v0, LX/7n7;->A00:LX/6OQ;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iget-object v0, v0, LX/6OQ;->A0P:LX/6OP;

    .line 75
    .line 76
    iput v3, v0, LX/6OP;->A03:F

    .line 77
    .line 78
    iput v2, v0, LX/6OP;->A04:F

    .line 79
    .line 80
    iput v4, v0, LX/6OP;->A06:F

    .line 81
    .line 82
    iput v1, v0, LX/6OP;->A05:F

    .line 83
    .line 84
    iget-object v0, v0, LX/6OP;->A02:LX/7rU;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2, v4, v1}, LX/7rU;->A01(FFFF)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A01(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/78t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8vu;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7n7;

    .line 7
    .line 8
    iget-object p0, v0, LX/7n7;->A00:LX/6OQ;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/7Dl;

    .line 13
    .line 14
    invoke-direct {v0}, LX/7Dl;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/6OQ;->A0A(LX/4N3;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()LX/8GX;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/78t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8vu;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7n7;

    .line 7
    .line 8
    iget-object v0, v0, LX/7n7;->A01:LX/8GX;

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final A03(LX/0Vv;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02()LX/8GX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v1, LX/6SJ;->A03:LX/6N6;

    .line 5
    .line 6
    iget-object v0, v0, LX/8GX;->A00:LX/90o;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/90o;->BUo(LX/6N6;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02()LX/8GX;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/8GX;->A00:LX/90o;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/90o;->Acj(LX/6N6;)LX/5e8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/6SJ;

    .line 25
    .line 26
    new-instance v0, LX/7jy;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/7jy;-><init>(LX/0Vv;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, LX/762;

    .line 32
    .line 33
    iput-object v0, v1, LX/762;->A07:LX/7jy;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final blankOutAndDisableCamera()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02()LX/8GX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v0, LX/8nc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/8nc;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/CZA;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/CZA;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/6PC;->A00:LX/6N6;

    .line 15
    .line 16
    iget-object v0, v3, LX/8GX;->A00:LX/90o;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/90o;->Acj(LX/6N6;)LX/5e8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6PC;

    .line 23
    .line 24
    invoke-interface {v0, v2}, LX/6PC;->ANy(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final createAvailableCameras()Ljava/util/ArrayList;
    .locals 2

    .line 0
    sget-object v1, LX/7v4;->A00:LX/7v4;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0C:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/7v4;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getApi()Lcom/facebook/rsys/camera/gen/CameraApi;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A05:Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method public final isCameraCurrentlyFacingFront()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isSwitchCameraFacingSupported()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02()LX/8GX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/8GX;->A00(LX/8GX;)LX/6RX;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/6RX;->Ba2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02()LX/8GX;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/8GX;->destroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0K:Z

    .line 13
    .line 14
    new-instance v0, LX/78t;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/78t;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/78t;

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:D

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00:D

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final setApi(Lcom/facebook/rsys/camera/gen/CameraApi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A05:Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 5
    .line 6
    return-void
.end method

.method public final setCamera(Lcom/facebook/rsys/camera/gen/Camera;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02()LX/8GX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/8GX;->A00(LX/8GX;)LX/6RX;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/6RX;->D9S()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final setCameraMode(I)V
    .locals 0

    return-void
.end method

.method public final setCameraOn(ZI)V
    .locals 7

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02()LX/8GX;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A05:Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v6}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, LX/8ED;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/8ED;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A06:LX/8ED;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/8GX;->A02(LX/90Y;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v2}, LX/8GX;->A00(LX/8GX;)LX/6RX;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1}, LX/6RX;->setInitialCameraFacing(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/8GX;->Cp7()V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:Lorg/webrtc/SurfaceTextureHelper;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0F:Lorg/webrtc/EglBase$Context;

    .line 49
    .line 50
    const-string v0, "rsys_litecamera_capture"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_1
    iput-object v5, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:Lorg/webrtc/SurfaceTextureHelper;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    iget v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02:I

    .line 61
    .line 62
    iget v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A01:I

    .line 63
    .line 64
    invoke-virtual {v5, v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/8x9;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/8x9;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/78t;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/8vu;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/7n7;

    .line 82
    .line 83
    iget-object v4, v0, LX/7n7;->A02:LX/6RU;

    .line 84
    .line 85
    iget-object v1, v5, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 86
    .line 87
    check-cast v4, LX/6RT;

    .line 88
    .line 89
    iget-object v3, v4, LX/6RT;->A02:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    new-instance v2, LX/6Th;

    .line 99
    .line 100
    invoke-direct {v2, v1, v0}, LX/6Th;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v6}, LX/6Th;->A03(Z)V

    .line 104
    .line 105
    .line 106
    iput v6, v2, LX/6Th;->A0A:I

    .line 107
    .line 108
    iput v6, v2, LX/6Th;->A08:I

    .line 109
    .line 110
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/6PC;->A00:LX/6N6;

    .line 114
    .line 115
    iget-object v0, v4, LX/6PA;->A00:LX/6NL;

    .line 116
    .line 117
    invoke-interface {v0, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/6PC;

    .line 122
    .line 123
    invoke-interface {v0, v2}, LX/6PC;->A7u(LX/6Th;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v2, v5, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0G:Z

    .line 129
    .line 130
    xor-int/lit8 v1, v0, 0x1

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/6Th;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iput-boolean v1, v0, LX/6Th;->A0D:Z

    .line 141
    .line 142
    :cond_3
    iget-object v0, v5, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 143
    .line 144
    const/4 v1, 0x4

    .line 145
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/6Th;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iput v1, v0, LX/6Th;->A08:I

    .line 154
    .line 155
    :cond_4
    return-void

    .line 156
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02()LX/8GX;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, LX/8GX;->pause()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A06:LX/8ED;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/8GX;->A03(LX/90Y;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v4, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:Lorg/webrtc/SurfaceTextureHelper;

    .line 171
    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    invoke-virtual {v4}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/78t;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/8vu;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/7n7;

    .line 184
    .line 185
    iget-object v3, v0, LX/7n7;->A02:LX/6RU;

    .line 186
    .line 187
    iget-object v1, v4, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 188
    .line 189
    check-cast v3, LX/6RT;

    .line 190
    .line 191
    iget-object v0, v3, LX/6RT;->A02:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LX/6Th;

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    sget-object v1, LX/6PC;->A00:LX/6N6;

    .line 202
    .line 203
    iget-object v0, v3, LX/6PA;->A00:LX/6NL;

    .line 204
    .line 205
    invoke-interface {v0, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/6PC;

    .line 210
    .line 211
    invoke-interface {v0, v2}, LX/6PC;->CmI(LX/6Th;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-virtual {v4}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:Lorg/webrtc/SurfaceTextureHelper;

    .line 219
    .line 220
    :cond_8
    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A05:Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 221
    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    .line 226
    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final setTargetCaptureResolution(II)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    move p1, p2

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0D:LX/7ui;

    .line 8
    .line 9
    iget v0, v1, LX/7ui;->A01:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget v0, v1, LX/7ui;->A00:F

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, LX/7ui;->A00(LX/7ui;FI)V

    .line 16
    .line 17
    .line 18
    iput p1, v1, LX/7ui;->A01:I

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
.end method

.method public final setTargetFps(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/78t;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/8vu;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7n7;

    .line 11
    .line 12
    iget-object v0, v0, LX/7n7;->A01:LX/8GX;

    .line 13
    .line 14
    sget-object v1, LX/6PQ;->A00:LX/6N6;

    .line 15
    .line 16
    iget-object v0, v0, LX/8GX;->A00:LX/90o;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/90o;->Acj(LX/6N6;)LX/5e8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6PQ;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/6PQ;->D1f(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
