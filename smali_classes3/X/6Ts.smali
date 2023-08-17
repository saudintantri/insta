.class public final LX/6Ts;
.super LX/6Tt;
.source ""


# static fields
.field public static final A1B:Ljava/lang/Integer;


# instance fields
.field public A00:LX/6VP;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/Boolean;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/lang/Boolean;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Ljava/lang/Boolean;

.field public A0Z:Ljava/lang/Float;

.field public A0a:Ljava/lang/Float;

.field public A0b:Ljava/lang/Float;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Integer;

.field public A0i:Ljava/lang/Integer;

.field public A0j:Ljava/util/List;

.field public A0k:Ljava/util/List;

.field public A0l:Ljava/util/List;

.field public A0m:Ljava/util/List;

.field public A0n:Ljava/util/List;

.field public A0o:Ljava/util/List;

.field public A0p:Ljava/util/List;

.field public A0q:Ljava/util/List;

.field public A0r:Ljava/util/List;

.field public A0s:Ljava/util/List;

.field public A0t:Ljava/util/List;

.field public A0u:Ljava/util/List;

.field public A0v:Ljava/util/List;

.field public A0w:Ljava/util/List;

.field public A0x:Ljava/util/List;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/List;

.field public A10:Ljava/util/List;

.field public A11:Ljava/util/List;

.field public A12:Ljava/util/List;

.field public A13:Ljava/util/List;

.field public A14:Ljava/util/List;

.field public A15:Ljava/util/List;

.field public A16:Ljava/util/List;

.field public final A17:I

.field public final A18:Landroid/content/Context;

.field public final A19:Landroid/hardware/camera2/CameraCharacteristics;

