.class public final LX/JrB;
.super LX/L1Z;
.source ""


# static fields
.field public static final A06:LX/0Ri;


# instance fields
.field public A00:Landroid/view/MotionEvent;

.field public A01:LX/Lxw;

.field public A02:LX/Ket;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/0Ri;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0Ri;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/JrB;->A06:LX/0Ri;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/L1Z;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput-short v0, p0, LX/JrB;->A05:S

    .line 5
    .line 6
    return-void
.end method

.method private A00(I)LX/MDS;
    .locals 10

    .line 0
    invoke-static {}, LX/IzK;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/JrB;->A00:Landroid/view/MotionEvent;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    int-to-double v0, v3

    .line 11
    const-string v2, "pointerId"

    .line 12
    .line 13
    invoke-interface {v5, v2, v0, v1}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JrB;->A00:Landroid/view/MotionEvent;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_b

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_a

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_9

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    :goto_0
    const-string v0, "pointerType"

    .line 34
    .line 35
    invoke-interface {v5, v0, v4}, LX/MDS;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/JrB;->A02:LX/Ket;

    .line 39
    .line 40
    iget v2, v0, LX/Ket;->A02:I

    .line 41
    .line 42
    iget-object v0, p0, LX/JrB;->A00:Landroid/view/MotionEvent;

    .line 43
    .line 44
    invoke-static {v0}, LX/L1r;->A00(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    if-eq v3, v2, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_0
    const-string v0, "isPrimary"

    .line 55
    .line 56
    invoke-interface {v5, v0, v1}, LX/MDS;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/JrB;->A02:LX/Ket;

    .line 60
    .line 61
    iget-object v0, v0, LX/Ket;->A04:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, [F

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    aget v2, v8, v6

    .line 75
    .line 76
    sget-object v0, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    div-float/2addr v2, v1

    .line 81
    float-to-double v2, v2

    .line 82
    const/4 v7, 0x1

    .line 83
    aget v0, v8, v7

    .line 84
    .line 85
    div-float/2addr v0, v1

    .line 86
    float-to-double v0, v0

    .line 87
    const-string v8, "clientX"

    .line 88
    .line 89
    invoke-interface {v5, v8, v2, v3}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 90
    .line 91
    .line 92
    const-string v8, "clientY"

    .line 93
    .line 94
    invoke-interface {v5, v8, v0, v1}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 95
    .line 96
    .line 97
    const-string v8, "x"

    .line 98
    .line 99
    invoke-interface {v5, v8, v2, v3}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 100
    .line 101
    .line 102
    const-string v8, "y"

    .line 103
    .line 104
    invoke-interface {v5, v8, v0, v1}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 105
    .line 106
    .line 107
    const-string v8, "pageX"

    .line 108
    .line 109
    invoke-interface {v5, v8, v2, v3}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 110
    .line 111
    .line 112
    const-string v2, "pageY"

    .line 113
    .line 114
    invoke-interface {v5, v2, v0, v1}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/JrB;->A02:LX/Ket;

    .line 118
    .line 119
    iget-object v0, v0, LX/Ket;->A06:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, [F

    .line 126
    .line 127
    aget v0, v3, v6

    .line 128
    .line 129
    invoke-static {v0}, LX/L3X;->A00(F)D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    const-string v2, "offsetX"

    .line 134
    .line 135
    invoke-interface {v5, v2, v0, v1}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 136
    .line 137
    .line 138
    aget v0, v3, v7

    .line 139
    .line 140
    invoke-static {v0}, LX/L3X;->A00(F)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    const-string v2, "offsetY"

    .line 145
    .line 146
    invoke-interface {v5, v2, v0, v1}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 147
    .line 148
    .line 149
    iget v1, p0, LX/L1Z;->A03:I

    .line 150
    .line 151
    const-string v0, "target"

    .line 152
    .line 153
    invoke-interface {v5, v0, v1}, LX/MDS;->putInt(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    iget-wide v2, p0, LX/L1Z;->A04:J

    .line 157
    .line 158
    long-to-double v0, v2

    .line 159
    const-string v2, "timestamp"

    .line 160
    .line 161
    invoke-interface {v5, v2, v0, v1}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 162
    .line 163
    .line 164
    const-string v0, "detail"

    .line 165
    .line 166
    invoke-interface {v5, v0, v6}, LX/MDS;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    const-string v2, "tiltX"

    .line 172
    .line 173
    invoke-interface {v5, v2, v0, v1}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 174
    .line 175
    .line 176
    const-string v2, "tiltY"

    .line 177
    .line 178
    invoke-interface {v5, v2, v0, v1}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 179
    .line 180
    .line 181
    const-string v0, "mouse"

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-string v3, "height"

    .line 188
    .line 189
    const-string v2, "width"

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 194
    .line 195
    :goto_1
    invoke-interface {v5, v2, v0, v1}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v5, v3, v0, v1}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/JrB;->A00:Landroid/view/MotionEvent;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iget-object v0, p0, LX/JrB;->A02:LX/Ket;

    .line 208
    .line 209
    iget v1, v0, LX/Ket;->A01:I

    .line 210
    .line 211
    const-string v0, "touch"

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const/4 v2, 0x0

    .line 218
    if-nez v3, :cond_2

    .line 219
    .line 220
    xor-int/2addr v1, v6

    .line 221
    if-eqz v1, :cond_1

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    if-eq v1, v7, :cond_2

    .line 225
    .line 226
    const/4 v2, 0x2

    .line 227
    if-eq v1, v2, :cond_2

    .line 228
    .line 229
    const/4 v2, 0x4

    .line 230
    if-eq v1, v2, :cond_7

    .line 231
    .line 232
    const/16 v0, 0x8

    .line 233
    .line 234
    if-eq v1, v0, :cond_6

    .line 235
    .line 236
    const/16 v0, 0x10

    .line 237
    .line 238
    if-eq v1, v0, :cond_2

    .line 239
    .line 240
    :cond_1
    const/4 v2, -0x1

    .line 241
    :cond_2
    :goto_2
    const-string v0, "button"

    .line 242
    .line 243
    invoke-interface {v5, v0, v2}, LX/MDS;->putInt(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/JrB;->A03:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0}, LX/L1r;->A02(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    :cond_3
    :goto_3
    const-string v0, "buttons"

    .line 256
    .line 257
    invoke-interface {v5, v0, v6}, LX/MDS;->putInt(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v5, v0}, LX/M2z;->getInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iget-object v0, p0, LX/JrB;->A03:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0}, LX/L1r;->A02(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const-wide/16 v1, 0x0

    .line 271
    .line 272
    if-nez v0, :cond_4

    .line 273
    .line 274
    if-eqz v3, :cond_4

    .line 275
    .line 276
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 277
    .line 278
    :cond_4
    const-string v0, "pressure"

    .line 279
    .line 280
    invoke-interface {v5, v0, v1, v2}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 281
    .line 282
    .line 283
    return-object v5

    .line 284
    :cond_5
    if-eqz v3, :cond_3

    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    goto :goto_3

    .line 288
    :cond_6
    const/4 v0, 0x3

    .line 289
    :cond_7
    move v2, v0

    .line 290
    goto :goto_2

    .line 291
    :cond_8
    iget-object v0, p0, LX/JrB;->A00:Landroid/view/MotionEvent;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, LX/L3X;->A00(F)D

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    goto :goto_1

    .line 302
    :cond_9
    const-string v4, "mouse"

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_a
    const-string v4, "pen"

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_b
    const-string v4, "touch"

    .line 311
    .line 312
    goto/16 :goto_0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method public static A01(Landroid/view/MotionEvent;LX/Ket;Ljava/lang/String;I)LX/JrB;
    .locals 5

    .line 0
    sget-object v0, LX/JrB;->A06:LX/0Ri;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06r;->A5u()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/JrB;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    new-instance v4, LX/JrB;

    .line 11
    .line 12
    invoke-direct {v4}, LX/JrB;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget v2, p1, LX/Ket;->A03:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v4, v2, p3, v0, v1}, LX/L1Z;->A07(IIJ)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v4, LX/JrB;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, LX/JrB;->A00:Landroid/view/MotionEvent;

    .line 35
    .line 36
    iput-short v3, v4, LX/JrB;->A05:S

    .line 37
    .line 38
    iput-object p1, v4, LX/JrB;->A02:LX/Ket;

    .line 39
    .line 40
    return-object v4
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A02(LX/JrB;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JrB;->A00:Landroid/view/MotionEvent;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/JrB;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    return-object v2

    .line 17
    :sswitch_0
    const-string v0, "topPointerEnter"

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :sswitch_1
    const-string v0, "topPointerLeave"

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :sswitch_2
    const-string v0, "topPointerDown"

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :sswitch_3
    const-string v0, "topPointerMove"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_4
    const-string v0, "topPointerOver"

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :sswitch_5
    const-string v0, "topPointerUp"

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :sswitch_6
    const-string v0, "topPointerCancel"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    iget-object v0, p0, LX/JrB;->A00:Landroid/view/MotionEvent;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v1, v0, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, v1}, LX/JrB;->A00(I)LX/MDS;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_7
    const-string v0, "topPointerOut"

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-direct {p0, v2}, LX/JrB;->A00(I)LX/MDS;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {v0}, [LX/MDS;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    return-object v2

    .line 87
    nop

    .line 88
    :sswitch_data_0
    .sparse-switch
        -0x6a7c0b70 -> :sswitch_0
        -0x6a1dc391 -> :sswitch_1
        -0x4dc26016 -> :sswitch_2
        -0x4dbe48e7 -> :sswitch_3
        -0x4dbd47e4 -> :sswitch_4
        -0x3f7b441d -> :sswitch_5
        0x16d6f7c2 -> :sswitch_6
        0x5012ab06 -> :sswitch_7
    .end sparse-switch
    .line 89
    .line 90
.end method
