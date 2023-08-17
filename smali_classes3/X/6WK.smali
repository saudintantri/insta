.class public final LX/6WK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[LX/6WL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [LX/6WL;

    .line 5
    .line 6
    iput-object v0, p0, LX/6WK;->A01:[LX/6WL;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00(J)LX/6WL;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_0
    iget-object v0, p0, LX/6WK;->A01:[LX/6WL;

    .line 2
    .line 3
    aget-object v3, v0, v4

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    sget-object v1, LX/6WL;->A0P:LX/6XD;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, LX/6WL;->A01(LX/6XD;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v1}, LX/6WL;->A01(LX/6XD;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, v1, p1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-lt v4, v0, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    return-object v3
    .line 37
    .line 38
.end method

.method public final A01(LX/6W2;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/6WK;->A01:[LX/6WL;

    .line 1
    .line 2
    iget v0, p0, LX/6WK;->A00:I

    .line 3
    .line 4
    aget-object v5, v1, v0

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    new-instance v5, LX/6WL;

    .line 9
    .line 10
    invoke-direct {v5}, LX/6WL;-><init>()V

    .line 11
    .line 12
    .line 13
    aput-object v5, v1, v0

    .line 14
    .line 15
    :cond_0
    sget-object v1, LX/6WL;->A0Q:LX/6XD;

    .line 16
    .line 17
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/6W2;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v1, v0}, LX/6WL;->A02(LX/6XD;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/6WL;->A0N:LX/6XD;

    .line 27
    .line 28
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/6W2;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v1, v0}, LX/6WL;->A02(LX/6XD;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/6WL;->A0O:LX/6XD;

    .line 38
    .line 39
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/6W2;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v1, v0}, LX/6WL;->A02(LX/6XD;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/6WL;->A0M:LX/6XD;

    .line 49
    .line 50
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LX/6W2;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v1, v0}, LX/6WL;->A02(LX/6XD;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/6WL;->A0K:LX/6XD;

    .line 60
    .line 61
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LX/6W2;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v1, v0}, LX/6WL;->A02(LX/6XD;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/6WL;->A0P:LX/6XD;

    .line 71
    .line 72
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LX/6W2;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v1, v0}, LX/6WL;->A02(LX/6XD;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LX/6W2;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Number;

    .line 88
    .line 89
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, LX/6W2;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    sget-object v2, LX/6WL;->A0R:LX/6XD;

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    mul-int/2addr v1, v0

    .line 112
    div-int/lit8 v0, v1, 0x64

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_1
    invoke-virtual {v5, v2, v0}, LX/6WL;->A02(LX/6XD;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    sget-object v1, LX/6WL;->A0F:LX/6XD;

    .line 122
    .line 123
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LX/6W2;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v1, v0}, LX/6WL;->A02(LX/6XD;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/6WL;->A0G:LX/6XD;

    .line 133
    .line 134
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LX/6W2;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5, v1, v0}, LX/6WL;->A02(LX/6XD;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/6WL;->A0T:LX/6XD;

    .line 144
    .line 145
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, LX/6W2;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v5, v1, v0}, LX/6WL;->A02(LX/6XD;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/6WL;->A0S:LX/6XD;

    .line 155
    .line 156
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, LX/6W2;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5, v1, v0}, LX/6WL;->A02(LX/6XD;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, LX/6W2;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/Number;

    .line 172
    .line 173
    sget-object v3, LX/6WL;->A0J:LX/6XD;

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    if-eqz v4, :cond_3

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v0, 0x1

    .line 183
    if-eq v1, v2, :cond_4

    .line 184
    .line 185
    :cond_3
    const/4 v0, 0x0

    .line 186
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v5, v3, v0}, LX/6WL;->A02(LX/6XD;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/6WL;->A0L:LX/6XD;

    .line 194
    .line 195
    invoke-virtual {v5, v0, v4}, LX/6WL;->A02(LX/6XD;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget v0, p0, LX/6WK;->A00:I

    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    rem-int/2addr v0, v2

    .line 203
    iput v0, p0, LX/6WK;->A00:I

    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
.end method
