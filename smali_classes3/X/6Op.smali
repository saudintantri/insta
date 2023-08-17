.class public final LX/6Op;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6Oq;

.field public A02:LX/6Or;

.field public A03:LX/6Mi;

.field public A04:LX/6Tv;

.field public A05:LX/6Tt;

.field public A06:LX/Mwb;

.field public A07:LX/6T6;

.field public final A08:LX/6Ol;

.field public final A09:LX/6Oo;

.field public final A0A:LX/6Oj;

.field public volatile A0B:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/6Ol;LX/6Oj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Op;->A0A:LX/6Oj;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Op;->A08:LX/6Ol;

    .line 6
    .line 7
    new-instance v0, LX/6Oo;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/6Oo;-><init>(LX/6Oj;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6Op;->A09:LX/6Oo;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00()Ljava/lang/Exception;
    .locals 5

    .line 0
    iget-object v1, p0, LX/6Op;->A09:LX/6Oo;

    .line 1
    .line 2
    const-string v0, "Method stopVideoRecording() must be run on the background thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6Oo;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6Op;->A07:LX/6T6;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0}, LX/6T6;->D8d()V

    .line 13
    .line 14
    .line 15
    move-object v3, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v4

    .line 18
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    :goto_0
    iput-object v4, p0, LX/6Op;->A07:LX/6T6;

    .line 21
    .line 22
    :goto_1
    iget-object v2, p0, LX/6Op;->A02:LX/6Or;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v1, v2, LX/6Or;->A0J:LX/6Oo;

    .line 27
    .line 28
    const-string v0, "Can only stop video recording on the Optic thread"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/6Oo;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/6Oo;->A01(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v1, LX/6Oo;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v2, LX/6Or;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, LX/6Or;->A06:Landroid/view/Surface;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object v4, v2, LX/6Or;->A06:Landroid/view/Surface;

    .line 54
    .line 55
    :cond_2
    iput-object v4, p0, LX/6Op;->A06:LX/Mwb;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, LX/6Op;->A0D:Z

    .line 59
    .line 60
    iput-boolean v0, p0, LX/6Op;->A0C:Z

    .line 61
    .line 62
    return-object v3
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/4N3;LX/6Oi;LX/6PM;LX/6Ve;Ljava/io/FileDescriptor;Ljava/lang/String;IIZZZ)V
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/6Op;->A02:LX/6Or;

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, v0, LX/6Or;->A0R:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v8, LX/6Op;->A04:LX/6Tv;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, v8, LX/6Op;->A0D:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "Cannot start recording video, there is a video already being recorded"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    iget-object v0, v8, LX/6Op;->A04:LX/6Tv;

    .line 36
    .line 37
    sget-object v2, LX/6Tw;->A0t:LX/6Tx;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v8, LX/6Op;->A04:LX/6Tv;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v2, LX/6Tw;->A0m:LX/6Tx;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, v2}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, LX/6VP;

    .line 54
    .line 55
    move-object/from16 v11, p6

    .line 56
    .line 57
    move-object/from16 v12, p7

    .line 58
    .line 59
    if-nez p7, :cond_2

    .line 60
    .line 61
    if-nez p6, :cond_2

    .line 62
    .line 63
    const-string v1, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v8, LX/6Op;->A0D:Z

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v8, LX/6Op;->A0C:Z

    .line 79
    .line 80
    iget-object v2, v8, LX/6Op;->A0A:LX/6Oj;

    .line 81
    .line 82
    new-instance v4, LX/8un;

    .line 83
    .line 84
    move-object/from16 v5, p1

    .line 85
    .line 86
    move-object/from16 v6, p3

    .line 87
    .line 88
    move-object/from16 v7, p4

    .line 89
    .line 90
    move-object/from16 v9, p5

    .line 91
    .line 92
    move/from16 v13, p8

    .line 93
    .line 94
    move/from16 v14, p9

    .line 95
    .line 96
    move/from16 v17, p10

    .line 97
    .line 98
    move/from16 v18, p11

    .line 99
    .line 100
    invoke-direct/range {v4 .. v18}, LX/8un;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Oi;LX/6PM;LX/6Op;LX/6Ve;LX/6VP;Ljava/io/FileDescriptor;Ljava/lang/String;IIJZZ)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/7Eh;

    .line 104
    .line 105
    move/from16 v15, p12

    .line 106
    .line 107
    move-object v10, v1

    .line 108
    move-object v11, v5

    .line 109
    move-object v12, v3

    .line 110
    move-object v13, v8

    .line 111
    move-object v14, v9

    .line 112
    invoke-direct/range {v10 .. v15}, LX/7Eh;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/4N3;LX/6Op;LX/6Ve;Z)V

    .line 113
    .line 114
    .line 115
    const-string v0, "start_video_recording"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0, v4}, LX/6Oj;->A00(LX/4N3;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6TO;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    const-string v1, "Cannot start recording video, camera is not ready or has been closed."

    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    return-void
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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
    .line 243
    .line 244
    .line 245
    .line 246
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
.end method
