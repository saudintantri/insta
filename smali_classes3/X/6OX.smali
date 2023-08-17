.class public final LX/6OX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6OU;


# static fields
.field public static final A0s:Ljava/util/Map;

.field public static volatile A0t:LX/6OX;

.field public static volatile A0u:LX/6OX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/graphics/Matrix;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A07:LX/6PE;

.field public A08:LX/6Te;

.field public A09:LX/6Tk;

.field public A0A:LX/6SR;

.field public A0B:LX/6Mi;

.field public A0C:LX/6Tv;

.field public A0D:LX/6Ty;

.field public A0E:LX/6Tt;

.field public A0F:Ljava/util/concurrent/FutureTask;

.field public A0G:Ljava/util/concurrent/FutureTask;

.field public A0H:Z

.field public A0I:LX/6VP;

.field public A0J:LX/6VP;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Landroid/hardware/camera2/CameraManager;

.field public final A0N:LX/6Of;

.field public final A0O:LX/6OY;

.field public final A0P:LX/6Ol;

.field public final A0Q:LX/6Oq;

.field public final A0R:LX/6Om;

.field public final A0S:LX/6Or;

.field public final A0T:LX/6Op;

.field public final A0U:LX/5E3;

.field public final A0V:LX/5E3;

.field public final A0W:LX/6Ok;

.field public final A0X:LX/6Oj;

.field public final A0Y:Ljava/lang/Object;

.field public final A0Z:Ljava/util/concurrent/Callable;

.field public final A0a:I

.field public final A0b:Landroid/content/Context;

.field public final A0c:LX/6Oi;

.field public final A0d:LX/6Oe;

.field public final A0e:LX/6Og;

.field public final A0f:LX/6Ob;

.field public final A0g:LX/6Od;

.field public final A0h:LX/5E3;

.field public volatile A0i:I

.field public volatile A0j:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0k:LX/6PM;

.field public volatile A0l:LX/6Ve;

.field public volatile A0m:LX/6SN;

.field public volatile A0n:Z

.field public volatile A0o:Z

.field public volatile A0p:Z

.field public volatile A0q:Z

