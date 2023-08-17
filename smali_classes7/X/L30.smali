.class public abstract LX/L30;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/4V6;

.field public static final A0H:LX/4V6;


# instance fields
.field public A00:F

.field public A01:Landroid/view/WindowManager;

.field public A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

.field public A03:LX/5J8;

.field public A04:Lcom/facebook/native_bridge/NativeDataPromise;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/hardware/GeomagneticField;

.field public A09:Landroid/hardware/SensorEventListener;

.field public A0A:Landroid/hardware/SensorManager;

.field public A0B:LX/4V6;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/location/Geocoder;

.field public final A0E:LX/4sT;

.field public final A0F:LX/2lK;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 0
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v12, 0x0

    .line 10
    const/high16 v6, 0x42480000    # 50.0f

    .line 11
    .line 12
    const v7, 0x3f2aaaab

    .line 13
    .line 14
    .line 15
    const-wide/32 v8, 0x1d4c0

    .line 16
    .line 17
    .line 18
    const-wide/16 v10, 0x1388

    .line 19
    .line 20
    new-instance v1, LX/4V6;

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    move v13, v12

    .line 24
    invoke-direct/range {v1 .. v13}, LX/4V6;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;FFJJZZ)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LX/L30;->A0G:LX/4V6;

    .line 28
    .line 29
    sget-object v15, LX/001;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v24, 0x1

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const-wide/16 v22, 0x3e8

    .line 36
    .line 37
    new-instance v13, LX/4V6;

    .line 38
    .line 39
    move-object v14, v2

    .line 40
    move-object/from16 v16, v2

    .line 41
    .line 42
    move-object/from16 v17, v2

    .line 43
    .line 44
    move/from16 v19, v7

    .line 45
    .line 46
    move-wide/from16 v20, v8

    .line 47
    .line 48
    move/from16 v25, v12

    .line 49
    .line 50
    invoke-direct/range {v13 .. v25}, LX/4V6;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;FFJJZZ)V

    .line 51
    .line 52
    .line 53
    sput-object v13, LX/L30;->A0H:LX/4V6;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public constructor <init>(Landroid/content/Context;LX/4sT;LX/2lK;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/L30;->A00:F

    .line 6
    .line 7
    iput-object p2, p0, LX/L30;->A0E:LX/4sT;

    .line 8
    .line 9
    iput-object p3, p0, LX/L30;->A0F:LX/2lK;

    .line 10
    .line 11
    iput-object p1, p0, LX/L30;->A0C:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Landroid/location/Geocoder;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/L30;->A0D:Landroid/location/Geocoder;

    .line 19
    .line 20
    iput-boolean v1, p0, LX/L30;->A07:Z

    .line 21
    .line 22
    invoke-static {p0}, LX/L30;->A01(LX/L30;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(LX/L30;LX/2MZ;)Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;
    .locals 40

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-virtual {v5}, LX/2MZ;->A01()Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {v5}, LX/2MZ;->A01()Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v0, v0

    .line 19
    :goto_0
    invoke-virtual {v5}, LX/2MZ;->A00()Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    invoke-virtual {v5}, LX/2MZ;->A00()Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v24

    .line 33
    :goto_1
    iget-object v4, v5, LX/2MZ;->A00:Landroid/location/Location;

    .line 34
    .line 35
    move-object/from16 v22, v4

    .line 36
    .line 37
    invoke-virtual/range {v22 .. v22}, Landroid/location/Location;->hasVerticalAccuracy()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_7

    .line 42
    .line 43
    invoke-virtual/range {v22 .. v22}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_7

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual/range {v22 .. v22}, Landroid/location/Location;->hasVerticalAccuracy()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-virtual/range {v22 .. v22}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    float-to-double v14, v4

    .line 73
    :goto_2
    invoke-virtual {v5}, LX/2MZ;->A02()Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    invoke-virtual {v5}, LX/2MZ;->A02()Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    float-to-double v12, v4

    .line 88
    :goto_3
    invoke-virtual/range {v22 .. v22}, Landroid/location/Location;->hasBearing()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual/range {v22 .. v22}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-virtual/range {v22 .. v22}, Landroid/location/Location;->hasBearing()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-virtual/range {v22 .. v22}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    float-to-double v10, v4

    .line 123
    :goto_5
    invoke-virtual {v5}, LX/2MZ;->A03()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    :goto_6
    move-object/from16 v6, p0

    .line 132
    .line 133
    iget-object v7, v6, LX/L30;->A08:Landroid/hardware/GeomagneticField;

    .line 134
    .line 135
    if-nez v7, :cond_1

    .line 136
    .line 137
    cmpl-double v7, v0, v2

    .line 138
    .line 139
    if-lez v7, :cond_2

    .line 140
    .line 141
    invoke-virtual/range {v22 .. v22}, Landroid/location/Location;->getLatitude()D

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    double-to-float v9, v2

    .line 146
    invoke-virtual/range {v22 .. v22}, Landroid/location/Location;->getLongitude()D

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    double-to-float v8, v2

    .line 151
    double-to-float v2, v0

    .line 152
    new-instance v7, Landroid/hardware/GeomagneticField;

    .line 153
    .line 154
    move-object/from16 v16, v7

    .line 155
    .line 156
    move/from16 v17, v9

    .line 157
    .line 158
    move/from16 v18, v8

    .line 159
    .line 160
    move/from16 v19, v2

    .line 161
    .line 162
    move-wide/from16 v20, v4

    .line 163
    .line 164
    invoke-direct/range {v16 .. v21}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v6, LX/L30;->A08:Landroid/hardware/GeomagneticField;

    .line 168
    .line 169
    :cond_1
    invoke-virtual {v7}, Landroid/hardware/GeomagneticField;->getDeclination()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    float-to-double v2, v2

    .line 174
    :cond_2
    iget v6, v6, LX/L30;->A00:F

    .line 175
    .line 176
    float-to-double v8, v6

    .line 177
    add-double v34, v8, v2

    .line 178
    .line 179
    const-wide/16 v36, 0x0

    .line 180
    .line 181
    const/16 v17, 0x1

    .line 182
    .line 183
    invoke-virtual/range {v22 .. v22}, Landroid/location/Location;->getLatitude()D

    .line 184
    .line 185
    .line 186
    move-result-wide v18

    .line 187
    invoke-virtual/range {v22 .. v22}, Landroid/location/Location;->getLongitude()D

    .line 188
    .line 189
    .line 190
    move-result-wide v20

    .line 191
    long-to-double v6, v4

    .line 192
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    div-double/2addr v6, v4

    .line 198
    new-instance v16, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;

    .line 199
    .line 200
    move-wide/from16 v30, v10

    .line 201
    .line 202
    move-wide/from16 v32, v8

    .line 203
    .line 204
    move-wide/from16 v38, v2

    .line 205
    .line 206
    move-wide/from16 p0, v6

    .line 207
    .line 208
    move-wide/from16 v22, v0

    .line 209
    .line 210
    move-wide/from16 v26, v14

    .line 211
    .line 212
    move-wide/from16 v28, v12

    .line 213
    .line 214
    invoke-direct/range {v16 .. v41}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;-><init>(ZDDDDDDDDDDDD)V

    .line 215
    .line 216
    .line 217
    return-object v16

    .line 218
    :cond_3
    invoke-virtual {v5}, LX/2MZ;->A03()Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    goto :goto_6

    .line 227
    :cond_4
    const/4 v4, 0x0

    .line 228
    goto :goto_4

    .line 229
    :cond_5
    const-wide/16 v10, 0x0

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    const-wide/16 v12, 0x0

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_7
    const-wide/16 v14, 0x0

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_8
    const-wide/16 v24, 0x0

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_9
    const-wide/16 v0, 0x0

    .line 245
    .line 246
    goto/16 :goto_0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public static A01(LX/L30;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/L30;->A07:Z

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/L30;->A0H:LX/4V6;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, LX/L30;->A0B:LX/4V6;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/L30;->A0C:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "sensor"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/hardware/SensorManager;

    .line 19
    .line 20
    iput-object v0, p0, LX/L30;->A0A:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    invoke-static {v1}, LX/IzK;->A0G(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/L30;->A01:Landroid/view/WindowManager;

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-object v0, LX/L30;->A0G:LX/4V6;

    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L30;->A03:LX/5J8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/L30;->A0C:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/39L;->isLocationEnabled(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0}, LX/39L;->isLocationPermitted(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v3, LX/LJc;

    .line 19
    .line 20
    invoke-direct {v3, p0}, LX/LJc;-><init>(LX/L30;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/L30;->A03:LX/5J8;

    .line 24
    .line 25
    :try_start_0
    iget-object v2, p0, LX/L30;->A0E:LX/4sT;

    .line 26
    .line 27
    iget-object v1, p0, LX/L30;->A0B:LX/4V6;

    .line 28
    .line 29
    const-class v0, LX/JNw;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v3, v1, v0}, LX/4sT;->A05(LX/5J8;LX/4V6;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    const-class v1, LX/JNw;

    .line 41
    .line 42
    const-string v0, "Failed to request location updates"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/0Li;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, LX/L30;->A09:Landroid/hardware/SensorEventListener;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, LX/L30;->A0A:Landroid/hardware/SensorManager;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-instance v2, Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxEListenerShape416S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LX/L30;->A09:Landroid/hardware/SensorEventListener;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v1, v2, v3, v0}, LX/0qw;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L30;->A03:LX/5J8;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/L30;->A0E:LX/4sT;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4sT;->A04()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/L30;->A03:LX/5J8;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/L30;->A09:Landroid/hardware/SensorEventListener;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/L30;->A0A:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0qw;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/L30;->A09:Landroid/hardware/SensorEventListener;

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method
