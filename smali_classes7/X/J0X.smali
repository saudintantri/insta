.class public final LX/J0X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lud;


# static fields
.field public static final A0V:[F

.field public static final A0W:[F

.field public static final A0X:[F


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/hardware/Sensor;

.field public final A09:Landroid/hardware/Sensor;

.field public final A0A:Landroid/hardware/Sensor;

.field public final A0B:Landroid/hardware/Sensor;

.field public final A0C:Landroid/hardware/Sensor;

.field public final A0D:Landroid/hardware/Sensor;

.field public final A0E:Landroid/hardware/Sensor;

.field public final A0F:Landroid/hardware/SensorEventListener;

.field public final A0G:Landroid/hardware/SensorEventListener;

.field public final A0H:Landroid/hardware/SensorEventListener;

.field public final A0I:Landroid/hardware/SensorEventListener;

.field public final A0J:Landroid/hardware/SensorEventListener;

.field public final A0K:Landroid/hardware/SensorEventListener;

.field public final A0L:Landroid/hardware/SensorEventListener;

.field public final A0M:Landroid/hardware/SensorManager;

.field public final A0N:Landroid/view/WindowManager;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:[F

.field public final A0Q:[F

.field public final A0R:[F

.field public final A0S:[F

.field public final A0T:[F

.field public final A0U:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-array v0, v1, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/J0X;->A0V:[F

    .line 7
    .line 8
    new-array v0, v1, [F

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/J0X;->A0W:[F

    .line 14
    .line 15
    new-array v0, v1, [F

    .line 16
    .line 17
    fill-array-data v0, :array_2

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/J0X;->A0X:[F

    .line 21
    .line 22
    return-void

    .line 23
    nop

    :array_0
    .array-data 4
        -0x420ad823
        0x3f2c38ce
        0x4118fe13
    .end array-data

    :array_1
    .array-data 4
        -0x420e6aaa
        0x3f303d01
        0x411c8207
    .end array-data

    :array_2
    .array-data 4
        0x39f63500
        -0x45f9e340
        0x39962050
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Z)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v6, 0x10

    .line 5
    .line 6
    new-array v0, v6, [F

    .line 7
    .line 8
    iput-object v0, p0, LX/J0X;->A0T:[F

    .line 9
    .line 10
    new-array v0, v6, [F

    .line 11
    .line 12
    iput-object v0, p0, LX/J0X;->A0R:[F

    .line 13
    .line 14
    new-array v0, v6, [F

    .line 15
    .line 16
    iput-object v0, p0, LX/J0X;->A0S:[F

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    new-array v0, v4, [F

    .line 20
    .line 21
    iput-object v0, p0, LX/J0X;->A0P:[F

    .line 22
    .line 23
    new-array v0, v4, [F

    .line 24
    .line 25
    iput-object v0, p0, LX/J0X;->A0Q:[F

    .line 26
    .line 27
    new-array v0, v4, [F

    .line 28
    .line 29
    iput-object v0, p0, LX/J0X;->A0U:[F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p0, LX/J0X;->A06:Z

    .line 33
    .line 34
    iput-boolean v2, p0, LX/J0X;->A05:Z

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/J0X;->A0L:Landroid/hardware/SensorEventListener;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/J0X;->A0F:Landroid/hardware/SensorEventListener;

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;

    .line 52
    .line 53
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/J0X;->A0G:Landroid/hardware/SensorEventListener;

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;

    .line 60
    .line 61
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/J0X;->A0K:Landroid/hardware/SensorEventListener;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/J0X;->A0H:Landroid/hardware/SensorEventListener;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/J0X;->A0I:Landroid/hardware/SensorEventListener;

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/J0X;->A0J:Landroid/hardware/SensorEventListener;

    .line 89
    .line 90
    const-string v0, "sensor"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/hardware/SensorManager;

    .line 97
    .line 98
    iput-object v1, p0, LX/J0X;->A0M:Landroid/hardware/SensorManager;

    .line 99
    .line 100
    iput-object p2, p0, LX/J0X;->A0O:Ljava/lang/Integer;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const/16 v0, 0xf

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    const/16 v0, 0xb

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    const/16 v0, 0x14

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_0
    iput-object v0, p0, LX/J0X;->A0E:Landroid/hardware/Sensor;

    .line 128
    .line 129
    iget-object v0, p0, LX/J0X;->A0M:Landroid/hardware/SensorManager;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/J0X;->A08:Landroid/hardware/Sensor;

    .line 136
    .line 137
    iget-object v1, p0, LX/J0X;->A0M:Landroid/hardware/SensorManager;

    .line 138
    .line 139
    const/16 v0, 0x9

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/J0X;->A09:Landroid/hardware/Sensor;

    .line 146
    .line 147
    iget-object v0, p0, LX/J0X;->A0M:Landroid/hardware/SensorManager;

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/J0X;->A0D:Landroid/hardware/Sensor;

    .line 154
    .line 155
    if-eqz p3, :cond_4

    .line 156
    .line 157
    iget-object v4, p0, LX/J0X;->A08:Landroid/hardware/Sensor;

    .line 158
    .line 159
    iget-object v1, p0, LX/J0X;->A0M:Landroid/hardware/SensorManager;

    .line 160
    .line 161
    const/16 v0, 0x23

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    move-object v4, v0

    .line 170
    :cond_1
    iput-object v4, p0, LX/J0X;->A0A:Landroid/hardware/Sensor;

    .line 171
    .line 172
    iget-object v0, p0, LX/J0X;->A0M:Landroid/hardware/SensorManager;

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    iget-object v0, p0, LX/J0X;->A0M:Landroid/hardware/SensorManager;

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_2
    iput-object v0, p0, LX/J0X;->A0B:Landroid/hardware/Sensor;

    .line 187
    .line 188
    iget-object v1, p0, LX/J0X;->A0M:Landroid/hardware/SensorManager;

    .line 189
    .line 190
    const/16 v0, 0xe

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/J0X;->A0C:Landroid/hardware/Sensor;

    .line 197
    .line 198
    :goto_0
    invoke-static {p1}, LX/IzK;->A0G(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/J0X;->A0N:Landroid/view/WindowManager;

    .line 203
    .line 204
    iput v3, p0, LX/J0X;->A07:I

    .line 205
    .line 206
    iget-object v0, p0, LX/J0X;->A0T:[F

    .line 207
    .line 208
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_3
    iput-object v4, p0, LX/J0X;->A0E:Landroid/hardware/Sensor;

    .line 213
    .line 214
    iput-object v4, p0, LX/J0X;->A08:Landroid/hardware/Sensor;

    .line 215
    .line 216
    iput-object v4, p0, LX/J0X;->A09:Landroid/hardware/Sensor;

    .line 217
    .line 218
    iput-object v4, p0, LX/J0X;->A0D:Landroid/hardware/Sensor;

    .line 219
    .line 220
    :cond_4
    iput-object v4, p0, LX/J0X;->A0A:Landroid/hardware/Sensor;

    .line 221
    .line 222
    iput-object v4, p0, LX/J0X;->A0B:Landroid/hardware/Sensor;

    .line 223
    .line 224
    iput-object v4, p0, LX/J0X;->A0C:Landroid/hardware/Sensor;

    .line 225
    .line 226
    goto :goto_0
    .line 227
    .line 228
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

.method public static A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;LX/J0X;)V
    .locals 2

    .line 0
    iget v1, p3, LX/J0X;->A07:I

    .line 1
    .line 2
    iget-object v0, p3, LX/J0X;->A03:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-virtual {p2, p1, p0, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/0De;->A00:LX/0aW;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, LX/0aW;->A05(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static declared-synchronized A01(LX/J0X;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/J0X;->A01:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, LX/J0X;->A01:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LX/J0X;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/J0X;->A0T:[F

    .line 15
    .line 16
    iget-object v2, p0, LX/J0X;->A0P:[F

    .line 17
    .line 18
    iget-object v3, p0, LX/J0X;->A0Q:[F

    .line 19
    .line 20
    iget-object v4, p0, LX/J0X;->A0U:[F

    .line 21
    .line 22
    iget-wide v5, p0, LX/J0X;->A02:J

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->onDataChanged([F[F[F[FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
.end method