.field public volatile A0r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/6OX;->A0s:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/6OX;->A0s:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x5a

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0xb4

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x10e

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iput-boolean v4, p0, LX/6OX;->A0L:Z

    .line 5
    .line 6
    new-instance v0, LX/5E3;

    .line 7
    .line 8
    invoke-direct {v0}, LX/5E3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/6OX;->A0U:LX/5E3;

    .line 12
    .line 13
    new-instance v0, LX/5E3;

    .line 14
    .line 15
    invoke-direct {v0}, LX/5E3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6OX;->A0V:LX/5E3;

    .line 19
    .line 20
    new-instance v0, LX/5E3;

    .line 21
    .line 22
    invoke-direct {v0}, LX/5E3;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6OX;->A0h:LX/5E3;

    .line 26
    .line 27
    new-instance v0, LX/6OY;

    .line 28
    .line 29
    invoke-direct {v0}, LX/6OY;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/6OX;->A0O:LX/6OY;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/6OX;->A0Y:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, LX/6Oa;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/6Oa;-><init>(LX/6OX;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/6OX;->A0f:LX/6Ob;

    .line 47
    .line 48
    new-instance v0, LX/6Oc;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/6Oc;-><init>(LX/6OX;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/6OX;->A0g:LX/6Od;

    .line 54
    .line 55
    new-instance v0, LX/6Oe;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/6Oe;-><init>(LX/6OX;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/6OX;->A0d:LX/6Oe;

    .line 61
    .line 62
    new-instance v0, LX/6Of;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/6Of;-><init>(LX/6OX;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/6OX;->A0N:LX/6Of;

    .line 68
    .line 69
    new-instance v0, LX/6Og;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/6Og;-><init>(LX/6OX;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/6OX;->A0e:LX/6Og;

    .line 75
    .line 76
    new-instance v0, LX/6Oh;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/6Oh;-><init>(LX/6OX;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/6OX;->A0c:LX/6Oi;

    .line 82
    .line 83
    new-instance v0, LX/8u1;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/8u1;-><init>(LX/6OX;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/6OX;->A0Z:Ljava/util/concurrent/Callable;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/6OX;->A0b:Landroid/content/Context;

    .line 95
    .line 96
    new-instance v1, LX/6Oj;

    .line 97
    .line 98
    invoke-direct {v1}, LX/6Oj;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, LX/6OX;->A0X:LX/6Oj;

    .line 102
    .line 103
    new-instance v0, LX/6Ok;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/6Ok;-><init>(LX/6Oj;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/6OX;->A0W:LX/6Ok;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "camera"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 121
    .line 122
    iput-object v2, p0, LX/6OX;->A0M:Landroid/hardware/camera2/CameraManager;

    .line 123
    .line 124
    iget-object v1, p0, LX/6OX;->A0X:LX/6Oj;

    .line 125
    .line 126
    iget-object v0, p0, LX/6OX;->A0W:LX/6Ok;

    .line 127
    .line 128
    new-instance v3, LX/6Ol;

    .line 129
    .line 130
    invoke-direct {v3, v2, v0, v1}, LX/6Ol;-><init>(Landroid/hardware/camera2/CameraManager;LX/6Ok;LX/6Oj;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, p0, LX/6OX;->A0P:LX/6Ol;

    .line 134
    .line 135
    iget-object v2, p0, LX/6OX;->A0X:LX/6Oj;

    .line 136
    .line 137
    iget-object v1, p0, LX/6OX;->A0W:LX/6Ok;

    .line 138
    .line 139
    new-instance v0, LX/6Om;

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, LX/6Om;-><init>(LX/6Ok;LX/6Oj;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/6OX;->A0R:LX/6Om;

    .line 145
    .line 146
    new-instance v0, LX/6Op;

    .line 147
    .line 148
    invoke-direct {v0, v3, v2}, LX/6Op;-><init>(LX/6Ol;LX/6Oj;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LX/6OX;->A0T:LX/6Op;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/high16 v0, 0x41f00000    # 30.0f

    .line 162
    .line 163
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, LX/6OX;->A0a:I

    .line 172
    .line 173
    iget-object v1, p0, LX/6OX;->A0X:LX/6Oj;

    .line 174
    .line 175
    new-instance v0, LX/6Oq;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/6Oq;-><init>(LX/6Oj;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, LX/6OX;->A0Q:LX/6Oq;

    .line 181
    .line 182
    new-instance v0, LX/6Or;

    .line 183
    .line 184
    invoke-direct {v0, v1}, LX/6Or;-><init>(LX/6Oj;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, LX/6OX;->A0S:LX/6Or;

    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public static A00(LX/6OX;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/6OX;->A0X:LX/6Oj;

    .line 1
    .line 2
    const-string v0, "Method closeCamera() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6Oj;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/6OX;->A0T:LX/6Op;

    .line 8
    .line 9
    iget-boolean v0, v5, LX/6Op;->A0D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/6OX;->A0r:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v5, LX/6Op;->A0C:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v5}, LX/6Op;->A00()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    invoke-static {p0, v3}, LX/6OX;->A08(LX/6OX;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/6OX;->A0Q:LX/6Oq;

    .line 29
    .line 30
    iget-object v1, v2, LX/6Oq;->A0A:LX/6Oo;

    .line 31
    .line 32
    const-string v0, "Failed to release PreviewController."

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, LX/6Oo;->A02(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-object v4, v2, LX/6Oq;->A03:LX/6Vb;

    .line 39
    .line 40
    iput-object v4, v2, LX/6Oq;->A01:Landroid/hardware/camera2/CameraManager;

    .line 41
    .line 42
    iput-object v4, v2, LX/6Oq;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 43
    .line 44
    iput-object v4, v2, LX/6Oq;->A07:LX/6Tt;

    .line 45
    .line 46
    iput-object v4, v2, LX/6Oq;->A06:LX/6Tv;

    .line 47
    .line 48
    iput-object v4, v2, LX/6Oq;->A05:LX/6Tk;

    .line 49
    .line 50
    iput-object v4, v2, LX/6Oq;->A04:LX/6Or;

    .line 51
    .line 52
    iget-object v2, p0, LX/6OX;->A0R:LX/6Om;

    .line 53
    .line 54
    iget-object v1, v2, LX/6Om;->A0D:LX/6Oo;

    .line 55
    .line 56
    const-string v0, "Failed to release PhotoCaptureController."

    .line 57
    .line 58
    invoke-virtual {v1, v3, v0}, LX/6Oo;->A02(ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v2, LX/6Om;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 62
    .line 63
    iput-object v4, v2, LX/6Om;->A08:LX/6Tt;

    .line 64
    .line 65
    iput-object v4, v2, LX/6Om;->A07:LX/6Tv;

    .line 66
    .line 67
    iput-object v4, v2, LX/6Om;->A03:LX/6Op;

    .line 68
    .line 69
    iput-object v4, v2, LX/6Om;->A05:LX/6Tk;

    .line 70
    .line 71
    iput-object v4, v2, LX/6Om;->A02:LX/6Or;

    .line 72
    .line 73
    iput-object v4, v2, LX/6Om;->A01:LX/6Oq;

    .line 74
    .line 75
    iput-object v4, v2, LX/6Om;->A06:LX/6Mi;

    .line 76
    .line 77
    iget-object v0, v2, LX/6Om;->A09:LX/6Vd;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, LX/6Vd;->release()V

    .line 82
    .line 83
    .line 84
    iput-object v4, v2, LX/6Om;->A09:LX/6Vd;

    .line 85
    .line 86
    :cond_2
    iget-object v0, v2, LX/6Om;->A0A:LX/6Vd;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, LX/6Vd;->release()V

    .line 91
    .line 92
    .line 93
    iput-object v4, v2, LX/6Om;->A0A:LX/6Vd;

    .line 94
    .line 95
    :cond_3
    iget-object v0, v2, LX/6Om;->A04:LX/6pH;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, LX/6pH;->release()V

    .line 100
    .line 101
    .line 102
    iput-object v4, v2, LX/6Om;->A04:LX/6pH;

    .line 103
    .line 104
    :cond_4
    iget-object v1, v5, LX/6Op;->A09:LX/6Oo;

    .line 105
    .line 106
    const-string v0, "Failed to release VideoCaptureController."

    .line 107
    .line 108
    invoke-virtual {v1, v3, v0}, LX/6Oo;->A02(ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, v5, LX/6Op;->A0B:Landroid/hardware/camera2/CameraDevice;

    .line 112
    .line 113
    iput-object v4, v5, LX/6Op;->A05:LX/6Tt;

    .line 114
    .line 115
    iput-object v4, v5, LX/6Op;->A04:LX/6Tv;

    .line 116
    .line 117
    iput-object v4, v5, LX/6Op;->A03:LX/6Mi;

    .line 118
    .line 119
    iput-object v4, v5, LX/6Op;->A02:LX/6Or;

    .line 120
    .line 121
    iput-object v4, v5, LX/6Op;->A01:LX/6Oq;

    .line 122
    .line 123
    iget-object v0, p0, LX/6OX;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v2, p0, LX/6OX;->A0O:LX/6OY;

    .line 128
    .line 129
    iget-object v0, p0, LX/6OX;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, LX/6OY;->A00:Ljava/lang/String;

    .line 136
    .line 137
    const-wide/16 v0, 0x0

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/6OZ;->A02(J)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/6OX;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/0Dc;->A04()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-static {v1}, LX/0Dc;->A01(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v2}, LX/6OZ;->A00()V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v0, p0, LX/6OX;->A0S:LX/6Or;

    .line 160
    .line 161
    iget-object v0, v0, LX/6Or;->A0P:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, LX/6OX;->A0r:Z

    .line 167
    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    iget-object v0, p0, LX/6OX;->A0A:LX/6SR;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-interface {v0, v3}, LX/6SR;->setUseArCoreIfSupported(Z)V

    .line 175
    .line 176
    .line 177
    :cond_7
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static A01(LX/6OX;)V
    .locals 15

    .line 0
    iget-object v2, p0, LX/6OX;->A09:LX/6Tk;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/6OX;->A0E:LX/6Tt;

    .line 5
    .line 6
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/6OX;->A0C:LX/6Tv;

    .line 10
    .line 11
    iget-object v0, p0, LX/6OX;->A0D:LX/6Ty;

    .line 12
    .line 13
    iget-object v4, p0, LX/6OX;->A05:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v7, p0, LX/6OX;->A0n:Z

    .line 19
    .line 20
    iput-object v3, v2, LX/6Tk;->A08:LX/6Tt;

    .line 21
    .line 22
    iput-object v1, v2, LX/6Tk;->A06:LX/6Tv;

    .line 23
    .line 24
    iput-object v0, v2, LX/6Tk;->A07:LX/6Ty;

    .line 25
    .line 26
    iput-object v4, v2, LX/6Tk;->A05:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v0, v1, v1, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, LX/6Tk;->A04:Landroid/graphics/Rect;

    .line 43
    .line 44
    if-eqz v7, :cond_a

    .line 45
    .line 46
    sget-object v0, LX/6VS;->A03:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-static {v0}, LX/4ta;->A02(Ljava/util/Set;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    iput-boolean v1, v2, LX/6Tk;->A0B:Z

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput v0, v2, LX/6Tk;->A03:I

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    iput-object v0, v2, LX/6Tk;->A09:Ljava/util/List;

    .line 64
    .line 65
    sget-object v0, LX/6Tt;->A13:LX/6Tu;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    iput-object v0, v2, LX/6Tk;->A0A:Ljava/util/List;

    .line 74
    .line 75
    sget-object v0, LX/6Tt;->A0d:LX/6Tu;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v2, LX/6Tk;->A02:I

    .line 88
    .line 89
    const/high16 v3, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    .line 106
    sub-float/2addr v0, v5

    .line 107
    div-float/2addr v3, v0

    .line 108
    iput v3, v2, LX/6Tk;->A00:F

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    iget v0, v2, LX/6Tk;->A03:I

    .line 112
    .line 113
    int-to-float v1, v0

    .line 114
    iget v0, v2, LX/6Tk;->A02:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    const/high16 v4, -0x40800000    # -1.0f

    .line 118
    .line 119
    invoke-static {v3, v1, v0, v4, v5}, LX/6Tk;->A01(FFFFF)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v2, LX/6Tk;->A01:F

    .line 124
    .line 125
    iget-object v0, v2, LX/6Tk;->A07:LX/6Ty;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v2}, LX/6Tk;->A06()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v3, v0

    .line 134
    iget v0, v2, LX/6Tk;->A03:I

    .line 135
    .line 136
    int-to-float v1, v0

    .line 137
    iget v0, v2, LX/6Tk;->A02:I

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    invoke-static {v3, v1, v0, v4, v5}, LX/6Tk;->A01(FFFFF)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v3, v2, LX/6Tk;->A07:LX/6Ty;

    .line 145
    .line 146
    sget-object v2, LX/6Tw;->A0p:LX/6Tx;

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v3, LX/6Tz;->A00:LX/6U0;

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, LX/6Ty;->A00()V

    .line 158
    .line 159
    .line 160
    :cond_0
    iget-object v14, p0, LX/6OX;->A0Q:LX/6Oq;

    .line 161
    .line 162
    new-instance v7, LX/6Vb;

    .line 163
    .line 164
    invoke-direct {v7, p0}, LX/6Vb;-><init>(LX/6OX;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, p0, LX/6OX;->A0M:Landroid/hardware/camera2/CameraManager;

    .line 168
    .line 169
    iget-object v5, p0, LX/6OX;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 170
    .line 171
    iget-object v4, p0, LX/6OX;->A0E:LX/6Tt;

    .line 172
    .line 173
    iget-object v3, p0, LX/6OX;->A0C:LX/6Tv;

    .line 174
    .line 175
    iget-object v2, p0, LX/6OX;->A09:LX/6Tk;

    .line 176
    .line 177
    iget-object v13, p0, LX/6OX;->A0S:LX/6Or;

    .line 178
    .line 179
    iget-object v1, v14, LX/6Oq;->A0A:LX/6Oo;

    .line 180
    .line 181
    const-string v0, "Can only prepare the FocusController on the Optic thread."

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/6Oo;->A01(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v7, v14, LX/6Oq;->A03:LX/6Vb;

    .line 187
    .line 188
    iput-object v6, v14, LX/6Oq;->A01:Landroid/hardware/camera2/CameraManager;

    .line 189
    .line 190
    iput-object v5, v14, LX/6Oq;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 191
    .line 192
    iput-object v4, v14, LX/6Oq;->A07:LX/6Tt;

    .line 193
    .line 194
    iput-object v3, v14, LX/6Oq;->A06:LX/6Tv;

    .line 195
    .line 196
    iput-object v2, v14, LX/6Oq;->A05:LX/6Tk;

    .line 197
    .line 198
    iput-object v13, v14, LX/6Oq;->A04:LX/6Or;

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    iput-boolean v10, v14, LX/6Oq;->A0E:Z

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    iput-boolean v4, v14, LX/6Oq;->A0D:Z

    .line 205
    .line 206
    const-string v0, "Failed to prepare FocusController."

    .line 207
    .line 208
    invoke-virtual {v1, v4, v0}, LX/6Oo;->A02(ZLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v12, p0, LX/6OX;->A0T:LX/6Op;

    .line 212
    .line 213
    iget-object v5, p0, LX/6OX;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 214
    .line 215
    iget-object v3, p0, LX/6OX;->A0E:LX/6Tt;

    .line 216
    .line 217
    iget-object v2, p0, LX/6OX;->A0C:LX/6Tv;

    .line 218
    .line 219
    iget-object v0, p0, LX/6OX;->A0B:LX/6Mi;

    .line 220
    .line 221
    iget-object v1, v12, LX/6Op;->A09:LX/6Oo;

    .line 222
    .line 223
    const-string v11, "Can prepare only on the Optic thread"

    .line 224
    .line 225
    invoke-virtual {v1, v11}, LX/6Oo;->A01(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput-object v5, v12, LX/6Op;->A0B:Landroid/hardware/camera2/CameraDevice;

    .line 229
    .line 230
    iput-object v3, v12, LX/6Op;->A05:LX/6Tt;

    .line 231
    .line 232
    iput-object v2, v12, LX/6Op;->A04:LX/6Tv;

    .line 233
    .line 234
    iput-object v0, v12, LX/6Op;->A03:LX/6Mi;

    .line 235
    .line 236
    iput-object v13, v12, LX/6Op;->A02:LX/6Or;

    .line 237
    .line 238
    iput-object v14, v12, LX/6Op;->A01:LX/6Oq;

    .line 239
    .line 240
    const-string v0, "Failed to prepare VideoCaptureController."

    .line 241
    .line 242
    invoke-virtual {v1, v4, v0}, LX/6Oo;->A02(ZLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v6, p0, LX/6OX;->A0R:LX/6Om;

    .line 246
    .line 247
    iget-object v9, p0, LX/6OX;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 248
    .line 249
    iget-object v8, p0, LX/6OX;->A0E:LX/6Tt;

    .line 250
    .line 251
    iget-object v7, p0, LX/6OX;->A0C:LX/6Tv;

    .line 252
    .line 253
    iget v5, p0, LX/6OX;->A02:I

    .line 254
    .line 255
    iget-object v2, p0, LX/6OX;->A0k:LX/6PM;

    .line 256
    .line 257
    iget-object v0, p0, LX/6OX;->A09:LX/6Tk;

    .line 258
    .line 259
    iget-object v1, p0, LX/6OX;->A0B:LX/6Mi;

    .line 260
    .line 261
    iget-object v3, v6, LX/6Om;->A0D:LX/6Oo;

    .line 262
    .line 263
    invoke-virtual {v3, v11}, LX/6Oo;->A01(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iput-object v9, v6, LX/6Om;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 267
    .line 268
    iput-object v8, v6, LX/6Om;->A08:LX/6Tt;

    .line 269
    .line 270
    iput-object v7, v6, LX/6Om;->A07:LX/6Tv;

    .line 271
    .line 272
    iput-object v12, v6, LX/6Om;->A03:LX/6Op;

    .line 273
    .line 274
    iput-object v0, v6, LX/6Om;->A05:LX/6Tk;

    .line 275
    .line 276
    iput-object v13, v6, LX/6Om;->A02:LX/6Or;

    .line 277
    .line 278
    iput-object v14, v6, LX/6Om;->A01:LX/6Oq;

    .line 279
    .line 280
    iput-object v1, v6, LX/6Om;->A06:LX/6Mi;

    .line 281
    .line 282
    if-eqz v2, :cond_1

    .line 283
    .line 284
    invoke-interface {v2}, LX/6PM;->B3G()LX/6Vd;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v6, LX/6Om;->A09:LX/6Vd;

    .line 289
    .line 290
    invoke-interface {v2}, LX/6PM;->B73()LX/6Vd;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v6, LX/6Om;->A0A:LX/6Vd;

    .line 295
    .line 296
    invoke-interface {v2}, LX/6PM;->BOt()LX/6pH;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v6, LX/6Om;->A04:LX/6pH;

    .line 301
    .line 302
    :cond_1
    const/4 v2, 0x0

    .line 303
    iput-boolean v10, v6, LX/6Om;->A0B:Z

    .line 304
    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    invoke-static {v8}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/6Tt;->A0X:LX/6Tu;

    .line 311
    .line 312
    invoke-virtual {v8, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_2

    .line 323
    .line 324
    iget-object v1, v6, LX/6Om;->A06:LX/6Mi;

    .line 325
    .line 326
    sget-object v0, LX/6Mi;->A0A:LX/6Ti;

    .line 327
    .line 328
    invoke-interface {v1, v0}, LX/6Mi;->ATN(LX/6Ti;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_2

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    :cond_2
    iput-boolean v2, v6, LX/6Om;->A0B:Z

    .line 342
    .line 343
    iget-object v1, v6, LX/6Om;->A06:LX/6Mi;

    .line 344
    .line 345
    sget-object v0, LX/6Mi;->A03:LX/6Ti;

    .line 346
    .line 347
    invoke-interface {v1, v0}, LX/6Mi;->ATN(LX/6Ti;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_3

    .line 358
    .line 359
    iget-boolean v0, v6, LX/6Om;->A0B:Z

    .line 360
    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    :cond_3
    const/4 v0, 0x0

    .line 364
    :goto_1
    iput-object v0, v6, LX/6Om;->A09:LX/6Vd;

    .line 365
    .line 366
    if-eqz v0, :cond_5

    .line 367
    .line 368
    :cond_4
    invoke-interface {v0}, LX/6Vd;->AqB()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v6, v0}, LX/6Om;->A00(I)LX/6VP;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    iget-object v2, v6, LX/6Om;->A09:LX/6Vd;

    .line 379
    .line 380
    iget v1, v0, LX/6VP;->A02:I

    .line 381
    .line 382
    iget v0, v0, LX/6VP;->A01:I

    .line 383
    .line 384
    invoke-interface {v2, v1, v0, v5}, LX/6Vd;->BSW(III)V

    .line 385
    .line 386
    .line 387
    :cond_5
    iget-boolean v0, v6, LX/6Om;->A0B:Z

    .line 388
    .line 389
    if-eqz v0, :cond_7

    .line 390
    .line 391
    iget-object v0, v6, LX/6Om;->A04:LX/6pH;

    .line 392
    .line 393
    if-nez v0, :cond_6

    .line 394
    .line 395
    new-instance v0, LX/6pH;

    .line 396
    .line 397
    invoke-direct {v0}, LX/6pH;-><init>()V

    .line 398
    .line 399
    .line 400
    iput-object v0, v6, LX/6Om;->A04:LX/6pH;

    .line 401
    .line 402
    :cond_6
    const/16 v0, 0x23

    .line 403
    .line 404
    invoke-virtual {v6, v0}, LX/6Om;->A00(I)LX/6VP;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    iget-object v2, v6, LX/6Om;->A04:LX/6pH;

    .line 411
    .line 412
    iget v1, v0, LX/6VP;->A02:I

    .line 413
    .line 414
    iget v0, v0, LX/6VP;->A01:I

    .line 415
    .line 416
    invoke-virtual {v2, v1, v0, v5}, LX/6pH;->BSW(III)V

    .line 417
    .line 418
    .line 419
    :cond_7
    iget-object v0, v6, LX/6Om;->A0A:LX/6Vd;

    .line 420
    .line 421
    if-eqz v0, :cond_8

    .line 422
    .line 423
    invoke-interface {v0}, LX/6Vd;->AqB()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {v6, v0}, LX/6Om;->A00(I)LX/6VP;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_8

    .line 432
    .line 433
    iget-object v2, v6, LX/6Om;->A0A:LX/6Vd;

    .line 434
    .line 435
    iget v1, v0, LX/6VP;->A02:I

    .line 436
    .line 437
    iget v0, v0, LX/6VP;->A01:I

    .line 438
    .line 439
    invoke-interface {v2, v1, v0, v5}, LX/6Vd;->BSW(III)V

    .line 440
    .line 441
    .line 442
    :cond_8
    const-string v0, "Failed to prepare PhotoCaptureController."

    .line 443
    .line 444
    invoke-virtual {v3, v4, v0}, LX/6Oo;->A02(ZLjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_9
    iget-object v0, v6, LX/6Om;->A09:LX/6Vd;

    .line 449
    .line 450
    if-nez v0, :cond_4

    .line 451
    .line 452
    new-instance v0, LX/6Vc;

    .line 453
    .line 454
    invoke-direct {v0}, LX/6Vc;-><init>()V

    .line 455
    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_a
    iget-object v1, v2, LX/6Tk;->A08:LX/6Tt;

    .line 459
    .line 460
    sget-object v0, LX/6Tt;->A0L:LX/6Tu;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iput-boolean v0, v2, LX/6Tk;->A0B:Z

    .line 473
    .line 474
    sget-object v0, LX/6Tt;->A0f:LX/6Tu;

    .line 475
    .line 476
    invoke-virtual {v3, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Number;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    iput v0, v2, LX/6Tk;->A03:I

    .line 487
    .line 488
    sget-object v0, LX/6Tt;->A12:LX/6Tu;

    .line 489
    .line 490
    invoke-virtual {v3, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/util/List;

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_b
    const-string v1, "Invalid picture size"

    .line 499
    .line 500
    new-instance v0, LX/6pJ;

    .line 501
    .line 502
    invoke-direct {v0, v1}, LX/6pJ;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0
.end method

.method public static A02(LX/6OX;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/6OX;->A0I:LX/6VP;

    .line 1
    .line 2
    if-eqz v1, :cond_d

    .line 3
    .line 4
    iget-object v0, p0, LX/6OX;->A0J:LX/6VP;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, LX/6OX;->A05:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    iget v4, v1, LX/6VP;->A02:I

    .line 13
    .line 14
    iget v3, v1, LX/6VP;->A01:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    iget-object v0, p0, LX/6OX;->A05:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-virtual {p0}, LX/6OX;->A0A()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, p0, LX/6OX;->A0I:LX/6VP;

    .line 31
    .line 32
    iget-object v10, p0, LX/6OX;->A0J:LX/6VP;

    .line 33
    .line 34
    iget v8, v0, LX/6VP;->A02:I

    .line 35
    .line 36
    iget v6, v0, LX/6VP;->A01:I

    .line 37
    .line 38
    sub-int v7, v8, v6

    .line 39
    .line 40
    iget v5, v10, LX/6VP;->A02:I

    .line 41
    .line 42
    iget v1, v10, LX/6VP;->A01:I

    .line 43
    .line 44
    sub-int v0, v5, v1

    .line 45
    .line 46
    mul-int/2addr v7, v0

    .line 47
    if-gez v7, :cond_0

    .line 48
    .line 49
    new-instance v10, LX/6VP;

    .line 50
    .line 51
    invoke-direct {v10, v1, v5}, LX/6VP;-><init>(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    int-to-float v7, v8

    .line 55
    iget v0, v10, LX/6VP;->A01:I

    .line 56
    .line 57
    int-to-float v5, v0

    .line 58
    iget v0, v10, LX/6VP;->A02:I

    .line 59
    .line 60
    int-to-float v1, v0

    .line 61
    div-float v0, v5, v1

    .line 62
    .line 63
    mul-float/2addr v7, v0

    .line 64
    float-to-int v0, v7

    .line 65
    if-gt v0, v6, :cond_c

    .line 66
    .line 67
    new-instance v1, LX/6VP;

    .line 68
    .line 69
    invoke-direct {v1, v8, v0}, LX/6VP;-><init>(II)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget v0, v1, LX/6VP;->A02:I

    .line 73
    .line 74
    sub-int v0, v4, v0

    .line 75
    .line 76
    shr-int/lit8 v6, v0, 0x1

    .line 77
    .line 78
    iget v0, v1, LX/6VP;->A01:I

    .line 79
    .line 80
    sub-int v0, v3, v0

    .line 81
    .line 82
    shr-int/lit8 v5, v0, 0x1

    .line 83
    .line 84
    iget v1, p0, LX/6OX;->A00:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    const/16 v8, 0xb4

    .line 88
    .line 89
    const/16 v11, 0x10e

    .line 90
    .line 91
    const/16 v10, 0x5a

    .line 92
    .line 93
    if-ne v1, v0, :cond_3

    .line 94
    .line 95
    if-eq v2, v10, :cond_9

    .line 96
    .line 97
    if-eq v2, v11, :cond_9

    .line 98
    .line 99
    int-to-float v1, v4

    .line 100
    int-to-float v0, v12

    .line 101
    div-float/2addr v1, v0

    .line 102
    neg-int v0, v3

    .line 103
    int-to-float v7, v0

    .line 104
    int-to-float v0, v9

    .line 105
    div-float/2addr v7, v0

    .line 106
    neg-int v0, v6

    .line 107
    if-ne v2, v8, :cond_1

    .line 108
    .line 109
    sub-int v0, v4, v6

    .line 110
    .line 111
    :cond_1
    int-to-float v9, v0

    .line 112
    if-ne v2, v8, :cond_5

    .line 113
    .line 114
    :cond_2
    neg-int v3, v5

    .line 115
    :goto_1
    int-to-float v4, v3

    .line 116
    :goto_2
    new-instance v3, Landroid/graphics/Matrix;

    .line 117
    .line 118
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, LX/6OX;->A03:Landroid/graphics/Matrix;

    .line 122
    .line 123
    int-to-float v0, v2

    .line 124
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/6OX;->A03:Landroid/graphics/Matrix;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/6OX;->A03:Landroid/graphics/Matrix;

    .line 133
    .line 134
    invoke-virtual {v0, v9, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    if-eq v2, v10, :cond_6

    .line 139
    .line 140
    if-eq v2, v11, :cond_6

    .line 141
    .line 142
    int-to-float v1, v4

    .line 143
    int-to-float v0, v12

    .line 144
    div-float/2addr v1, v0

    .line 145
    int-to-float v7, v3

    .line 146
    int-to-float v0, v9

    .line 147
    div-float/2addr v7, v0

    .line 148
    neg-int v0, v6

    .line 149
    if-ne v2, v8, :cond_4

    .line 150
    .line 151
    sub-int v0, v4, v6

    .line 152
    .line 153
    :cond_4
    int-to-float v9, v0

    .line 154
    if-ne v2, v8, :cond_2

    .line 155
    .line 156
    :cond_5
    sub-int/2addr v3, v5

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    int-to-float v1, v3

    .line 159
    int-to-float v0, v9

    .line 160
    div-float/2addr v1, v0

    .line 161
    int-to-float v7, v4

    .line 162
    int-to-float v0, v12

    .line 163
    div-float/2addr v7, v0

    .line 164
    neg-int v0, v5

    .line 165
    if-ne v2, v10, :cond_7

    .line 166
    .line 167
    sub-int v0, v3, v5

    .line 168
    .line 169
    :cond_7
    int-to-float v9, v0

    .line 170
    if-ne v2, v10, :cond_b

    .line 171
    .line 172
    :cond_8
    neg-int v4, v6

    .line 173
    :goto_3
    int-to-float v4, v4

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    neg-int v0, v3

    .line 176
    int-to-float v1, v0

    .line 177
    int-to-float v0, v9

    .line 178
    div-float/2addr v1, v0

    .line 179
    int-to-float v7, v4

    .line 180
    int-to-float v0, v12

    .line 181
    div-float/2addr v7, v0

    .line 182
    neg-int v0, v5

    .line 183
    if-ne v2, v11, :cond_a

    .line 184
    .line 185
    sub-int v0, v3, v5

    .line 186
    .line 187
    :cond_a
    int-to-float v9, v0

    .line 188
    if-ne v2, v11, :cond_8

    .line 189
    .line 190
    :cond_b
    sub-int/2addr v4, v6

    .line 191
    goto :goto_3

    .line 192
    :cond_c
    int-to-float v0, v6

    .line 193
    div-float/2addr v1, v5

    .line 194
    mul-float/2addr v0, v1

    .line 195
    float-to-int v0, v0

    .line 196
    new-instance v1, LX/6VP;

    .line 197
    .line 198
    invoke-direct {v1, v0, v6}, LX/6VP;-><init>(II)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    const-string v1, "Method updateDriverToPreviewMatrix() invoked without proper initialisation."

    .line 204
    .line 205
    new-instance v0, Ljava/lang/RuntimeException;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public static A03(LX/6OX;LX/6Or;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/6OX;->A09:LX/6Tk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Tk;->A05()F

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iget-object v1, p0, LX/6OX;->A09:LX/6Tk;

    .line 7
    .line 8
    iget-object v2, v1, LX/6Tk;->A04:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v0, v1, LX/6Tk;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/6Tk;->A03(LX/6Tk;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v1, p0, LX/6OX;->A09:LX/6Tk;

    .line 17
    .line 18
    iget-object v0, v1, LX/6Tk;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/6Tk;->A03(LX/6Tk;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v1, p1, LX/6Or;->A0J:LX/6Oo;

    .line 25
    .line 26
    const-string v0, "Can only apply zoom on the Optic thread"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/6Oo;->A01(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/6Oo;->A01(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v1, LX/6Oo;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v3, p1, LX/6Or;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v4, p1, LX/6Or;->A0F:LX/6Tt;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-static/range {v2 .. v7}, LX/6Or;->A00(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Tt;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p1, LX/6Or;->A0R:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, LX/6Or;->A04()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public static A04(LX/6OX;Ljava/lang/String;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/6OX;->A0X:LX/6Oj;

    .line 3
    .line 4
    move-object/from16 p0, v0

    .line 5
    .line 6
    const-string v2, "Method configureAndStartCameraPreview() must run on the Optic Background Thread."

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LX/6Oj;->A06(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/6OX;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v0, v1, LX/6OX;->A0E:LX/6Tt;

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    iget-object v0, v1, LX/6OX;->A08:LX/6Te;

    .line 20
    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    iget-object v0, v1, LX/6OX;->A0k:LX/6PM;

    .line 24
    .line 25
    if-eqz v0, :cond_17

    .line 26
    .line 27
    iget-object v0, v1, LX/6OX;->A0A:LX/6SR;

    .line 28
    .line 29
    if-eqz v0, :cond_16

    .line 30
    .line 31
    iget-object v0, v1, LX/6OX;->A0B:LX/6Mi;

    .line 32
    .line 33
    if-eqz v0, :cond_15

    .line 34
    .line 35
    iget-object v0, v1, LX/6OX;->A0C:LX/6Tv;

    .line 36
    .line 37
    const-string v6, "Camera params need to be configured before invoking configureAndStartCameraPreview()"

    .line 38
    .line 39
    if-eqz v0, :cond_14

    .line 40
    .line 41
    iget-object v0, v1, LX/6OX;->A0D:LX/6Ty;

    .line 42
    .line 43
    if-eqz v0, :cond_14

    .line 44
    .line 45
    iget-object v2, v1, LX/6OX;->A0S:LX/6Or;

    .line 46
    .line 47
    iget-boolean v0, v2, LX/6Or;->A0R:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v3}, LX/6OX;->A08(LX/6OX;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v5, v1, LX/6OX;->A0k:LX/6PM;

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v0, v1, LX/6OX;->A07:LX/6PE;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, LX/6PE;->AuI()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, v1, LX/6OX;->A07:LX/6PE;

    .line 70
    .line 71
    invoke-interface {v0}, LX/6PE;->AHe()V

    .line 72
    .line 73
    .line 74
    :cond_1
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-interface {v5}, LX/6PM;->B4q()LX/6PE;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/6OX;->A07:LX/6PE;

    .line 81
    .line 82
    :cond_2
    iget-object v0, v1, LX/6OX;->A07:LX/6PE;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    new-instance v0, LX/8Gj;

    .line 87
    .line 88
    invoke-direct {v0}, LX/8Gj;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, LX/6OX;->A07:LX/6PE;

    .line 92
    .line 93
    :cond_3
    invoke-interface {v0}, LX/6PE;->AHe()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, LX/6OX;->A07:LX/6PE;

    .line 97
    .line 98
    invoke-interface {v0, v4}, LX/6PE;->A7N(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, LX/6OX;->A07:LX/6PE;

    .line 102
    .line 103
    if-eqz v0, :cond_13

    .line 104
    .line 105
    iget-object v0, v1, LX/6OX;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 106
    .line 107
    move-object/from16 v16, v0

    .line 108
    .line 109
    iget-object v14, v1, LX/6OX;->A0C:LX/6Tv;

    .line 110
    .line 111
    iget-object v13, v1, LX/6OX;->A0D:LX/6Ty;

    .line 112
    .line 113
    iget-object v12, v1, LX/6OX;->A0B:LX/6Mi;

    .line 114
    .line 115
    iget-object v11, v1, LX/6OX;->A0E:LX/6Tt;

    .line 116
    .line 117
    iget-object v4, v1, LX/6OX;->A0M:Landroid/hardware/camera2/CameraManager;

    .line 118
    .line 119
    move-object/from16 v17, p1

    .line 120
    .line 121
    move-object/from16 v0, v17

    .line 122
    .line 123
    invoke-static {v4, v0}, LX/6Tn;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    iget-object v10, v1, LX/6OX;->A0A:LX/6SR;

    .line 128
    .line 129
    iget-object v9, v1, LX/6OX;->A07:LX/6PE;

    .line 130
    .line 131
    iget-object v5, v1, LX/6OX;->A0R:LX/6Om;

    .line 132
    .line 133
    iget-object v4, v5, LX/6Om;->A0D:LX/6Oo;

    .line 134
    .line 135
    const-string v0, "Cannot get picture ImageReader, not prepared"

    .line 136
    .line 137
    invoke-virtual {v4, v0}, LX/6Oo;->A00(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, LX/6Om;->A09:LX/6Vd;

    .line 141
    .line 142
    if-eqz v0, :cond_f

    .line 143
    .line 144
    invoke-interface {v0}, LX/6Vd;->getSurface()Landroid/view/Surface;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :goto_0
    const-string v0, "Cannot get raw picture ImageReader, not prepared"

    .line 149
    .line 150
    invoke-virtual {v4, v0}, LX/6Oo;->A00(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, LX/6Om;->A0A:LX/6Vd;

    .line 154
    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    invoke-interface {v0}, LX/6Vd;->getSurface()Landroid/view/Surface;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :goto_1
    const-string v0, "Cannot get YUV picture ImageReader, not prepared"

    .line 162
    .line 163
    invoke-virtual {v4, v0}, LX/6Oo;->A00(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v5, LX/6Om;->A04:LX/6pH;

    .line 167
    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    invoke-virtual {v0}, LX/6pH;->getSurface()Landroid/view/Surface;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :goto_2
    iget-object v4, v2, LX/6Or;->A0J:LX/6Oo;

    .line 175
    .line 176
    const-string v0, "Can only prepare on the Optic thread"

    .line 177
    .line 178
    invoke-virtual {v4, v0}, LX/6Oo;->A01(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, v16

    .line 182
    .line 183
    iput-object v0, v2, LX/6Or;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 184
    .line 185
    iput-object v14, v2, LX/6Or;->A0D:LX/6Tv;

    .line 186
    .line 187
    iput-object v13, v2, LX/6Or;->A0E:LX/6Ty;

    .line 188
    .line 189
    iput-object v12, v2, LX/6Or;->A0C:LX/6Mi;

    .line 190
    .line 191
    iput-object v11, v2, LX/6Or;->A0F:LX/6Tt;

    .line 192
    .line 193
    iput-object v15, v2, LX/6Or;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    .line 194
    .line 195
    iput-object v10, v2, LX/6Or;->A0B:LX/6SR;

    .line 196
    .line 197
    iput-object v9, v2, LX/6Or;->A08:LX/6PE;

    .line 198
    .line 199
    iput-object v8, v2, LX/6Or;->A03:Landroid/view/Surface;

    .line 200
    .line 201
    iput-object v7, v2, LX/6Or;->A05:Landroid/view/Surface;

    .line 202
    .line 203
    iput-object v5, v2, LX/6Or;->A07:Landroid/view/Surface;

    .line 204
    .line 205
    new-instance v0, LX/6Ve;

    .line 206
    .line 207
    invoke-direct {v0}, LX/6Ve;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, v2, LX/6Or;->A09:LX/6Ve;

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    const-string v0, "Failed to prepare PreviewController."

    .line 214
    .line 215
    invoke-virtual {v4, v5, v0}, LX/6Oo;->A02(ZLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v9, v1, LX/6OX;->A0A:LX/6SR;

    .line 219
    .line 220
    iget-object v8, v1, LX/6OX;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 221
    .line 222
    iget-object v7, v1, LX/6OX;->A0P:LX/6Ol;

    .line 223
    .line 224
    move-object/from16 v0, v17

    .line 225
    .line 226
    invoke-virtual {v7, v0}, LX/6Ol;->A05(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-interface {v9, v8, v0}, LX/6SR;->createSession(Landroid/hardware/camera2/CameraDevice;I)V

    .line 231
    .line 232
    .line 233
    iget v15, v1, LX/6OX;->A00:I

    .line 234
    .line 235
    iget-object v0, v1, LX/6OX;->A08:LX/6Te;

    .line 236
    .line 237
    iget v8, v0, LX/6Te;->A01:I

    .line 238
    .line 239
    iget v7, v0, LX/6Te;->A00:I

    .line 240
    .line 241
    new-instance v0, LX/6VP;

    .line 242
    .line 243
    invoke-direct {v0, v8, v7}, LX/6VP;-><init>(II)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v1, LX/6OX;->A0J:LX/6VP;

    .line 247
    .line 248
    iget-object v10, v1, LX/6OX;->A07:LX/6PE;

    .line 249
    .line 250
    iget-object v9, v1, LX/6OX;->A0I:LX/6VP;

    .line 251
    .line 252
    if-nez v9, :cond_4

    .line 253
    .line 254
    new-instance v9, LX/6VP;

    .line 255
    .line 256
    invoke-direct {v9, v3, v3}, LX/6VP;-><init>(II)V

    .line 257
    .line 258
    .line 259
    :cond_4
    invoke-virtual {v1, v15}, LX/6OX;->BBo(I)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iget-object v8, v1, LX/6OX;->A0C:LX/6Tv;

    .line 264
    .line 265
    iget-object v7, v1, LX/6OX;->A0B:LX/6Mi;

    .line 266
    .line 267
    iget-object v0, v1, LX/6OX;->A0E:LX/6Tt;

    .line 268
    .line 269
    move-object/from16 v17, v7

    .line 270
    .line 271
    move-object/from16 v18, v8

    .line 272
    .line 273
    move-object/from16 v19, v0

    .line 274
    .line 275
    move-object/from16 v20, v9

    .line 276
    .line 277
    move-object/from16 v16, v10

    .line 278
    .line 279
    invoke-interface/range {v16 .. v22}, LX/6PE;->BSg(LX/6Mi;LX/6Tv;LX/6Tt;LX/6VP;LX/6Oj;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, LX/6OX;->A02(LX/6OX;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, LX/6OX;->A0I:LX/6VP;

    .line 286
    .line 287
    if-eqz v0, :cond_12

    .line 288
    .line 289
    const-string v8, "startCameraPreview "

    .line 290
    .line 291
    iget v7, v0, LX/6VP;->A02:I

    .line 292
    .line 293
    const-string v6, "x"

    .line 294
    .line 295
    iget v0, v0, LX/6VP;->A01:I

    .line 296
    .line 297
    invoke-static {v7, v0, v8, v6}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const v0, -0x59667f9c

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v0}, LX/0qq;->A01(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    iget-object v6, v1, LX/6OX;->A0B:LX/6Mi;

    .line 308
    .line 309
    sget-object v0, LX/6Mi;->A06:LX/6Ti;

    .line 310
    .line 311
    invoke-interface {v6, v0}, LX/6Mi;->ATN(LX/6Ti;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_5

    .line 322
    .line 323
    invoke-static {v1}, LX/6OX;->A09(LX/6OX;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/4 v6, 0x0

    .line 328
    if-eqz v0, :cond_6

    .line 329
    .line 330
    :cond_5
    const/4 v6, 0x1

    .line 331
    :cond_6
    iget-object v8, v1, LX/6OX;->A0k:LX/6PM;

    .line 332
    .line 333
    iget-object v0, v1, LX/6OX;->A0I:LX/6VP;

    .line 334
    .line 335
    iget v9, v0, LX/6VP;->A02:I

    .line 336
    .line 337
    iget v10, v0, LX/6VP;->A01:I

    .line 338
    .line 339
    iget-object v7, v1, LX/6OX;->A0C:LX/6Tv;

    .line 340
    .line 341
    sget-object v0, LX/6Tw;->A0i:LX/6Tx;

    .line 342
    .line 343
    invoke-virtual {v7, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    check-cast v0, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-virtual {v1, v15}, LX/6OX;->BBo(I)I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    iget v13, v1, LX/6OX;->A0i:I

    .line 361
    .line 362
    iget v7, v1, LX/6OX;->A01:I

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    if-eqz v7, :cond_7

    .line 366
    .line 367
    if-eq v7, v5, :cond_c

    .line 368
    .line 369
    const/4 v0, 0x2

    .line 370
    if-eq v7, v0, :cond_b

    .line 371
    .line 372
    const/4 v0, 0x3

    .line 373
    if-ne v7, v0, :cond_7

    .line 374
    .line 375
    const/16 v14, 0x10e

    .line 376
    .line 377
    :cond_7
    :goto_3
    invoke-interface/range {v8 .. v15}, LX/6PM;->BFa(IIIIIII)Landroid/graphics/SurfaceTexture;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    iput-boolean v5, v1, LX/6OX;->A0p:Z

    .line 382
    .line 383
    iput-boolean v3, v1, LX/6OX;->A0q:Z

    .line 384
    .line 385
    iget-object v8, v1, LX/6OX;->A0Q:LX/6Oq;

    .line 386
    .line 387
    iput-boolean v3, v8, LX/6Oq;->A0C:Z

    .line 388
    .line 389
    if-eqz v9, :cond_a

    .line 390
    .line 391
    iget-object v0, v1, LX/6OX;->A0I:LX/6VP;

    .line 392
    .line 393
    iget v3, v0, LX/6VP;->A02:I

    .line 394
    .line 395
    iget v0, v0, LX/6VP;->A01:I

    .line 396
    .line 397
    invoke-virtual {v9, v3, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 398
    .line 399
    .line 400
    iget-object v7, v1, LX/6OX;->A0d:LX/6Oe;

    .line 401
    .line 402
    iget-object v0, v2, LX/6Or;->A0B:LX/6SR;

    .line 403
    .line 404
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v0, v9}, LX/6SR;->getPreviewSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget-object v0, v2, LX/6Or;->A0B:LX/6SR;

    .line 412
    .line 413
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, LX/6SR;->isARCoreEnabled()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {v2, v3, v7, v0}, LX/6Or;->A06(Landroid/view/Surface;LX/6Oe;Z)V

    .line 421
    .line 422
    .line 423
    :goto_4
    iget-object v7, v1, LX/6OX;->A09:LX/6Tk;

    .line 424
    .line 425
    if-eqz v7, :cond_8

    .line 426
    .line 427
    const-string v0, "Cannot get default AF regions."

    .line 428
    .line 429
    invoke-virtual {v4, v0}, LX/6Oo;->A00(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v2, LX/6Or;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 433
    .line 434
    const-string v0, "Cannot get default AE regions."

    .line 435
    .line 436
    invoke-virtual {v4, v0}, LX/6Oo;->A00(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v2, LX/6Or;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 440
    .line 441
    iput-object v3, v7, LX/6Tk;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 442
    .line 443
    iput-object v0, v7, LX/6Tk;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 444
    .line 445
    :cond_8
    const-string v0, "Cannot get preview request builder."

    .line 446
    .line 447
    invoke-virtual {v4, v0}, LX/6Oo;->A00(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v2, LX/6Or;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 451
    .line 452
    if-eqz v0, :cond_10

    .line 453
    .line 454
    iput-object v0, v1, LX/6OX;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 455
    .line 456
    const-string v0, "Cannot get camera operations callback."

    .line 457
    .line 458
    invoke-virtual {v4, v0}, LX/6Oo;->A00(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v2, LX/6Or;->A09:LX/6Ve;

    .line 462
    .line 463
    iput-object v0, v1, LX/6OX;->A0l:LX/6Ve;

    .line 464
    .line 465
    iget-object v0, v2, LX/6Or;->A0K:LX/6Ot;

    .line 466
    .line 467
    invoke-virtual {v2, v0, v6, v5}, LX/6Or;->A03(LX/6Ot;ZZ)LX/6W0;

    .line 468
    .line 469
    .line 470
    iget-object v2, v1, LX/6OX;->A0C:LX/6Tv;

    .line 471
    .line 472
    sget-object v0, LX/6Tw;->A0N:LX/6Tx;

    .line 473
    .line 474
    invoke-virtual {v2, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    check-cast v0, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_9

    .line 488
    .line 489
    iget-object v0, v1, LX/6OX;->A0l:LX/6Ve;

    .line 490
    .line 491
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v0}, LX/6Oq;->A04(LX/6Ve;)V

    .line 495
    .line 496
    .line 497
    :cond_9
    const v0, 0x1701e578

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_a
    iget-object v0, v1, LX/6OX;->A0k:LX/6PM;

    .line 505
    .line 506
    invoke-interface {v0}, LX/6PM;->BFd()Landroid/view/SurfaceHolder;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-eqz v3, :cond_11

    .line 511
    .line 512
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_11

    .line 517
    .line 518
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    iget-object v0, v1, LX/6OX;->A0A:LX/6SR;

    .line 523
    .line 524
    invoke-interface {v0}, LX/6SR;->isARCoreEnabled()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    iget-object v0, v1, LX/6OX;->A0d:LX/6Oe;

    .line 529
    .line 530
    invoke-virtual {v2, v7, v0, v3}, LX/6Or;->A06(Landroid/view/Surface;LX/6Oe;Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_b
    const/16 v14, 0xb4

    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :cond_c
    const/16 v14, 0x5a

    .line 539
    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :cond_d
    const/4 v5, 0x0

    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :cond_e
    const/4 v7, 0x0

    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_f
    const/4 v8, 0x0

    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_10
    const-string v1, "Trying to get mPreviewRequestBuilder before configuring preview."

    .line 552
    .line 553
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_11
    const-string v1, "SurfacePipeCoordinator unable to provide surface texture and surface holder."

    .line 560
    .line 561
    new-instance v0, LX/6pJ;

    .line 562
    .line 563
    invoke-direct {v0, v1}, LX/6pJ;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_13
    const-string v1, "PreviewFrameController must be provided to configure preview."

    .line 574
    .line 575
    new-instance v0, LX/6pJ;

    .line 576
    .line 577
    invoke-direct {v0, v1}, LX/6pJ;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 582
    .line 583
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_15
    const-string v1, "StartupSettings must be provided to configure preview."

    .line 588
    .line 589
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_16
    const-string v1, "PreviewSetupDelegate must be provided to configure preview."

    .line 596
    .line 597
    new-instance v0, LX/6pJ;

    .line 598
    .line 599
    invoke-direct {v0, v1}, LX/6pJ;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_17
    const-string v1, "SurfacePipeCoordinator must be provided to configure preview."

    .line 604
    .line 605
    new-instance v0, LX/6pJ;

    .line 606
    .line 607
    invoke-direct {v0, v1}, LX/6pJ;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_18
    const-string v1, "Camera must be opened to configure preview."

    .line 612
    .line 613
    new-instance v0, LX/6pJ;

    .line 614
    .line 615
    invoke-direct {v0, v1}, LX/6pJ;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
.end method

.method public static A05(LX/6OX;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/6OX;->A0X:LX/6Oj;

    .line 1
    .line 2
    const-string v0, "Method openCamera() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v6, v0}, LX/6Oj;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6OX;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6OX;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-static {p0}, LX/6OX;->A00(LX/6OX;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/6OX;->A0S:LX/6Or;

    .line 27
    .line 28
    iget-object v0, v0, LX/6Or;->A0P:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/6OX;->A0M:Landroid/hardware/camera2/CameraManager;

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/6Tn;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v1, p0, LX/6OX;->A0f:LX/6Ob;

    .line 40
    .line 41
    iget-object v0, p0, LX/6OX;->A0g:LX/6Od;

    .line 42
    .line 43
    new-instance v4, LX/6Tq;

    .line 44
    .line 45
    invoke-direct {v4, v1, v0}, LX/6Tq;-><init>(LX/6Ob;LX/6Od;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LX/6Tr;

    .line 49
    .line 50
    invoke-direct {v3, p0, v4, p1}, LX/6Tr;-><init>(LX/6OX;LX/6Tq;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "open_camera_on_camera_handler_thread"

    .line 54
    .line 55
    monitor-enter v6

    .line 56
    :try_start_0
    iget-object v0, v6, LX/6Oj;->A01:Ljava/util/UUID;

    .line 57
    .line 58
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/6TO;

    .line 62
    .line 63
    invoke-direct {v1, v6, v2, v0, v3}, LX/6TO;-><init>(LX/6Oj;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, LX/6Oj;->A02:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v3, p0, LX/6OX;->A0P:LX/6Ol;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, LX/6Ol;->A05(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, p0, LX/6OX;->A00:I

    .line 79
    .line 80
    iget-object v1, p0, LX/6OX;->A0b:Landroid/content/Context;

    .line 81
    .line 82
    new-instance v0, LX/6Ts;

    .line 83
    .line 84
    invoke-direct {v0, v1, v5, v2}, LX/6Ts;-><init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/6OX;->A0E:LX/6Tt;

    .line 88
    .line 89
    new-instance v1, LX/6Tv;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/6Tv;-><init>(LX/6Tt;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LX/6OX;->A0C:LX/6Tv;

    .line 95
    .line 96
    new-instance v0, LX/6Ty;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/6Ty;-><init>(LX/6Tv;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/6OX;->A0D:LX/6Ty;

    .line 102
    .line 103
    iget v0, p0, LX/6OX;->A00:I

    .line 104
    .line 105
    :try_start_1
    invoke-static {v3, v0}, LX/6Ol;->A01(LX/6Ol;I)LX/6Ta;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v0, v0, LX/6Ta;->A02:I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    iput v0, p0, LX/6OX;->A02:I

    .line 112
    .line 113
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/graphics/Rect;

    .line 120
    .line 121
    iput-object v0, p0, LX/6OX;->A05:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {v4}, LX/6Tq;->AEv()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/6Tq;->A02:Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v0, v4, LX/6Tq;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 137
    .line 138
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/6OX;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 142
    .line 143
    iget-object v2, p0, LX/6OX;->A0m:LX/6SN;

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, LX/6OX;->A0W:LX/6Ok;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/6Ok;->A02()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v2, LX/6SN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    new-instance v0, LX/6VN;

    .line 162
    .line 163
    invoke-direct {v0, v2, v1}, LX/6VN;-><init>(LX/6SN;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    iget-object v1, v4, LX/6Tq;->A01:LX/6pJ;

    .line 171
    .line 172
    throw v1

    .line 173
    :cond_2
    const-string v0, "Open Camera operation hasn\'t completed yet."

    .line 174
    .line 175
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :catch_0
    const-string v1, "Could not get camera info, for orientation"

    .line 182
    .line 183
    new-instance v0, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :catchall_0
    :try_start_2
    move-exception v1

    .line 190
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    throw v1

    .line 192
    :cond_3
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static A06(LX/6OX;Ljava/lang/String;)V
    .locals 13

    .line 0
    if-eqz p1, :cond_c

    .line 1
    .line 2
    iget-object v0, p0, LX/6OX;->A08:LX/6Te;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v2, p0, LX/6OX;->A0B:LX/6Mi;

    .line 7
    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    iget-object v1, p0, LX/6OX;->A0E:LX/6Tt;

    .line 11
    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, LX/6OX;->A0C:LX/6Tv;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-object v0, p0, LX/6OX;->A0D:LX/6Ty;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    iget-object v0, p0, LX/6OX;->A0A:LX/6SR;

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    check-cast v2, LX/6Mh;

    .line 27
    .line 28
    iget-object v3, v2, LX/6Mh;->A03:LX/6Me;

    .line 29
    .line 30
    iget-object v4, v2, LX/6Mh;->A00:LX/6Mf;

    .line 31
    .line 32
    iget-object v5, v2, LX/6Mh;->A01:LX/6Mf;

    .line 33
    .line 34
    sget-object v0, LX/6Tt;->A0x:LX/6Tu;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p0, LX/6OX;->A0E:LX/6Tt;

    .line 43
    .line 44
    sget-object v0, LX/6Tt;->A0t:LX/6Tu;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, p0, LX/6OX;->A0E:LX/6Tt;

    .line 53
    .line 54
    sget-object v0, LX/6Tt;->A0n:LX/6Tu;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, p0, LX/6OX;->A0E:LX/6Tt;

    .line 63
    .line 64
    sget-object v0, LX/6Tt;->A10:LX/6Tu;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/util/List;

    .line 71
    .line 72
    iget-boolean v0, p0, LX/6OX;->A0n:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget-object v1, LX/6VO;->A01:LX/6VP;

    .line 77
    .line 78
    invoke-static {v1, v8}, LX/6VO;->A00(LX/6VP;Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v0, LX/6VO;->A00:LX/6VP;

    .line 83
    .line 84
    invoke-static {v0, v6}, LX/6VO;->A00(LX/6VP;Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v1, v7}, LX/6VO;->A00(LX/6VP;Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_0
    iget-object v0, p0, LX/6OX;->A08:LX/6Te;

    .line 93
    .line 94
    iget v10, v0, LX/6Te;->A01:I

    .line 95
    .line 96
    iget v11, v0, LX/6Te;->A00:I

    .line 97
    .line 98
    invoke-virtual {p0}, LX/6OX;->A0A()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-interface/range {v3 .. v12}, LX/6Me;->AcY(LX/6Mf;LX/6Mf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/6VZ;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v3, v5, LX/6VZ;->A01:LX/6VP;

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    iget-object v2, v5, LX/6VZ;->A00:LX/6VP;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iput-object v3, p0, LX/6OX;->A0I:LX/6VP;

    .line 115
    .line 116
    iget-object v4, p0, LX/6OX;->A0D:LX/6Ty;

    .line 117
    .line 118
    sget-object v1, LX/6Tw;->A0m:LX/6Tx;

    .line 119
    .line 120
    iget-object v0, v4, LX/6Tz;->A00:LX/6U0;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v3}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/6Tw;->A0g:LX/6Tx;

    .line 126
    .line 127
    iget-object v0, v4, LX/6Tz;->A00:LX/6U0;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, LX/6Tw;->A0t:LX/6Tx;

    .line 133
    .line 134
    iget-object v1, v5, LX/6VZ;->A02:LX/6VP;

    .line 135
    .line 136
    if-nez v1, :cond_1

    .line 137
    .line 138
    move-object v1, v3

    .line 139
    :cond_1
    iget-object v0, v4, LX/6Tz;->A00:LX/6U0;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, LX/6Tw;->A0R:LX/6Tx;

    .line 145
    .line 146
    iget-boolean v0, p0, LX/6OX;->A0o:Z

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v4, LX/6Tz;->A00:LX/6U0;

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, LX/6Tw;->A0N:LX/6Tx;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v4, LX/6Tz;->A00:LX/6U0;

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, LX/6Tw;->A0J:LX/6Tx;

    .line 170
    .line 171
    iget-object v0, p0, LX/6OX;->A0A:LX/6SR;

    .line 172
    .line 173
    invoke-interface {v0}, LX/6SR;->getUseArCoreIfSupported()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v4, LX/6Tz;->A00:LX/6U0;

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, LX/6Tw;->A02:LX/6Tx;

    .line 190
    .line 191
    iget-object v0, p0, LX/6OX;->A08:LX/6Te;

    .line 192
    .line 193
    iget-object v1, v0, LX/6Te;->A03:Ljava/util/HashMap;

    .line 194
    .line 195
    if-nez v1, :cond_3

    .line 196
    .line 197
    new-instance v1, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-object v0, v4, LX/6Tz;->A00:LX/6U0;

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, LX/6Ty;->A00()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v5, LX/6VZ;->A03:LX/6VP;

    .line 211
    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    iget-object v0, p0, LX/6OX;->A0D:LX/6Ty;

    .line 215
    .line 216
    sget-object v1, LX/6Tw;->A0v:LX/6Tx;

    .line 217
    .line 218
    iget-object v0, v0, LX/6Tz;->A00:LX/6U0;

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    iget-object v0, p0, LX/6OX;->A0D:LX/6Ty;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/6Ty;->A00()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    const-string v1, "Invalid picture size: \'null\'"

    .line 230
    .line 231
    new-instance v0, Ljava/lang/RuntimeException;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_6
    const-string v1, "Invalid preview size: \'null\'"

    .line 238
    .line 239
    new-instance v0, Ljava/lang/RuntimeException;

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_7
    const-string v1, "Trying to setup camera params without instantiating PreviewSetupDelegate."

    .line 246
    .line 247
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_8
    const-string v1, "Trying to setup camera params without instantiating CameraSettings."

    .line 254
    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_9
    const-string v1, "Trying to setup camera params without a Capabilities."

    .line 262
    .line 263
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_a
    const-string v1, "Trying to setup camera params without a StartupSettings."

    .line 270
    .line 271
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_b
    const-string v1, "Trying to setup camera params without a CameraDeviceConfig."

    .line 278
    .line 279
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_c
    const-string v1, "Camera ID must be provided to setup camera params."

    .line 286
    .line 287
    new-instance v0, LX/6pJ;

    .line 288
    .line 289
    invoke-direct {v0, v1}, LX/6pJ;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public static A07(LX/6OX;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6OX;->A0h:LX/5E3;

    .line 1
    .line 2
    iget-object v4, v0, LX/5E3;->A00:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, LX/6OX;->A0W:LX/6Ok;

    .line 5
    .line 6
    iget-object v3, v0, LX/6Ok;->A03:Ljava/util/UUID;

    .line 7
    .line 8
    iget-object v1, p0, LX/6OX;->A0m:LX/6SN;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/6SN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/8lL;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/8lL;-><init>(LX/6SN;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v2, LX/8xP;

    .line 29
    .line 30
    invoke-direct {v2, p2, p1}, LX/8xP;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/6OX;->A0X:LX/6Oj;

    .line 34
    .line 35
    new-instance v0, LX/8sC;

    .line 36
    .line 37
    invoke-direct {v0, v2, p0, v4, v3}, LX/8sC;-><init>(LX/8xP;LX/6OX;Ljava/util/List;Ljava/util/UUID;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, LX/6Oj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A08(LX/6OX;Z)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/6OX;->A0X:LX/6Oj;

    .line 1
    .line 2
    const-string v0, "Method stopCameraPreview() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/6Oj;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v11, LX/6Or;->A0T:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v11

    .line 10
    :try_start_0
    iget-object v2, p0, LX/6OX;->A0S:LX/6Or;

    .line 11
    .line 12
    iget-object v1, v2, LX/6Or;->A0J:LX/6Oo;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v0, "Failed to release PreviewController."

    .line 16
    .line 17
    invoke-virtual {v1, v4, v0}, LX/6Oo;->A02(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v4, v2, LX/6Or;->A0R:Z

    .line 21
    .line 22
    iget-object v0, v2, LX/6Or;->A08:LX/6PE;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/6PE;->release()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, LX/6Or;->A08:LX/6PE;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v2, LX/6Or;->A09:LX/6Ve;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-boolean v4, v0, LX/6Ve;->A0I:Z

    .line 37
    .line 38
    iput-object v3, v2, LX/6Or;->A09:LX/6Ve;

    .line 39
    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object v0, v2, LX/6Or;->A0B:LX/6SR;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, LX/6SR;->isARCoreEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    :cond_2
    :try_start_1
    const-string v0, "Method closeCameraSession must be called on Optic Thread."

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/6Oo;->A01(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v10, v2, LX/6Or;->A0L:LX/6Ow;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    iput v0, v10, LX/6Ow;->A03:I

    .line 61
    .line 62
    iget-object v9, v10, LX/6Ow;->A01:LX/6OZ;

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    invoke-virtual {v9, v0, v1}, LX/6OZ;->A02(J)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v2, LX/6Or;->A0O:LX/6Oj;

    .line 70
    .line 71
    new-instance v7, LX/8u5;

    .line 72
    .line 73
    invoke-direct {v7, v2}, LX/8u5;-><init>(LX/6Or;)V

    .line 74
    .line 75
    .line 76
    const-string v6, "camera_session_abort_capture_on_camera_handler_thread"

    .line 77
    .line 78
    invoke-virtual {v8, v6, v7}, LX/6Oj;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    iput v6, v10, LX/6Ow;->A03:I

    .line 83
    .line 84
    invoke-virtual {v9, v0, v1}, LX/6OZ;->A02(J)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/8u6;

    .line 88
    .line 89
    invoke-direct {v1, v2}, LX/8u6;-><init>(LX/6Or;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "camera_session_close_on_camera_handler_thread"

    .line 93
    .line 94
    invoke-virtual {v8, v0, v1}, LX/6Oj;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    :catch_0
    :cond_3
    :try_start_2
    iget-object v0, v2, LX/6Or;->A0B:LX/6SR;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, LX/6SR;->closeSession()V

    .line 102
    .line 103
    .line 104
    iput-object v3, v2, LX/6Or;->A0B:LX/6SR;

    .line 105
    .line 106
    :cond_4
    iget-object v0, v2, LX/6Or;->A04:Landroid/view/Surface;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 111
    .line 112
    .line 113
    iput-object v3, v2, LX/6Or;->A04:Landroid/view/Surface;

    .line 114
    .line 115
    :cond_5
    iget-object v0, v2, LX/6Or;->A0A:LX/6W0;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    check-cast v0, LX/6Vz;

    .line 120
    .line 121
    iget-object v0, v0, LX/6Vz;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 122
    .line 123
    invoke-static {v0}, LX/0rD;->A01(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v2, LX/6Or;->A0A:LX/6W0;

    .line 127
    .line 128
    :cond_6
    iput-object v3, v2, LX/6Or;->A06:Landroid/view/Surface;

    .line 129
    .line 130
    iput-object v3, v2, LX/6Or;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 131
    .line 132
    iput-object v3, v2, LX/6Or;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 133
    .line 134
    iput-object v3, v2, LX/6Or;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 135
    .line 136
    iput-object v3, v2, LX/6Or;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 137
    .line 138
    iput-object v3, v2, LX/6Or;->A0D:LX/6Tv;

    .line 139
    .line 140
    iput-object v3, v2, LX/6Or;->A0E:LX/6Ty;

    .line 141
    .line 142
    iput-object v3, v2, LX/6Or;->A0C:LX/6Mi;

    .line 143
    .line 144
    iput-object v3, v2, LX/6Or;->A0F:LX/6Tt;

    .line 145
    .line 146
    iput-object v3, v2, LX/6Or;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    .line 147
    .line 148
    iget-object v1, p0, LX/6OX;->A0Y:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :try_start_3
    iget-object v0, p0, LX/6OX;->A0G:Ljava/util/concurrent/FutureTask;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v5, v0}, LX/6Oj;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, p0, LX/6OX;->A0G:Ljava/util/concurrent/FutureTask;

    .line 159
    .line 160
    :cond_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :try_start_4
    iput-object v3, p0, LX/6OX;->A0l:LX/6Ve;

    .line 162
    .line 163
    iput-object v3, p0, LX/6OX;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 164
    .line 165
    iput-object v3, p0, LX/6OX;->A0J:LX/6VP;

    .line 166
    .line 167
    iget-object v0, p0, LX/6OX;->A0R:LX/6Om;

    .line 168
    .line 169
    iput-boolean v4, v0, LX/6Om;->A0G:Z

    .line 170
    .line 171
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    iget-object v1, v2, LX/6Or;->A0Q:LX/6SN;

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-object v0, v1, LX/6SN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    new-instance v0, LX/6Xr;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/6Xr;-><init>(LX/6SN;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v0, v2, LX/6Or;->A0N:LX/5E3;

    .line 193
    .line 194
    iget-object v0, v0, LX/5E3;->A00:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    new-instance v0, LX/8lJ;

    .line 203
    .line 204
    invoke-direct {v0, v2}, LX/8lJ;-><init>(LX/6Or;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    return-void

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    :try_start_6
    throw v0

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 216
    throw v0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static A09(LX/6OX;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OX;->A07:LX/6PE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6PE;->BQX()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method


# virtual methods
.method public final A0A()I
    .locals 2

    .line 0
    sget-object v1, LX/6OX;->A0s:Ljava/util/Map;

    .line 1
    .line 2
    iget v0, p0, LX/6OX;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/6OX;->A02:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    add-int/lit16 v0, v1, 0x168

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0x168

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const-string v1, "Invalid display rotation value: "

    .line 29
    .line 30
    iget v0, p0, LX/6OX;->A01:I

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final A6p(LX/7hw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OX;->A0h:LX/5E3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5E3;->A01(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A7B(LX/6Mo;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6OX;->A0m:LX/6SN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/6SN;

    .line 5
    .line 6
    invoke-direct {v0}, LX/6SN;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6OX;->A0m:LX/6SN;

    .line 10
    .line 11
    iget-object v1, p0, LX/6OX;->A0S:LX/6Or;

    .line 12
    .line 13
    iget-object v0, p0, LX/6OX;->A0m:LX/6SN;

    .line 14
    .line 15
    iput-object v0, v1, LX/6Or;->A0Q:LX/6SN;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/6OX;->A0m:LX/6SN;

    .line 18
    .line 19
    iget-object v0, v0, LX/6SN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A7p(LX/8zI;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/6OX;->A07:LX/6PE;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/6OX;->A09(LX/6OX;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iget-object v0, p0, LX/6OX;->A07:LX/6PE;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/6PE;->A7K(LX/8zI;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/6OX;->A07:LX/6PE;

    .line 23
    .line 24
    invoke-interface {v0}, LX/6PE;->BZz()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LX/6OX;->A0X:LX/6Oj;

    .line 31
    .line 32
    new-instance v1, LX/8tv;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/8tv;-><init>(LX/6OX;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "restart_preview_to_resume_cpu_frames"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/6Oj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string v1, "Cannot add null OnPreviewFrameListener."

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
    .line 52
.end method

.method public final A7q(LX/8zI;I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/6OX;->A7p(LX/8zI;)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "Cannot add null OnPreviewFrameListener."

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
.end method

.method public final A7r(LX/4in;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6OX;->A0S:LX/6Or;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Or;->A0M:LX/5E3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5E3;->A01(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "Cannot add null OnPreviewStartedListener."

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method

.method public final A7s(LX/6Mw;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6OX;->A0S:LX/6Or;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Or;->A0N:LX/5E3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5E3;->A01(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "Cannot add null OnPreviewStoppedListener."

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method

.method public final A8y(LX/4dm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OX;->A09:LX/6Tk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6Tk;->A0F:LX/5E3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5E3;->A01(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final AFg(II)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OX;->A0P:LX/6Ol;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/6Ol;->A04(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final AIZ(LX/6RR;LX/4N3;LX/6Te;LX/6Mi;LX/6RQ;Ljava/lang/String;II)V
    .locals 10

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    sput v0, LX/6OR;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v3, v2}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v6, p0

    .line 10
    iget-object v1, p0, LX/6OX;->A0X:LX/6Oj;

    .line 11
    .line 12
    new-instance v4, LX/8uk;

    .line 13
    .line 14
    move-object v5, p3

    .line 15
    move-object v7, p4

    .line 16
    move/from16 v9, p7

    .line 17
    .line 18
    move/from16 v8, p8

    .line 19
    .line 20
    invoke-direct/range {v4 .. v9}, LX/8uk;-><init>(LX/6Te;LX/6OX;LX/6Mi;II)V

    .line 21
    .line 22
    .line 23
    const-string v0, "connect"

    .line 24
    .line 25
    invoke-virtual {v1, p2, v0, v4}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v0, v3, v2}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final AN4(LX/4N3;)Z
    .locals 4

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v3, v2}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6OX;->A0S:LX/6Or;

    .line 8
    .line 9
    iget-object v0, v1, LX/6Or;->A0M:LX/5E3;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5E3;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/6Or;->A0N:LX/5E3;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5E3;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/6OX;->A07:LX/6PE;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/6PE;->AHe()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/6OX;->A07:LX/6PE;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/6OX;->A0U:LX/5E3;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5E3;->A00()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/6OX;->A0V:LX/5E3;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/5E3;->A00()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/6OX;->A09:LX/6Tk;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LX/6Tk;->A0F:LX/5E3;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/5E3;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-boolean v3, p0, LX/6OX;->A0o:Z

    .line 48
    .line 49
    iget-object v2, p0, LX/6OX;->A0X:LX/6Oj;

    .line 50
    .line 51
    new-instance v1, LX/8u2;

    .line 52
    .line 53
    invoke-direct {v1, p0}, LX/8u2;-><init>(LX/6OX;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "disconnect"

    .line 57
    .line 58
    invoke-virtual {v2, p1, v0, v1}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/Cam;

    .line 62
    .line 63
    invoke-direct {v1}, LX/Cam;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "disconnect_guard"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/6Oj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    return v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final AOq(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6OX;->A0L:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final AP2(LX/4N3;)V
    .locals 3

    .line 0
    new-instance v2, LX/8tu;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/8tu;-><init>(LX/6OX;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6OX;->A0X:LX/6Oj;

    .line 6
    .line 7
    const-string v0, "enable_video_focus"

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0, v2}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final ASY(II)V
    .locals 4

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/6OX;->A0a:I

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/8uJ;

    .line 12
    .line 13
    invoke-direct {v3, v1, p0}, LX/8uJ;-><init>(Landroid/graphics/Rect;LX/6OX;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/6OX;->A0X:LX/6Oj;

    .line 17
    .line 18
    new-instance v1, LX/7Dt;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/7Dt;-><init>(LX/6OX;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "focus"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, v3}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final AZw()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OX;->A0X:LX/6Oj;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Oj;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/6Tc;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public final Aa1()I
    .locals 1

    .line 0
    iget v0, p0, LX/6OX;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Aag()LX/6Tt;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6OX;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6OX;->A0E:LX/6Tt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "Cannot get camera capabilities"

    .line 12
    .line 13
    new-instance v0, LX/1dX;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/1dX;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final AzP(LX/4N3;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6OX;->A0P:LX/6Ol;

    .line 1
    .line 2
    iget-object v0, v3, LX/6Ol;->A04:[LX/6Ta;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/6Ol;->A04:[LX/6Ta;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LX/4N3;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, v3, LX/6Ol;->A02:LX/6Oj;

    .line 18
    .line 19
    new-instance v1, LX/8u3;

    .line 20
    .line 21
    invoke-direct {v1, v3}, LX/8u3;-><init>(LX/6Ol;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "get_number_of_cameras"

    .line 25
    .line 26
    invoke-virtual {v2, p1, v0, v1}, LX/6Oj;->A01(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final AzQ(LX/4N3;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6OX;->A0P:LX/6Ol;

    .line 1
    .line 2
    iget-object v2, v0, LX/6Ol;->A02:LX/6Oj;

    .line 3
    .line 4
    new-instance v1, LX/8uK;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, LX/8uK;-><init>(LX/6Ol;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "get_number_of_cameras_facing"

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0, v1}, LX/6Oj;->A01(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final BBo(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6OX;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/6OX;->A00:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/6OX;->A02:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/6OX;->A0P:LX/6Ol;

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0, p1}, LX/6Ol;->A01(LX/6Ol;I)LX/6Ta;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, LX/6Ta;->A02:I

    .line 18
    .line 19
    return v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const-string v1, "Could not get camera info, for orientation"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
.end method

.method public final BC3()LX/6Tw;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6OX;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6OX;->A0C:LX/6Tv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "Cannot get camera settings"

    .line 12
    .line 13
    new-instance v0, LX/1dX;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/1dX;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final BOy()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OX;->A09:LX/6Tk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/6Tk;->A06()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BPx(LX/4N3;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6OX;->A0P:LX/6Ol;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, p1, v0}, LX/6Ol;->A07(LX/4N3;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final BQ0(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6OX;->A0P:LX/6Ol;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/6Ol;->A06(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return v1
    .line 11
.end method

.method public final BQF(LX/4N3;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6OX;->A0P:LX/6Ol;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, p1, v0}, LX/6Ol;->A07(LX/4N3;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final BT0(Landroid/graphics/Matrix;III)V
    .locals 10

    .line 0
    int-to-float v1, p2

    .line 1
    int-to-float v0, p3

    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, LX/6OX;->A05:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/6OX;->A0P:LX/6Ol;

    .line 16
    .line 17
    invoke-virtual {v0, p4}, LX/6Ol;->A06(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/6OX;->A0M:Landroid/hardware/camera2/CameraManager;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/6Tn;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Landroid/graphics/Rect;

    .line 34
    .line 35
    :cond_0
    new-instance v8, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/6OX;->A0A()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/16 v5, 0x5a

    .line 45
    .line 46
    if-eq v9, v5, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x10e

    .line 49
    .line 50
    if-ne v9, v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-static {v7}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    int-to-float v6, v0

    .line 58
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    int-to-float v2, v0

    .line 61
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    int-to-float v1, v0

    .line 64
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {v8, v6, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance v7, Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 76
    .line 77
    invoke-virtual {v7, v3, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 78
    .line 79
    .line 80
    iget v3, p0, LX/6OX;->A00:I

    .line 81
    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    if-ne v3, v0, :cond_3

    .line 88
    .line 89
    const/high16 v1, -0x40800000    # -1.0f

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/high16 v6, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr v0, v6

    .line 98
    invoke-virtual {v7, v1, v2, v0, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 99
    .line 100
    .line 101
    div-int/2addr v9, v5

    .line 102
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    new-instance v4, Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_0
    if-ge v3, v5, :cond_4

    .line 113
    .line 114
    new-instance v2, Landroid/graphics/Matrix;

    .line 115
    .line 116
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    div-float/2addr v1, v6

    .line 124
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 139
    .line 140
    .line 141
    iput-object v7, p0, LX/6OX;->A04:Landroid/graphics/Matrix;

    .line 142
    .line 143
    return-void
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
.end method

.method public final BYX()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OX;->A0S:LX/6Or;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/6Or;->A0R:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public final BYi()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OX;->A0T:LX/6Op;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/6Op;->A0D:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Ba2()Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, LX/6OX;->BQ0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/6OX;->BQ0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    return v2
.end method

.method public final Ba4()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OX;->A0R:LX/6Om;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/6Om;->A0G:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BcJ(LX/4N3;ZZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6OX;->A0X:LX/6Oj;

    .line 1
    .line 2
    new-instance v1, LX/8uN;

    .line 3
    .line 4
    invoke-direct {v1, p0, p4}, LX/8uN;-><init>(LX/6OX;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "lock_camera_values"

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, v1}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final Bfr([F)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OX;->A04:Landroid/graphics/Matrix;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method

.method public final Bht(LX/4N3;LX/6Va;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6OX;->A0X:LX/6Oj;

    .line 1
    .line 2
    new-instance v1, LX/8uM;

    .line 3
    .line 4
    invoke-direct {v1, p0, p2}, LX/8uM;-><init>(LX/6OX;LX/6Va;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "modify_settings_on_background_thread"

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, v1}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final Bk5()V
    .locals 0

    return-void
.end method

.method public final CGP(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6OX;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/6OX;->A0i:I

    .line 5
    .line 6
    iget-object v1, p0, LX/6OX;->A0k:LX/6PM;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/6OX;->A0i:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/6PM;->ByC(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final CfR(LX/4N3;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6OX;->A0X:LX/6Oj;

    .line 1
    .line 2
    new-instance v2, LX/8uG;

    .line 3
    .line 4
    invoke-direct {v2, p0, p3}, LX/8uG;-><init>(LX/6OX;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "open_concurrent_camera_"

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const-string v0, "back"

    .line 12
    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, p1, v0, v2}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "front"

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CgD(LX/4N3;)V
    .locals 1

    return-void
.end method

.method public final Cjh(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6OX;->A0m:LX/6SN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6OX;->A0m:LX/6SN;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/6SN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/6Td;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LX/6Td;-><init>(Landroid/view/View;LX/6SN;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final Clp(LX/7hw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OX;->A0h:LX/5E3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5E3;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Clw(LX/6Mo;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6OX;->A0m:LX/6SN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6OX;->A0m:LX/6SN;

    .line 5
    .line 6
    iget-object v0, v0, LX/6SN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6OX;->A0m:LX/6SN;

    .line 12
    .line 13
    iget-object v0, v0, LX/6SN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, LX/6OX;->A0m:LX/6SN;

    .line 25
    .line 26
    iget-object v0, p0, LX/6OX;->A0S:LX/6Or;

    .line 27
    .line 28
    iput-object v1, v0, LX/6Or;->A0Q:LX/6SN;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final CmE(LX/8zI;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/6OX;->A07:LX/6PE;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/6PE;->Clz(LX/8zI;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/6OX;->A09(LX/6OX;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/6OX;->A07:LX/6PE;

    .line 19
    .line 20
    invoke-interface {v0}, LX/6PE;->BZz()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, LX/6OX;->A0Y:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    iget-object v1, p0, LX/6OX;->A0G:Ljava/util/concurrent/FutureTask;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/6OX;->A0X:LX/6Oj;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/6Oj;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, p0, LX/6OX;->A0X:LX/6Oj;

    .line 39
    .line 40
    iget-object v3, p0, LX/6OX;->A0Z:Ljava/util/concurrent/Callable;

    .line 41
    .line 42
    const-string v2, "restart_preview_if_to_stop_cpu_frames"

    .line 43
    .line 44
    const-wide/16 v0, 0xc8

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3, v0, v1}, LX/6Oj;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/6TO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/6OX;->A0G:Ljava/util/concurrent/FutureTask;

    .line 51
    .line 52
    monitor-exit v5

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_1
    return-void
    .line 58
.end method

.method public final CmF(LX/4in;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6OX;->A0S:LX/6Or;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Or;->A0M:LX/5E3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5E3;->A02(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CmG(LX/6Mw;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6OX;->A0S:LX/6Or;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Or;->A0N:LX/5E3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5E3;->A02(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CpE(LX/4N3;)V
    .locals 1

    return-void
.end method

.method public final CtR(Landroid/os/Handler;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OX;->A0X:LX/6Oj;

    .line 1
    .line 2
    iput-object p1, v0, LX/6Oj;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    return-void
.end method

.method public final Cvn(LX/4N3;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6OX;->A0X:LX/6Oj;

    .line 1
    .line 2
    new-instance v1, LX/8uF;

    .line 3
    .line 4
    invoke-direct {v1, p0, p2}, LX/8uF;-><init>(LX/6OX;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v0, "enable_face_detection"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v2, p1, v0, v1}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "disable_face_detection"

    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final Cw4(LX/8zH;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OX;->A0Q:LX/6Oq;

    .line 1
    .line 2
    iput-object p1, v0, LX/6Oq;->A02:LX/8zH;

    .line 3
    .line 4
    return-void
.end method

.method public final Cxt(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/6OX;->A0K:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/6OX;->A0i:I

    .line 6
    .line 7
    iget-object v1, p0, LX/6OX;->A0k:LX/6PM;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/6OX;->A0i:I

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/6PM;->ByC(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final CyM(LX/6OW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OX;->A0W:LX/6Ok;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6Ok;->A04(LX/6OW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CzF(LX/4N3;I)V
    .locals 3

    .line 0
    iput p2, p0, LX/6OX;->A01:I

    .line 1
    .line 2
    new-instance v2, LX/8tw;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/8tw;-><init>(LX/6OX;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6OX;->A0X:LX/6Oj;

    .line 8
    .line 9
    const-string v0, "set_rotation"

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0, v2}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final D2z(LX/4N3;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6OX;->A0X:LX/6Oj;

    .line 1
    .line 2
    new-instance v1, LX/8uI;

    .line 3
    .line 4
    invoke-direct {v1, p0, p2}, LX/8uI;-><init>(LX/6OX;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "set_zoom_level"

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, v1}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final D30(FF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6OX;->A0X:LX/6Oj;

    .line 1
    .line 2
    new-instance v1, LX/8ua;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p2}, LX/8ua;-><init>(LX/6OX;FF)V

    .line 5
    .line 6
    .line 7
    const-string v0, "set_zoom_percent"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/6Oj;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final D3K(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 6

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    iget-object v0, p0, LX/6OX;->A0I:LX/6VP;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 7
    .line 8
    .line 9
    int-to-float v1, p2

    .line 10
    int-to-float v0, p3

    .line 11
    const/4 v5, 0x0

    .line 12
    new-instance v3, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v3, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iget v4, p0, LX/6OX;->A02:I

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v2, 0xb4

    .line 22
    .line 23
    int-to-float v1, p5

    .line 24
    int-to-float v0, p4

    .line 25
    if-ne v4, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    int-to-float v1, p4

    .line 28
    int-to-float v0, p5

    .line 29
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float v1, v5, v0

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-float v0, v4, v0

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 64
    .line 65
    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v2, v0

    .line 73
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    div-float/2addr v2, v0

    .line 79
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v1, v0

    .line 84
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    div-float/2addr v1, v0

    .line 90
    if-eqz p6, :cond_5

    .line 91
    .line 92
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_0
    invoke-virtual {p1, v0, v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v3, p0, LX/6OX;->A01:I

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    const/4 v1, 0x1

    .line 103
    if-eq v3, v1, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    if-eq v3, v0, :cond_4

    .line 107
    .line 108
    if-ne v3, v2, :cond_3

    .line 109
    .line 110
    const/high16 v0, 0x43340000    # 180.0f

    .line 111
    .line 112
    :goto_1
    invoke-virtual {p1, v0, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    return v1

    .line 116
    :cond_4
    sub-int/2addr v3, v2

    .line 117
    mul-int/lit8 v0, v3, 0x5a

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-string v1, "Camera params need to be configured before invoking setupViewTransformMatrix()"

    .line 127
    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_7
    const-string v1, "View transform matrix must be instantiated by the client."

    .line 135
    .line 136
    new-instance v0, LX/6pJ;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/6pJ;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
    .line 142
.end method

.method public final D6U(LX/4N3;F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6OX;->A0X:LX/6Oj;

    .line 1
    .line 2
    new-instance v1, LX/8uD;

    .line 3
    .line 4
    invoke-direct {v1, p0, p2}, LX/8uD;-><init>(LX/6OX;F)V

    .line 5
    .line 6
    .line 7
    const-string v0, "smooth_zoom_to"

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, v1}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final D6m(LX/4N3;II)V
    .locals 3

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v1, p2, p3, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/6OX;->A0a:I

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/8uH;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0}, LX/8uH;-><init>(Landroid/graphics/Rect;LX/6OX;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/6OX;->A0X:LX/6Oj;

    .line 17
    .line 18
    const-string v0, "spot_meter"

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0, v2}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final D88(LX/4N3;Ljava/io/File;Ljava/io/File;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/6OX;->A0T:LX/6Op;

    .line 1
    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/4 v7, 0x0

    .line 7
    iget v9, p0, LX/6OX;->A00:I

    .line 8
    .line 9
    iget v10, p0, LX/6OX;->A0i:I

    .line 10
    .line 11
    iget-boolean v11, p0, LX/6OX;->A0L:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/6OX;->A0A:LX/6SR;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/6SR;->isARCoreEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v12, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v12, 0x0

    .line 25
    :cond_1
    iget-object v5, p0, LX/6OX;->A0k:LX/6PM;

    .line 26
    .line 27
    iget-object v4, p0, LX/6OX;->A0c:LX/6Oi;

    .line 28
    .line 29
    iget-object v2, p0, LX/6OX;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 30
    .line 31
    invoke-static {p0}, LX/6OX;->A09(LX/6OX;)Z

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    iget-object v6, p0, LX/6OX;->A0l:LX/6Ve;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v1 .. v13}, LX/6Op;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/4N3;LX/6Oi;LX/6PM;LX/6Ve;Ljava/io/FileDescriptor;Ljava/lang/String;IIZZZ)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final D89(LX/4N3;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/6OX;->A0T:LX/6Op;

    .line 1
    .line 2
    iget v9, p0, LX/6OX;->A00:I

    .line 3
    .line 4
    iget v10, p0, LX/6OX;->A0i:I

    .line 5
    .line 6
    iget-boolean v11, p0, LX/6OX;->A0L:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/6OX;->A0A:LX/6SR;

    .line 9
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
    const/4 v12, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v12, 0x0

    .line 20
    :cond_1
    iget-object v5, p0, LX/6OX;->A0k:LX/6PM;

    .line 21
    .line 22
    iget-object v4, p0, LX/6OX;->A0c:LX/6Oi;

    .line 23
    .line 24
    iget-object v2, p0, LX/6OX;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 25
    .line 26
    invoke-static {p0}, LX/6OX;->A09(LX/6OX;)Z

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    iget-object v6, p0, LX/6OX;->A0l:LX/6Ve;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v3, p1

    .line 34
    move-object/from16 v7, p2

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v13}, LX/6Op;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/4N3;LX/6Oi;LX/6PM;LX/6Ve;Ljava/io/FileDescriptor;Ljava/lang/String;IIZZZ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final D8A(LX/4N3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/6OX;->A0T:LX/6Op;

    .line 1
    .line 2
    iget v9, p0, LX/6OX;->A00:I

    .line 3
    .line 4
    iget v10, p0, LX/6OX;->A0i:I

    .line 5
    .line 6
    iget-boolean v11, p0, LX/6OX;->A0L:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/6OX;->A0A:LX/6SR;

    .line 9
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
    const/4 v12, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v12, 0x0

    .line 20
    :cond_1
    iget-object v5, p0, LX/6OX;->A0k:LX/6PM;

    .line 21
    .line 22
    iget-object v4, p0, LX/6OX;->A0c:LX/6Oi;

    .line 23
    .line 24
    iget-object v2, p0, LX/6OX;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 25
    .line 26
    invoke-static {p0}, LX/6OX;->A09(LX/6OX;)Z

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    iget-object v6, p0, LX/6OX;->A0l:LX/6Ve;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v3, p1

    .line 34
    move-object/from16 v8, p2

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v13}, LX/6Op;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/4N3;LX/6Oi;LX/6PM;LX/6Ve;Ljava/io/FileDescriptor;Ljava/lang/String;IIZZZ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final D8f(LX/4N3;Z)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/6OX;->A0T:LX/6Op;

    .line 1
    .line 2
    iget-object v3, p0, LX/6OX;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    .line 4
    invoke-static {p0}, LX/6OX;->A09(LX/6OX;)Z

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    iget-object v5, p0, LX/6OX;->A0l:LX/6Ve;

    .line 9
    .line 10
    iget-boolean v0, v4, LX/6Op;->A0D:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "Not recording video."

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-object v1, v4, LX/6Op;->A0A:LX/6Oj;

    .line 30
    .line 31
    new-instance v2, LX/8um;

    .line 32
    .line 33
    move v8, p2

    .line 34
    invoke-direct/range {v2 .. v9}, LX/8um;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Op;LX/6Ve;JZZ)V

    .line 35
    .line 36
    .line 37
    const-string v0, "stop_video_capture"

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0, v2}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final D9R(LX/4N3;)V
    .locals 3

    .line 0
    iget v2, p0, LX/6OX;->A00:I

    .line 1
    .line 2
    const/16 v1, 0xe

    .line 3
    .line 4
    sput v1, LX/6OR;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v2, v0}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/6OX;->A0X:LX/6Oj;

    .line 11
    .line 12
    new-instance v1, LX/8u0;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/8u0;-><init>(LX/6OX;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "switch_camera"

    .line 18
    .line 19
    invoke-virtual {v2, p1, v0, v1}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final D9d(LX/6pE;LX/6pB;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v8, v5, LX/6OX;->A0R:LX/6Om;

    .line 3
    .line 4
    iget-object v6, v5, LX/6OX;->A0M:Landroid/hardware/camera2/CameraManager;

    .line 5
    .line 6
    iget v13, v5, LX/6OX;->A00:I

    .line 7
    .line 8
    iget v0, v5, LX/6OX;->A0i:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x2d

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x5a

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x5a

    .line 15
    .line 16
    rem-int/lit16 v4, v0, 0x168

    .line 17
    .line 18
    iget v2, v5, LX/6OX;->A00:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iget v1, v5, LX/6OX;->A02:I

    .line 22
    .line 23
    add-int v0, v1, v4

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    sub-int/2addr v1, v4

    .line 28
    add-int/lit16 v0, v1, 0x168

    .line 29
    .line 30
    :cond_0
    rem-int/lit16 v14, v0, 0x168

    .line 31
    .line 32
    invoke-virtual {v5}, LX/6OX;->A0A()I

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    iget-object v7, v5, LX/6OX;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 37
    .line 38
    iget-object v10, v5, LX/6OX;->A0A:LX/6SR;

    .line 39
    .line 40
    invoke-static {v5}, LX/6OX;->A09(LX/6OX;)Z

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    iget-object v9, v5, LX/6OX;->A0l:LX/6Ve;

    .line 45
    .line 46
    iget-object v0, v8, LX/6Om;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 47
    .line 48
    move-object/from16 v11, p1

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v8, LX/6Om;->A02:LX/6Or;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-boolean v0, v0, LX/6Or;->A0R:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, v8, LX/6Om;->A0G:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v1, "Cannot take photo, another capture in progress."

    .line 65
    .line 66
    new-instance v0, LX/6pJ;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/6pJ;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v11, v0}, LX/6Om;->A01(LX/6pE;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, v8, LX/6Om;->A03:LX/6Op;

    .line 76
    .line 77
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v0, LX/6Op;->A0D:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v1, "Cannot take photo, video recording in progress."

    .line 85
    .line 86
    new-instance v0, LX/6pJ;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/6pJ;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v11, v0}, LX/6Om;->A01(LX/6pE;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v1, v8, LX/6Om;->A07:LX/6Tv;

    .line 96
    .line 97
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/6Tw;->A0d:LX/6Tx;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/16 v1, 0x13

    .line 116
    .line 117
    sput v1, LX/6OR;->A00:I

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v1, v2, v0}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v3, v8, LX/6Om;->A0G:Z

    .line 124
    .line 125
    iget-object v0, v8, LX/6Om;->A01:LX/6Oq;

    .line 126
    .line 127
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, LX/6Oq;->A00()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v8, LX/6Om;->A0F:LX/6Oj;

    .line 134
    .line 135
    new-instance v5, LX/6pF;

    .line 136
    .line 137
    move-object/from16 v12, p2

    .line 138
    .line 139
    invoke-direct/range {v5 .. v16}, LX/6pF;-><init>(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Om;LX/6Ve;LX/6SR;LX/6pE;LX/6pB;IIIZ)V

    .line 140
    .line 141
    .line 142
    new-instance v1, LX/7EL;

    .line 143
    .line 144
    invoke-direct {v1, v8, v11}, LX/7EL;-><init>(LX/6Om;LX/6pE;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "take_photo"

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0, v5}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    const-string v1, "Camera not ready to take photo."

    .line 154
    .line 155
    new-instance v0, LX/6pJ;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/6pJ;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v11, v0}, LX/6Om;->A01(LX/6pE;Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    return-void
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
.end method

.method public final DBC(LX/4N3;ZZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6OX;->A0X:LX/6Oj;

    .line 1
    .line 2
    new-instance v1, LX/8uO;

    .line 3
    .line 4
    invoke-direct {v1, p0, p4}, LX/8uO;-><init>(LX/6OX;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "unlock_camera_values"

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, v1}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final DEO(LX/6RQ;Ljava/lang/String;I)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/6OR;->A01:LX/5E3;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5E3;->A01(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v2, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/6OX;->A0F:Ljava/util/concurrent/FutureTask;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/6OX;->A0X:LX/6Oj;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/6Oj;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v3, p0, LX/6OX;->A0X:LX/6Oj;

    .line 23
    .line 24
    new-instance v2, LX/8uE;

    .line 25
    .line 26
    invoke-direct {v2, p0, p3}, LX/8uE;-><init>(LX/6OX;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/7EK;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, LX/7EK;-><init>(LX/6OX;LX/6RQ;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "warm_camera"

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0, v2}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6OX;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6OX;->A0p:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/6OX;->A0q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method
