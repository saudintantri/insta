.class public final LX/6UF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6nU;

.field public A02:LX/5KL;

.field public A03:Ljava/lang/String;

.field public A04:LX/706;

.field public final A05:LX/6UH;

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6UF;->A06:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6UF;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v2, LX/6UG;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2}, LX/6UG;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "saliency"

    .line 13
    .line 14
    new-instance v1, LX/6UH;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LX/6UH;-><init>(LX/6UG;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/6UF;->A05:LX/6UH;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LX/6UF;->A00:I

    .line 23
    .line 24
    iget-object v0, p0, LX/6UF;->A03:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/8Db;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/8Db;-><init>(LX/6UF;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/6UH;->A00(LX/6UI;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method


# virtual methods
.method public final A00()V
    .locals 26

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v2, v3, LX/6UF;->A00:I

    .line 3
    .line 4
    const/16 v17, 0x1

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    sget-boolean v0, LX/2KR;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "Assertion failed"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    iget-object v1, v3, LX/6UF;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v5, v3, LX/6UF;->A04:LX/706;

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-static {v1}, LX/704;->A00(Ljava/lang/String;)LX/706;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v3, LX/6UF;->A04:LX/706;

    .line 44
    .line 45
    :cond_3
    iget-object v1, v3, LX/6UF;->A01:LX/6nU;

    .line 46
    .line 47
    instance-of v0, v1, LX/6nT;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    const-string v0, "null cannot be cast to non-null type com.facebook.onecamera.components.ml.intf.MlInputBitmap"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, LX/6nT;

    .line 59
    .line 60
    iget-object v0, v1, LX/6nT;->A00:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    mul-int v11, v7, v2

    .line 74
    .line 75
    new-array v10, v11, [I

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    move/from16 v21, v2

    .line 79
    .line 80
    move/from16 v22, v8

    .line 81
    .line 82
    move/from16 v23, v8

    .line 83
    .line 84
    move/from16 v24, v2

    .line 85
    .line 86
    move/from16 v25, v7

    .line 87
    .line 88
    move-object/from16 v18, v0

    .line 89
    .line 90
    move-object/from16 v19, v10

    .line 91
    .line 92
    move/from16 v20, v8

    .line 93
    .line 94
    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 95
    .line 96
    .line 97
    shl-int/lit8 v16, v11, 0x1

    .line 98
    .line 99
    mul-int/lit8 v0, v2, 0x3

    .line 100
    .line 101
    mul-int/2addr v0, v7

    .line 102
    shl-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_0
    const/4 v15, 0x2

    .line 121
    if-ge v9, v11, :cond_4

    .line 122
    .line 123
    aget v4, v10, v9

    .line 124
    .line 125
    shr-int/lit8 v0, v4, 0x10

    .line 126
    .line 127
    and-int/lit16 v0, v0, 0xff

    .line 128
    .line 129
    int-to-float v1, v0

    .line 130
    const/high16 v12, 0x437f0000    # 255.0f

    .line 131
    .line 132
    div-float/2addr v1, v12

    .line 133
    shr-int/lit8 v0, v4, 0x8

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0xff

    .line 136
    .line 137
    int-to-float v13, v0

    .line 138
    div-float/2addr v13, v12

    .line 139
    and-int/lit16 v0, v4, 0xff

    .line 140
    .line 141
    int-to-float v4, v0

    .line 142
    div-float/2addr v4, v12

    .line 143
    sget-object v14, LX/J5R;->A00:[F

    .line 144
    .line 145
    aget v0, v14, v8

    .line 146
    .line 147
    sub-float/2addr v1, v0

    .line 148
    sget-object v12, LX/J5R;->A01:[F

    .line 149
    .line 150
    aget v0, v12, v8

    .line 151
    .line 152
    div-float/2addr v1, v0

    .line 153
    invoke-virtual {v6, v9, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 154
    .line 155
    .line 156
    add-int v1, v11, v9

    .line 157
    .line 158
    aget v0, v14, v17

    .line 159
    .line 160
    sub-float/2addr v13, v0

    .line 161
    aget v0, v12, v17

    .line 162
    .line 163
    div-float/2addr v13, v0

    .line 164
    invoke-virtual {v6, v1, v13}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 165
    .line 166
    .line 167
    add-int v1, v16, v9

    .line 168
    .line 169
    aget v0, v14, v15

    .line 170
    .line 171
    sub-float/2addr v4, v0

    .line 172
    aget v0, v12, v15

    .line 173
    .line 174
    div-float/2addr v4, v0

    .line 175
    invoke-virtual {v6, v1, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    const/4 v0, 0x4

    .line 182
    new-array v4, v0, [J

    .line 183
    .line 184
    const-wide/16 v0, 0x1

    .line 185
    .line 186
    aput-wide v0, v4, v8

    .line 187
    .line 188
    const-wide/16 v0, 0x3

    .line 189
    .line 190
    aput-wide v0, v4, v17

    .line 191
    .line 192
    int-to-long v0, v7

    .line 193
    aput-wide v0, v4, v15

    .line 194
    .line 195
    int-to-long v1, v2

    .line 196
    const/4 v0, 0x3

    .line 197
    aput-wide v1, v4, v0

    .line 198
    .line 199
    sget-object v0, LX/MJb;->A04:LX/MJb;

    .line 200
    .line 201
    invoke-static {v6, v4, v0}, Lorg/pytorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[JLX/MJb;)Lorg/pytorch/Tensor;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    filled-new-array {v0}, [Lorg/pytorch/IValue;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v5, LX/706;->A00:LX/90D;

    .line 214
    .line 215
    invoke-interface {v0, v1}, LX/90D;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget v0, v3, LX/6UF;->A00:I

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/J5R;->A00(Lorg/pytorch/Tensor;I)Landroid/graphics/Rect;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_5
    iget-object v0, v3, LX/6UF;->A02:LX/5KL;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-interface {v0, v2}, LX/5KL;->CIk(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    return-void
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
