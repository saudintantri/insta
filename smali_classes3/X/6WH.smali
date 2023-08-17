.class public final LX/6WH;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/5Js;


# direct methods
.method public constructor <init>(LX/5Js;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6WH;->A00:LX/5Js;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v2, p0, LX/6WH;->A00:LX/5Js;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/5Js;->A1I:Z

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, v2, LX/5Js;->A17:LX/4RC;

    .line 8
    .line 9
    iget-object v0, v0, LX/4RC;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/5Js;->A0a:LX/4lP;

    .line 19
    .line 20
    sget-object v0, LX/580;->A0c:LX/580;

    .line 21
    .line 22
    filled-new-array {v0}, [LX/580;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :cond_1
    iget-object v0, v2, LX/5Js;->A19:LX/4US;

    .line 35
    .line 36
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 37
    .line 38
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v0, LX/4UJ;->A0p:LX/4UJ;

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :cond_2
    if-nez v3, :cond_4

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    iget-object v0, v2, LX/5Js;->A0U:LX/55F;

    .line 50
    .line 51
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 54
    .line 55
    sget-object v0, LX/4UJ;->A0S:LX/4UJ;

    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v4, v0

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-int v3, v0

    .line 69
    iget-object v0, v2, LX/5Js;->A09:LX/FqT;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance v1, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, LX/FqT;->A0E:LX/6Mr;

    .line 79
    .line 80
    iget-object v0, v0, LX/6Mr;->A0D:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :cond_3
    if-eqz v6, :cond_5

    .line 92
    .line 93
    iget-object v1, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 94
    .line 95
    const-string v0, "worldTracker"

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    :cond_4
    return v5

    .line 104
    :cond_5
    iget-object v1, v2, LX/5Js;->A18:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-virtual {v2}, LX/5Js;->A0M()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v0}, LX/HkL;->A02(Ljava/lang/Integer;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iput v5, v4, LX/4Qd;->A01:I

    .line 122
    .line 123
    iget-object v3, v4, LX/4Qd;->A0N:LX/0lf;

    .line 124
    .line 125
    const-string v1, "ig_camera_switch_double_tap"

    .line 126
    .line 127
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x4c5

    .line 134
    .line 135
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, LX/4Qd;->A0G(LX/4Qd;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 147
    .line 148
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-static {v5}, LX/4Qd;->A02(I)LX/6KD;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "camera_position"

    .line 159
    .line 160
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v4, LX/4Qd;->A0E:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "camera_session_id"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v4, LX/4Qd;->A05:LX/1he;

    .line 171
    .line 172
    const-string v0, "entry_point"

    .line 173
    .line 174
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 178
    .line 179
    const-string v0, "event_type"

    .line 180
    .line 181
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v4, LX/4Qd;->A07:LX/4fx;

    .line 185
    .line 186
    const-string v0, "media_type"

    .line 187
    .line 188
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, LX/4Qd;->A0L:LX/0YK;

    .line 192
    .line 193
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "module"

    .line 198
    .line 199
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LX/6KA;->A09:LX/6KA;

    .line 203
    .line 204
    const-string v0, "surface"

    .line 205
    .line 206
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-wide/16 v0, 0x0

    .line 210
    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "capture_format_index"

    .line 216
    .line 217
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "capture_type"

    .line 225
    .line 226
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v4, LX/4Qd;->A0E:Ljava/lang/String;

    .line 230
    .line 231
    const-string v0, "entry_point_session_id"

    .line 232
    .line 233
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v4, LX/4Qd;->A0G:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    iget-object v0, v4, LX/4Qd;->A0G:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    iget-object v0, v4, LX/4Qd;->A0H:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    iget-object v0, v4, LX/4Qd;->A0H:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 263
    .line 264
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 265
    .line 266
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 272
    .line 273
    .line 274
    :cond_8
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v2, v0, v0}, LX/5Js;->A0Z(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    return v0
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
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
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/6WH;->A00:LX/5Js;

    .line 1
    .line 2
    iget-object v6, v4, LX/5Js;->A0X:LX/6IU;

    .line 3
    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/5Js;->A04:LX/6Mr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6Mr;->BWg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v4, LX/5Js;->A0G:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, LX/5Js;->A0M()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, v4, LX/5Js;->A0U:LX/55F;

    .line 39
    .line 40
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v4, LX/5Js;->A0a:LX/4lP;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/4lP;->A0P()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget v0, v4, LX/5Js;->A00:F

    .line 55
    .line 56
    float-to-double v1, v0

    .line 57
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmpg-double v0, v1, v7

    .line 63
    .line 64
    if-gez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v4, LX/5Js;->A19:LX/4US;

    .line 67
    .line 68
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 69
    .line 70
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v0, LX/4UJ;->A07:LX/4UJ;

    .line 73
    .line 74
    if-eq v1, v0, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/4UJ;->A0j:LX/4UJ;

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    :cond_2
    iget-object v0, v4, LX/5Js;->A03:LX/8zI;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    new-instance v0, LX/8Gc;

    .line 85
    .line 86
    invoke-direct {v0, v4}, LX/8Gc;-><init>(LX/5Js;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v4, LX/5Js;->A03:LX/8zI;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    iget-object v0, v4, LX/5Js;->A04:LX/6Mr;

    .line 93
    .line 94
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LX/6Mr;->A0A()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v6}, LX/6IU;->A00(LX/6IU;)V

    .line 113
    .line 114
    .line 115
    iput v3, v6, LX/6IU;->A01:I

    .line 116
    .line 117
    iget-object v0, v6, LX/6IU;->A03:LX/HeQ;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iput v2, v0, LX/HeQ;->A01:I

    .line 122
    .line 123
    iput v1, v0, LX/HeQ;->A00:I

    .line 124
    .line 125
    :cond_3
    iget-object v1, v4, LX/5Js;->A04:LX/6Mr;

    .line 126
    .line 127
    iget-object v0, v4, LX/5Js;->A03:LX/8zI;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v5}, LX/6Mr;->A7q(LX/8zI;I)V

    .line 130
    .line 131
    .line 132
    iput-boolean v5, v4, LX/5Js;->A0H:Z

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, v4, LX/5Js;->A01:J

    .line 139
    .line 140
    :cond_4
    iget-object v3, v4, LX/5Js;->A0M:Landroid/os/Handler;

    .line 141
    .line 142
    iget-object v2, v4, LX/5Js;->A1C:Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v0, 0x7d0

    .line 148
    .line 149
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/6WH;->A00:LX/5Js;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v4, v3, v2, v1, v0}, LX/5Js;->A0J(LX/5Js;FFFF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method
