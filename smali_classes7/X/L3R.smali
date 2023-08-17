.class public final LX/L3R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HSM;LX/2Xn;LX/KxB;)LX/0pu;
    .locals 8

    .line 0
    new-instance v2, LX/0pu;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0pu;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/2Xn;->A01()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/2Xn;->A00(LX/2Xn;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, LX/2Xn;->A00:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x19e

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/2Xn;->A00(LX/2Xn;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/2Xn;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x3af

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v1, p1, LX/2Xn;->A01:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    const/4 v7, -0x1

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p1, LX/2Xn;->A08:Landroid/content/Context;

    .line 47
    .line 48
    const-class v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/app/Activity;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 69
    .line 70
    float-to-double v3, v0

    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    cmpl-double v0, v3, v5

    .line 74
    .line 75
    if-lez v0, :cond_0

    .line 76
    .line 77
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr v0, v3

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    long-to-int v0, v3

    .line 88
    iput v0, p1, LX/2Xn;->A01:I

    .line 89
    .line 90
    :cond_0
    iget v0, p1, LX/2Xn;->A01:I

    .line 91
    .line 92
    if-ne v0, v7, :cond_1

    .line 93
    .line 94
    :try_start_0
    iget-object v0, p1, LX/2Xn;->A08:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "screen_brightness"

    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p1, LX/2Xn;->A01:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    :catch_0
    :cond_1
    iget v0, p1, LX/2Xn;->A01:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "screen_brightness"

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "/proc/self/stat"

    .line 120
    .line 121
    invoke-static {v0}, LX/KzN;->A02(Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/KzN;->A01([Ljava/lang/String;)LX/HSM;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    if-eqz p0, :cond_2

    .line 132
    .line 133
    iget-wide v3, v5, LX/HSM;->A00:D

    .line 134
    .line 135
    iget-wide v0, p0, LX/HSM;->A00:D

    .line 136
    .line 137
    sub-double/2addr v3, v0

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "cpu_kernel_time"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/0pu;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 145
    .line 146
    .line 147
    iget-wide v3, v5, LX/HSM;->A01:D

    .line 148
    .line 149
    iget-wide v0, p0, LX/HSM;->A01:D

    .line 150
    .line 151
    sub-double/2addr v3, v0

    .line 152
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "cpu_user_time"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/0pu;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    if-eqz p2, :cond_9

    .line 162
    .line 163
    iget-object v0, p2, LX/KxB;->A04:Landroid/util/Pair;

    .line 164
    .line 165
    invoke-static {v0}, LX/AwU;->A00(Landroid/util/Pair;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "camera_size"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p2, LX/KxB;->A06:Landroid/util/Pair;

    .line 175
    .line 176
    invoke-static {v0}, LX/AwU;->A00(Landroid/util/Pair;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "screen_size"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p2, LX/KxB;->A07:Landroid/util/Pair;

    .line 186
    .line 187
    invoke-static {v0}, LX/AwU;->A00(Landroid/util/Pair;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "streaming_video_size"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-wide v3, p2, LX/KxB;->A01:D

    .line 197
    .line 198
    const-wide/16 v5, 0x0

    .line 199
    .line 200
    cmpl-double v0, v3, v5

    .line 201
    .line 202
    invoke-static {v0}, LX/FnC;->A1R(I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    double-to-int v0, v3

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "input_video_bitrate"

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    iget-wide v3, p2, LX/KxB;->A00:D

    .line 219
    .line 220
    cmpl-double v0, v3, v5

    .line 221
    .line 222
    invoke-static {v0}, LX/FnC;->A1R(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    double-to-int v0, v3

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "throughput"

    .line 234
    .line 235
    invoke-virtual {v2, v1, v0}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    iget-object v1, p2, LX/KxB;->A0E:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    const-string v0, "video_encoder_name"

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    iget v1, p2, LX/KxB;->A02:I

    .line 248
    .line 249
    invoke-static {v1}, LX/FnC;->A1R(I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "lag"

    .line 260
    .line 261
    invoke-virtual {v2, v1, v0}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object v1, p2, LX/KxB;->A0B:Ljava/lang/Integer;

    .line 265
    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    const-string v0, "render_fps"

    .line 269
    .line 270
    invoke-virtual {v2, v1, v0}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    iget-object v1, p2, LX/KxB;->A0A:Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    const-string v0, "live_encode_fps"

    .line 278
    .line 279
    invoke-virtual {v2, v1, v0}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    iget-object v1, p2, LX/KxB;->A09:Ljava/lang/Integer;

    .line 283
    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    const-string v0, "dvr_encode_fps"

    .line 287
    .line 288
    invoke-virtual {v2, v1, v0}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    return-object v2
    .line 292
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
.end method

.method public static final A01(Landroid/content/Context;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0M8;->A00(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x7db

    .line 5
    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "supports_face_filters"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "has_face_effect"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A02(Landroid/content/Context;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0M8;->A00(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x7db

    .line 5
    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "supports_face_filters"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "has_face_effect"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/IzN;->A16(LX/0AX;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const-string v1, "IgLiveBroadcastWaterfall"

    .line 1
    .line 2
    const-string v0, "Reason: "

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string v0, ", Description: "

    .line 11
    .line 12
    invoke-static {v2, v0, p3}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    if-eqz p4, :cond_1

    .line 17
    .line 18
    const-string v0, ", Full Description: "

    .line 19
    .line 20
    invoke-static {v2, v0, p4}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    invoke-static {v1, v2}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p5}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "error_code"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "error_domain"

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "error_info"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
