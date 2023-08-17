.class public final LX/KB0;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:LX/4Xc;


# direct methods
.method public constructor <init>(LX/4Xc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const v0, 0x397c54be

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KB0;->A04:LX/4Xc;

    .line 4
    .line 5
    iput-object p3, p0, LX/KB0;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LX/KB0;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LX/KB0;->A01:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LX/KB0;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/KB0;->A04:LX/4Xc;

    .line 3
    .line 4
    iget-object v6, v7, LX/4Xc;->A0I:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    const/4 v5, 0x0

    .line 8
    :try_start_0
    iput-boolean v5, v7, LX/4Xc;->A07:Z

    .line 9
    .line 10
    iget-object v0, v7, LX/4Xc;->A03:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v7, LX/4Xc;->A09:Landroid/view/View;

    .line 15
    .line 16
    new-instance v0, LX/LdD;

    .line 17
    .line 18
    invoke-direct {v0, v8}, LX/LdD;-><init>(LX/KB0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v2, v8, LX/KB0;->A02:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v5, v0, :cond_6

    .line 54
    .line 55
    iget-object v0, v8, LX/KB0;->A03:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/IzJ;->A0I(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, v8, LX/KB0;->A01:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/IzJ;->A0I(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    invoke-static {v1, v0, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/4 v12, 0x1

    .line 82
    invoke-virtual {v9, v12}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/nio/Buffer;

    .line 90
    .line 91
    invoke-virtual {v9, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 92
    .line 93
    .line 94
    const/16 v4, 0x100

    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v3, v4

    .line 105
    int-to-float v13, v1

    .line 106
    div-float v10, v3, v13

    .line 107
    .line 108
    int-to-float v11, v0

    .line 109
    div-float v15, v3, v11

    .line 110
    .line 111
    mul-float v0, v13, v10

    .line 112
    .line 113
    float-to-double v0, v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    double-to-int v2, v0

    .line 119
    mul-float/2addr v10, v11

    .line 120
    float-to-double v0, v10

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    double-to-int v10, v0

    .line 126
    if-gt v2, v4, :cond_2

    .line 127
    .line 128
    if-le v10, v4, :cond_3

    .line 129
    .line 130
    :cond_2
    mul-float/2addr v13, v15

    .line 131
    float-to-double v0, v13

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    double-to-int v2, v0

    .line 137
    mul-float/2addr v11, v15

    .line 138
    float-to-double v0, v11

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    double-to-int v10, v0

    .line 144
    :cond_3
    invoke-static {v9}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v2, v10, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v4, v4, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    new-instance v14, Landroid/graphics/Canvas;

    .line 156
    .line 157
    invoke-direct {v14, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v1, v0

    .line 177
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    move/from16 v16, v15

    .line 183
    .line 184
    move/from16 v17, v1

    .line 185
    .line 186
    move/from16 v18, v0

    .line 187
    .line 188
    move-object/from16 v19, v12

    .line 189
    .line 190
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    int-to-float v12, v2

    .line 194
    int-to-float v0, v10

    .line 195
    div-float/2addr v12, v0

    .line 196
    div-float/2addr v3, v3

    .line 197
    const/4 v1, 0x0

    .line 198
    const/high16 v13, 0x40000000    # 2.0f

    .line 199
    .line 200
    cmpl-float v0, v12, v3

    .line 201
    .line 202
    if-ltz v0, :cond_4

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    :goto_2
    cmpg-float v0, v12, v3

    .line 206
    .line 207
    if-ltz v0, :cond_5

    .line 208
    .line 209
    sub-int/2addr v4, v10

    .line 210
    int-to-float v1, v4

    .line 211
    div-float/2addr v1, v13

    .line 212
    goto :goto_3

    .line 213
    :cond_4
    sub-int v0, v4, v2

    .line 214
    .line 215
    int-to-float v2, v0

    .line 216
    div-float/2addr v2, v13

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v14, v9, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_6
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    iget-object v2, v7, LX/4Xc;->A09:Landroid/view/View;

    .line 231
    .line 232
    iget-object v1, v8, LX/KB0;->A00:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v0, LX/Lgx;

    .line 235
    .line 236
    invoke-direct {v0, v8, v1}, LX/Lgx;-><init>(LX/KB0;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 240
    .line 241
    .line 242
    new-instance v0, LX/LdE;

    .line 243
    .line 244
    invoke-direct {v0, v8}, LX/LdE;-><init>(LX/KB0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    throw v0
    .line 254
    .line 255
    .line 256
    .line 257
.end method
