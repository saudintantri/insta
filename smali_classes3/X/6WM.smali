.class public final LX/6WM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Tv;LX/6Tt;Ljava/lang/String;I)I
    .locals 5

    .line 0
    if-eqz p2, :cond_8

    .line 1
    .line 2
    if-eqz p3, :cond_8

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz p5, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/6Tw;->A0u:LX/6Tx;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/6Tt;->A0B:LX/6Tu;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v0, LX/6Tw;->A0C:LX/6Tx;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v1, 0x3

    .line 63
    const/4 v0, 0x4

    .line 64
    if-ne v2, v0, :cond_4

    .line 65
    .line 66
    sget-object v0, LX/6Tt;->A09:LX/6Tu;

    .line 67
    .line 68
    invoke-virtual {p3, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    :cond_3
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 82
    .line 83
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return v4

    .line 91
    :cond_4
    if-ne v2, v1, :cond_5

    .line 92
    .line 93
    sget-object v0, LX/6Tt;->A0A:LX/6Tu;

    .line 94
    .line 95
    invoke-virtual {p3, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    if-ne v2, v3, :cond_6

    .line 110
    .line 111
    sget-object v0, LX/6Tt;->A08:LX/6Tu;

    .line 112
    .line 113
    invoke-virtual {p3, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    if-nez v2, :cond_3

    .line 128
    .line 129
    sget-object v0, LX/6Tt;->A0K:LX/6Tu;

    .line 130
    .line 131
    invoke-virtual {p3, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    sget-object v0, LX/6Tw;->A0a:LX/6Tx;

    .line 144
    .line 145
    invoke-virtual {p2, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v3, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 159
    .line 160
    if-eqz p4, :cond_7

    .line 161
    .line 162
    invoke-static {p0, p4}, LX/6Tn;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    check-cast v0, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    cmpl-float v0, v2, v0

    .line 180
    .line 181
    if-ltz v0, :cond_3

    .line 182
    .line 183
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 184
    .line 185
    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_7
    const-string v1, "Camera ID must be provided to check supported modes."

    .line 190
    .line 191
    new-instance v0, LX/6pJ;

    .line 192
    .line 193
    invoke-direct {v0, v1}, LX/6pJ;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_8
    const-string v1, "Trying to update builder after camera closed."

    .line 198
    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
    .line 224
    .line 225
    .line 226
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
.end method

.method public static A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Tv;LX/6Tt;I)V
    .locals 8

    .line 0
    if-eqz p1, :cond_17

    .line 1
    .line 2
    if-eqz p2, :cond_17

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/6Tw;->A0j:LX/6Tx;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, [I

    .line 18
    .line 19
    sget-object v0, LX/6Tt;->A0v:LX/6Tu;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/6Or;->A02(Ljava/util/List;[I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/6Tt;->A0g:LX/6Tu;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aget v0, v3, v7

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    div-int/lit16 v0, v0, 0x3e8

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aget v0, v3, v2

    .line 59
    .line 60
    div-int/lit16 v0, v0, 0x3e8

    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aget v0, v3, v2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    sget-object v0, LX/4qI;->A01:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-static {v0}, LX/4ta;->A02(Ljava/util/Set;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 92
    .line 93
    sget-object v0, LX/6Tw;->A07:LX/6Tx;

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_1
    sget-object v0, LX/6Tt;->A03:LX/6Tu;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 112
    .line 113
    sget-object v0, LX/6Tw;->A0M:LX/6Tx;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    sget-object v0, LX/6Tt;->A06:LX/6Tu;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 137
    .line 138
    sget-object v0, LX/6Tw;->A0O:LX/6Tx;

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :pswitch_2
    sget-object v0, LX/6Tt;->A07:LX/6Tu;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    sget-object v0, LX/6Tw;->A04:LX/6Tx;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v0, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_0

    .line 172
    .line 173
    sget-object v0, LX/6Tw;->A05:LX/6Tx;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    new-instance v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 190
    .line 191
    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_3
    sget-object v0, LX/6Tt;->A07:LX/6Tu;

    .line 196
    .line 197
    invoke-virtual {p2, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 210
    .line 211
    sget-object v0, LX/6Tw;->A04:LX/6Tx;

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :pswitch_4
    sget-object v0, LX/6Tt;->A07:LX/6Tu;

    .line 216
    .line 217
    invoke-virtual {p2, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    sget-object v0, LX/6Tw;->A04:LX/6Tx;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    check-cast v0, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_0

    .line 245
    .line 246
    sget-object v0, LX/6Tw;->A03:LX/6Tx;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    check-cast v0, [F

    .line 256
    .line 257
    aget v5, v0, v7

    .line 258
    .line 259
    aget v3, v0, v2

    .line 260
    .line 261
    aget v2, v0, v4

    .line 262
    .line 263
    aget v0, v0, v1

    .line 264
    .line 265
    new-instance v1, Landroid/hardware/camera2/params/RggbChannelVector;

    .line 266
    .line 267
    invoke-direct {v1, v5, v3, v2, v0}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 271
    .line 272
    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_5
    sget-object v0, LX/6Tt;->A02:LX/6Tu;

    .line 277
    .line 278
    invoke-virtual {p2, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 289
    .line 290
    sget-object v2, LX/6Tw;->A07:LX/6Tx;

    .line 291
    .line 292
    invoke-virtual {p1, v2}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    check-cast v0, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_3

    .line 306
    .line 307
    invoke-virtual {p1, v2}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    check-cast v0, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eq v0, v1, :cond_3

    .line 321
    .line 322
    return-void

    .line 323
    :cond_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_APERTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 324
    .line 325
    sget-object v0, LX/6Tw;->A01:LX/6Tx;

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_6
    sget-object v0, LX/6Tw;->A00:LX/6Tx;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/6Tt;->A0k:LX/6Tu;

    .line 339
    .line 340
    invoke-virtual {p2, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 353
    .line 354
    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_7
    sget-object v0, LX/6Tw;->A0L:LX/6Tx;

    .line 359
    .line 360
    invoke-virtual {p1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    check-cast v0, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_4

    .line 374
    .line 375
    sget-object v3, LX/6Tw;->A07:LX/6Tx;

    .line 376
    .line 377
    invoke-virtual {p1, v3}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    check-cast v0, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_4

    .line 391
    .line 392
    invoke-virtual {p1, v3}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    check-cast v0, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eq v0, v1, :cond_4

    .line 406
    .line 407
    :goto_1
    sget-object v0, LX/6Tt;->A0I:LX/6Tu;

    .line 408
    .line 409
    invoke-virtual {p2, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_12

    .line 420
    .line 421
    if-nez v2, :cond_12

    .line 422
    .line 423
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 424
    .line 425
    sget-object v0, LX/6Tw;->A0I:LX/6Tx;

    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_4
    const/4 v2, 0x0

    .line 430
    goto :goto_1

    .line 431
    :pswitch_8
    sget-object v0, LX/6Tt;->A0N:LX/6Tu;

    .line 432
    .line 433
    invoke-virtual {p2, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_0

    .line 444
    .line 445
    sget-object v0, LX/6Tw;->A0U:LX/6Tx;

    .line 446
    .line 447
    invoke-virtual {p1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    check-cast v0, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 461
    .line 462
    if-eqz v0, :cond_13

    .line 463
    .line 464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_9
    sget-object v0, LX/6Tt;->A0O:LX/6Tu;

    .line 473
    .line 474
    invoke-virtual {p2, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_0

    .line 485
    .line 486
    sget-object v0, LX/6Tw;->A0V:LX/6Tx;

    .line 487
    .line 488
    invoke-virtual {p1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    check-cast v0, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 502
    .line 503
    if-eqz v0, :cond_14

    .line 504
    .line 505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_a
    sget-object v0, LX/6Tt;->A0V:LX/6Tu;

    .line 514
    .line 515
    invoke-virtual {p2, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_0

    .line 526
    .line 527
    sget-object v0, LX/6Tw;->A0W:LX/6Tx;

    .line 528
    .line 529
    invoke-virtual {p1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    check-cast v0, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 543
    .line 544
    if-eqz v0, :cond_15

    .line 545
    .line 546
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_b
    sget-object v0, LX/6Tw;->A0L:LX/6Tx;

    .line 555
    .line 556
    invoke-virtual {p1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    check-cast v0, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_5

    .line 570
    .line 571
    sget-object v3, LX/6Tw;->A07:LX/6Tx;

    .line 572
    .line 573
    invoke-virtual {p1, v3}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    check-cast v0, Ljava/lang/Number;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_5

    .line 587
    .line 588
    invoke-virtual {p1, v3}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    check-cast v0, Ljava/lang/Number;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eq v0, v1, :cond_5

    .line 602
    .line 603
    :goto_2
    sget-object v0, LX/6Tt;->A0E:LX/6Tu;

    .line 604
    .line 605
    invoke-virtual {p2, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_16

    .line 616
    .line 617
    if-nez v2, :cond_16

    .line 618
    .line 619
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 620
    .line 621
    sget-object v0, LX/6Tw;->A09:LX/6Tx;

    .line 622
    .line 623
    goto :goto_3

    .line 624
    :cond_5
    const/4 v2, 0x0

    .line 625
    goto :goto_2

    .line 626
    :pswitch_c
    sget-object v0, LX/6Tt;->A0D:LX/6Tu;

    .line 627
    .line 628
    invoke-virtual {p2, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_0

    .line 639
    .line 640
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 641
    .line 642
    sget-object v0, LX/6Tw;->A08:LX/6Tx;

    .line 643
    .line 644
    :goto_3
    invoke-virtual {p1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_d
    sget-object v0, LX/4qI;->A01:Ljava/util/HashSet;

    .line 653
    .line 654
    invoke-static {v0}, LX/4ta;->A02(Ljava/util/Set;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    sget-object v3, LX/6Tw;->A0o:LX/6Tx;

    .line 659
    .line 660
    invoke-virtual {p1, v3}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    check-cast v1, Ljava/lang/Number;

    .line 668
    .line 669
    if-nez v0, :cond_9

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    const/16 v0, 0x11

    .line 676
    .line 677
    if-ne v3, v0, :cond_6

    .line 678
    .line 679
    sget-object v0, LX/6Tw;->A0T:LX/6Tx;

    .line 680
    .line 681
    invoke-virtual {p1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    check-cast v0, Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_7

    .line 695
    .line 696
    sget-object v0, LX/6Tt;->A0H:LX/6Tu;

    .line 697
    .line 698
    invoke-virtual {p2, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_7

    .line 709
    .line 710
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 711
    .line 712
    const/16 v0, 0x12

    .line 713
    .line 714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_6
    if-eqz v3, :cond_8

    .line 723
    .line 724
    :cond_7
    sget-object v0, LX/6Tt;->A0z:LX/6Tu;

    .line 725
    .line 726
    invoke-virtual {p2, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Ljava/util/List;

    .line 731
    .line 732
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_8

    .line 737
    .line 738
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 739
    .line 740
    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_8
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 745
    .line 746
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_a

    .line 759
    .line 760
    sget-object v0, LX/6Tt;->A0H:LX/6Tu;

    .line 761
    .line 762
    invoke-virtual {p2, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Ljava/lang/Boolean;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_a

    .line 773
    .line 774
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 775
    .line 776
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 784
    .line 785
    invoke-virtual {p1, v3}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :cond_a
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 794
    .line 795
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 803
    .line 804
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_e
    sget-object v0, LX/6Tw;->A0L:LX/6Tx;

    .line 813
    .line 814
    invoke-virtual {p1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    check-cast v0, Ljava/lang/Boolean;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    sget-object v0, LX/6Tw;->A0A:LX/6Tx;

    .line 828
    .line 829
    invoke-virtual {p1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    check-cast v5, Ljava/lang/Number;

    .line 837
    .line 838
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    sget-object v0, LX/6Tt;->A0p:LX/6Tu;

    .line 843
    .line 844
    invoke-virtual {p2, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Ljava/util/List;

    .line 849
    .line 850
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_b

    .line 855
    .line 856
    if-eqz v3, :cond_11

    .line 857
    .line 858
    if-eq v3, v2, :cond_e

    .line 859
    .line 860
    if-eq v3, v4, :cond_c

    .line 861
    .line 862
    if-ne v3, v1, :cond_b

    .line 863
    .line 864
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 865
    .line 866
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    :goto_4
    invoke-virtual {p0, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :cond_b
    move v1, v6

    .line 874
    :goto_5
    if-nez v6, :cond_f

    .line 875
    .line 876
    sget-object v0, LX/6Tt;->A01:LX/6Tu;

    .line 877
    .line 878
    invoke-virtual {p2, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Ljava/lang/Boolean;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-nez v0, :cond_f

    .line 889
    .line 890
    return-void

    .line 891
    :cond_c
    const/4 v1, 0x0

    .line 892
    if-eqz v6, :cond_d

    .line 893
    .line 894
    const/4 v1, 0x2

    .line 895
    :cond_d
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 896
    .line 897
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {p0, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    goto :goto_5

    .line 905
    :cond_e
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 906
    .line 907
    if-eqz v6, :cond_10

    .line 908
    .line 909
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {p0, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :cond_f
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 917
    .line 918
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {p0, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto :goto_4

    .line 931
    :cond_11
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 932
    .line 933
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    goto :goto_4

    .line 938
    :cond_12
    const-string v1, "CaptureRequestHelper"

    .line 939
    .line 940
    const-string v0, "ISO_RANGE not supported or AE on"

    .line 941
    .line 942
    invoke-static {v1, v0}, LX/6OR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :cond_13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :cond_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :cond_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :cond_16
    const-string v1, "CaptureRequestHelper"

    .line 971
    .line 972
    const-string v0, "EXPOSURE_TIME not supported or AE on"

    .line 973
    .line 974
    invoke-static {v1, v0}, LX/6OR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :cond_17
    const-string v1, "Trying to update builder after camera closed."

    .line 979
    .line 980
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 981
    .line 982
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v0

    .line 986
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
.end method
