.class public final LX/FzS;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6ZY;
.implements LX/130;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/6Za;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:F

.field public A02:I

.field public A03:Landroid/graphics/ColorFilter;

.field public A04:Landroid/graphics/Path;

.field public A05:LX/6f0;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Lcom/instagram/common/gallery/Medium;

.field public final A0C:Ljava/lang/String;

.field public final A0D:F

.field public final A0E:J

.field public final A0F:Landroid/content/res/Resources;

.field public final A0G:Landroid/graphics/Bitmap;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:LX/6hi;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/FzS;->A0H:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FzS;->A0I:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/FzS;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    const/16 v0, 0xff

    .line 24
    .line 25
    iput v0, p0, LX/FzS;->A02:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FzS;->A0F:Landroid/content/res/Resources;

    .line 32
    .line 33
    iput-object p3, p0, LX/FzS;->A0B:Lcom/instagram/common/gallery/Medium;

    .line 34
    .line 35
    const v0, 0x3f266666    # 0.65f

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/6hh;->A01(Landroid/content/Context;F)LX/6hi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/FzS;->A0J:LX/6hi;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz p9, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, LX/FzS;->A0F:Landroid/content/res/Resources;

    .line 51
    .line 52
    const v0, 0x7f070037

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    iput v0, p0, LX/FzS;->A07:I

    .line 60
    .line 61
    iput p7, p0, LX/FzS;->A09:I

    .line 62
    .line 63
    iput p8, p0, LX/FzS;->A08:I

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, LX/FzS;->A0E:J

    .line 70
    .line 71
    if-eqz p10, :cond_0

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/instagram/common/gallery/Medium;->Ban()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    :cond_1
    iput-boolean v0, p0, LX/FzS;->A0M:Z

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, LX/FzS;->A0F:Landroid/content/res/Resources;

    .line 87
    .line 88
    const v0, 0x7f080aef

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_2
    iput-object v3, p0, LX/FzS;->A0G:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    iget-object v1, p0, LX/FzS;->A0F:Landroid/content/res/Resources;

    .line 98
    .line 99
    const v0, 0x7f070073

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, LX/FzS;->A0D:F

    .line 107
    .line 108
    iget-object v0, p3, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, LX/6kO;->A00(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/FzS;->A0A:I

    .line 115
    .line 116
    iput-object p5, p0, LX/FzS;->A06:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    iput-object p6, p0, LX/FzS;->A0K:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    packed-switch v0, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x1ee

    .line 128
    .line 129
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_1
    iput-object v0, p0, LX/FzS;->A0C:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    invoke-direct {p0, p2, v2}, LX/FzS;->A00(Landroid/graphics/Bitmap;Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_0
    const-string v0, "gallery_image_sticker_star"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_1
    const-string v0, "gallery_image_sticker_heart"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_2
    const-string v0, "gallery_image_sticker_square"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_3
    const-string v0, "gallery_image_sticker_circle"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_4
    iget v0, p0, LX/FzS;->A07:I

    .line 154
    .line 155
    if-lez v0, :cond_3

    .line 156
    .line 157
    const-string v0, "gallery_image_sticker_rounded_corners"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const-string v0, "gallery_image_sticker_normal_corners"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const/4 v0, 0x0

    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, LX/GcX;

    .line 170
    .line 171
    invoke-direct {v0, p4, p0}, LX/GcX;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/FzS;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private A00(Landroid/graphics/Bitmap;Z)V
    .locals 18

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iput-object v2, v4, LX/FzS;->A00:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    invoke-static {v2}, LX/FnA;->A00(Landroid/graphics/Bitmap;)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    mul-float/2addr v3, v0

    .line 18
    iget-object v0, v4, LX/FzS;->A00:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr v3, v0

    .line 26
    iget v10, v4, LX/FzS;->A0A:I

    .line 27
    .line 28
    if-eqz v10, :cond_8

    .line 29
    .line 30
    const/16 v0, 0xb4

    .line 31
    .line 32
    if-eq v10, v0, :cond_8

    .line 33
    .line 34
    iget-object v0, v4, LX/FzS;->A00:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, v4, LX/FzS;->A00:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-le v1, v0, :cond_9

    .line 47
    .line 48
    iget v8, v4, LX/FzS;->A09:I

    .line 49
    .line 50
    int-to-float v0, v8

    .line 51
    mul-float/2addr v0, v3

    .line 52
    :goto_0
    float-to-int v9, v0

    .line 53
    :goto_1
    iget-object v0, v4, LX/FzS;->A00:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v0, v4, LX/FzS;->A00:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static/range {v5 .. v11}, LX/4CU;->A0J(Landroid/graphics/Matrix;IIIIIZ)V

    .line 71
    .line 72
    .line 73
    iget v0, v4, LX/FzS;->A07:I

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    new-instance v3, LX/6f0;

    .line 77
    .line 78
    invoke-direct {v3, v2, v5, v0}, LX/6f0;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;F)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iput-object v3, v4, LX/FzS;->A05:LX/6f0;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v0, v4, LX/FzS;->A02:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/FzS;->A05:LX/6f0;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v4, LX/FzS;->A03:Landroid/graphics/ColorFilter;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v4, LX/FzS;->A05:LX/6f0;

    .line 104
    .line 105
    iget v2, v3, LX/6f0;->A02:I

    .line 106
    .line 107
    iget v1, v3, LX/6f0;->A01:I

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, LX/FzS;->A05:LX/6f0;

    .line 114
    .line 115
    iget v5, v0, LX/6f0;->A02:I

    .line 116
    .line 117
    iget v3, v0, LX/6f0;->A01:I

    .line 118
    .line 119
    move v2, v3

    .line 120
    if-le v5, v3, :cond_7

    .line 121
    .line 122
    iget v0, v4, LX/FzS;->A09:I

    .line 123
    .line 124
    int-to-float v1, v0

    .line 125
    move v2, v5

    .line 126
    :goto_3
    int-to-float v0, v2

    .line 127
    div-float/2addr v1, v0

    .line 128
    iput v1, v4, LX/FzS;->A01:F

    .line 129
    .line 130
    iget-object v2, v4, LX/FzS;->A0K:Ljava/lang/Integer;

    .line 131
    .line 132
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    :cond_0
    :goto_4
    iput-object v9, v4, LX/FzS;->A04:Landroid/graphics/Path;

    .line 142
    .line 143
    iget-object v0, v4, LX/FzS;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/8zP;

    .line 160
    .line 161
    invoke-interface {v0}, LX/8zP;->CB6()V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_1
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    sget-object v1, LX/Ayd;->A00:[I

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    aget v1, v1, v0

    .line 180
    .line 181
    const/4 v12, 0x1

    .line 182
    if-eq v1, v12, :cond_6

    .line 183
    .line 184
    const/4 v13, 0x2

    .line 185
    if-eq v1, v13, :cond_6

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    if-eq v1, v0, :cond_5

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    if-eq v1, v0, :cond_3

    .line 197
    .line 198
    const/4 v11, 0x5

    .line 199
    if-ne v1, v11, :cond_0

    .line 200
    .line 201
    shr-int/lit8 v0, v10, 0x1

    .line 202
    .line 203
    int-to-float v3, v0

    .line 204
    int-to-double v1, v10

    .line 205
    const-wide v5, 0x3ffccccccccccccdL    # 1.8

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    div-double/2addr v1, v5

    .line 211
    double-to-float v0, v1

    .line 212
    invoke-static {v3, v0}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const/high16 v2, 0x41700000    # 15.0f

    .line 217
    .line 218
    float-to-double v0, v0

    .line 219
    mul-double/2addr v0, v7

    .line 220
    float-to-double v5, v2

    .line 221
    sub-double/2addr v0, v5

    .line 222
    double-to-float v15, v0

    .line 223
    const/4 v0, 0x1

    .line 224
    const/high16 v3, 0x42580000    # 54.0f

    .line 225
    .line 226
    :goto_6
    iget v1, v10, Landroid/graphics/PointF;->x:F

    .line 227
    .line 228
    float-to-double v1, v1

    .line 229
    float-to-double v7, v15

    .line 230
    float-to-double v13, v3

    .line 231
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v16

    .line 235
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    mul-double/2addr v13, v7

    .line 240
    add-double/2addr v1, v13

    .line 241
    double-to-float v13, v1

    .line 242
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 243
    .line 244
    float-to-double v1, v1

    .line 245
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v16

    .line 249
    mul-double v7, v7, v16

    .line 250
    .line 251
    add-double/2addr v1, v7

    .line 252
    double-to-float v7, v1

    .line 253
    invoke-static {v13, v7}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    iget v1, v8, Landroid/graphics/PointF;->x:F

    .line 258
    .line 259
    float-to-double v1, v1

    .line 260
    const/high16 v7, 0x42b40000    # 90.0f

    .line 261
    .line 262
    sub-float v7, v3, v7

    .line 263
    .line 264
    float-to-double v13, v7

    .line 265
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v16

    .line 269
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v13

    .line 273
    mul-double/2addr v13, v5

    .line 274
    add-double/2addr v1, v13

    .line 275
    double-to-float v13, v1

    .line 276
    iget v1, v8, Landroid/graphics/PointF;->y:F

    .line 277
    .line 278
    float-to-double v1, v1

    .line 279
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v16

    .line 283
    mul-double v16, v16, v5

    .line 284
    .line 285
    add-double v1, v1, v16

    .line 286
    .line 287
    double-to-float v14, v1

    .line 288
    invoke-static {v13, v14}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 293
    .line 294
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 295
    .line 296
    if-ne v0, v12, :cond_2

    .line 297
    .line 298
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 299
    .line 300
    .line 301
    :goto_7
    iget v14, v8, Landroid/graphics/PointF;->x:F

    .line 302
    .line 303
    const/high16 v16, 0x41700000    # 15.0f

    .line 304
    .line 305
    sub-float v13, v14, v16

    .line 306
    .line 307
    iget v2, v8, Landroid/graphics/PointF;->y:F

    .line 308
    .line 309
    sub-float v1, v2, v16

    .line 310
    .line 311
    add-float v14, v14, v16

    .line 312
    .line 313
    add-float v2, v2, v16

    .line 314
    .line 315
    invoke-static {v13, v1, v14, v2}, LX/FnA;->A0K(FFFF)Landroid/graphics/RectF;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/high16 v1, 0x43340000    # 180.0f

    .line 320
    .line 321
    invoke-virtual {v9, v2, v7, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x43100000    # 144.0f

    .line 325
    .line 326
    add-float/2addr v3, v1

    .line 327
    add-int/lit8 v0, v0, 0x1

    .line 328
    .line 329
    if-gt v0, v11, :cond_4

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_2
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_3
    int-to-double v7, v10

    .line 337
    const-wide v2, 0x3fd1eb851eb851ecL    # 0.28

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    mul-double/2addr v2, v7

    .line 343
    double-to-float v0, v2

    .line 344
    float-to-double v5, v0

    .line 345
    sub-double v0, v2, v5

    .line 346
    .line 347
    double-to-float v15, v0

    .line 348
    const-wide v0, 0x3fd6666666666666L    # 0.35

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    mul-double/2addr v0, v7

    .line 354
    sub-double v11, v0, v5

    .line 355
    .line 356
    double-to-float v14, v11

    .line 357
    add-double/2addr v2, v5

    .line 358
    double-to-float v12, v2

    .line 359
    add-double/2addr v0, v5

    .line 360
    double-to-float v11, v0

    .line 361
    invoke-static {v15, v14, v12, v11}, LX/FnA;->A0K(FFFF)Landroid/graphics/RectF;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/high16 v0, 0x43070000    # 135.0f

    .line 366
    .line 367
    const/high16 v12, 0x434d0000    # 205.0f

    .line 368
    .line 369
    invoke-virtual {v9, v1, v0, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 370
    .line 371
    .line 372
    div-int/2addr v10, v13

    .line 373
    int-to-float v3, v10

    .line 374
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    mul-double/2addr v0, v7

    .line 380
    double-to-float v2, v0

    .line 381
    invoke-virtual {v9, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 382
    .line 383
    .line 384
    const-wide v2, 0x3fe70a3d70a3d70aL    # 0.72

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    mul-double/2addr v2, v7

    .line 390
    sub-double v0, v2, v5

    .line 391
    .line 392
    double-to-float v13, v0

    .line 393
    add-double/2addr v2, v5

    .line 394
    double-to-float v0, v2

    .line 395
    invoke-static {v13, v14, v0, v11}, LX/FnA;->A0K(FFFF)Landroid/graphics/RectF;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/high16 v0, 0x43480000    # 200.0f

    .line 400
    .line 401
    invoke-virtual {v9, v1, v0, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 402
    .line 403
    .line 404
    int-to-double v5, v10

    .line 405
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    mul-double/2addr v10, v7

    .line 411
    sub-double v0, v5, v10

    .line 412
    .line 413
    double-to-float v3, v0

    .line 414
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    mul-double/2addr v7, v0

    .line 420
    sub-double v0, v7, v10

    .line 421
    .line 422
    double-to-float v2, v0

    .line 423
    add-double/2addr v5, v10

    .line 424
    double-to-float v1, v5

    .line 425
    add-double/2addr v7, v10

    .line 426
    double-to-float v0, v7

    .line 427
    invoke-static {v3, v2, v1, v0}, LX/FnA;->A0K(FFFF)Landroid/graphics/RectF;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const/high16 v1, 0x42340000    # 45.0f

    .line 432
    .line 433
    const/high16 v0, 0x42b40000    # 90.0f

    .line 434
    .line 435
    invoke-virtual {v9, v2, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 436
    .line 437
    .line 438
    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :cond_5
    const/4 v11, 0x0

    .line 444
    int-to-float v0, v10

    .line 445
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 446
    .line 447
    move-object v10, v9

    .line 448
    move v12, v11

    .line 449
    move v13, v0

    .line 450
    move v14, v0

    .line 451
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :cond_6
    int-to-float v0, v10

    .line 457
    const/4 v2, 0x0

    .line 458
    new-instance v1, Landroid/graphics/RectF;

    .line 459
    .line 460
    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 461
    .line 462
    .line 463
    const v0, 0x43b38000    # 359.0f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v1, v2, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_7
    iget v0, v4, LX/FzS;->A08:I

    .line 472
    .line 473
    int-to-float v1, v0

    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_8
    iget-object v0, v4, LX/FzS;->A00:Landroid/graphics/Bitmap;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    iget-object v0, v4, LX/FzS;->A00:Landroid/graphics/Bitmap;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-le v1, v0, :cond_a

    .line 489
    .line 490
    iget v9, v4, LX/FzS;->A08:I

    .line 491
    .line 492
    int-to-float v0, v9

    .line 493
    mul-float/2addr v0, v3

    .line 494
    goto :goto_8

    .line 495
    :cond_9
    iget v9, v4, LX/FzS;->A08:I

    .line 496
    .line 497
    int-to-float v0, v9

    .line 498
    div-float/2addr v0, v3

    .line 499
    :goto_8
    float-to-int v8, v0

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_a
    iget v8, v4, LX/FzS;->A09:I

    .line 503
    .line 504
    int-to-float v0, v8

    .line 505
    div-float/2addr v0, v3

    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_b
    iget v0, v4, LX/FzS;->A07:I

    .line 509
    .line 510
    int-to-float v1, v0

    .line 511
    const/4 v0, 0x0

    .line 512
    new-instance v3, LX/6f0;

    .line 513
    .line 514
    invoke-direct {v3, v2, v0, v1}, LX/6f0;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;F)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :cond_c
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 520
    .line 521
    .line 522
    return-void
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method


# virtual methods
.method public final A7O(LX/8zP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzS;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AHg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzS;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BEZ()LX/2mf;
    .locals 5

    .line 0
    iget-object v4, p0, LX/FzS;->A0B:Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    iget v3, p0, LX/FzS;->A09:I

    .line 3
    .line 4
    iget v2, p0, LX/FzS;->A08:I

    .line 5
    .line 6
    iget-object v1, p0, LX/FzS;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v0, LX/GeD;

    .line 9
    .line 10
    invoke-direct {v0, v4, v1, v3, v2}, LX/GeD;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final BXM()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzS;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v1, v0}, LX/FzS;->A00(Landroid/graphics/Bitmap;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 0

    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method

.method public final Cm2(LX/8zP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzS;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-static {p1, p0}, LX/FnE;->A0z(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FzS;->A00:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v0, p0, LX/FzS;->A0E:J

    .line 16
    .line 17
    sub-long/2addr v2, v0

    .line 18
    long-to-float v1, v2

    .line 19
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/FzS;->A0J:LX/6hi;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/6hi;->A00(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/FzS;->A01:F

    .line 44
    .line 45
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/FzS;->A04:Landroid/graphics/Path;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/FzS;->A05:LX/6f0;

    .line 53
    .line 54
    iget v4, v0, LX/6f0;->A02:I

    .line 55
    .line 56
    iget v3, v0, LX/6f0;->A01:I

    .line 57
    .line 58
    sub-int v0, v4, v3

    .line 59
    .line 60
    shr-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int v0, v3, v4

    .line 68
    .line 69
    shr-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-le v4, v3, :cond_4

    .line 77
    .line 78
    int-to-float v0, v2

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    iget-object v0, p0, LX/FzS;->A04:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, LX/FzS;->A05:LX/6f0;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, LX/FzS;->A0M:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v6, p0, LX/FzS;->A0I:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-static {p0}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v5, v0

    .line 106
    const/high16 v4, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v5, v4

    .line 109
    iget v3, p0, LX/FzS;->A0D:F

    .line 110
    .line 111
    div-float/2addr v3, v4

    .line 112
    sub-float/2addr v5, v3

    .line 113
    invoke-static {p0}, LX/Chd;->A03(Landroid/graphics/drawable/Drawable;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v2, v0

    .line 118
    div-float/2addr v2, v4

    .line 119
    sub-float/2addr v2, v3

    .line 120
    invoke-static {p0}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v1, v0

    .line 125
    div-float/2addr v1, v4

    .line 126
    add-float/2addr v1, v3

    .line 127
    invoke-static {p0}, LX/Chd;->A03(Landroid/graphics/drawable/Drawable;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    div-float/2addr v0, v4

    .line 133
    add-float/2addr v0, v3

    .line 134
    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, LX/FzS;->A0G:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, LX/FzS;->A0H:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {p1, v2, v1, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    if-le v3, v4, :cond_2

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    goto :goto_1
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FzS;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FzS;->A0J:LX/6hi;

    .line 9
    .line 10
    iget v0, v0, LX/6hi;->A03:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/FzS;->A05:LX/6f0;

    .line 14
    .line 15
    iget v0, v0, LX/6f0;->A01:I

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    iget v0, p0, LX/FzS;->A01:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/Chc;->A00(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FzS;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FzS;->A0J:LX/6hi;

    .line 9
    .line 10
    iget v0, v0, LX/6hi;->A04:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/FzS;->A05:LX/6f0;

    .line 14
    .line 15
    iget v0, v0, LX/6f0;->A02:I

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    iget v0, p0, LX/FzS;->A01:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/Chc;->A00(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FzS;->A0J:LX/6hi;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/FzS;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, LX/FzS;->A05:LX/6f0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, p0, LX/FzS;->A02:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/FzS;->A03:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    iget-object v0, p0, LX/FzS;->A05:LX/6f0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/FzS;->A03:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