.field public final A1A:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/6Ts;->A1B:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6Tt;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Ts;->A18:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, LX/6Ts;->A17:I

    .line 6
    .line 7
    iput-object p2, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 16
    .line 17
    iput-object v0, p0, LX/6Ts;->A1A:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/6Tu;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/6Tu;->A00:I

    .line 1
    .line 2
    const/16 v5, 0x23

    .line 3
    .line 4
    const/4 v6, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const-string v0, "Invalid capability key: "

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_2
    iget-object v0, p0, LX/6Ts;->A08:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 35
    .line 36
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 37
    .line 38
    invoke-static {v0, v1, v4}, LX/6VQ;->A05(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6Ts;->A08:Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_0
    return-object v0

    .line 49
    :pswitch_3
    iget-object v0, p0, LX/6Ts;->A07:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 54
    .line 55
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 56
    .line 57
    invoke-static {v0, v1, v6}, LX/6VQ;->A05(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/6Ts;->A07:Ljava/lang/Boolean;

    .line 66
    .line 67
    :cond_1
    return-object v0

    .line 68
    :pswitch_4
    iget-object v0, p0, LX/6Ts;->A06:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 73
    .line 74
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-static {v1, v2, v0}, LX/6VQ;->A05(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/6Ts;->A06:Ljava/lang/Boolean;

    .line 86
    .line 87
    :cond_2
    return-object v0

    .line 88
    :pswitch_5
    iget-object v0, p0, LX/6Ts;->A05:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 93
    .line 94
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 95
    .line 96
    invoke-static {v0, v1, v4}, LX/6VQ;->A05(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/6Ts;->A05:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_3
    return-object v0

    .line 107
    :pswitch_6
    iget-object v0, p0, LX/6Ts;->A0O:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, LX/6Ts;->A18:Landroid/content/Context;

    .line 112
    .line 113
    iget v3, p0, LX/6Ts;->A17:I

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v1, 0x1

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    sget-object v0, LX/6VS;->A05:Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-static {v0}, LX/4ta;->A02(Ljava/util/Set;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    if-ne v3, v4, :cond_5

    .line 131
    .line 132
    const-string v0, "vendor.android.hardware.camera.preview-dis.front"

    .line 133
    .line 134
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/6Ts;->A0O:Ljava/lang/Boolean;

    .line 145
    .line 146
    :cond_4
    return-object v0

    .line 147
    :cond_5
    const-string v0, "vendor.android.hardware.camera.preview-dis.back"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    const/4 v1, 0x0

    .line 151
    goto :goto_1

    .line 152
    :pswitch_7
    iget-object v0, p0, LX/6Ts;->A0i:Ljava/lang/Integer;

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 157
    .line 158
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Integer;

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    sget-object v0, LX/6Tt;->A14:Ljava/lang/Integer;

    .line 169
    .line 170
    :cond_7
    iput-object v0, p0, LX/6Ts;->A0i:Ljava/lang/Integer;

    .line 171
    .line 172
    :cond_8
    return-object v0

    .line 173
    :pswitch_8
    iget-object v2, p0, LX/6Ts;->A00:LX/6VP;

    .line 174
    .line 175
    if-nez v2, :cond_9

    .line 176
    .line 177
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 178
    .line 179
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/util/Size;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    new-instance v2, LX/6VP;

    .line 198
    .line 199
    invoke-direct {v2, v1, v0}, LX/6VP;-><init>(II)V

    .line 200
    .line 201
    .line 202
    :goto_2
    iput-object v2, p0, LX/6Ts;->A00:LX/6VP;

    .line 203
    .line 204
    :cond_9
    return-object v2

    .line 205
    :cond_a
    new-instance v2, LX/6VP;

    .line 206
    .line 207
    invoke-direct {v2, v3, v3}, LX/6VP;-><init>(II)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_9
    iget-object v0, p0, LX/6Ts;->A0k:Ljava/util/List;

    .line 212
    .line 213
    if-nez v0, :cond_b

    .line 214
    .line 215
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 216
    .line 217
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroid/util/SizeF;

    .line 224
    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_3
    iput-object v0, p0, LX/6Ts;->A0k:Ljava/util/List;

    .line 252
    .line 253
    :cond_b
    return-object v0

    .line 254
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_3

    .line 259
    :pswitch_a
    iget-object v0, p0, LX/6Ts;->A0E:Ljava/lang/Boolean;

    .line 260
    .line 261
    if-nez v0, :cond_d

    .line 262
    .line 263
    sget-object v0, LX/6Tt;->A0X:LX/6Tu;

    .line 264
    .line 265
    invoke-virtual {p0, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    sget-object v0, LX/6Tt;->A0D:LX/6Tu;

    .line 278
    .line 279
    invoke-virtual {p0, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, LX/6Ts;->A0E:Ljava/lang/Boolean;

    .line 296
    .line 297
    :cond_d
    return-object v0

    .line 298
    :cond_e
    const/4 v4, 0x0

    .line 299
    goto :goto_4

    .line 300
    :pswitch_b
    iget-object v0, p0, LX/6Ts;->A0W:Ljava/lang/Boolean;

    .line 301
    .line 302
    if-nez v0, :cond_f

    .line 303
    .line 304
    sget-object v0, LX/6VS;->A08:Ljava/util/HashSet;

    .line 305
    .line 306
    invoke-static {v0}, LX/4ta;->A02(Ljava/util/Set;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_11

    .line 311
    .line 312
    sget-object v0, LX/6Tt;->A0s:LX/6Tu;

    .line 313
    .line 314
    invoke-virtual {p0, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/util/List;

    .line 319
    .line 320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    iget-object v0, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 331
    .line 332
    invoke-static {v0, v4}, LX/6VQ;->A07(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    sget-object v0, LX/6Tt;->A0t:LX/6Tu;

    .line 339
    .line 340
    invoke-virtual {p0, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/util/List;

    .line 345
    .line 346
    sget-object v0, LX/6Tt;->A0n:LX/6Tu;

    .line 347
    .line 348
    invoke-virtual {p0, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_10

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_10

    .line 365
    .line 366
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, p0, LX/6Ts;->A0W:Ljava/lang/Boolean;

    .line 371
    .line 372
    :cond_f
    return-object v0

    .line 373
    :cond_10
    const/4 v4, 0x0

    .line 374
    goto :goto_5

    .line 375
    :cond_11
    iput-object v7, p0, LX/6Ts;->A0W:Ljava/lang/Boolean;

    .line 376
    .line 377
    return-object v7

    .line 378
    :pswitch_c
    iget-object v0, p0, LX/6Ts;->A01:Ljava/lang/Boolean;

    .line 379
    .line 380
    if-nez v0, :cond_12

    .line 381
    .line 382
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 383
    .line 384
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 385
    .line 386
    invoke-static {v0, v1, v3}, LX/6VQ;->A05(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, p0, LX/6Ts;->A01:Ljava/lang/Boolean;

    .line 395
    .line 396
    :cond_12
    return-object v0

    .line 397
    :pswitch_d
    invoke-static {}, LX/4qI;->A00()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_13

    .line 402
    .line 403
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_e
    iget-object v0, p0, LX/6Ts;->A0J:Ljava/lang/Boolean;

    .line 410
    .line 411
    if-nez v0, :cond_14

    .line 412
    .line 413
    iget-object v0, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 414
    .line 415
    invoke-static {v0}, LX/6VQ;->A06(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, p0, LX/6Ts;->A0J:Ljava/lang/Boolean;

    .line 424
    .line 425
    :cond_14
    return-object v0

    .line 426
    :pswitch_f
    iget-object v0, p0, LX/6Ts;->A0S:Ljava/lang/Boolean;

    .line 427
    .line 428
    if-nez v0, :cond_15

    .line 429
    .line 430
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 431
    .line 432
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->TONEMAP_AVAILABLE_TONE_MAP_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 433
    .line 434
    invoke-static {v0, v1, v2}, LX/6VQ;->A05(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, p0, LX/6Ts;->A0S:Ljava/lang/Boolean;

    .line 443
    .line 444
    :cond_15
    return-object v0

    .line 445
    :pswitch_10
    iget-object v0, p0, LX/6Ts;->A10:Ljava/util/List;

    .line 446
    .line 447
    if-nez v0, :cond_16

    .line 448
    .line 449
    iget-object v1, p0, LX/6Ts;->A1A:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 450
    .line 451
    const/16 v0, 0x25

    .line 452
    .line 453
    invoke-static {v1, v0}, LX/6VQ;->A04(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, p0, LX/6Ts;->A10:Ljava/util/List;

    .line 458
    .line 459
    :cond_16
    return-object v0

    .line 460
    :pswitch_11
    iget-object v0, p0, LX/6Ts;->A11:Ljava/util/List;

    .line 461
    .line 462
    if-nez v0, :cond_17

    .line 463
    .line 464
    iget-object v1, p0, LX/6Ts;->A1A:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 465
    .line 466
    const/16 v0, 0x20

    .line 467
    .line 468
    invoke-static {v1, v0}, LX/6VQ;->A04(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, p0, LX/6Ts;->A11:Ljava/util/List;

    .line 473
    .line 474
    :cond_17
    return-object v0

    .line 475
    :pswitch_12
    iget-object v0, p0, LX/6Ts;->A0G:Ljava/lang/Boolean;

    .line 476
    .line 477
    if-nez v0, :cond_18

    .line 478
    .line 479
    sget-object v0, LX/6Tt;->A0r:LX/6Tu;

    .line 480
    .line 481
    invoke-virtual {p0, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Ljava/util/List;

    .line 486
    .line 487
    if-eqz v0, :cond_19

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-ne v0, v2, :cond_19

    .line 494
    .line 495
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, p0, LX/6Ts;->A0G:Ljava/lang/Boolean;

    .line 500
    .line 501
    :cond_18
    return-object v0

    .line 502
    :cond_19
    const/4 v4, 0x0

    .line 503
    goto :goto_6

    .line 504
    :pswitch_13
    iget-object v0, p0, LX/6Ts;->A0F:Ljava/lang/Boolean;

    .line 505
    .line 506
    if-nez v0, :cond_1a

    .line 507
    .line 508
    iget-object v0, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 509
    .line 510
    invoke-static {v0, v4}, LX/6VQ;->A07(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, p0, LX/6Ts;->A0F:Ljava/lang/Boolean;

    .line 519
    .line 520
    :cond_1a
    return-object v0

    .line 521
    :pswitch_14
    iget-object v0, p0, LX/6Ts;->A02:Ljava/lang/Boolean;

    .line 522
    .line 523
    if-nez v0, :cond_1b

    .line 524
    .line 525
    sget-object v0, LX/6Tt;->A0l:LX/6Tu;

    .line 526
    .line 527
    invoke-virtual {p0, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    xor-int/lit8 v0, v0, 0x1

    .line 538
    .line 539
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, p0, LX/6Ts;->A02:Ljava/lang/Boolean;

    .line 544
    .line 545
    :cond_1b
    return-object v0

    .line 546
    :pswitch_15
    iget-object v0, p0, LX/6Ts;->A0m:Ljava/util/List;

    .line 547
    .line 548
    if-nez v0, :cond_1c

    .line 549
    .line 550
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 551
    .line 552
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, [F

    .line 559
    .line 560
    if-nez v3, :cond_1d

    .line 561
    .line 562
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :goto_7
    iput-object v0, p0, LX/6Ts;->A0m:Ljava/util/List;

    .line 567
    .line 568
    :cond_1c
    return-object v0

    .line 569
    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    :goto_8
    array-length v0, v3

    .line 576
    if-ge v1, v0, :cond_1e

    .line 577
    .line 578
    aget v0, v3, v1

    .line 579
    .line 580
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    add-int/lit8 v1, v1, 0x1

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    goto :goto_7

    .line 600
    :pswitch_16
    iget-object v0, p0, LX/6Ts;->A0A:Ljava/lang/Boolean;

    .line 601
    .line 602
    if-nez v0, :cond_1f

    .line 603
    .line 604
    sget-object v0, LX/6Tt;->A0o:LX/6Tu;

    .line 605
    .line 606
    invoke-virtual {p0, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ljava/util/List;

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    xor-int/lit8 v0, v0, 0x1

    .line 617
    .line 618
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput-object v0, p0, LX/6Ts;->A0A:Ljava/lang/Boolean;

    .line 623
    .line 624
    :cond_1f
    return-object v0

    .line 625
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_18
    iget-object v0, p0, LX/6Ts;->A0p:Ljava/util/List;

    .line 629
    .line 630
    if-nez v0, :cond_20

    .line 631
    .line 632
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 633
    .line 634
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 635
    .line 636
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Landroid/util/Range;

    .line 641
    .line 642
    if-nez v2, :cond_21

    .line 643
    .line 644
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    :goto_9
    iput-object v0, p0, LX/6Ts;->A0p:Ljava/util/List;

    .line 649
    .line 650
    :cond_20
    return-object v0

    .line 651
    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    new-instance v0, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    goto :goto_9

    .line 680
    :pswitch_19
    const-string v0, "ISO_UNSUPPORTED"

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_1a
    iget-object v0, p0, LX/6Ts;->A0x:Ljava/util/List;

    .line 684
    .line 685
    if-nez v0, :cond_25

    .line 686
    .line 687
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 688
    .line 689
    sget-object v0, LX/6Tt;->A0g:LX/6Tu;

    .line 690
    .line 691
    invoke-virtual {p0, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Ljava/lang/Boolean;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    check-cast v8, [Landroid/util/Range;

    .line 708
    .line 709
    if-eqz v8, :cond_23

    .line 710
    .line 711
    array-length v7, v8

    .line 712
    if-eqz v7, :cond_23

    .line 713
    .line 714
    new-instance v6, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 717
    .line 718
    .line 719
    const/4 v5, 0x0

    .line 720
    :goto_a
    if-ge v5, v7, :cond_24

    .line 721
    .line 722
    aget-object v9, v8, v5

    .line 723
    .line 724
    new-array v1, v2, [I

    .line 725
    .line 726
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Ljava/lang/Number;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v10, :cond_22

    .line 737
    .line 738
    mul-int/lit16 v0, v0, 0x3e8

    .line 739
    .line 740
    aput v0, v1, v3

    .line 741
    .line 742
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Ljava/lang/Number;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    mul-int/lit16 v0, v0, 0x3e8

    .line 753
    .line 754
    :goto_b
    aput v0, v1, v4

    .line 755
    .line 756
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    add-int/lit8 v5, v5, 0x1

    .line 760
    .line 761
    goto :goto_a

    .line 762
    :cond_22
    aput v0, v1, v3

    .line 763
    .line 764
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Ljava/lang/Number;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    goto :goto_b

    .line 775
    :cond_23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    goto :goto_c

    .line 780
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    :goto_c
    iput-object v0, p0, LX/6Ts;->A0x:Ljava/util/List;

    .line 790
    .line 791
    :cond_25
    return-object v0

    .line 792
    :pswitch_1b
    iget-object v0, p0, LX/6Ts;->A0o:Ljava/util/List;

    .line 793
    .line 794
    if-nez v0, :cond_26

    .line 795
    .line 796
    iget-object v0, p0, LX/6Ts;->A1A:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 797
    .line 798
    invoke-static {v0, v5}, LX/6VQ;->A04(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iput-object v0, p0, LX/6Ts;->A0o:Ljava/util/List;

    .line 803
    .line 804
    :cond_26
    return-object v0

    .line 805
    :pswitch_1c
    iget-object v0, p0, LX/6Ts;->A13:Ljava/util/List;

    .line 806
    .line 807
    if-nez v0, :cond_27

    .line 808
    .line 809
    iget-object v1, p0, LX/6Ts;->A1A:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 810
    .line 811
    const-class v0, Landroid/media/MediaRecorder;

    .line 812
    .line 813
    if-eqz v1, :cond_28

    .line 814
    .line 815
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    :goto_d
    invoke-static {v0}, LX/6VO;->A02([Landroid/util/Size;)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    iput-object v0, p0, LX/6Ts;->A13:Ljava/util/List;

    .line 824
    .line 825
    :cond_27
    return-object v0

    .line 826
    :cond_28
    const/4 v0, 0x0

    .line 827
    goto :goto_d

    .line 828
    :pswitch_1d
    iget-object v0, p0, LX/6Ts;->A0z:Ljava/util/List;

    .line 829
    .line 830
    if-nez v0, :cond_29

    .line 831
    .line 832
    iget-object v1, p0, LX/6Ts;->A1A:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 833
    .line 834
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 835
    .line 836
    if-eqz v1, :cond_2a

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    :goto_e
    invoke-static {v0}, LX/6VO;->A02([Landroid/util/Size;)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iput-object v0, p0, LX/6Ts;->A0z:Ljava/util/List;

    .line 847
    .line 848
    :cond_29
    return-object v0

    .line 849
    :cond_2a
    const/4 v0, 0x0

    .line 850
    goto :goto_e

    .line 851
    :pswitch_1e
    iget-object v0, p0, LX/6Ts;->A0v:Ljava/util/List;

    .line 852
    .line 853
    if-nez v0, :cond_2b

    .line 854
    .line 855
    iget-object v1, p0, LX/6Ts;->A1A:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 856
    .line 857
    const/16 v0, 0x100

    .line 858
    .line 859
    invoke-static {v1, v0}, LX/6VQ;->A04(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iput-object v0, p0, LX/6Ts;->A0v:Ljava/util/List;

    .line 864
    .line 865
    :cond_2b
    return-object v0

    .line 866
    :pswitch_1f
    iget-object v0, p0, LX/6Ts;->A0t:Ljava/util/List;

    .line 867
    .line 868
    if-nez v0, :cond_2c

    .line 869
    .line 870
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 871
    .line 872
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 873
    .line 874
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, [Landroid/util/Size;

    .line 879
    .line 880
    invoke-static {v0}, LX/6VO;->A02([Landroid/util/Size;)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iput-object v0, p0, LX/6Ts;->A0t:Ljava/util/List;

    .line 885
    .line 886
    :cond_2c
    return-object v0

    .line 887
    :pswitch_20
    iget-object v0, p0, LX/6Ts;->A0j:Ljava/util/List;

    .line 888
    .line 889
    if-nez v0, :cond_2f

    .line 890
    .line 891
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 892
    .line 893
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 894
    .line 895
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, [F

    .line 900
    .line 901
    if-eqz v2, :cond_2d

    .line 902
    .line 903
    const/4 v0, 0x5

    .line 904
    new-instance v1, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 907
    .line 908
    .line 909
    :goto_f
    array-length v0, v2

    .line 910
    if-ge v3, v0, :cond_2e

    .line 911
    .line 912
    aget v0, v2, v3

    .line 913
    .line 914
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    add-int/lit8 v3, v3, 0x1

    .line 922
    .line 923
    goto :goto_f

    .line 924
    :cond_2d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    goto :goto_10

    .line 929
    :cond_2e
    new-instance v0, Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    :goto_10
    iput-object v0, p0, LX/6Ts;->A0j:Ljava/util/List;

    .line 939
    .line 940
    :cond_2f
    return-object v0

    .line 941
    :pswitch_21
    iget-object v0, p0, LX/6Ts;->A0s:Ljava/util/List;

    .line 942
    .line 943
    if-nez v0, :cond_30

    .line 944
    .line 945
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 946
    .line 947
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 948
    .line 949
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Landroid/util/Range;

    .line 954
    .line 955
    if-nez v2, :cond_31

    .line 956
    .line 957
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    :goto_11
    iput-object v0, p0, LX/6Ts;->A0s:Ljava/util/List;

    .line 962
    .line 963
    :cond_30
    return-object v0

    .line 964
    :cond_31
    new-instance v1, Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    new-instance v0, Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    goto :goto_11

    .line 993
    :pswitch_22
    iget-object v0, p0, LX/6Ts;->A14:Ljava/util/List;

    .line 994
    .line 995
    if-nez v0, :cond_33

    .line 996
    .line 997
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 998
    .line 999
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1000
    .line 1001
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    check-cast v4, [I

    .line 1006
    .line 1007
    if-nez v4, :cond_32

    .line 1008
    .line 1009
    sget-object v4, LX/6VQ;->A00:[I

    .line 1010
    .line 1011
    :cond_32
    array-length v3, v4

    .line 1012
    if-nez v3, :cond_34

    .line 1013
    .line 1014
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    :goto_12
    iput-object v0, p0, LX/6Ts;->A14:Ljava/util/List;

    .line 1019
    .line 1020
    :cond_33
    return-object v0

    .line 1021
    :cond_34
    new-instance v2, Ljava/util/ArrayList;

    .line 1022
    .line 1023
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    const/4 v1, 0x0

    .line 1027
    :goto_13
    if-ge v1, v3, :cond_35

    .line 1028
    .line 1029
    aget v0, v4, v1

    .line 1030
    .line 1031
    packed-switch v0, :pswitch_data_1

    .line 1032
    .line 1033
    .line 1034
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 1035
    .line 1036
    goto :goto_13

    .line 1037
    :pswitch_23
    const/4 v0, 0x0

    .line 1038
    goto :goto_15

    .line 1039
    :pswitch_24
    const/4 v0, 0x1

    .line 1040
    goto :goto_15

    .line 1041
    :pswitch_25
    const/4 v0, 0x2

    .line 1042
    goto :goto_15

    .line 1043
    :pswitch_26
    const/4 v0, 0x3

    .line 1044
    goto :goto_15

    .line 1045
    :pswitch_27
    const/4 v0, 0x4

    .line 1046
    goto :goto_15

    .line 1047
    :pswitch_28
    const/4 v0, 0x5

    .line 1048
    goto :goto_15

    .line 1049
    :pswitch_29
    const/4 v0, 0x6

    .line 1050
    goto :goto_15

    .line 1051
    :pswitch_2a
    const/4 v0, 0x7

    .line 1052
    goto :goto_15

    .line 1053
    :pswitch_2b
    const/16 v0, 0x8

    .line 1054
    .line 1055
    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    goto :goto_14

    .line 1063
    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    .line 1064
    .line 1065
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    goto :goto_12

    .line 1073
    :pswitch_2c
    iget-object v0, p0, LX/6Ts;->A0w:Ljava/util/List;

    .line 1074
    .line 1075
    if-nez v0, :cond_36

    .line 1076
    .line 1077
    iget-object v0, p0, LX/6Ts;->A1A:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1078
    .line 1079
    if-nez v0, :cond_37

    .line 1080
    .line 1081
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    :goto_16
    iput-object v0, p0, LX/6Ts;->A0w:Ljava/util/List;

    .line 1086
    .line 1087
    :cond_36
    return-object v0

    .line 1088
    :cond_37
    new-instance v3, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    if-eqz v2, :cond_39

    .line 1098
    .line 1099
    const/4 v1, 0x0

    .line 1100
    :goto_17
    array-length v0, v2

    .line 1101
    if-ge v1, v0, :cond_39

    .line 1102
    .line 1103
    aget v0, v2, v1

    .line 1104
    .line 1105
    if-ne v0, v5, :cond_38

    .line 1106
    .line 1107
    aget v0, v2, v1

    .line 1108
    .line 1109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 1117
    .line 1118
    goto :goto_17

    .line 1119
    :cond_39
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    goto :goto_16

    .line 1124
    :pswitch_2d
    iget-object v0, p0, LX/6Ts;->A12:Ljava/util/List;

    .line 1125
    .line 1126
    if-nez v0, :cond_3b

    .line 1127
    .line 1128
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1129
    .line 1130
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1131
    .line 1132
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    check-cast v5, [I

    .line 1137
    .line 1138
    if-nez v5, :cond_3a

    .line 1139
    .line 1140
    sget-object v5, LX/6VQ;->A00:[I

    .line 1141
    .line 1142
    :cond_3a
    array-length v4, v5

    .line 1143
    if-nez v4, :cond_3c

    .line 1144
    .line 1145
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    :goto_18
    iput-object v0, p0, LX/6Ts;->A12:Ljava/util/List;

    .line 1150
    .line 1151
    :cond_3b
    return-object v0

    .line 1152
    :cond_3c
    new-instance v3, Ljava/util/ArrayList;

    .line 1153
    .line 1154
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    const/4 v2, 0x0

    .line 1158
    :goto_19
    if-ge v2, v4, :cond_3e

    .line 1159
    .line 1160
    aget v0, v5, v2

    .line 1161
    .line 1162
    invoke-static {v0}, LX/6VQ;->A00(I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    const/4 v0, -0x1

    .line 1167
    if-eq v1, v0, :cond_3d

    .line 1168
    .line 1169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 1177
    .line 1178
    goto :goto_19

    .line 1179
    :cond_3e
    new-instance v0, Ljava/util/ArrayList;

    .line 1180
    .line 1181
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    goto :goto_18

    .line 1189
    :pswitch_2e
    iget-object v0, p0, LX/6Ts;->A0u:Ljava/util/List;

    .line 1190
    .line 1191
    if-nez v0, :cond_3f

    .line 1192
    .line 1193
    iget-object v0, p0, LX/6Ts;->A1A:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1194
    .line 1195
    new-instance v3, Ljava/util/ArrayList;

    .line 1196
    .line 1197
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    if-nez v0, :cond_40

    .line 1201
    .line 1202
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    :goto_1a
    iput-object v0, p0, LX/6Ts;->A0u:Ljava/util/List;

    .line 1207
    .line 1208
    :cond_3f
    return-object v0

    .line 1209
    :cond_40
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    const/4 v1, 0x0

    .line 1214
    :goto_1b
    array-length v0, v2

    .line 1215
    if-ge v1, v0, :cond_41

    .line 1216
    .line 1217
    aget v0, v2, v1

    .line 1218
    .line 1219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    add-int/lit8 v1, v1, 0x1

    .line 1227
    .line 1228
    goto :goto_1b

    .line 1229
    :cond_41
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    goto :goto_1a

    .line 1234
    :pswitch_2f
    iget-object v0, p0, LX/6Ts;->A0q:Ljava/util/List;

    .line 1235
    .line 1236
    if-nez v0, :cond_46

    .line 1237
    .line 1238
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1239
    .line 1240
    new-instance v4, Ljava/util/ArrayList;

    .line 1241
    .line 1242
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    const/4 v5, 0x0

    .line 1246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1254
    .line 1255
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, Ljava/lang/Boolean;

    .line 1260
    .line 1261
    if-eqz v0, :cond_45

    .line 1262
    .line 1263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_45

    .line 1268
    .line 1269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1277
    .line 1278
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    check-cast v3, [I

    .line 1283
    .line 1284
    if-nez v3, :cond_42

    .line 1285
    .line 1286
    sget-object v3, LX/6VQ;->A00:[I

    .line 1287
    .line 1288
    :cond_42
    :goto_1c
    array-length v0, v3

    .line 1289
    if-ge v5, v0, :cond_45

    .line 1290
    .line 1291
    aget v1, v3, v5

    .line 1292
    .line 1293
    const/4 v0, 0x2

    .line 1294
    if-eq v1, v2, :cond_43

    .line 1295
    .line 1296
    aget v0, v3, v5

    .line 1297
    .line 1298
    if-ne v0, v6, :cond_44

    .line 1299
    .line 1300
    const/4 v0, 0x1

    .line 1301
    :cond_43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    :cond_44
    add-int/lit8 v5, v5, 0x1

    .line 1309
    .line 1310
    goto :goto_1c

    .line 1311
    :cond_45
    new-instance v0, Ljava/util/ArrayList;

    .line 1312
    .line 1313
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    iput-object v0, p0, LX/6Ts;->A0q:Ljava/util/List;

    .line 1321
    .line 1322
    :cond_46
    return-object v0

    .line 1323
    :pswitch_30
    iget-object v0, p0, LX/6Ts;->A0n:Ljava/util/List;

    .line 1324
    .line 1325
    if-nez v0, :cond_48

    .line 1326
    .line 1327
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1328
    .line 1329
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EFFECTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1330
    .line 1331
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    check-cast v4, [I

    .line 1336
    .line 1337
    if-nez v4, :cond_47

    .line 1338
    .line 1339
    sget-object v4, LX/6VQ;->A00:[I

    .line 1340
    .line 1341
    :cond_47
    array-length v3, v4

    .line 1342
    if-nez v3, :cond_49

    .line 1343
    .line 1344
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    :goto_1d
    iput-object v0, p0, LX/6Ts;->A0n:Ljava/util/List;

    .line 1349
    .line 1350
    :cond_48
    return-object v0

    .line 1351
    :cond_49
    new-instance v2, Ljava/util/ArrayList;

    .line 1352
    .line 1353
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    const/4 v1, 0x0

    .line 1357
    :goto_1e
    if-ge v1, v3, :cond_4a

    .line 1358
    .line 1359
    aget v0, v4, v1

    .line 1360
    .line 1361
    packed-switch v0, :pswitch_data_2

    .line 1362
    .line 1363
    .line 1364
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 1365
    .line 1366
    goto :goto_1e

    .line 1367
    :pswitch_31
    const/4 v0, 0x0

    .line 1368
    goto :goto_20

    .line 1369
    :pswitch_32
    const/4 v0, 0x1

    .line 1370
    goto :goto_20

    .line 1371
    :pswitch_33
    const/4 v0, 0x2

    .line 1372
    goto :goto_20

    .line 1373
    :pswitch_34
    const/4 v0, 0x3

    .line 1374
    goto :goto_20

    .line 1375
    :pswitch_35
    const/4 v0, 0x4

    .line 1376
    goto :goto_20

    .line 1377
    :pswitch_36
    const/4 v0, 0x5

    .line 1378
    goto :goto_20

    .line 1379
    :pswitch_37
    const/4 v0, 0x6

    .line 1380
    goto :goto_20

    .line 1381
    :pswitch_38
    const/4 v0, 0x7

    .line 1382
    goto :goto_20

    .line 1383
    :pswitch_39
    const/16 v0, 0x8

    .line 1384
    .line 1385
    :goto_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    goto :goto_1f

    .line 1393
    :cond_4a
    new-instance v0, Ljava/util/ArrayList;

    .line 1394
    .line 1395
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    goto :goto_1d

    .line 1403
    :pswitch_3a
    iget-object v0, p0, LX/6Ts;->A0l:Ljava/util/List;

    .line 1404
    .line 1405
    if-nez v0, :cond_4c

    .line 1406
    .line 1407
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1408
    .line 1409
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1410
    .line 1411
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v9

    .line 1415
    check-cast v9, [I

    .line 1416
    .line 1417
    if-nez v9, :cond_4b

    .line 1418
    .line 1419
    sget-object v9, LX/6VQ;->A00:[I

    .line 1420
    .line 1421
    :cond_4b
    array-length v8, v9

    .line 1422
    if-nez v8, :cond_4d

    .line 1423
    .line 1424
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    :goto_21
    iput-object v0, p0, LX/6Ts;->A0l:Ljava/util/List;

    .line 1429
    .line 1430
    :cond_4c
    return-object v0

    .line 1431
    :cond_4d
    new-instance v7, Ljava/util/ArrayList;

    .line 1432
    .line 1433
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    const/4 v5, 0x0

    .line 1437
    :goto_22
    if-ge v5, v8, :cond_50

    .line 1438
    .line 1439
    aget v1, v9, v5

    .line 1440
    .line 1441
    if-eqz v1, :cond_4f

    .line 1442
    .line 1443
    const/4 v0, 0x1

    .line 1444
    if-eq v1, v4, :cond_4e

    .line 1445
    .line 1446
    const/4 v0, 0x2

    .line 1447
    if-eq v1, v2, :cond_4e

    .line 1448
    .line 1449
    const/4 v0, 0x3

    .line 1450
    if-eq v1, v6, :cond_4e

    .line 1451
    .line 1452
    :goto_23
    add-int/lit8 v5, v5, 0x1

    .line 1453
    .line 1454
    goto :goto_22

    .line 1455
    :cond_4e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    goto :goto_24

    .line 1460
    :cond_4f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    :goto_24
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    goto :goto_23

    .line 1468
    :cond_50
    new-instance v0, Ljava/util/ArrayList;

    .line 1469
    .line 1470
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    goto :goto_21

    .line 1478
    :pswitch_3b
    iget-object v0, p0, LX/6Ts;->A0r:Ljava/util/List;

    .line 1479
    .line 1480
    if-nez v0, :cond_56

    .line 1481
    .line 1482
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1483
    .line 1484
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1485
    .line 1486
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v9

    .line 1490
    check-cast v9, [I

    .line 1491
    .line 1492
    if-nez v9, :cond_51

    .line 1493
    .line 1494
    sget-object v9, LX/6VQ;->A00:[I

    .line 1495
    .line 1496
    :cond_51
    array-length v8, v9

    .line 1497
    if-lez v8, :cond_54

    .line 1498
    .line 1499
    new-instance v7, Ljava/util/ArrayList;

    .line 1500
    .line 1501
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    const/4 v5, 0x0

    .line 1505
    :goto_25
    if-ge v5, v8, :cond_55

    .line 1506
    .line 1507
    aget v1, v9, v5

    .line 1508
    .line 1509
    if-eqz v1, :cond_53

    .line 1510
    .line 1511
    const/4 v0, 0x1

    .line 1512
    if-eq v1, v4, :cond_52

    .line 1513
    .line 1514
    const/4 v0, 0x2

    .line 1515
    if-eq v1, v2, :cond_52

    .line 1516
    .line 1517
    const/4 v0, 0x3

    .line 1518
    if-eq v1, v6, :cond_52

    .line 1519
    .line 1520
    const/4 v0, 0x4

    .line 1521
    if-eq v1, v0, :cond_52

    .line 1522
    .line 1523
    const/4 v0, 0x5

    .line 1524
    if-eq v1, v0, :cond_52

    .line 1525
    .line 1526
    :goto_26
    add-int/lit8 v5, v5, 0x1

    .line 1527
    .line 1528
    goto :goto_25

    .line 1529
    :cond_52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    goto :goto_27

    .line 1534
    :cond_53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    :goto_27
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    goto :goto_26

    .line 1542
    :cond_54
    const/4 v7, 0x0

    .line 1543
    :cond_55
    if-nez v7, :cond_57

    .line 1544
    .line 1545
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    :goto_28
    iput-object v0, p0, LX/6Ts;->A0r:Ljava/util/List;

    .line 1550
    .line 1551
    :cond_56
    return-object v0

    .line 1552
    :cond_57
    new-instance v0, Ljava/util/ArrayList;

    .line 1553
    .line 1554
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    goto :goto_28

    .line 1562
    :pswitch_3c
    iget-object v0, p0, LX/6Ts;->A15:Ljava/util/List;

    .line 1563
    .line 1564
    if-nez v0, :cond_5b

    .line 1565
    .line 1566
    sget-object v0, LX/6Tt;->A0Z:LX/6Tu;

    .line 1567
    .line 1568
    invoke-virtual {p0, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    check-cast v0, Ljava/lang/Boolean;

    .line 1573
    .line 1574
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_5a

    .line 1579
    .line 1580
    iget-object v0, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1581
    .line 1582
    invoke-static {v0}, LX/6VQ;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    check-cast v0, Ljava/lang/Number;

    .line 1591
    .line 1592
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    const/high16 v5, 0x42c80000    # 100.0f

    .line 1597
    .line 1598
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    const/4 v0, 0x0

    .line 1603
    cmpg-float v0, v1, v0

    .line 1604
    .line 1605
    if-lez v0, :cond_59

    .line 1606
    .line 1607
    cmpl-float v0, v1, v5

    .line 1608
    .line 1609
    if-gez v0, :cond_59

    .line 1610
    .line 1611
    div-float v0, v5, v1

    .line 1612
    .line 1613
    invoke-static {v0}, LX/6VQ;->A02(F)Ljava/util/List;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    if-eqz v1, :cond_59

    .line 1618
    .line 1619
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-nez v0, :cond_59

    .line 1624
    .line 1625
    const/high16 v3, -0x40800000    # -1.0f

    .line 1626
    .line 1627
    new-instance v4, Ljava/util/ArrayList;

    .line 1628
    .line 1629
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1630
    .line 1631
    .line 1632
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    :cond_58
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_5c

    .line 1641
    .line 1642
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    check-cast v0, Ljava/lang/Number;

    .line 1647
    .line 1648
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    div-float v1, v5, v0

    .line 1653
    .line 1654
    mul-float/2addr v1, v5

    .line 1655
    cmpl-float v0, v1, v3

    .line 1656
    .line 1657
    if-eqz v0, :cond_58

    .line 1658
    .line 1659
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move v3, v1

    .line 1667
    goto :goto_29

    .line 1668
    :cond_59
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    if-nez v4, :cond_5c

    .line 1673
    .line 1674
    :cond_5a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    :goto_2a
    iput-object v0, p0, LX/6Ts;->A15:Ljava/util/List;

    .line 1679
    .line 1680
    :cond_5b
    return-object v0

    .line 1681
    :cond_5c
    new-instance v0, Ljava/util/ArrayList;

    .line 1682
    .line 1683
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    goto :goto_2a

    .line 1691
    :pswitch_3d
    iget-object v0, p0, LX/6Ts;->A16:Ljava/util/List;

    .line 1692
    .line 1693
    if-nez v0, :cond_5d

    .line 1694
    .line 1695
    sget-object v0, LX/6Tt;->A0Z:LX/6Tu;

    .line 1696
    .line 1697
    invoke-virtual {p0, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    check-cast v0, Ljava/lang/Boolean;

    .line 1702
    .line 1703
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-eqz v0, :cond_5e

    .line 1708
    .line 1709
    iget-object v0, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1710
    .line 1711
    invoke-static {v0}, LX/6VQ;->A03(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    :goto_2b
    iput-object v0, p0, LX/6Ts;->A16:Ljava/util/List;

    .line 1716
    .line 1717
    :cond_5d
    return-object v0

    .line 1718
    :cond_5e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    goto :goto_2b

    .line 1723
    :pswitch_3e
    iget-object v0, p0, LX/6Ts;->A0y:Ljava/util/List;

    .line 1724
    .line 1725
    if-nez v0, :cond_63

    .line 1726
    .line 1727
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1728
    .line 1729
    sget-object v0, LX/6Tt;->A0g:LX/6Tu;

    .line 1730
    .line 1731
    invoke-virtual {p0, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    check-cast v0, Ljava/lang/Boolean;

    .line 1736
    .line 1737
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v7

    .line 1741
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1742
    .line 1743
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v6

    .line 1747
    check-cast v6, [Landroid/util/Range;

    .line 1748
    .line 1749
    if-eqz v6, :cond_61

    .line 1750
    .line 1751
    array-length v5, v6

    .line 1752
    if-eqz v5, :cond_61

    .line 1753
    .line 1754
    new-instance v4, Ljava/util/ArrayList;

    .line 1755
    .line 1756
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1757
    .line 1758
    .line 1759
    :goto_2c
    if-ge v3, v5, :cond_62

    .line 1760
    .line 1761
    aget-object v2, v6, v3

    .line 1762
    .line 1763
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    if-ne v1, v0, :cond_60

    .line 1772
    .line 1773
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    check-cast v0, Ljava/lang/Number;

    .line 1778
    .line 1779
    if-eqz v7, :cond_5f

    .line 1780
    .line 1781
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    mul-int/lit16 v0, v0, 0x3e8

    .line 1786
    .line 1787
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    :cond_5f
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    :cond_60
    add-int/lit8 v3, v3, 0x1

    .line 1795
    .line 1796
    goto :goto_2c

    .line 1797
    :cond_61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    goto :goto_2d

    .line 1802
    :cond_62
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    :goto_2d
    iput-object v0, p0, LX/6Ts;->A0y:Ljava/util/List;

    .line 1807
    .line 1808
    :cond_63
    return-object v0

    .line 1809
    :pswitch_3f
    iget-object v0, p0, LX/6Ts;->A0Y:Ljava/lang/Boolean;

    .line 1810
    .line 1811
    if-nez v0, :cond_65

    .line 1812
    .line 1813
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1814
    .line 1815
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1816
    .line 1817
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    check-cast v1, [Landroid/util/Range;

    .line 1822
    .line 1823
    const/4 v4, 0x0

    .line 1824
    if-eqz v1, :cond_64

    .line 1825
    .line 1826
    array-length v0, v1

    .line 1827
    if-eqz v0, :cond_64

    .line 1828
    .line 1829
    aget-object v2, v1, v3

    .line 1830
    .line 1831
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    check-cast v0, Ljava/lang/Number;

    .line 1836
    .line 1837
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    const/16 v1, 0x3e8

    .line 1842
    .line 1843
    if-ge v0, v1, :cond_64

    .line 1844
    .line 1845
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    check-cast v0, Ljava/lang/Number;

    .line 1850
    .line 1851
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    if-ge v0, v1, :cond_64

    .line 1856
    .line 1857
    const/4 v4, 0x1

    .line 1858
    :cond_64
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    iput-object v0, p0, LX/6Ts;->A0Y:Ljava/lang/Boolean;

    .line 1863
    .line 1864
    :cond_65
    return-object v0

    .line 1865
    :pswitch_40
    iget-object v0, p0, LX/6Ts;->A0M:Ljava/lang/Boolean;

    .line 1866
    .line 1867
    if-nez v0, :cond_66

    .line 1868
    .line 1869
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1870
    .line 1871
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1872
    .line 1873
    invoke-static {v0, v1, v2}, LX/6VQ;->A05(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    iput-object v0, p0, LX/6Ts;->A0M:Ljava/lang/Boolean;

    .line 1882
    .line 1883
    :cond_66
    return-object v0

    .line 1884
    :pswitch_41
    iget-object v0, p0, LX/6Ts;->A0L:Ljava/lang/Boolean;

    .line 1885
    .line 1886
    if-nez v0, :cond_67

    .line 1887
    .line 1888
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1889
    .line 1890
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1891
    .line 1892
    invoke-static {v0, v1, v4}, LX/6VQ;->A05(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    iput-object v0, p0, LX/6Ts;->A0L:Ljava/lang/Boolean;

    .line 1901
    .line 1902
    :cond_67
    return-object v0

    .line 1903
    :pswitch_42
    iget-object v0, p0, LX/6Ts;->A0P:Ljava/lang/Boolean;

    .line 1904
    .line 1905
    if-nez v0, :cond_69

    .line 1906
    .line 1907
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1908
    .line 1909
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1910
    .line 1911
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    check-cast v0, Ljava/lang/Number;

    .line 1916
    .line 1917
    if-eqz v0, :cond_6a

    .line 1918
    .line 1919
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    :goto_2e
    if-eq v0, v4, :cond_68

    .line 1924
    .line 1925
    const/4 v4, 0x0

    .line 1926
    :cond_68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    iput-object v0, p0, LX/6Ts;->A0P:Ljava/lang/Boolean;

    .line 1931
    .line 1932
    :cond_69
    return-object v0

    .line 1933
    :cond_6a
    const/4 v0, 0x0

    .line 1934
    goto :goto_2e

    .line 1935
    :pswitch_43
    iget-object v0, p0, LX/6Ts;->A0C:Ljava/lang/Boolean;

    .line 1936
    .line 1937
    if-nez v0, :cond_6b

    .line 1938
    .line 1939
    iget-object v0, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1940
    .line 1941
    invoke-static {v0, v3}, LX/6VQ;->A07(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    iput-object v0, p0, LX/6Ts;->A0C:Ljava/lang/Boolean;

    .line 1950
    .line 1951
    :cond_6b
    return-object v0

    .line 1952
    :pswitch_44
    iget-object v0, p0, LX/6Ts;->A04:Ljava/lang/Boolean;

    .line 1953
    .line 1954
    if-nez v0, :cond_6c

    .line 1955
    .line 1956
    iget-object v2, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1957
    .line 1958
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1959
    .line 1960
    const/16 v0, 0x8

    .line 1961
    .line 1962
    invoke-static {v1, v2, v0}, LX/6VQ;->A05(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    iput-object v0, p0, LX/6Ts;->A04:Ljava/lang/Boolean;

    .line 1971
    .line 1972
    :cond_6c
    return-object v0

    .line 1973
    :pswitch_45
    iget-object v0, p0, LX/6Ts;->A0K:Ljava/lang/Boolean;

    .line 1974
    .line 1975
    if-nez v0, :cond_6d

    .line 1976
    .line 1977
    iget-object v0, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1978
    .line 1979
    invoke-static {v0, v3}, LX/6VQ;->A07(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v0

    .line 1983
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    iput-object v0, p0, LX/6Ts;->A0K:Ljava/lang/Boolean;

    .line 1988
    .line 1989
    :cond_6d
    return-object v0

    .line 1990
    :pswitch_46
    iget-object v0, p0, LX/6Ts;->A09:Ljava/lang/Boolean;

    .line 1991
    .line 1992
    if-nez v0, :cond_6f

    .line 1993
    .line 1994
    sget-object v0, LX/6Tt;->A0a:LX/6Tu;

    .line 1995
    .line 1996
    invoke-virtual {p0, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    check-cast v0, Ljava/lang/Number;

    .line 2001
    .line 2002
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    sget-object v0, LX/6Tt;->A0e:LX/6Tu;

    .line 2007
    .line 2008
    invoke-virtual {p0, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    check-cast v0, Ljava/lang/Number;

    .line 2013
    .line 2014
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    sub-int/2addr v1, v0

    .line 2019
    if-gtz v1, :cond_6e

    .line 2020
    .line 2021
    const/4 v4, 0x0

    .line 2022
    :cond_6e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    iput-object v0, p0, LX/6Ts;->A09:Ljava/lang/Boolean;

    .line 2027
    .line 2028
    :cond_6f
    return-object v0

    .line 2029
    :pswitch_47
    iget-object v0, p0, LX/6Ts;->A0B:Ljava/lang/Boolean;

    .line 2030
    .line 2031
    if-nez v0, :cond_70

    .line 2032
    .line 2033
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2034
    .line 2035
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2036
    .line 2037
    invoke-static {v0, v1, v4}, LX/6VQ;->A05(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v0

    .line 2041
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    iput-object v0, p0, LX/6Ts;->A0B:Ljava/lang/Boolean;

    .line 2046
    .line 2047
    :cond_70
    return-object v0

    .line 2048
    :pswitch_48
    iget-object v0, p0, LX/6Ts;->A0D:Ljava/lang/Boolean;

    .line 2049
    .line 2050
    if-nez v0, :cond_71

    .line 2051
    .line 2052
    iget-object v2, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2053
    .line 2054
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2055
    .line 2056
    const/16 v0, 0x12

    .line 2057
    .line 2058
    invoke-static {v1, v2, v0}, LX/6VQ;->A05(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    iput-object v0, p0, LX/6Ts;->A0D:Ljava/lang/Boolean;

    .line 2067
    .line 2068
    :cond_71
    return-object v0

    .line 2069
    :pswitch_49
    iget-object v0, p0, LX/6Ts;->A0Q:Ljava/lang/Boolean;

    .line 2070
    .line 2071
    if-nez v0, :cond_73

    .line 2072
    .line 2073
    sget-object v0, LX/6Tt;->A0b:LX/6Tu;

    .line 2074
    .line 2075
    invoke-virtual {p0, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    check-cast v0, Ljava/lang/Number;

    .line 2080
    .line 2081
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2082
    .line 2083
    .line 2084
    move-result v0

    .line 2085
    if-gtz v0, :cond_72

    .line 2086
    .line 2087
    const/4 v4, 0x0

    .line 2088
    :cond_72
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    iput-object v0, p0, LX/6Ts;->A0Q:Ljava/lang/Boolean;

    .line 2093
    .line 2094
    :cond_73
    return-object v0

    .line 2095
    :pswitch_4a
    iget-object v0, p0, LX/6Ts;->A0R:Ljava/lang/Boolean;

    .line 2096
    .line 2097
    if-nez v0, :cond_75

    .line 2098
    .line 2099
    sget-object v0, LX/6Tt;->A0c:LX/6Tu;

    .line 2100
    .line 2101
    invoke-virtual {p0, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    check-cast v0, Ljava/lang/Number;

    .line 2106
    .line 2107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2108
    .line 2109
    .line 2110
    move-result v0

    .line 2111
    if-gtz v0, :cond_74

    .line 2112
    .line 2113
    const/4 v4, 0x0

    .line 2114
    :cond_74
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    iput-object v0, p0, LX/6Ts;->A0R:Ljava/lang/Boolean;

    .line 2119
    .line 2120
    :cond_75
    return-object v0

    .line 2121
    :pswitch_4b
    iget-object v0, p0, LX/6Ts;->A03:Ljava/lang/Boolean;

    .line 2122
    .line 2123
    if-nez v0, :cond_76

    .line 2124
    .line 2125
    sget-object v0, LX/6Tt;->A0q:LX/6Tu;

    .line 2126
    .line 2127
    invoke-virtual {p0, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    check-cast v1, Ljava/util/List;

    .line 2132
    .line 2133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v0

    .line 2141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    iput-object v0, p0, LX/6Ts;->A03:Ljava/lang/Boolean;

    .line 2146
    .line 2147
    :cond_76
    return-object v0

    .line 2148
    :pswitch_4c
    iget-object v0, p0, LX/6Ts;->A0T:Ljava/lang/Boolean;

    .line 2149
    .line 2150
    if-nez v0, :cond_77

    .line 2151
    .line 2152
    sget-object v0, LX/6Tt;->A0p:LX/6Tu;

    .line 2153
    .line 2154
    invoke-virtual {p0, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    check-cast v1, Ljava/util/List;

    .line 2159
    .line 2160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v0

    .line 2168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    iput-object v0, p0, LX/6Ts;->A0T:Ljava/lang/Boolean;

    .line 2173
    .line 2174
    :cond_77
    return-object v0

    .line 2175
    :pswitch_4d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2176
    .line 2177
    return-object v0

    .line 2178
    :pswitch_4e
    iget-object v0, p0, LX/6Ts;->A0X:Ljava/lang/Boolean;

    .line 2179
    .line 2180
    if-nez v0, :cond_7a

    .line 2181
    .line 2182
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2183
    .line 2184
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2185
    .line 2186
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    check-cast v0, Ljava/lang/Number;

    .line 2191
    .line 2192
    if-eqz v0, :cond_78

    .line 2193
    .line 2194
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2195
    .line 2196
    .line 2197
    move-result v1

    .line 2198
    const/4 v0, 0x0

    .line 2199
    cmpl-float v1, v1, v0

    .line 2200
    .line 2201
    const/4 v0, 0x1

    .line 2202
    if-gtz v1, :cond_79

    .line 2203
    .line 2204
    :cond_78
    const/4 v0, 0x0

    .line 2205
    :cond_79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    iput-object v0, p0, LX/6Ts;->A0X:Ljava/lang/Boolean;

    .line 2210
    .line 2211
    :cond_7a
    return-object v0

    .line 2212
    :pswitch_4f
    iget-object v0, p0, LX/6Ts;->A0N:Ljava/lang/Boolean;

    .line 2213
    .line 2214
    if-nez v0, :cond_7c

    .line 2215
    .line 2216
    sget-object v0, LX/4qI;->A02:Ljava/util/HashSet;

    .line 2217
    .line 2218
    invoke-static {v0}, LX/4ta;->A02(Ljava/util/Set;)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v0

    .line 2222
    if-nez v0, :cond_7b

    .line 2223
    .line 2224
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2225
    .line 2226
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2227
    .line 2228
    invoke-static {v0, v1, v4}, LX/6VQ;->A05(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    if-nez v0, :cond_7b

    .line 2233
    .line 2234
    const/4 v4, 0x0

    .line 2235
    :cond_7b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    iput-object v0, p0, LX/6Ts;->A0N:Ljava/lang/Boolean;

    .line 2240
    .line 2241
    :cond_7c
    return-object v0

    .line 2242
    :pswitch_50
    iget-object v0, p0, LX/6Ts;->A0V:Ljava/lang/Boolean;

    .line 2243
    .line 2244
    if-nez v0, :cond_7d

    .line 2245
    .line 2246
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2247
    .line 2248
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2249
    .line 2250
    invoke-static {v0, v1, v4}, LX/6VQ;->A05(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v0

    .line 2254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    iput-object v0, p0, LX/6Ts;->A0V:Ljava/lang/Boolean;

    .line 2259
    .line 2260
    :cond_7d
    return-object v0

    .line 2261
    :pswitch_51
    iget-object v0, p0, LX/6Ts;->A0U:Ljava/lang/Boolean;

    .line 2262
    .line 2263
    if-nez v0, :cond_7e

    .line 2264
    .line 2265
    iget-object v0, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2266
    .line 2267
    invoke-static {v0, v3}, LX/6VQ;->A07(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 2268
    .line 2269
    .line 2270
    move-result v0

    .line 2271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    iput-object v0, p0, LX/6Ts;->A0U:Ljava/lang/Boolean;

    .line 2276
    .line 2277
    :cond_7e
    return-object v0

    .line 2278
    :pswitch_52
    sget-object v0, LX/6Tt;->A0Z:LX/6Tu;

    .line 2279
    .line 2280
    invoke-virtual {p0, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    return-object v0

    .line 2285
    :pswitch_53
    iget-object v0, p0, LX/6Ts;->A0I:Ljava/lang/Boolean;

    .line 2286
    .line 2287
    if-nez v0, :cond_7f

    .line 2288
    .line 2289
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2290
    .line 2291
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2292
    .line 2293
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    check-cast v0, Ljava/lang/Boolean;

    .line 2298
    .line 2299
    if-eqz v0, :cond_80

    .line 2300
    .line 2301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2302
    .line 2303
    .line 2304
    move-result v0

    .line 2305
    :goto_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    iput-object v0, p0, LX/6Ts;->A0I:Ljava/lang/Boolean;

    .line 2310
    .line 2311
    :cond_7f
    return-object v0

    .line 2312
    :cond_80
    const/4 v0, 0x0

    .line 2313
    goto :goto_2f

    .line 2314
    :pswitch_54
    iget-object v0, p0, LX/6Ts;->A0H:Ljava/lang/Boolean;

    .line 2315
    .line 2316
    if-nez v0, :cond_81

    .line 2317
    .line 2318
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2319
    .line 2320
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2321
    .line 2322
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    check-cast v0, Ljava/lang/Boolean;

    .line 2327
    .line 2328
    if-eqz v0, :cond_82

    .line 2329
    .line 2330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2331
    .line 2332
    .line 2333
    move-result v0

    .line 2334
    :goto_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    iput-object v0, p0, LX/6Ts;->A0H:Ljava/lang/Boolean;

    .line 2339
    .line 2340
    :cond_81
    return-object v0

    .line 2341
    :cond_82
    const/4 v0, 0x0

    .line 2342
    goto :goto_30

    .line 2343
    :pswitch_55
    iget-object v0, p0, LX/6Ts;->A0Z:Ljava/lang/Float;

    .line 2344
    .line 2345
    if-nez v0, :cond_83

    .line 2346
    .line 2347
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2348
    .line 2349
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2350
    .line 2351
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    check-cast v0, Ljava/lang/Number;

    .line 2356
    .line 2357
    if-eqz v0, :cond_84

    .line 2358
    .line 2359
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2360
    .line 2361
    .line 2362
    move-result v0

    .line 2363
    :goto_31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    iput-object v0, p0, LX/6Ts;->A0Z:Ljava/lang/Float;

    .line 2368
    .line 2369
    :cond_83
    return-object v0

    .line 2370
    :cond_84
    const/4 v0, 0x0

    .line 2371
    goto :goto_31

    .line 2372
    :pswitch_56
    sget-object v0, LX/6Ts;->A1B:Ljava/lang/Integer;

    .line 2373
    .line 2374
    return-object v0

    .line 2375
    :pswitch_57
    iget-object v0, p0, LX/6Ts;->A0c:Ljava/lang/Integer;

    .line 2376
    .line 2377
    if-nez v0, :cond_86

    .line 2378
    .line 2379
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2380
    .line 2381
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2382
    .line 2383
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    check-cast v0, Landroid/util/Range;

    .line 2388
    .line 2389
    if-eqz v0, :cond_85

    .line 2390
    .line 2391
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    check-cast v0, Ljava/lang/Number;

    .line 2396
    .line 2397
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2398
    .line 2399
    .line 2400
    move-result v3

    .line 2401
    :cond_85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    iput-object v0, p0, LX/6Ts;->A0c:Ljava/lang/Integer;

    .line 2406
    .line 2407
    :cond_86
    return-object v0

    .line 2408
    :pswitch_58
    iget-object v0, p0, LX/6Ts;->A0g:Ljava/lang/Integer;

    .line 2409
    .line 2410
    if-nez v0, :cond_88

    .line 2411
    .line 2412
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2413
    .line 2414
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2415
    .line 2416
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    check-cast v0, Landroid/util/Range;

    .line 2421
    .line 2422
    if-eqz v0, :cond_87

    .line 2423
    .line 2424
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    check-cast v0, Ljava/lang/Number;

    .line 2429
    .line 2430
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2431
    .line 2432
    .line 2433
    move-result v3

    .line 2434
    :cond_87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    iput-object v0, p0, LX/6Ts;->A0g:Ljava/lang/Integer;

    .line 2439
    .line 2440
    :cond_88
    return-object v0

    .line 2441
    :pswitch_59
    iget-object v0, p0, LX/6Ts;->A0b:Ljava/lang/Float;

    .line 2442
    .line 2443
    if-nez v0, :cond_89

    .line 2444
    .line 2445
    iget-object v0, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2446
    .line 2447
    invoke-static {v0}, LX/6VQ;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    check-cast v0, Ljava/lang/Float;

    .line 2456
    .line 2457
    iput-object v0, p0, LX/6Ts;->A0b:Ljava/lang/Float;

    .line 2458
    .line 2459
    :cond_89
    return-object v0

    .line 2460
    :pswitch_5a
    iget-object v0, p0, LX/6Ts;->A0a:Ljava/lang/Float;

    .line 2461
    .line 2462
    if-nez v0, :cond_8a

    .line 2463
    .line 2464
    iget-object v0, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2465
    .line 2466
    invoke-static {v0}, LX/6VQ;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    check-cast v0, Ljava/lang/Float;

    .line 2475
    .line 2476
    iput-object v0, p0, LX/6Ts;->A0a:Ljava/lang/Float;

    .line 2477
    .line 2478
    :cond_8a
    return-object v0

    .line 2479
    :pswitch_5b
    iget-object v0, p0, LX/6Ts;->A0h:Ljava/lang/Integer;

    .line 2480
    .line 2481
    if-nez v0, :cond_8c

    .line 2482
    .line 2483
    sget-object v0, LX/6Tt;->A0Z:LX/6Tu;

    .line 2484
    .line 2485
    invoke-virtual {p0, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    check-cast v0, Ljava/lang/Boolean;

    .line 2490
    .line 2491
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2492
    .line 2493
    .line 2494
    move-result v0

    .line 2495
    if-eqz v0, :cond_8b

    .line 2496
    .line 2497
    sget-object v0, LX/6Tt;->A12:LX/6Tu;

    .line 2498
    .line 2499
    invoke-virtual {p0, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    check-cast v0, Ljava/util/List;

    .line 2504
    .line 2505
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2506
    .line 2507
    .line 2508
    move-result v0

    .line 2509
    sub-int/2addr v0, v4

    .line 2510
    neg-int v3, v0

    .line 2511
    :cond_8b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    iput-object v0, p0, LX/6Ts;->A0h:Ljava/lang/Integer;

    .line 2516
    .line 2517
    :cond_8c
    return-object v0

    .line 2518
    :pswitch_5c
    iget-object v0, p0, LX/6Ts;->A0f:Ljava/lang/Integer;

    .line 2519
    .line 2520
    if-nez v0, :cond_8e

    .line 2521
    .line 2522
    sget-object v0, LX/6Tt;->A0Z:LX/6Tu;

    .line 2523
    .line 2524
    invoke-virtual {p0, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    check-cast v0, Ljava/lang/Boolean;

    .line 2529
    .line 2530
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2531
    .line 2532
    .line 2533
    move-result v0

    .line 2534
    if-eqz v0, :cond_8d

    .line 2535
    .line 2536
    sget-object v0, LX/6Tt;->A13:LX/6Tu;

    .line 2537
    .line 2538
    :try_start_0
    invoke-virtual {p0, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    check-cast v0, Ljava/util/List;

    .line 2543
    .line 2544
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2545
    .line 2546
    .line 2547
    move-result v0

    .line 2548
    add-int/lit8 v3, v0, -0x1

    .line 2549
    .line 2550
    goto :goto_32

    .line 2551
    :catchall_0
    move-exception v0

    .line 2552
    throw v0

    .line 2553
    :cond_8d
    :goto_32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    iput-object v0, p0, LX/6Ts;->A0f:Ljava/lang/Integer;

    .line 2558
    .line 2559
    :cond_8e
    return-object v0

    .line 2560
    :pswitch_5d
    iget-object v0, p0, LX/6Ts;->A0d:Ljava/lang/Integer;

    .line 2561
    .line 2562
    if-nez v0, :cond_90

    .line 2563
    .line 2564
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2565
    .line 2566
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2567
    .line 2568
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    check-cast v0, Ljava/lang/Number;

    .line 2573
    .line 2574
    if-eqz v0, :cond_8f

    .line 2575
    .line 2576
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2577
    .line 2578
    .line 2579
    move-result v3

    .line 2580
    :cond_8f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    iput-object v0, p0, LX/6Ts;->A0d:Ljava/lang/Integer;

    .line 2585
    .line 2586
    :cond_90
    return-object v0

    .line 2587
    :pswitch_5e
    iget-object v0, p0, LX/6Ts;->A0e:Ljava/lang/Integer;

    .line 2588
    .line 2589
    if-nez v0, :cond_92

    .line 2590
    .line 2591
    iget-object v1, p0, LX/6Ts;->A19:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2592
    .line 2593
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2594
    .line 2595
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v0

    .line 2599
    check-cast v0, Ljava/lang/Number;

    .line 2600
    .line 2601
    if-eqz v0, :cond_91

    .line 2602
    .line 2603
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2604
    .line 2605
    .line 2606
    move-result v3

    .line 2607
    :cond_91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    iput-object v0, p0, LX/6Ts;->A0e:Ljava/lang/Integer;

    .line 2612
    .line 2613
    :cond_92
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_0
        :pswitch_0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_13
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method
