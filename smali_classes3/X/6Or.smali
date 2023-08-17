.class public final LX/6Or;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0T:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraCharacteristics;

.field public A01:Landroid/hardware/camera2/CameraDevice;

.field public A02:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A03:Landroid/view/Surface;

.field public A04:Landroid/view/Surface;

.field public A05:Landroid/view/Surface;

.field public A06:Landroid/view/Surface;

.field public A07:Landroid/view/Surface;

.field public A08:LX/6PE;

.field public A09:LX/6Ve;

.field public A0A:LX/6W0;

.field public A0B:LX/6SR;

.field public A0C:LX/6Mi;

.field public A0D:LX/6Tv;

.field public A0E:LX/6Ty;

.field public A0F:LX/6Tt;

.field public A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final A0I:LX/6Ot;

.field public final A0J:LX/6Oo;

.field public final A0K:LX/6Ot;

.field public final A0L:LX/6Ow;

.field public final A0M:LX/5E3;

.field public final A0N:LX/5E3;

.field public final A0O:LX/6Oj;

.field public final A0P:Ljava/util/List;

.field public volatile A0Q:LX/6SN;

.field public volatile A0R:Z

.field public volatile A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Or;->A0T:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/6Oj;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5E3;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5E3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Or;->A0M:LX/5E3;

    .line 9
    .line 10
    new-instance v0, LX/5E3;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5E3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Or;->A0N:LX/5E3;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6Or;->A0P:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, LX/6Os;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/6Os;-><init>(LX/6Or;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6Or;->A0K:LX/6Ot;

    .line 30
    .line 31
    new-instance v0, LX/6Ou;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/6Ou;-><init>(LX/6Or;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6Or;->A0I:LX/6Ot;

    .line 37
    .line 38
    new-instance v1, LX/6Ov;

    .line 39
    .line 40
    invoke-direct {v1, p0}, LX/6Ov;-><init>(LX/6Or;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/6Ow;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/6Ow;-><init>(LX/6Ov;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/6Or;->A0L:LX/6Ow;

    .line 49
    .line 50
    iput-object p1, p0, LX/6Or;->A0O:LX/6Oj;

    .line 51
    .line 52
    new-instance v0, LX/6Oo;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LX/6Oo;-><init>(LX/6Oj;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/6Or;->A0J:LX/6Oo;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A00(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Tt;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_3

    .line 5
    .line 6
    sget-object v0, LX/6Tt;->A0L:LX/6Tu;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    .line 22
    const/high16 v0, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float/2addr p5, v0

    .line 25
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    sget-object v0, LX/6Tt;->A0R:LX/6Tu;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, LX/6Tt;->A0S:LX/6Tu;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    sget-object v0, LX/6Tt;->A0Z:LX/6Tu;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 86
    .line 87
    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private A01(I)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/6Or;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1
    .line 2
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v0, v3

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    aget v0, v3, v1

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0
.end method

.method public static A02(Ljava/util/List;[I)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    aget v0, p1, v5

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    aget v0, p1, v4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return v5

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [I

    .line 30
    .line 31
    aget v1, v2, v5

    .line 32
    .line 33
    aget v0, p1, v5

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    aget v1, v2, v4

    .line 38
    .line 39
    aget v0, p1, v4

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    return v4
.end method


# virtual methods
.method public final A03(LX/6Ot;ZZ)LX/6W0;
    .locals 6

    .line 0
    iget-object v3, p0, LX/6Or;->A0J:LX/6Oo;

    .line 1
    .line 2
    const-string v0, "Cannot start preview."

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/6Oo;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6Or;->A09:LX/6Ve;

    .line 8
    .line 9
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, v1, LX/6Ve;->A0G:I

    .line 14
    .line 15
    iput-object p1, v1, LX/6Ve;->A08:LX/6Ot;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/6Ve;->A0A:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/6Ve;->A03:LX/6pJ;

    .line 25
    .line 26
    const-string v0, "Cannot get output surfaces."

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/6Oo;->A00(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/6Or;->A08:LX/6PE;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/6Or;->A0B:LX/6SR;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, LX/6SR;->isARCoreEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, LX/6Or;->A08:LX/6PE;

    .line 46
    .line 47
    invoke-interface {v1}, LX/6PE;->BZz()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, LX/6PE;->getSurface()Landroid/view/Surface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_0
    :goto_0
    iget-object v0, p0, LX/6Or;->A0A:LX/6W0;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast v0, LX/6Vz;

    .line 66
    .line 67
    iget-object v0, v0, LX/6Vz;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/0rD;->A01(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string v5, "start_preview_on_camera_handler_thread"

    .line 73
    .line 74
    const-string v0, "Method createCaptureSession must be called on Optic Thread"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/6Oo;->A01(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/6Or;->A0L:LX/6Ow;

    .line 80
    .line 81
    iput v2, v0, LX/6Ow;->A03:I

    .line 82
    .line 83
    iget-object v3, v0, LX/6Ow;->A01:LX/6OZ;

    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, LX/6OZ;->A02(J)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/6Or;->A0O:LX/6Oj;

    .line 91
    .line 92
    new-instance v0, LX/8uP;

    .line 93
    .line 94
    invoke-direct {v0, p0, v4}, LX/8uP;-><init>(LX/6Or;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5, v0}, LX/6Oj;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/6W0;

    .line 102
    .line 103
    iput-object v0, p0, LX/6Or;->A0A:LX/6W0;

    .line 104
    .line 105
    invoke-virtual {p0, p2}, LX/6Or;->A07(Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "Preview session was closed while starting preview"

    .line 109
    .line 110
    invoke-virtual {p0, p3, v0}, LX/6Or;->A08(ZLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, p0, LX/6Or;->A0R:Z

    .line 114
    .line 115
    iget-object v0, p0, LX/6Or;->A0A:LX/6W0;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/6Or;->A04:Landroid/view/Surface;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    iget-object v1, p0, LX/6Or;->A08:LX/6PE;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-interface {v1}, LX/6PE;->BZz()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-interface {v1}, LX/6PE;->getSurface()Landroid/view/Surface;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v0, p0, LX/6Or;->A07:Landroid/view/Surface;

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, LX/6Or;->A03:Landroid/view/Surface;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v0, p0, LX/6Or;->A05:Landroid/view/Surface;

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Or;->A0J:LX/6Oo;

    .line 1
    .line 2
    const-string v0, "Cannot refresh camera preview."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6Oo;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/6Or;->A08(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6Or;->A0J:LX/6Oo;

    .line 1
    .line 2
    const-string v0, "Cannot update frame metadata collection."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6Oo;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6Or;->A0D:LX/6Tv;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/6Or;->A08:LX/6PE;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/6Or;->A09:LX/6Ve;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/6Tw;->A0R:LX/6Tx;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v2, p0, LX/6Or;->A09:LX/6Ve;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/6Or;->A08:LX/6PE;

    .line 39
    .line 40
    invoke-interface {v0}, LX/6PE;->AnG()LX/8zJ;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v2, LX/6Ve;->A05:LX/6WK;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, LX/6WK;

    .line 49
    .line 50
    invoke-direct {v0}, LX/6WK;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, LX/6Ve;->A05:LX/6WK;

    .line 54
    .line 55
    :cond_0
    :goto_0
    iput-boolean v3, v2, LX/6Ve;->A0J:Z

    .line 56
    .line 57
    iput-object v1, v2, LX/6Ve;->A07:LX/8zJ;

    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    goto :goto_0
.end method

.method public final A06(Landroid/view/Surface;LX/6Oe;Z)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/6Or;->A0J:LX/6Oo;

    .line 1
    .line 2
    const-string v0, "Cannot configure camera preview."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6Oo;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6Or;->A04:Landroid/view/Surface;

    .line 8
    .line 9
    iget-object v1, p0, LX/6Or;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6Or;->A0B:LX/6SR;

    .line 15
    .line 16
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LX/6SR;->getPreviewTemplate()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/6Or;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 28
    .line 29
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 36
    .line 37
    iput-object v0, p0, LX/6Or;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 38
    .line 39
    iget-object v1, p0, LX/6Or;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 40
    .line 41
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 48
    .line 49
    iput-object v0, p0, LX/6Or;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 50
    .line 51
    if-nez p3, :cond_7

    .line 52
    .line 53
    iget-object v1, p0, LX/6Or;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 54
    .line 55
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/6Or;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 66
    .line 67
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/6Or;->A0C:LX/6Mi;

    .line 73
    .line 74
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/6Mi;->A04:LX/6Ti;

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/6Mi;->ATN(LX/6Ti;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v8, 0x0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iget-object v2, p0, LX/6Or;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 93
    .line 94
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v1, p0, LX/6Or;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 104
    .line 105
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v1, v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/6Or;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 115
    .line 116
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 117
    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/6Or;->A0E:LX/6Ty;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    invoke-direct {p0, v2}, LX/6Or;->A01(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    invoke-direct {p0, v2}, LX/6Or;->A01(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    invoke-direct {p0, v4}, LX/6Or;->A01(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget-object v2, p0, LX/6Or;->A0E:LX/6Ty;

    .line 150
    .line 151
    sget-object v1, LX/6Tw;->A0C:LX/6Tx;

    .line 152
    .line 153
    iget-object v0, v2, LX/6Tz;->A00:LX/6U0;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v5}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, LX/6Ty;->A00()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/6Or;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 162
    .line 163
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 164
    .line 165
    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    :goto_0
    iget-object v0, p0, LX/6Or;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    iget-object v0, p0, LX/6Or;->A0E:LX/6Ty;

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    iget-object v1, p0, LX/6Or;->A0F:LX/6Tt;

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    sget-object v0, LX/6Tt;->A0N:LX/6Tu;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    iget-object v1, p0, LX/6Or;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 195
    .line 196
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 197
    .line 198
    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v7, p0, LX/6Or;->A0E:LX/6Ty;

    .line 202
    .line 203
    sget-object v2, LX/6Tw;->A0U:LX/6Tx;

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v7, LX/6Tz;->A00:LX/6U0;

    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, LX/6Ty;->A00()V

    .line 215
    .line 216
    .line 217
    :cond_2
    iget-object v1, p0, LX/6Or;->A0F:LX/6Tt;

    .line 218
    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    sget-object v0, LX/6Tt;->A0V:LX/6Tu;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    iget-object v1, p0, LX/6Or;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 236
    .line 237
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 238
    .line 239
    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, LX/6Or;->A0E:LX/6Ty;

    .line 243
    .line 244
    sget-object v1, LX/6Tw;->A0W:LX/6Tx;

    .line 245
    .line 246
    iget-object v0, v2, LX/6Tz;->A00:LX/6U0;

    .line 247
    .line 248
    invoke-virtual {v0, v1, v6}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, LX/6Ty;->A00()V

    .line 252
    .line 253
    .line 254
    :cond_3
    iget-object v1, p0, LX/6Or;->A0F:LX/6Tt;

    .line 255
    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    sget-object v0, LX/6Tt;->A0O:LX/6Tu;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    iget-object v1, p0, LX/6Or;->A0C:LX/6Mi;

    .line 273
    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    sget-object v0, LX/6Mi;->A05:LX/6Ti;

    .line 277
    .line 278
    invoke-interface {v1, v0}, LX/6Mi;->ATN(LX/6Ti;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    iget-object v1, p0, LX/6Or;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 291
    .line 292
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 293
    .line 294
    invoke-virtual {v1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, p0, LX/6Or;->A0E:LX/6Ty;

    .line 298
    .line 299
    sget-object v2, LX/6Tw;->A0V:LX/6Tx;

    .line 300
    .line 301
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v0, v5, LX/6Tz;->A00:LX/6U0;

    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, LX/6Ty;->A00()V

    .line 311
    .line 312
    .line 313
    :cond_4
    iget-object v0, p0, LX/6Or;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 314
    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    iget-object v1, p0, LX/6Or;->A0F:LX/6Tt;

    .line 318
    .line 319
    if-eqz v1, :cond_b

    .line 320
    .line 321
    iget-object v0, p0, LX/6Or;->A0E:LX/6Ty;

    .line 322
    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    iget-object v0, p0, LX/6Or;->A0C:LX/6Mi;

    .line 326
    .line 327
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    check-cast v0, LX/6Mh;

    .line 331
    .line 332
    iget-object v2, v0, LX/6Mh;->A02:LX/6Mk;

    .line 333
    .line 334
    sget-object v0, LX/6Tt;->A0v:LX/6Tu;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/util/List;

    .line 341
    .line 342
    const/16 v0, 0x7530

    .line 343
    .line 344
    invoke-interface {v2, v1, v0}, LX/6Mk;->B4o(Ljava/util/List;I)[I

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v1, v5}, LX/6Or;->A02(Ljava/util/List;[I)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_5

    .line 353
    .line 354
    iget-object v2, p0, LX/6Or;->A0E:LX/6Ty;

    .line 355
    .line 356
    sget-object v1, LX/6Tw;->A0j:LX/6Tx;

    .line 357
    .line 358
    iget-object v0, v2, LX/6Tz;->A00:LX/6U0;

    .line 359
    .line 360
    invoke-virtual {v0, v1, v5}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, LX/6Ty;->A00()V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, LX/6Or;->A0F:LX/6Tt;

    .line 367
    .line 368
    sget-object v0, LX/6Tt;->A0g:LX/6Tu;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    aget v0, v5, v8

    .line 381
    .line 382
    if-eqz v1, :cond_8

    .line 383
    .line 384
    div-int/lit16 v0, v0, 0x3e8

    .line 385
    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    aget v0, v5, v4

    .line 391
    .line 392
    div-int/lit16 v0, v0, 0x3e8

    .line 393
    .line 394
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v1, p0, LX/6Or;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 403
    .line 404
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 405
    .line 406
    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_5
    iget-object v0, p0, LX/6Or;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 410
    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    iget-object v1, p0, LX/6Or;->A0F:LX/6Tt;

    .line 414
    .line 415
    if-eqz v1, :cond_a

    .line 416
    .line 417
    iget-object v0, p0, LX/6Or;->A0D:LX/6Tv;

    .line 418
    .line 419
    if-eqz v0, :cond_a

    .line 420
    .line 421
    sget-object v0, LX/6Tt;->A0C:LX/6Tu;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_6

    .line 434
    .line 435
    iget-object v1, p0, LX/6Or;->A0D:LX/6Tv;

    .line 436
    .line 437
    sget-object v0, LX/6Tw;->A0h:LX/6Tx;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_6
    iget-object v1, p0, LX/6Or;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 443
    .line 444
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 445
    .line 446
    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, LX/6Or;->A0F:LX/6Tt;

    .line 450
    .line 451
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, LX/6Tt;->A0M:LX/6Tu;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_7

    .line 467
    .line 468
    iget-object v2, p0, LX/6Or;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 469
    .line 470
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 471
    .line 472
    const/4 v0, 0x2

    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_7
    iget-object v1, p0, LX/6Or;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 481
    .line 482
    iget-object v0, p0, LX/6Or;->A04:Landroid/view/Surface;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, LX/6Or;->A09:LX/6Ve;

    .line 488
    .line 489
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iput-object p2, v0, LX/6Ve;->A01:LX/6Oe;

    .line 493
    .line 494
    invoke-virtual {p0}, LX/6Or;->A05()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    aget v0, v5, v4

    .line 503
    .line 504
    goto :goto_1

    .line 505
    :cond_9
    iget-object v7, p0, LX/6Or;->A0E:LX/6Ty;

    .line 506
    .line 507
    sget-object v1, LX/6Tw;->A0C:LX/6Tx;

    .line 508
    .line 509
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget-object v0, v7, LX/6Tz;->A00:LX/6U0;

    .line 514
    .line 515
    invoke-virtual {v0, v1, v2}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7}, LX/6Ty;->A00()V

    .line 519
    .line 520
    .line 521
    iget-object v1, p0, LX/6Or;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 522
    .line 523
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 524
    .line 525
    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_a
    const-string v1, "Cannot initialize custom capture settings, preview closed."

    .line 531
    .line 532
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_b
    const-string v1, "Cannot initialize fps settings, preview closed."

    .line 539
    .line 540
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_c
    const-string v1, "Cannot initialize stabilization settings, preview closed."

    .line 547
    .line 548
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
.end method

.method public final A07(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6Or;->A0J:LX/6Oo;

    .line 1
    .line 2
    const-string v0, "Cannot update preview builder for CPU frames."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6Oo;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6Or;->A0B:LX/6SR;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/6SR;->isARCoreEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    :cond_0
    iget-object v2, p0, LX/6Or;->A08:LX/6PE;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, LX/6PE;->BZz()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v1, p0, LX/6Or;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, LX/6PE;->getSurface()Landroid/view/Surface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-boolean v3, p0, LX/6Or;->A0S:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_0
.end method

.method public final A08(ZLjava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6Or;->A0J:LX/6Oo;

    .line 1
    .line 2
    const-string v0, "Method updatePreviewView must be invoked in the Optic background thread"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6Oo;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6Or;->A0B:LX/6SR;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/6SR;->isCameraSessionActivated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/6Or;->A0B:LX/6SR;

    .line 18
    .line 19
    invoke-interface {v0}, LX/6SR;->isARCoreEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v4, LX/6Or;->A0T:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    iget-object v3, p0, LX/6Or;->A0A:LX/6W0;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/6Or;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/6Or;->A09:LX/6Ve;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v3, v2, v0, v1}, LX/6W0;->D0I(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6Vf;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz p1, :cond_1

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    return-void

    .line 55
    :goto_1
    const-string p2, "Trying to update preview view while preview is closed"

    .line 56
    .line 57
    :cond_3
    new-instance v0, LX/6pJ;

    .line 58
    .line 59
    invoke-direct {v0, p2}, LX/6pJ;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A09(ZZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Or;->A0J:LX/6Oo;

    .line 1
    .line 2
    const-string v0, "Method restartPreview() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6Oo;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6Or;->A09:LX/6Ve;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/6Oo;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v1, LX/6Oo;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/6Or;->A09:LX/6Ve;

    .line 21
    .line 22
    iget-boolean v0, v2, LX/6Ve;->A0I:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, v2, LX/6Ve;->A0G:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/6Or;->A0P:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, LX/7kU;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, LX/7kU;-><init>(ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/6Or;->A0K:LX/6Ot;

    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v1, p1, v0}, LX/6Or;->A03(LX/6Ot;ZZ)LX/6W0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/6Or;->A0A:LX/6W0;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, LX/6Or;->A0I:LX/6Ot;

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
