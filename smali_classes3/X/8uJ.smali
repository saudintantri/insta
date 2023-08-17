.class public final synthetic LX/8uJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/6OX;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;LX/6OX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8uJ;->A01:LX/6OX;

    iput-object p1, p0, LX/8uJ;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v4, p0, LX/8uJ;->A01:LX/6OX;

    .line 1
    .line 2
    iget-object v2, p0, LX/8uJ;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    new-array v12, v5, [F

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    aput v1, v12, v0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v6, 0x1

    .line 21
    aput v0, v12, v6

    .line 22
    .line 23
    iget-object v0, v4, LX/6OX;->A04:Landroid/graphics/Matrix;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/6OX;->A04:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v10, v4, LX/6OX;->A0Q:LX/6Oq;

    .line 41
    .line 42
    iget-boolean v13, v4, LX/6OX;->A0H:Z

    .line 43
    .line 44
    iget-object v9, v4, LX/6OX;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 45
    .line 46
    iget-object v3, v4, LX/6OX;->A0A:LX/6SR;

    .line 47
    .line 48
    iget-object v11, v4, LX/6OX;->A0l:LX/6Ve;

    .line 49
    .line 50
    iget-object v1, v10, LX/6Oq;->A0A:LX/6Oo;

    .line 51
    .line 52
    const-string v0, "Cannot perform focus, not on Optic thread."

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/6Oo;->A01(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/6Oo;->A01(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v1, LX/6Oo;->A00:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v10, LX/6Oq;->A03:LX/6Vb;

    .line 67
    .line 68
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LX/6Vb;->A00:LX/6OX;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/6OX;->isConnected()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v10, LX/6Oq;->A04:LX/6Or;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-boolean v0, v0, LX/6Or;->A0R:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    iget-object v1, v10, LX/6Oq;->A07:LX/6Tt;

    .line 92
    .line 93
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/6Tt;->A0R:LX/6Tu;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-interface {v3}, LX/6SR;->isCameraSessionActivated()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v3}, LX/6SR;->isARCoreEnabled()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    :cond_1
    iget-object v0, v10, LX/6Oq;->A05:LX/6Tk;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-boolean v0, v10, LX/6Oq;->A0D:Z

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, v10, LX/6Oq;->A04:LX/6Or;

    .line 131
    .line 132
    iget-object v3, v0, LX/6Or;->A0A:LX/6W0;

    .line 133
    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-virtual {v10}, LX/6Oq;->A00()V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v10, v0, v12}, LX/6Oq;->A05(Ljava/lang/Integer;[F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v10, LX/6Oq;->A05:LX/6Tk;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, LX/6Tk;->A07(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/16 v1, 0x3e8

    .line 151
    .line 152
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 153
    .line 154
    invoke-direct {v0, v2, v1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    filled-new-array {v0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v2, 0x0

    .line 163
    iput-object v2, v11, LX/6Ve;->A04:LX/7iE;

    .line 164
    .line 165
    new-instance v8, LX/8Gs;

    .line 166
    .line 167
    invoke-direct/range {v8 .. v13}, LX/8Gs;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Oq;LX/6Ve;[FZ)V

    .line 168
    .line 169
    .line 170
    iput-object v8, v11, LX/6Ve;->A06:LX/NFu;

    .line 171
    .line 172
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v9, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 182
    .line 183
    invoke-virtual {v9, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-boolean v6, v10, LX/6Oq;->A0C:Z

    .line 187
    .line 188
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v9, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v3, v0, v2, v11}, LX/6W0;->AGk(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6Vf;)I

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v9, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v3, v0, v2, v11}, LX/6W0;->D0I(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6Vf;)I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v3, v0, v2, v11}, LX/6W0;->AGk(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/6Vf;)I

    .line 226
    .line 227
    .line 228
    if-eqz v13, :cond_3

    .line 229
    .line 230
    const-wide/16 v0, 0x1770

    .line 231
    .line 232
    :goto_0
    invoke-virtual {v10, v9, v11, v0, v1}, LX/6Oq;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Ve;J)V

    .line 233
    .line 234
    .line 235
    :cond_2
    const/4 v0, 0x0

    .line 236
    return-object v0

    .line 237
    :cond_3
    const-wide/16 v0, 0xfa0

    .line 238
    .line 239
    goto :goto_0
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
.end method
