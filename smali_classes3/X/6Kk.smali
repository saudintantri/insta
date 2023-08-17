.class public final LX/6Kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5B3;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/55F;

.field public final A03:LX/4lP;

.field public final A04:LX/5Js;

.field public final A05:LX/52J;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/55F;LX/4lP;LX/5Js;LX/52J;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Kk;->A02:LX/55F;

    .line 4
    .line 5
    iput-object p5, p0, LX/6Kk;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Kk;->A04:LX/5Js;

    .line 8
    .line 9
    iput-object p4, p0, LX/6Kk;->A05:LX/52J;

    .line 10
    .line 11
    iput-object p6, p0, LX/6Kk;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/6Kk;->A03:LX/4lP;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final C34(I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/6Kk;->A02:LX/55F;

    .line 1
    .line 2
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v7, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/6Kk;->A00:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/6Kk;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-object v1, p0, LX/6Kk;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, LX/6Kk;->A06:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v9, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/6Kk;->A04:LX/5Js;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/5Js;->A0M()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v5, p0, LX/6Kk;->A05:LX/52J;

    .line 39
    .line 40
    sget-object v3, LX/6KA;->A09:LX/6KA;

    .line 41
    .line 42
    iget-object v4, p0, LX/6Kk;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/6Kk;->A03:LX/4lP;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/4lP;->A07()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    invoke-static {v7, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v7}, LX/52J;->Aiq(Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "Could not find effect position for effectId: "

    .line 82
    .line 83
    invoke-static {v0, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "CameraLoggerHelper"

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "logFaceDetected() effectPosition not found, effectId="

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :cond_1
    invoke-static {v6}, LX/HkL;->A02(Ljava/lang/Integer;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v2}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v1}, LX/4b7;->A00(Ljava/lang/Integer;)I

    .line 111
    .line 112
    .line 113
    iget-object v2, v5, LX/4Qd;->A0N:LX/0lf;

    .line 114
    .line 115
    const-string v1, "ig_camera_face_detected"

    .line 116
    .line 117
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x457

    .line 124
    .line 125
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v0, v5, LX/4Qd;->A0E:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v6, v8, :cond_2

    .line 167
    .line 168
    sget-object v6, LX/6KD;->A02:LX/6KD;

    .line 169
    .line 170
    :goto_0
    const-string v0, "applied_effect_ids"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "applied_effect_instance_ids"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "camera_destination"

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "camera_position"

    .line 190
    .line 191
    invoke-virtual {v2, v6, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v5, LX/4Qd;->A0E:Ljava/lang/String;

    .line 195
    .line 196
    const-string v0, "camera_session_id"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "capture_type"

    .line 206
    .line 207
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-wide/16 v0, 0x0

    .line 211
    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "capture_format_index"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v5, LX/4Qd;->A05:LX/1he;

    .line 222
    .line 223
    const-string v0, "entry_point"

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 229
    .line 230
    const-string v0, "event_type"

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    int-to-long v0, p1

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "face_count"

    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, LX/4fx;->A04:LX/4fx;

    .line 246
    .line 247
    const-string v0, "media_type"

    .line 248
    .line 249
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "module"

    .line 253
    .line 254
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "surface"

    .line 258
    .line 259
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 263
    .line 264
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 265
    .line 266
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_2
    sget-object v6, LX/6KD;->A03:LX/6KD;

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_3
    const-string v1, "CameraLoggerHelperImpl"

    .line 279
    .line 280
    const-string v0, "logFaceDetected() cameraSession is null"

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void
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
