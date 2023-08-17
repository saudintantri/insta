.class public final LX/L3E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Rect;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/animation/Interpolator;

.field public A0B:LX/Kxt;

.field public A0C:LX/LZQ;

.field public A0D:LX/LZQ;

.field public A0E:LX/LZR;

.field public A0F:LX/LZR;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Ljava/util/HashMap;

.field public A0J:Ljava/util/HashMap;

.field public A0K:Z

.field public A0L:Z

.field public A0M:[D

.field public A0N:[D

.field public A0O:[F

.field public A0P:[I

.field public A0Q:[LX/Kxt;

.field public A0R:[LX/JEy;

.field public A0S:I

.field public A0T:Landroid/view/View;

.field public A0U:Ljava/util/HashMap;

.field public A0V:[F

.field public A0W:[I

.field public A0X:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L3E;->A08:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, p0, LX/L3E;->A0K:Z

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, p0, LX/L3E;->A0S:I

    .line 14
    .line 15
    new-instance v0, LX/LZR;

    .line 16
    .line 17
    invoke-direct {v0}, LX/LZR;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/L3E;->A0F:LX/LZR;

    .line 21
    .line 22
    new-instance v0, LX/LZR;

    .line 23
    .line 24
    invoke-direct {v0}, LX/LZR;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/L3E;->A0E:LX/LZR;

    .line 28
    .line 29
    new-instance v0, LX/LZQ;

    .line 30
    .line 31
    invoke-direct {v0}, LX/LZQ;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/L3E;->A0D:LX/LZQ;

    .line 35
    .line 36
    new-instance v0, LX/LZQ;

    .line 37
    .line 38
    invoke-direct {v0}, LX/LZQ;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/L3E;->A0C:LX/LZQ;

    .line 42
    .line 43
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 44
    .line 45
    iput v1, p0, LX/L3E;->A00:F

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, LX/L3E;->A02:F

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput v0, p0, LX/L3E;->A03:F

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    new-array v0, v0, [F

    .line 56
    .line 57
    iput-object v0, p0, LX/L3E;->A0V:[F

    .line 58
    .line 59
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/L3E;->A0H:Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [F

    .line 67
    .line 68
    iput-object v0, p0, LX/L3E;->A0O:[F

    .line 69
    .line 70
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/L3E;->A0G:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput v2, p0, LX/L3E;->A05:I

    .line 77
    .line 78
    iput v2, p0, LX/L3E;->A07:I

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, LX/L3E;->A0T:Landroid/view/View;

    .line 82
    .line 83
    iput v2, p0, LX/L3E;->A06:I

    .line 84
    .line 85
    iput v1, p0, LX/L3E;->A01:F

    .line 86
    .line 87
    iput-object v0, p0, LX/L3E;->A0A:Landroid/view/animation/Interpolator;

    .line 88
    .line 89
    iput-boolean v3, p0, LX/L3E;->A0L:Z

    .line 90
    .line 91
    iput-object p1, p0, LX/L3E;->A09:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/L3E;->A04:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A00(LX/L3E;[FF)F
    .locals 15

    .line 0
    move/from16 v10, p2

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v14, 0x0

    .line 4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    aput v6, p1, v14

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, LX/L3E;->A0F:LX/LZR;

    .line 11
    .line 12
    iget-object v11, v0, LX/LZR;->A0C:LX/L1B;

    .line 13
    .line 14
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iget-object v0, p0, LX/L3E;->A0H:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/LZR;

    .line 33
    .line 34
    iget-object v2, v0, LX/LZR;->A0C:LX/L1B;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget v1, v0, LX/LZR;->A04:F

    .line 39
    .line 40
    cmpg-float v0, v1, v10

    .line 41
    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    move-object v11, v2

    .line 45
    move v8, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move v4, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget v7, p0, LX/L3E;->A03:F

    .line 56
    .line 57
    float-to-double v1, v7

    .line 58
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    cmpl-double v0, v1, v4

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget v3, p0, LX/L3E;->A02:F

    .line 65
    .line 66
    cmpg-float v0, p2, v3

    .line 67
    .line 68
    if-gez v0, :cond_4

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    :cond_4
    cmpl-float v0, v10, v3

    .line 72
    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    float-to-double v1, v10

    .line 76
    cmpg-double v0, v1, v4

    .line 77
    .line 78
    if-gez v0, :cond_0

    .line 79
    .line 80
    sub-float/2addr v10, v3

    .line 81
    mul-float/2addr v10, v7

    .line 82
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    if-eqz v11, :cond_7

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    move v6, v4

    .line 96
    :cond_6
    sub-float/2addr v10, v8

    .line 97
    sub-float/2addr v6, v8

    .line 98
    div-float/2addr v10, v6

    .line 99
    float-to-double v4, v10

    .line 100
    invoke-virtual {v11, v4, v5}, LX/L1B;->A04(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    double-to-float v10, v0

    .line 105
    mul-float/2addr v10, v6

    .line 106
    add-float/2addr v10, v8

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    instance-of v0, v11, LX/JE6;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    check-cast v11, LX/JE6;

    .line 114
    .line 115
    iget-object v0, v11, LX/JE6;->A00:LX/JE5;

    .line 116
    .line 117
    invoke-virtual {v0, v4, v5}, LX/JE5;->A08(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    :goto_2
    double-to-float v0, v2

    .line 122
    aput v0, p1, v14

    .line 123
    .line 124
    :cond_7
    return v10

    .line 125
    :cond_8
    instance-of v0, v11, LX/JE7;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    check-cast v11, LX/JE7;

    .line 130
    .line 131
    iget-wide v6, v11, LX/JE7;->A01:D

    .line 132
    .line 133
    cmpg-double v0, v4, v6

    .line 134
    .line 135
    iget-wide v8, v11, LX/JE7;->A00:D

    .line 136
    .line 137
    if-gez v0, :cond_9

    .line 138
    .line 139
    mul-double v2, v8, v6

    .line 140
    .line 141
    mul-double/2addr v2, v6

    .line 142
    sub-double/2addr v6, v4

    .line 143
    mul-double/2addr v6, v8

    .line 144
    add-double/2addr v6, v4

    .line 145
    :goto_3
    mul-double/2addr v6, v6

    .line 146
    :goto_4
    div-double/2addr v2, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 149
    .line 150
    sub-double v0, v6, v11

    .line 151
    .line 152
    mul-double v2, v0, v8

    .line 153
    .line 154
    mul-double/2addr v2, v0

    .line 155
    neg-double v0, v8

    .line 156
    sub-double/2addr v6, v4

    .line 157
    mul-double/2addr v0, v6

    .line 158
    sub-double/2addr v0, v4

    .line 159
    add-double v6, v0, v11

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    instance-of v0, v11, LX/JE8;

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    check-cast v11, LX/JE8;

    .line 167
    .line 168
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 169
    .line 170
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 171
    .line 172
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 173
    .line 174
    :cond_b
    invoke-static {v11, v0, v1}, LX/JE8;->A00(LX/JE8;D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    mul-double/2addr v12, v8

    .line 179
    cmpg-double v2, v6, v4

    .line 180
    .line 181
    if-gez v2, :cond_c

    .line 182
    .line 183
    add-double/2addr v0, v12

    .line 184
    :goto_5
    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    cmpl-double v2, v12, v6

    .line 190
    .line 191
    if-gtz v2, :cond_b

    .line 192
    .line 193
    sub-double v2, v0, v12

    .line 194
    .line 195
    invoke-static {v11, v2, v3}, LX/JE8;->A00(LX/JE8;D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    add-double/2addr v0, v12

    .line 200
    invoke-static {v11, v0, v1}, LX/JE8;->A00(LX/JE8;D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    invoke-static {v11, v2, v3}, LX/JE8;->A01(LX/JE8;D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-static {v11, v0, v1}, LX/JE8;->A01(LX/JE8;D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    sub-double/2addr v2, v4

    .line 213
    sub-double/2addr v6, v8

    .line 214
    goto :goto_4

    .line 215
    :cond_c
    sub-double/2addr v0, v12

    .line 216
    goto :goto_5

    .line 217
    :cond_d
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 218
    .line 219
    goto :goto_2
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
.end method

.method public static final A01(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    if-eq p0, v2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    add-int/2addr p2, v0

    .line 17
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    :goto_0
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    div-int/2addr v1, v2

    .line 28
    sub-int/2addr p1, v1

    .line 29
    iput p1, p4, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr p2, v0

    .line 36
    div-int/2addr p2, v2

    .line 37
    :goto_1
    iput p2, p4, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget v1, p4, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p4, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p4, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    add-int/2addr p2, v0

    .line 63
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    add-int/2addr p0, v0

    .line 73
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v1, v0

    .line 83
    div-int/2addr v1, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    add-int/2addr p0, v0

    .line 90
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    div-int/2addr v1, v2

    .line 95
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    shr-int/lit8 v0, p0, 0x1

    .line 99
    .line 100
    sub-int/2addr v1, v0

    .line 101
    :goto_2
    iput v1, p4, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr p0, v0

    .line 108
    div-int/2addr p0, v2

    .line 109
    sub-int/2addr p2, p0

    .line 110
    goto :goto_1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
.end method

.method public static A02(LX/L3E;LX/LZR;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/L3E;->A09:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-int v0, v0

    .line 7
    int-to-float v3, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    int-to-float v2, v0

    .line 14
    invoke-static {p0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v3, p1, LX/LZR;->A06:F

    .line 23
    .line 24
    iput v2, p1, LX/LZR;->A07:F

    .line 25
    .line 26
    iput v1, p1, LX/LZR;->A05:F

    .line 27
    .line 28
    iput v0, p1, LX/LZR;->A01:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A03(IIJ)V
    .locals 37

    .line 2685277
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    move-result-object v25

    .line 2685278
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    move-result-object v6

    .line 2685279
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    move-result-object v23

    .line 2685280
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v7

    .line 2685281
    move-object/from16 v12, p0

    iget v1, v12, LX/L3E;->A05:I

    const/16 v18, -0x1

    move/from16 v0, v18

    if-eq v1, v0, :cond_0

    .line 2685282
    iget-object v0, v12, LX/L3E;->A0F:LX/LZR;

    iput v1, v0, LX/LZR;->A0B:I

    .line 2685283
    :cond_0
    iget-object v2, v12, LX/L3E;->A0D:LX/LZQ;

    iget-object v1, v12, LX/L3E;->A0C:LX/LZQ;

    .line 2685284
    iget v3, v2, LX/LZQ;->A00:F

    iget v0, v1, LX/LZQ;->A00:F

    invoke-static {v3, v0}, LX/LZQ;->A00(FF)Z

    move-result v0

    const-string v19, "alpha"

    if-eqz v0, :cond_1

    .line 2685285
    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2685286
    :cond_1
    iget v3, v2, LX/LZQ;->A01:F

    iget v0, v1, LX/LZQ;->A01:F

    invoke-static {v3, v0}, LX/LZQ;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "elevation"

    .line 2685287
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2685288
    :cond_2
    iget v4, v2, LX/LZQ;->A0F:I

    iget v3, v1, LX/LZQ;->A0F:I

    if-eq v4, v3, :cond_4

    iget v0, v2, LX/LZQ;->A0E:I

    if-nez v0, :cond_4

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    .line 2685289
    :cond_3
    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2685290
    :cond_4
    iget v3, v2, LX/LZQ;->A06:F

    iget v0, v1, LX/LZQ;->A06:F

    invoke-static {v3, v0}, LX/LZQ;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "rotation"

    .line 2685291
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2685292
    :cond_5
    iget v0, v2, LX/LZQ;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v1, LX/LZQ;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "transitionPathRotate"

    .line 2685293
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2685294
    :cond_7
    iget v0, v2, LX/LZQ;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v1, LX/LZQ;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "progress"

    .line 2685295
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2685296
    :cond_9
    iget v3, v2, LX/LZQ;->A07:F

    iget v0, v1, LX/LZQ;->A07:F

    invoke-static {v3, v0}, LX/LZQ;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "rotationX"

    .line 2685297
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2685298
    :cond_a
    iget v3, v2, LX/LZQ;->A08:F

    iget v0, v1, LX/LZQ;->A08:F

    invoke-static {v3, v0}, LX/LZQ;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "rotationY"

    .line 2685299
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2685300
    :cond_b
    iget v3, v2, LX/LZQ;->A03:F

    iget v0, v1, LX/LZQ;->A03:F

    invoke-static {v3, v0}, LX/LZQ;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "transformPivotX"

    .line 2685301
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2685302
    :cond_c
    iget v3, v2, LX/LZQ;->A04:F

    iget v0, v1, LX/LZQ;->A04:F

    invoke-static {v3, v0}, LX/LZQ;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "transformPivotY"

    .line 2685303
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2685304
    :cond_d
    iget v3, v2, LX/LZQ;->A09:F

    iget v0, v1, LX/LZQ;->A09:F

    invoke-static {v3, v0}, LX/LZQ;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "scaleX"

    .line 2685305
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2685306
    :cond_e
    iget v3, v2, LX/LZQ;->A0A:F

    iget v0, v1, LX/LZQ;->A0A:F

    invoke-static {v3, v0}, LX/LZQ;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "scaleY"

    .line 2685307
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2685308
    :cond_f
    iget v3, v2, LX/LZQ;->A0B:F

    iget v0, v1, LX/LZQ;->A0B:F

    invoke-static {v3, v0}, LX/LZQ;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "translationX"

    .line 2685309
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2685310
    :cond_10
    iget v3, v2, LX/LZQ;->A0C:F

    iget v0, v1, LX/LZQ;->A0C:F

    invoke-static {v3, v0}, LX/LZQ;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "translationY"

    .line 2685311
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2685312
    :cond_11
    iget v3, v2, LX/LZQ;->A0D:F

    iget v0, v1, LX/LZQ;->A0D:F

    invoke-static {v3, v0}, LX/LZQ;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "translationZ"

    .line 2685313
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2685314
    :cond_12
    iget-object v0, v12, LX/L3E;->A0G:Ljava/util/ArrayList;

    move-object/from16 v36, v0

    .line 2685315
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    :cond_13
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ko5;

    .line 2685316
    instance-of v0, v4, LX/JEt;

    if-eqz v0, :cond_15

    .line 2685317
    check-cast v4, LX/JEt;

    .line 2685318
    iget-object v5, v12, LX/L3E;->A0F:LX/LZR;

    iget-object v0, v12, LX/L3E;->A0E:LX/LZR;

    new-instance v11, LX/LZR;

    move/from16 v30, p1

    move/from16 v31, p2

    move-object/from16 v26, v11

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v0

    invoke-direct/range {v26 .. v31}, LX/LZR;-><init>(LX/JEt;LX/LZR;LX/LZR;II)V

    .line 2685319
    iget-object v10, v12, LX/L3E;->A0H:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v9

    if-nez v9, :cond_14

    .line 2685320
    const-string v8, " KeyPath position \""

    iget v5, v11, LX/LZR;->A03:F

    const-string v0, "\" outside of range"

    invoke-static {v8, v0, v5}, LX/00t;->A0Q(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v5

    const-string v0, "MotionController"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2685321
    :cond_14
    neg-int v0, v9

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0, v11}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2685322
    iget v4, v4, LX/JEu;->A00:I

    move/from16 v0, v18

    if-eq v4, v0, :cond_13

    .line 2685323
    iput v4, v12, LX/L3E;->A0S:I

    goto :goto_0

    .line 2685324
    :cond_15
    instance-of v0, v4, LX/JEv;

    if-eqz v0, :cond_16

    .line 2685325
    move-object/from16 v0, v23

    :goto_1
    invoke-virtual {v4, v0}, LX/Ko5;->A04(Ljava/util/HashSet;)V

    goto :goto_0

    .line 2685326
    :cond_16
    instance-of v5, v4, LX/JEx;

    if-eqz v5, :cond_17

    .line 2685327
    move-object/from16 v0, v25

    goto :goto_1

    .line 2685328
    :cond_17
    instance-of v0, v4, LX/JEy;

    if-eqz v0, :cond_19

    if-nez v3, :cond_18

    .line 2685329
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v3

    .line 2685330
    :cond_18
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2685331
    :cond_19
    if-eqz v5, :cond_26

    move-object v8, v4

    check-cast v8, LX/JEx;

    .line 2685332
    iget v5, v8, LX/JEx;->A0E:I

    move/from16 v0, v18

    if-eq v5, v0, :cond_35

    .line 2685333
    iget v0, v8, LX/JEx;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2685334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685335
    :cond_1a
    iget v0, v8, LX/JEx;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 2685336
    iget v0, v8, LX/JEx;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "elevation"

    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685337
    :cond_1b
    iget v0, v8, LX/JEx;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2685338
    iget v0, v8, LX/JEx;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "rotation"

    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685339
    :cond_1c
    iget v0, v8, LX/JEx;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 2685340
    iget v0, v8, LX/JEx;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "rotationX"

    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685341
    :cond_1d
    iget v0, v8, LX/JEx;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 2685342
    iget v0, v8, LX/JEx;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "rotationY"

    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685343
    :cond_1e
    iget v0, v8, LX/JEx;->A09:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 2685344
    iget v0, v8, LX/JEx;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "translationX"

    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685345
    :cond_1f
    iget v0, v8, LX/JEx;->A0A:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_20

    .line 2685346
    iget v0, v8, LX/JEx;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "translationY"

    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685347
    :cond_20
    iget v0, v8, LX/JEx;->A0B:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_21

    .line 2685348
    iget v0, v8, LX/JEx;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "translationZ"

    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685349
    :cond_21
    iget v0, v8, LX/JEx;->A08:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_22

    .line 2685350
    iget v0, v8, LX/JEx;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "transitionPathRotate"

    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685351
    :cond_22
    iget v0, v8, LX/JEx;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_23

    .line 2685352
    iget v0, v8, LX/JEx;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "scaleX"

    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685353
    :cond_23
    iget v0, v8, LX/JEx;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_24

    .line 2685354
    iget v0, v8, LX/JEx;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "scaleY"

    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685355
    :cond_24
    iget v0, v8, LX/JEx;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_25

    .line 2685356
    iget v0, v8, LX/JEx;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "progress"

    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685357
    :cond_25
    iget-object v5, v8, LX/Ko5;->A03:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_35

    .line 2685358
    invoke-static {v5}, LX/IzK;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    .line 2685359
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 2685360
    invoke-static {v9}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    .line 2685361
    const-string v0, "CUSTOM,"

    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v0, v8, LX/JEx;->A0E:I

    .line 2685362
    invoke-static {v5, v7, v0}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2685363
    goto :goto_2

    .line 2685364
    :cond_26
    instance-of v0, v4, LX/JEw;

    if-eqz v0, :cond_35

    move-object v8, v4

    check-cast v8, LX/JEw;

    .line 2685365
    iget v5, v8, LX/JEw;->A0E:I

    move/from16 v0, v18

    if-eq v5, v0, :cond_35

    .line 2685366
    iget v0, v8, LX/JEw;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_27

    .line 2685367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685368
    :cond_27
    iget v0, v8, LX/JEw;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_28

    .line 2685369
    iget v0, v8, LX/JEw;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "elevation"

    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685370
    :cond_28
    iget v0, v8, LX/JEw;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_29

    .line 2685371
    iget v0, v8, LX/JEw;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "rotation"

    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685372
    :cond_29
    iget v0, v8, LX/JEw;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 2685373
    iget v0, v8, LX/JEw;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "rotationX"

    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685374
    :cond_2a
    iget v0, v8, LX/JEw;->A07:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 2685375
    iget v0, v8, LX/JEw;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "rotationY"

    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685376
    :cond_2b
    iget v0, v8, LX/JEw;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 2685377
    iget v0, v8, LX/JEw;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "transformPivotX"

    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685378
    :cond_2c
    iget v0, v8, LX/JEw;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 2685379
    iget v0, v8, LX/JEw;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "transformPivotY"

    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685380
    :cond_2d
    iget v0, v8, LX/JEw;->A0B:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 2685381
    iget v0, v8, LX/JEw;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "translationX"

    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685382
    :cond_2e
    iget v0, v8, LX/JEw;->A0C:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 2685383
    iget v0, v8, LX/JEw;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "translationY"

    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685384
    :cond_2f
    iget v0, v8, LX/JEw;->A0D:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_30

    .line 2685385
    iget v0, v8, LX/JEw;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "translationZ"

    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685386
    :cond_30
    iget v0, v8, LX/JEw;->A0A:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_31

    .line 2685387
    iget v0, v8, LX/JEw;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "transitionPathRotate"

    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685388
    :cond_31
    iget v0, v8, LX/JEw;->A08:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_32

    .line 2685389
    iget v0, v8, LX/JEw;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "scaleX"

    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685390
    :cond_32
    iget v0, v8, LX/JEw;->A09:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_33

    .line 2685391
    iget v0, v8, LX/JEw;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "scaleY"

    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685392
    :cond_33
    iget v0, v8, LX/JEw;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_34

    .line 2685393
    iget v0, v8, LX/JEw;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "progress"

    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685394
    :cond_34
    iget-object v5, v8, LX/Ko5;->A03:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_35

    .line 2685395
    invoke-static {v5}, LX/IzK;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    .line 2685396
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 2685397
    invoke-static {v9}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    .line 2685398
    const-string v0, "CUSTOM,"

    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v0, v8, LX/JEw;->A0E:I

    .line 2685399
    invoke-static {v5, v7, v0}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2685400
    goto :goto_3

    .line 2685401
    :cond_35
    invoke-virtual {v4, v6}, LX/Ko5;->A04(Ljava/util/HashSet;)V

    goto/16 :goto_0

    :cond_36
    const/4 v11, 0x0

    if-eqz v3, :cond_37

    new-array v0, v11, [LX/JEy;

    .line 2685402
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JEy;

    iput-object v0, v12, LX/L3E;->A0R:[LX/JEy;

    .line 2685403
    :cond_37
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v24, ","

    const-string v22, "CUSTOM,"

    const/4 v3, 0x1

    if-nez v0, :cond_51

    .line 2685404
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v0

    .line 2685405
    iput-object v0, v12, LX/L3E;->A0I:Ljava/util/HashMap;

    .line 2685406
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_38
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 2685407
    invoke-static {v13}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    .line 2685408
    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 2685409
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    move-result-object v8

    .line 2685410
    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v9, v0, v3

    .line 2685411
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_39
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ko5;

    .line 2685412
    iget-object v5, v0, LX/Ko5;->A03:Ljava/util/HashMap;

    if-eqz v5, :cond_39

    .line 2685413
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_39

    .line 2685414
    iget v0, v0, LX/Ko5;->A00:I

    invoke-virtual {v8, v0, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_5

    .line 2685415
    :cond_3a
    new-instance v5, LX/JEe;

    invoke-direct {v5, v4, v8}, LX/JEe;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto/16 :goto_7

    .line 2685416
    :cond_3b
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v0, "rotationX"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2685417
    new-instance v5, LX/JEW;

    invoke-direct {v5}, LX/JEW;-><init>()V

    goto/16 :goto_7

    .line 2685418
    :sswitch_1
    const-string v0, "rotationY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2685419
    new-instance v5, LX/JEX;

    invoke-direct {v5}, LX/JEX;-><init>()V

    goto/16 :goto_7

    .line 2685420
    :sswitch_2
    const-string v0, "translationX"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2685421
    new-instance v5, LX/JEa;

    invoke-direct {v5}, LX/JEa;-><init>()V

    goto/16 :goto_7

    .line 2685422
    :sswitch_3
    const-string v0, "translationY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2685423
    new-instance v5, LX/JEb;

    invoke-direct {v5}, LX/JEb;-><init>()V

    goto/16 :goto_7

    .line 2685424
    :sswitch_4
    const-string v0, "translationZ"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2685425
    new-instance v5, LX/JEc;

    invoke-direct {v5}, LX/JEc;-><init>()V

    goto :goto_7

    .line 2685426
    :sswitch_5
    const-string v0, "progress"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2685427
    new-instance v5, LX/JEd;

    invoke-direct {v5}, LX/JEd;-><init>()V

    goto :goto_7

    .line 2685428
    :sswitch_6
    invoke-static {v4}, LX/IzL;->A1D(Ljava/lang/String;)Z

    move-result v0

    .line 2685429
    if-eqz v0, :cond_38

    .line 2685430
    new-instance v5, LX/JEY;

    invoke-direct {v5}, LX/JEY;-><init>()V

    goto :goto_7

    .line 2685431
    :sswitch_7
    invoke-static {v4}, LX/IzL;->A1E(Ljava/lang/String;)Z

    move-result v0

    .line 2685432
    if-eqz v0, :cond_38

    .line 2685433
    new-instance v5, LX/JEZ;

    invoke-direct {v5}, LX/JEZ;-><init>()V

    goto :goto_7

    .line 2685434
    :sswitch_8
    const-string v0, "waveVariesBy"

    goto :goto_6

    :sswitch_9
    const-string v0, "transformPivotX"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2685435
    new-instance v5, LX/JET;

    invoke-direct {v5}, LX/JET;-><init>()V

    goto :goto_7

    .line 2685436
    :sswitch_a
    const-string v0, "transformPivotY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2685437
    new-instance v5, LX/JEU;

    invoke-direct {v5}, LX/JEU;-><init>()V

    goto :goto_7

    .line 2685438
    :sswitch_b
    invoke-static {v4}, LX/IzL;->A1I(Ljava/lang/String;)Z

    move-result v0

    .line 2685439
    if-eqz v0, :cond_38

    .line 2685440
    new-instance v5, LX/JEV;

    invoke-direct {v5}, LX/JEV;-><init>()V

    goto :goto_7

    .line 2685441
    :sswitch_c
    invoke-static {v4}, LX/IzL;->A1J(Ljava/lang/String;)Z

    move-result v0

    .line 2685442
    if-eqz v0, :cond_38

    .line 2685443
    new-instance v5, LX/JER;

    invoke-direct {v5}, LX/JER;-><init>()V

    goto :goto_7

    .line 2685444
    :sswitch_d
    const-string v0, "transitionPathRotate"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2685445
    new-instance v5, LX/JES;

    invoke-direct {v5}, LX/JES;-><init>()V

    goto :goto_7

    .line 2685446
    :sswitch_e
    move-object/from16 v0, v19

    goto :goto_6

    :sswitch_f
    const-string v0, "waveOffset"

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2685447
    new-instance v5, LX/JEQ;

    invoke-direct {v5}, LX/JEQ;-><init>()V

    .line 2685448
    :goto_7
    iput-object v4, v5, LX/KnN;->A02:Ljava/lang/String;

    .line 2685449
    iget-object v0, v12, LX/L3E;->A0I:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 2685450
    :cond_3c
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ko5;

    .line 2685451
    instance-of v0, v5, LX/JEw;

    if-eqz v0, :cond_3d

    .line 2685452
    iget-object v4, v12, LX/L3E;->A0I:Ljava/util/HashMap;

    instance-of v0, v5, LX/JEy;

    if-nez v0, :cond_3d

    .line 2685453
    instance-of v0, v5, LX/JEx;

    if-eqz v0, :cond_3e

    .line 2685454
    const-string v0, " KeyTimeCycles do not support SplineSet"

    .line 2685455
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2685456
    throw v0

    :cond_3e
    instance-of v0, v5, LX/JEt;

    if-nez v0, :cond_3d

    instance-of v0, v5, LX/JEv;

    if-eqz v0, :cond_41

    check-cast v5, LX/JEv;

    .line 2685457
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    const/4 v9, 0x2

    .line 2685458
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2685459
    array-length v8, v0

    const/4 v0, 0x1

    .line 2685460
    invoke-static {v8, v3, v9}, LX/IzJ;->A0B(III)I

    move-result v8

    .line 2685461
    :goto_8
    if-gt v0, v8, :cond_3f

    .line 2685462
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2685463
    :cond_3f
    invoke-static {v4}, LX/IzK;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    .line 2685464
    :cond_40
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 2685465
    invoke-static {v13}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    .line 2685466
    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KnN;

    if-eqz v8, :cond_40

    .line 2685467
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_9

    :sswitch_10
    const-string v0, "wavePhase"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2685468
    iget v9, v5, LX/Ko5;->A00:I

    iget v0, v5, LX/JEv;->A0E:F

    goto/16 :goto_a

    .line 2685469
    :sswitch_11
    const-string v0, "waveOffset"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2685470
    iget v9, v5, LX/Ko5;->A00:I

    iget v0, v5, LX/JEv;->A0C:F

    goto/16 :goto_a

    .line 2685471
    :sswitch_12
    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2685472
    iget v9, v5, LX/Ko5;->A00:I

    iget v0, v5, LX/JEv;->A00:F

    goto/16 :goto_a

    .line 2685473
    :sswitch_13
    const-string v0, "transitionPathRotate"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2685474
    iget v9, v5, LX/Ko5;->A00:I

    iget v0, v5, LX/JEv;->A08:F

    goto :goto_a

    .line 2685475
    :sswitch_14
    invoke-static {v9}, LX/IzL;->A1J(Ljava/lang/String;)Z

    move-result v0

    .line 2685476
    if-eqz v0, :cond_40

    .line 2685477
    iget v9, v5, LX/Ko5;->A00:I

    iget v0, v5, LX/JEv;->A01:F

    goto :goto_a

    .line 2685478
    :sswitch_15
    invoke-static {v9}, LX/IzL;->A1I(Ljava/lang/String;)Z

    move-result v0

    .line 2685479
    if-eqz v0, :cond_40

    .line 2685480
    iget v9, v5, LX/Ko5;->A00:I

    iget v0, v5, LX/JEv;->A03:F

    goto :goto_a

    .line 2685481
    :sswitch_16
    invoke-static {v9}, LX/IzL;->A1E(Ljava/lang/String;)Z

    move-result v0

    .line 2685482
    if-eqz v0, :cond_40

    .line 2685483
    iget v9, v5, LX/Ko5;->A00:I

    iget v0, v5, LX/JEv;->A07:F

    goto :goto_a

    .line 2685484
    :sswitch_17
    invoke-static {v9}, LX/IzL;->A1D(Ljava/lang/String;)Z

    move-result v0

    .line 2685485
    if-eqz v0, :cond_40

    .line 2685486
    iget v9, v5, LX/Ko5;->A00:I

    iget v0, v5, LX/JEv;->A06:F

    goto :goto_a

    .line 2685487
    :sswitch_18
    const-string v0, "progress"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2685488
    iget v9, v5, LX/Ko5;->A00:I

    iget v0, v5, LX/JEv;->A02:F

    goto :goto_a

    .line 2685489
    :sswitch_19
    const-string v0, "translationZ"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2685490
    iget v9, v5, LX/Ko5;->A00:I

    iget v0, v5, LX/JEv;->A0B:F

    goto :goto_a

    .line 2685491
    :sswitch_1a
    const-string v0, "translationY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2685492
    iget v9, v5, LX/Ko5;->A00:I

    iget v0, v5, LX/JEv;->A0A:F

    goto :goto_a

    .line 2685493
    :sswitch_1b
    const-string v0, "translationX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2685494
    iget v9, v5, LX/Ko5;->A00:I

    iget v0, v5, LX/JEv;->A09:F

    goto :goto_a

    .line 2685495
    :sswitch_1c
    const-string v0, "rotationY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2685496
    iget v9, v5, LX/Ko5;->A00:I

    iget v0, v5, LX/JEv;->A05:F

    goto :goto_a

    .line 2685497
    :sswitch_1d
    const-string v0, "rotationX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2685498
    iget v9, v5, LX/Ko5;->A00:I

    iget v0, v5, LX/JEv;->A04:F

    .line 2685499
    :goto_a
    invoke-virtual {v8, v9, v0}, LX/KnN;->A01(IF)V

    goto/16 :goto_9

    .line 2685500
    :cond_41
    check-cast v5, LX/JEw;

    .line 2685501
    invoke-static {v4}, LX/IzK;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    .line 2685502
    :cond_42
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 2685503
    invoke-static {v14}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    .line 2685504
    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KnN;

    if-eqz v8, :cond_42

    const-string v0, "CUSTOM"

    .line 2685505
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const/4 v0, 0x7

    if-eqz v13, :cond_43

    .line 2685506
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 2685507
    iget-object v0, v5, LX/Ko5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_42

    .line 2685508
    check-cast v8, LX/JEe;

    iget v0, v5, LX/Ko5;->A00:I

    .line 2685509
    iget-object v8, v8, LX/JEe;->A00:Landroid/util/SparseArray;

    invoke-virtual {v8, v0, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_b

    .line 2685510
    :cond_43
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_b

    :sswitch_1e
    const-string v0, "rotationX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2685511
    iget v9, v5, LX/JEw;->A06:F

    goto/16 :goto_d

    .line 2685512
    :sswitch_1f
    const-string v0, "rotationY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2685513
    iget v9, v5, LX/JEw;->A07:F

    goto/16 :goto_d

    .line 2685514
    :sswitch_20
    const-string v0, "translationX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2685515
    iget v9, v5, LX/JEw;->A0B:F

    goto/16 :goto_d

    .line 2685516
    :sswitch_21
    const-string v0, "translationY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2685517
    iget v9, v5, LX/JEw;->A0C:F

    goto :goto_d

    .line 2685518
    :sswitch_22
    const-string v0, "translationZ"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2685519
    iget v9, v5, LX/JEw;->A0D:F

    goto :goto_d

    .line 2685520
    :sswitch_23
    const-string v0, "progress"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2685521
    iget v9, v5, LX/JEw;->A04:F

    goto :goto_d

    .line 2685522
    :sswitch_24
    invoke-static {v9}, LX/IzL;->A1D(Ljava/lang/String;)Z

    move-result v0

    .line 2685523
    if-eqz v0, :cond_42

    .line 2685524
    iget v9, v5, LX/JEw;->A08:F

    goto :goto_d

    .line 2685525
    :sswitch_25
    invoke-static {v9}, LX/IzL;->A1E(Ljava/lang/String;)Z

    move-result v0

    .line 2685526
    if-eqz v0, :cond_42

    .line 2685527
    iget v9, v5, LX/JEw;->A09:F

    goto :goto_d

    .line 2685528
    :sswitch_26
    const-string v0, "transformPivotX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2685529
    iget v0, v5, LX/JEw;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_42

    .line 2685530
    iget v9, v5, LX/Ko5;->A00:I

    iget v0, v5, LX/JEw;->A02:F

    goto :goto_c

    .line 2685531
    :sswitch_27
    const-string v0, "transformPivotY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2685532
    iget v0, v5, LX/JEw;->A07:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_42

    .line 2685533
    iget v9, v5, LX/Ko5;->A00:I

    iget v0, v5, LX/JEw;->A03:F

    :goto_c
    invoke-virtual {v8, v9, v0}, LX/KnN;->A01(IF)V

    goto/16 :goto_b

    .line 2685534
    :sswitch_28
    invoke-static {v9}, LX/IzL;->A1I(Ljava/lang/String;)Z

    move-result v0

    .line 2685535
    if-eqz v0, :cond_42

    .line 2685536
    iget v9, v5, LX/JEw;->A05:F

    goto :goto_d

    .line 2685537
    :sswitch_29
    invoke-static {v9}, LX/IzL;->A1J(Ljava/lang/String;)Z

    move-result v0

    .line 2685538
    if-eqz v0, :cond_42

    .line 2685539
    iget v9, v5, LX/JEw;->A01:F

    goto :goto_d

    .line 2685540
    :sswitch_2a
    const-string v0, "transitionPathRotate"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2685541
    iget v9, v5, LX/JEw;->A0A:F

    goto :goto_d

    .line 2685542
    :sswitch_2b
    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2685543
    iget v9, v5, LX/JEw;->A00:F

    :goto_d
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_42

    .line 2685544
    iget v0, v5, LX/Ko5;->A00:I

    invoke-virtual {v8, v0, v9}, LX/KnN;->A01(IF)V

    goto/16 :goto_b

    .line 2685545
    :cond_44
    iget-object v0, v12, LX/L3E;->A0I:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v11}, LX/LZQ;->A03(Ljava/util/HashMap;I)V

    .line 2685546
    iget-object v2, v12, LX/L3E;->A0I:Ljava/util/HashMap;

    const/16 v0, 0x64

    invoke-virtual {v1, v2, v0}, LX/LZQ;->A03(Ljava/util/HashMap;I)V

    .line 2685547
    iget-object v0, v12, LX/L3E;->A0I:Ljava/util/HashMap;

    .line 2685548
    invoke-static {v0}, LX/IzK;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v21

    .line 2685549
    :cond_45
    :goto_e
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2685550
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 2685551
    invoke-static {v1, v7}, LX/Chb;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    .line 2685552
    if-eqz v0, :cond_50

    .line 2685553
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2685554
    :goto_f
    iget-object v0, v12, LX/L3E;->A0I:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KnN;

    if-eqz v2, :cond_45

    .line 2685555
    instance-of v0, v2, LX/JEe;

    if-eqz v0, :cond_47

    check-cast v2, LX/JEe;

    .line 2685556
    iget-object v13, v2, LX/JEe;->A00:Landroid/util/SparseArray;

    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v10

    .line 2685557
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4by;

    invoke-virtual {v0}, LX/4by;->A03()I

    move-result v1

    .line 2685558
    new-array v9, v10, [D

    .line 2685559
    new-array v0, v1, [F

    iput-object v0, v2, LX/JEe;->A01:[F

    .line 2685560
    invoke-static {v10, v1}, LX/IzM;->A1a(II)[[D

    move-result-object v8

    .line 2685561
    const/4 v5, 0x0

    :goto_10
    if-ge v5, v10, :cond_4f

    .line 2685562
    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 2685563
    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4by;

    int-to-double v0, v0

    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 2685564
    mul-double/2addr v0, v15

    aput-wide v0, v9, v5

    .line 2685565
    iget-object v15, v2, LX/JEe;->A01:[F

    invoke-virtual {v14, v15}, LX/4by;->A05([F)V

    const/4 v14, 0x0

    .line 2685566
    :goto_11
    array-length v0, v15

    if-ge v14, v0, :cond_46

    .line 2685567
    aget-object v16, v8, v5

    aget v0, v15, v14

    float-to-double v0, v0

    aput-wide v0, v16, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_46
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 2685568
    :cond_47
    iget v15, v2, LX/KnN;->A00:I

    if-eqz v15, :cond_45

    .line 2685569
    iget-object v14, v2, LX/KnN;->A04:[I

    iget-object v13, v2, LX/KnN;->A03:[F

    sub-int v1, v15, v3

    .line 2685570
    array-length v0, v14

    add-int/lit8 v0, v0, 0xa

    new-array v10, v0, [I

    .line 2685571
    aput v1, v10, v11

    .line 2685572
    aput v11, v10, v3

    const/16 v20, 0x2

    :cond_48
    add-int/lit8 v0, v20, -0x1

    .line 2685573
    aget v9, v10, v0

    add-int/lit8 v20, v0, -0x1

    .line 2685574
    aget v8, v10, v20

    if-ge v9, v8, :cond_4b

    .line 2685575
    move v5, v9

    .line 2685576
    aget v1, v14, v8

    move/from16 v17, v9

    :goto_12
    if-ge v5, v8, :cond_4a

    .line 2685577
    aget v0, v14, v5

    if-gt v0, v1, :cond_49

    .line 2685578
    aget v16, v14, v17

    .line 2685579
    aget v0, v14, v5

    aput v0, v14, v17

    .line 2685580
    aput v16, v14, v5

    .line 2685581
    aget v16, v13, v17

    .line 2685582
    aget v0, v13, v5

    aput v0, v13, v17

    .line 2685583
    aput v16, v13, v5

    .line 2685584
    add-int/lit8 v17, v17, 0x1

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 2685585
    :cond_4a
    aget v1, v14, v17

    .line 2685586
    aget v0, v14, v8

    aput v0, v14, v17

    .line 2685587
    aput v1, v14, v8

    .line 2685588
    aget v1, v13, v17

    .line 2685589
    aget v0, v13, v8

    aput v0, v13, v17

    .line 2685590
    aput v1, v13, v8

    .line 2685591
    add-int/lit8 v1, v20, 0x1

    add-int/lit8 v0, v17, -0x1

    .line 2685592
    aput v0, v10, v20

    add-int/lit8 v0, v1, 0x1

    .line 2685593
    aput v9, v10, v1

    add-int/lit8 v1, v0, 0x1

    .line 2685594
    aput v8, v10, v0

    add-int/lit8 v20, v1, 0x1

    add-int/lit8 v0, v17, 0x1

    .line 2685595
    aput v0, v10, v1

    .line 2685596
    :cond_4b
    if-gtz v20, :cond_48

    .line 2685597
    const/4 v8, 0x1

    const/4 v5, 0x1

    .line 2685598
    :goto_13
    if-ge v8, v15, :cond_4d

    .line 2685599
    add-int/lit8 v0, v8, -0x1

    aget v1, v14, v0

    aget v0, v14, v8

    if-eq v1, v0, :cond_4c

    add-int/lit8 v5, v5, 0x1

    :cond_4c
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 2685600
    :cond_4d
    new-array v9, v5, [D

    .line 2685601
    invoke-static {v5, v3}, LX/IzM;->A1a(II)[[D

    move-result-object v8

    .line 2685602
    const/4 v5, 0x0

    const/4 v15, 0x0

    .line 2685603
    :goto_14
    iget v0, v2, LX/KnN;->A00:I

    if-ge v5, v0, :cond_4f

    if-lez v5, :cond_4e

    .line 2685604
    iget-object v10, v2, LX/KnN;->A04:[I

    aget v1, v10, v5

    add-int/lit8 v0, v5, -0x1

    aget v0, v10, v0

    if-ne v1, v0, :cond_4e

    .line 2685605
    :goto_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 2685606
    :cond_4e
    iget-object v0, v2, LX/KnN;->A04:[I

    aget v0, v0, v5

    int-to-double v0, v0

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v13

    aput-wide v0, v9, v15

    .line 2685607
    aget-object v10, v8, v15

    iget-object v0, v2, LX/KnN;->A03:[F

    aget v0, v0, v5

    float-to-double v0, v0

    aput-wide v0, v10, v11

    add-int/lit8 v15, v15, 0x1

    goto :goto_15

    .line 2685608
    :cond_4f
    invoke-static {v9, v8, v4}, LX/Kxt;->A02([D[[DI)LX/Kxt;

    move-result-object v0

    iput-object v0, v2, LX/KnN;->A01:LX/Kxt;

    goto/16 :goto_e

    .line 2685609
    :cond_50
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 2685610
    :cond_51
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6c

    .line 2685611
    iget-object v0, v12, LX/L3E;->A0U:Ljava/util/HashMap;

    if-nez v0, :cond_52

    .line 2685612
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v0

    .line 2685613
    iput-object v0, v12, LX/L3E;->A0U:Ljava/util/HashMap;

    .line 2685614
    :cond_52
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_53
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 2685615
    invoke-static {v9}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    .line 2685616
    iget-object v0, v12, LX/L3E;->A0U:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 2685617
    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 2685618
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    move-result-object v4

    .line 2685619
    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v5, v1, v0

    .line 2685620
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_54
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ko5;

    .line 2685621
    iget-object v0, v3, LX/Ko5;->A03:Ljava/util/HashMap;

    if-eqz v0, :cond_54

    .line 2685622
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 2685623
    iget v0, v3, LX/Ko5;->A00:I

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_17

    .line 2685624
    :cond_55
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    goto :goto_16

    :sswitch_2c
    const-string v0, "rotationX"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2685625
    new-instance v3, LX/JEk;

    invoke-direct {v3}, LX/JEk;-><init>()V

    goto/16 :goto_18

    .line 2685626
    :sswitch_2d
    const-string v0, "rotationY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2685627
    new-instance v3, LX/JEl;

    invoke-direct {v3}, LX/JEl;-><init>()V

    goto/16 :goto_18

    .line 2685628
    :sswitch_2e
    const-string v0, "translationX"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2685629
    new-instance v3, LX/JEo;

    invoke-direct {v3}, LX/JEo;-><init>()V

    goto :goto_18

    .line 2685630
    :sswitch_2f
    const-string v0, "translationY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2685631
    new-instance v3, LX/JEp;

    invoke-direct {v3}, LX/JEp;-><init>()V

    goto :goto_18

    .line 2685632
    :sswitch_30
    const-string v0, "translationZ"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2685633
    new-instance v3, LX/JEq;

    invoke-direct {v3}, LX/JEq;-><init>()V

    goto :goto_18

    .line 2685634
    :sswitch_31
    const-string v0, "progress"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2685635
    new-instance v3, LX/JEr;

    invoke-direct {v3}, LX/JEr;-><init>()V

    goto :goto_18

    .line 2685636
    :sswitch_32
    invoke-static {v2}, LX/IzL;->A1D(Ljava/lang/String;)Z

    move-result v0

    .line 2685637
    if-eqz v0, :cond_53

    .line 2685638
    new-instance v3, LX/JEm;

    invoke-direct {v3}, LX/JEm;-><init>()V

    goto :goto_18

    .line 2685639
    :sswitch_33
    invoke-static {v2}, LX/IzL;->A1E(Ljava/lang/String;)Z

    move-result v0

    .line 2685640
    if-eqz v0, :cond_53

    .line 2685641
    new-instance v3, LX/JEn;

    invoke-direct {v3}, LX/JEn;-><init>()V

    goto :goto_18

    .line 2685642
    :sswitch_34
    invoke-static {v2}, LX/IzL;->A1I(Ljava/lang/String;)Z

    move-result v0

    .line 2685643
    if-eqz v0, :cond_53

    .line 2685644
    new-instance v3, LX/JEj;

    invoke-direct {v3}, LX/JEj;-><init>()V

    goto :goto_18

    .line 2685645
    :sswitch_35
    invoke-static {v2}, LX/IzL;->A1J(Ljava/lang/String;)Z

    move-result v0

    .line 2685646
    if-eqz v0, :cond_53

    .line 2685647
    new-instance v3, LX/JEh;

    invoke-direct {v3}, LX/JEh;-><init>()V

    goto :goto_18

    .line 2685648
    :sswitch_36
    const-string v0, "transitionPathRotate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2685649
    new-instance v3, LX/JEi;

    invoke-direct {v3}, LX/JEi;-><init>()V

    goto :goto_18

    .line 2685650
    :sswitch_37
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2685651
    new-instance v3, LX/JEg;

    invoke-direct {v3}, LX/JEg;-><init>()V

    .line 2685652
    :goto_18
    move-wide/from16 v0, p3

    iput-wide v0, v3, LX/KnU;->A03:J

    goto :goto_19

    .line 2685653
    :cond_56
    new-instance v3, LX/JEs;

    invoke-direct {v3, v2, v4}, LX/JEs;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2685654
    :goto_19
    iput-object v2, v3, LX/KnU;->A05:Ljava/lang/String;

    .line 2685655
    iget-object v0, v12, LX/L3E;->A0U:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    .line 2685656
    :cond_57
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_58
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ko5;

    .line 2685657
    instance-of v0, v10, LX/JEx;

    if-eqz v0, :cond_58

    .line 2685658
    check-cast v10, LX/JEx;

    iget-object v9, v12, LX/L3E;->A0U:Ljava/util/HashMap;

    .line 2685659
    invoke-static {v9}, LX/IzK;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    .line 2685660
    :cond_59
    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 2685661
    invoke-static {v14}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 2685662
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JE9;

    if-eqz v8, :cond_59

    const-string v0, "CUSTOM"

    .line 2685663
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x7

    if-eqz v2, :cond_5a

    .line 2685664
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2685665
    iget-object v0, v10, LX/Ko5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_59

    .line 2685666
    check-cast v8, LX/JEs;

    iget v5, v10, LX/Ko5;->A00:I

    iget v4, v10, LX/JEx;->A0D:F

    iget v3, v10, LX/JEx;->A0F:I

    iget v2, v10, LX/JEx;->A0C:F

    .line 2685667
    iget-object v0, v8, LX/JEs;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2685668
    iget-object v1, v8, LX/JEs;->A01:Landroid/util/SparseArray;

    .line 2685669
    invoke-static {}, LX/Chb;->A1b()[F

    move-result-object v0

    .line 2685670
    aput v4, v0, v11

    const/4 v4, 0x1

    aput v2, v0, v4

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2685671
    iget v0, v8, LX/KnU;->A02:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v8, LX/KnU;->A02:I

    goto :goto_1a

    .line 2685672
    :cond_5a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    .line 2685673
    :cond_5b
    const-string v2, "UNKNOWN addValues \""

    const-string v0, "\""

    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KeyTimeCycles"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    .line 2685674
    :sswitch_38
    const-string v0, "rotationX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 2685675
    iget v13, v10, LX/JEx;->A04:F

    goto :goto_1b

    .line 2685676
    :sswitch_39
    const-string v0, "rotationY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 2685677
    iget v13, v10, LX/JEx;->A05:F

    goto :goto_1b

    .line 2685678
    :sswitch_3a
    const-string v0, "translationX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 2685679
    iget v13, v10, LX/JEx;->A09:F

    goto :goto_1b

    .line 2685680
    :sswitch_3b
    const-string v0, "translationY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 2685681
    iget v13, v10, LX/JEx;->A0A:F

    goto :goto_1b

    .line 2685682
    :sswitch_3c
    const-string v0, "translationZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 2685683
    iget v13, v10, LX/JEx;->A0B:F

    goto :goto_1b

    .line 2685684
    :sswitch_3d
    const-string v0, "progress"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 2685685
    iget v13, v10, LX/JEx;->A02:F

    goto :goto_1b

    .line 2685686
    :sswitch_3e
    invoke-static {v1}, LX/IzL;->A1D(Ljava/lang/String;)Z

    move-result v0

    .line 2685687
    if-eqz v0, :cond_5b

    .line 2685688
    iget v13, v10, LX/JEx;->A06:F

    goto :goto_1b

    .line 2685689
    :sswitch_3f
    invoke-static {v1}, LX/IzL;->A1E(Ljava/lang/String;)Z

    move-result v0

    .line 2685690
    if-eqz v0, :cond_5b

    .line 2685691
    iget v13, v10, LX/JEx;->A07:F

    goto :goto_1b

    .line 2685692
    :sswitch_40
    invoke-static {v1}, LX/IzL;->A1I(Ljava/lang/String;)Z

    move-result v0

    .line 2685693
    if-eqz v0, :cond_5b

    .line 2685694
    iget v13, v10, LX/JEx;->A03:F

    goto :goto_1b

    .line 2685695
    :sswitch_41
    invoke-static {v1}, LX/IzL;->A1J(Ljava/lang/String;)Z

    move-result v0

    .line 2685696
    if-eqz v0, :cond_5b

    .line 2685697
    iget v13, v10, LX/JEx;->A01:F

    goto :goto_1b

    .line 2685698
    :sswitch_42
    const-string v0, "transitionPathRotate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 2685699
    iget v13, v10, LX/JEx;->A08:F

    goto :goto_1b

    .line 2685700
    :sswitch_43
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 2685701
    iget v13, v10, LX/JEx;->A00:F

    :goto_1b
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_59

    .line 2685702
    iget v5, v10, LX/Ko5;->A00:I

    iget v4, v10, LX/JEx;->A0D:F

    iget v3, v10, LX/JEx;->A0F:I

    iget v2, v10, LX/JEx;->A0C:F

    instance-of v0, v8, LX/JEs;

    if-eqz v0, :cond_5c

    .line 2685703
    const-string v0, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    .line 2685704
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2685705
    :cond_5c
    iget-object v1, v8, LX/KnU;->A07:[I

    iget v0, v8, LX/KnU;->A01:I

    aput v5, v1, v0

    .line 2685706
    iget-object v1, v8, LX/KnU;->A08:[[F

    aget-object v1, v1, v0

    .line 2685707
    invoke-static {v1, v13, v4}, LX/IzM;->A1T([FFF)V

    .line 2685708
    const/4 v4, 0x2

    aput v2, v1, v4

    .line 2685709
    iget v1, v8, LX/KnU;->A02:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v8, LX/KnU;->A02:I

    .line 2685710
    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/KnU;->A01:I

    goto/16 :goto_1a

    .line 2685711
    :cond_5d
    iget-object v0, v12, LX/L3E;->A0U:Ljava/util/HashMap;

    .line 2685712
    invoke-static {v0}, LX/IzK;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v21

    .line 2685713
    :goto_1c
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2685714
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 2685715
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2685716
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v20

    .line 2685717
    :goto_1d
    iget-object v0, v12, LX/L3E;->A0U:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KnU;

    instance-of v0, v5, LX/JEs;

    if-eqz v0, :cond_5f

    check-cast v5, LX/JEs;

    .line 2685718
    iget-object v9, v5, LX/JEs;->A00:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 2685719
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4by;

    invoke-virtual {v0}, LX/4by;->A03()I

    move-result v4

    .line 2685720
    new-array v13, v8, [D

    add-int/lit8 v1, v4, 0x2

    .line 2685721
    new-array v0, v1, [F

    iput-object v0, v5, LX/JEs;->A04:[F

    .line 2685722
    new-array v0, v4, [F

    iput-object v0, v5, LX/JEs;->A03:[F

    .line 2685723
    invoke-static {v8, v1}, LX/IzM;->A1a(II)[[D

    move-result-object v3

    .line 2685724
    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v8, :cond_6a

    .line 2685725
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 2685726
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4by;

    .line 2685727
    iget-object v1, v5, LX/JEs;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    int-to-double v0, v0

    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 2685728
    mul-double/2addr v0, v15

    aput-wide v0, v13, v2

    .line 2685729
    iget-object v15, v5, LX/JEs;->A04:[F

    invoke-virtual {v14, v15}, LX/4by;->A05([F)V

    const/4 v14, 0x0

    .line 2685730
    :goto_1f
    array-length v0, v15

    if-ge v14, v0, :cond_5e

    .line 2685731
    aget-object v16, v3, v2

    aget v0, v15, v14

    float-to-double v0, v0

    aput-wide v0, v16, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1f

    .line 2685732
    :cond_5e
    aget-object v15, v3, v2

    aget v0, v10, v11

    float-to-double v0, v0

    aput-wide v0, v15, v4

    .line 2685733
    const/4 v0, 0x1

    add-int/lit8 v14, v4, 0x1

    aget v0, v10, v0

    float-to-double v0, v0

    aput-wide v0, v15, v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 2685734
    :cond_5f
    iget v1, v5, LX/KnU;->A01:I

    if-nez v1, :cond_60

    .line 2685735
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Error no points added to "

    iget-object v0, v5, LX/KnU;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 2685736
    :cond_60
    iget-object v4, v5, LX/KnU;->A07:[I

    iget-object v3, v5, LX/KnU;->A08:[[F

    const/16 v17, 0x1

    sub-int v1, v1, v17

    .line 2685737
    array-length v13, v4

    add-int/lit8 v0, v13, 0xa

    new-array v10, v0, [I

    .line 2685738
    aput v1, v10, v11

    .line 2685739
    aput v11, v10, v17

    const/16 v16, 0x2

    :cond_61
    add-int/lit8 v0, v16, -0x1

    .line 2685740
    aget v9, v10, v0

    add-int/lit8 v16, v0, -0x1

    .line 2685741
    aget v8, v10, v16

    if-ge v9, v8, :cond_64

    .line 2685742
    move v2, v9

    .line 2685743
    aget v1, v4, v8

    move v15, v9

    :goto_20
    if-ge v2, v8, :cond_63

    .line 2685744
    aget v0, v4, v2

    if-gt v0, v1, :cond_62

    .line 2685745
    aget v14, v4, v15

    .line 2685746
    aget v0, v4, v2

    aput v0, v4, v15

    .line 2685747
    aput v14, v4, v2

    .line 2685748
    aget-object v14, v3, v15

    .line 2685749
    aget-object v0, v3, v2

    aput-object v0, v3, v15

    .line 2685750
    aput-object v14, v3, v2

    .line 2685751
    add-int/lit8 v15, v15, 0x1

    :cond_62
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 2685752
    :cond_63
    aget v1, v4, v15

    .line 2685753
    aget v0, v4, v8

    aput v0, v4, v15

    .line 2685754
    aput v1, v4, v8

    .line 2685755
    aget-object v1, v3, v15

    .line 2685756
    aget-object v0, v3, v8

    aput-object v0, v3, v15

    .line 2685757
    aput-object v1, v3, v8

    .line 2685758
    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v0, v15, -0x1

    .line 2685759
    aput v0, v10, v16

    add-int/lit8 v0, v1, 0x1

    .line 2685760
    aput v9, v10, v1

    add-int/lit8 v1, v0, 0x1

    .line 2685761
    aput v8, v10, v0

    add-int/lit8 v16, v1, 0x1

    add-int/lit8 v0, v15, 0x1

    .line 2685762
    aput v0, v10, v1

    .line 2685763
    :cond_64
    if-gtz v16, :cond_61

    .line 2685764
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 2685765
    :goto_21
    if-ge v8, v13, :cond_66

    .line 2685766
    aget v2, v4, v8

    add-int/lit8 v0, v8, -0x1

    aget v0, v4, v0

    if-eq v2, v0, :cond_65

    add-int/lit8 v1, v1, 0x1

    :cond_65
    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_66
    if-nez v1, :cond_67

    const/4 v1, 0x1

    .line 2685767
    :cond_67
    new-array v9, v1, [D

    const/4 v0, 0x3

    .line 2685768
    invoke-static {v1, v0}, LX/IzM;->A1a(II)[[D

    move-result-object v8

    .line 2685769
    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 2685770
    :goto_22
    iget v0, v5, LX/KnU;->A01:I

    if-ge v2, v0, :cond_69

    if-lez v2, :cond_68

    .line 2685771
    aget v1, v4, v2

    add-int/lit8 v0, v2, -0x1

    aget v0, v4, v0

    if-ne v1, v0, :cond_68

    .line 2685772
    :goto_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 2685773
    :cond_68
    aget v0, v4, v2

    int-to-double v0, v0

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v13

    aput-wide v0, v9, v15

    .line 2685774
    aget-object v14, v8, v15

    aget-object v13, v3, v2

    aget v0, v13, v11

    float-to-double v0, v0

    aput-wide v0, v14, v11

    .line 2685775
    aget v0, v13, v17

    float-to-double v0, v0

    aput-wide v0, v14, v17

    .line 2685776
    const/4 v10, 0x2

    aget v0, v13, v10

    float-to-double v0, v0

    aput-wide v0, v14, v10

    add-int/lit8 v15, v15, 0x1

    goto :goto_23

    .line 2685777
    :cond_69
    move/from16 v0, v20

    invoke-static {v9, v8, v0}, LX/Kxt;->A02([D[[DI)LX/Kxt;

    move-result-object v0

    goto :goto_24

    .line 2685778
    :cond_6a
    move/from16 v0, v20

    invoke-static {v13, v3, v0}, LX/Kxt;->A02([D[[DI)LX/Kxt;

    move-result-object v0

    :goto_24
    iput-object v0, v5, LX/KnU;->A04:LX/Kxt;

    goto/16 :goto_1c

    .line 2685779
    :cond_6b
    const/16 v20, 0x0

    goto/16 :goto_1d

    .line 2685780
    :cond_6c
    iget-object v0, v12, LX/L3E;->A0H:Ljava/util/ArrayList;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v27, 0x2

    add-int/lit8 v9, v0, 0x2

    new-array v8, v9, [LX/LZR;

    .line 2685781
    iget-object v0, v12, LX/L3E;->A0F:LX/LZR;

    move-object/from16 v26, v0

    aput-object v0, v8, v11

    .line 2685782
    const/4 v10, 0x1

    sub-int v0, v9, v10

    iget-object v2, v12, LX/L3E;->A0E:LX/LZR;

    aput-object v2, v8, v0

    .line 2685783
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_6d

    iget v1, v12, LX/L3E;->A0S:I

    move/from16 v0, v18

    if-ne v1, v0, :cond_6d

    .line 2685784
    iput v11, v12, LX/L3E;->A0S:I

    .line 2685785
    :cond_6d
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    .line 2685786
    aput-object v1, v8, v3

    move v3, v0

    goto :goto_25

    .line 2685787
    :cond_6e
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    move-result-object v1

    .line 2685788
    iget-object v0, v2, LX/LZR;->A0E:Ljava/util/LinkedHashMap;

    .line 2685789
    invoke-static {v0}, LX/IzK;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    .line 2685790
    :cond_6f
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 2685791
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    .line 2685792
    move-object/from16 v0, v26

    iget-object v0, v0, LX/LZR;->A0E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 2685793
    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    .line 2685794
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_70
    new-array v0, v11, [Ljava/lang/String;

    .line 2685795
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v12, LX/L3E;->A0X:[Ljava/lang/String;

    .line 2685796
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v12, LX/L3E;->A0W:[I

    const/4 v3, 0x0

    .line 2685797
    :goto_27
    iget-object v0, v12, LX/L3E;->A0X:[Ljava/lang/String;

    array-length v2, v0

    if-ge v3, v2, :cond_73

    .line 2685798
    aget-object v2, v0, v3

    .line 2685799
    iget-object v0, v12, LX/L3E;->A0W:[I

    aput v11, v0, v3

    const/4 v1, 0x0

    .line 2685800
    :goto_28
    if-ge v1, v9, :cond_71

    .line 2685801
    aget-object v0, v8, v1

    iget-object v0, v0, LX/LZR;->A0E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 2685802
    aget-object v0, v8, v1

    iget-object v0, v0, LX/LZR;->A0E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4by;

    if-eqz v0, :cond_72

    .line 2685803
    iget-object v2, v12, LX/L3E;->A0W:[I

    aget v1, v2, v3

    invoke-virtual {v0}, LX/4by;->A03()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v2, v3

    :cond_71
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_72
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    .line 2685804
    :cond_73
    aget-object v0, v8, v11

    iget v1, v0, LX/LZR;->A0B:I

    .line 2685805
    move/from16 v0, v18

    invoke-static {v1, v0}, LX/92s;->A1Z(II)Z

    move-result v15

    .line 2685806
    add-int/lit8 v6, v2, 0x12

    new-array v5, v6, [Z

    const/4 v4, 0x1

    .line 2685807
    :goto_29
    if-ge v4, v9, :cond_74

    .line 2685808
    aget-object v1, v8, v4

    add-int/lit8 v0, v4, -0x1

    aget-object v7, v8, v0

    .line 2685809
    iget v2, v1, LX/LZR;->A06:F

    iget v0, v7, LX/LZR;->A06:F

    invoke-static {v2, v0}, LX/LZR;->A01(FF)Z

    move-result v14

    .line 2685810
    iget v2, v1, LX/LZR;->A07:F

    iget v0, v7, LX/LZR;->A07:F

    invoke-static {v2, v0}, LX/LZR;->A01(FF)Z

    move-result v13

    .line 2685811
    aget-boolean v3, v5, v11

    iget v2, v1, LX/LZR;->A03:F

    iget v0, v7, LX/LZR;->A03:F

    invoke-static {v2, v0}, LX/LZR;->A01(FF)Z

    move-result v0

    or-int/2addr v3, v0

    aput-boolean v3, v5, v11

    .line 2685812
    aget-boolean v0, v5, v10

    or-int/2addr v14, v13

    or-int/2addr v14, v15

    or-int/2addr v0, v14

    aput-boolean v0, v5, v10

    .line 2685813
    aget-boolean v0, v5, v27

    or-int/2addr v14, v0

    aput-boolean v14, v5, v27

    const/4 v13, 0x3

    .line 2685814
    aget-boolean v3, v5, v13

    iget v2, v1, LX/LZR;->A05:F

    iget v0, v7, LX/LZR;->A05:F

    invoke-static {v2, v0}, LX/LZR;->A01(FF)Z

    move-result v0

    or-int/2addr v3, v0

    aput-boolean v3, v5, v13

    const/4 v3, 0x4

    .line 2685815
    aget-boolean v2, v5, v3

    iget v1, v1, LX/LZR;->A01:F

    iget v0, v7, LX/LZR;->A01:F

    invoke-static {v1, v0}, LX/LZR;->A01(FF)Z

    move-result v0

    or-int/2addr v0, v2

    aput-boolean v0, v5, v3

    .line 2685816
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_74
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 2685817
    :goto_2a
    if-ge v1, v6, :cond_76

    .line 2685818
    aget-boolean v0, v5, v1

    if-eqz v0, :cond_75

    add-int/lit8 v4, v4, 0x1

    :cond_75
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 2685819
    :cond_76
    new-array v3, v4, [I

    iput-object v3, v12, LX/L3E;->A0P:[I

    .line 2685820
    move/from16 v0, v27

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2685821
    new-array v0, v1, [D

    iput-object v0, v12, LX/L3E;->A0M:[D

    .line 2685822
    new-array v0, v1, [D

    iput-object v0, v12, LX/L3E;->A0N:[D

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2685823
    :goto_2b
    if-ge v2, v6, :cond_78

    .line 2685824
    aget-boolean v0, v5, v2

    if-eqz v0, :cond_77

    .line 2685825
    add-int/lit8 v0, v1, 0x1

    aput v2, v3, v1

    move v1, v0

    :cond_77
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 2685826
    :cond_78
    invoke-static {v9, v4}, LX/IzM;->A1b(II)[[D

    move-result-object v22

    .line 2685827
    new-array v0, v9, [D

    move-object/from16 v21, v0

    const/4 v4, 0x0

    .line 2685828
    :goto_2c
    if-ge v4, v9, :cond_7b

    .line 2685829
    aget-object v7, v8, v4

    aget-object v15, v22, v4

    iget-object v6, v12, LX/L3E;->A0P:[I

    const/4 v5, 0x6

    new-array v3, v5, [F

    .line 2685830
    iget v0, v7, LX/LZR;->A03:F

    const/4 v2, 0x0

    aput v0, v3, v11

    iget v0, v7, LX/LZR;->A06:F

    aput v0, v3, v10

    iget v0, v7, LX/LZR;->A07:F

    aput v0, v3, v27

    iget v1, v7, LX/LZR;->A05:F

    const/4 v0, 0x3

    aput v1, v3, v0

    iget v1, v7, LX/LZR;->A01:F

    const/4 v0, 0x4

    aput v1, v3, v0

    iget v1, v7, LX/LZR;->A02:F

    const/4 v0, 0x5

    aput v1, v3, v0

    const/4 v14, 0x0

    .line 2685831
    :goto_2d
    array-length v0, v6

    if-ge v2, v0, :cond_7a

    .line 2685832
    aget v0, v6, v2

    if-ge v0, v5, :cond_79

    add-int/lit8 v13, v14, 0x1

    .line 2685833
    aget v0, v6, v2

    aget v0, v3, v0

    float-to-double v0, v0

    aput-wide v0, v15, v14

    move v14, v13

    :cond_79
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    .line 2685834
    :cond_7a
    iget v0, v7, LX/LZR;->A04:F

    float-to-double v0, v0

    aput-wide v0, v21, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_7b
    const/4 v2, 0x0

    .line 2685835
    :goto_2e
    iget-object v1, v12, LX/L3E;->A0P:[I

    array-length v0, v1

    if-ge v2, v0, :cond_7d

    .line 2685836
    aget v1, v1, v2

    .line 2685837
    sget-object v0, LX/LZR;->A0H:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_7c

    .line 2685838
    const/4 v0, 0x0

    .line 2685839
    :goto_2f
    if-ge v0, v9, :cond_7c

    .line 2685840
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_7c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    .line 2685841
    :cond_7d
    iget-object v0, v12, LX/L3E;->A0X:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [LX/Kxt;

    iput-object v0, v12, LX/L3E;->A0Q:[LX/Kxt;

    const/4 v7, 0x0

    .line 2685842
    :goto_30
    iget-object v1, v12, LX/L3E;->A0X:[Ljava/lang/String;

    array-length v0, v1

    if-ge v7, v0, :cond_84

    .line 2685843
    aget-object v6, v1, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2685844
    :goto_31
    if-ge v5, v9, :cond_83

    .line 2685845
    aget-object v0, v8, v5

    .line 2685846
    iget-object v0, v0, LX/LZR;->A0E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 2685847
    if-eqz v0, :cond_80

    if-nez v2, :cond_7e

    .line 2685848
    new-array v4, v9, [D

    .line 2685849
    aget-object v0, v8, v5

    .line 2685850
    iget-object v0, v0, LX/LZR;->A0E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4by;

    if-nez v0, :cond_82

    const/4 v0, 0x0

    .line 2685851
    :goto_32
    invoke-static {v9, v0}, LX/IzM;->A1b(II)[[D

    move-result-object v2

    .line 2685852
    :cond_7e
    aget-object v13, v8, v5

    iget v0, v13, LX/LZR;->A04:F

    float-to-double v0, v0

    aput-wide v0, v4, v3

    .line 2685853
    aget-object v20, v2, v3

    const/16 v17, 0x0

    .line 2685854
    iget-object v0, v13, LX/LZR;->A0E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4by;

    const/4 v15, 0x0

    if-eqz v0, :cond_7f

    .line 2685855
    invoke-virtual {v0}, LX/4by;->A03()I

    move-result v14

    if-ne v14, v10, :cond_81

    .line 2685856
    invoke-virtual {v0}, LX/4by;->A02()F

    move-result v0

    float-to-double v0, v0

    aput-wide v0, v20, v11

    .line 2685857
    :cond_7f
    add-int/lit8 v3, v3, 0x1

    :cond_80
    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    .line 2685858
    :cond_81
    new-array v13, v14, [F

    .line 2685859
    invoke-virtual {v0, v13}, LX/4by;->A05([F)V

    :goto_33
    if-ge v15, v14, :cond_7f

    add-int/lit8 v16, v17, 0x1

    .line 2685860
    aget v0, v13, v15

    float-to-double v0, v0

    aput-wide v0, v20, v17

    add-int/lit8 v15, v15, 0x1

    move/from16 v17, v16

    goto :goto_33

    .line 2685861
    :cond_82
    invoke-virtual {v0}, LX/4by;->A03()I

    move-result v0

    goto :goto_32

    .line 2685862
    :cond_83
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v4

    .line 2685863
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 2685864
    iget-object v1, v12, LX/L3E;->A0Q:[LX/Kxt;

    add-int/lit8 v7, v7, 0x1

    iget v0, v12, LX/L3E;->A0S:I

    invoke-static {v4, v2, v0}, LX/Kxt;->A02([D[[DI)LX/Kxt;

    move-result-object v0

    aput-object v0, v1, v7

    goto/16 :goto_30

    .line 2685865
    :cond_84
    iget-object v3, v12, LX/L3E;->A0Q:[LX/Kxt;

    iget v2, v12, LX/L3E;->A0S:I

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v0, v1, v2}, LX/Kxt;->A02([D[[DI)LX/Kxt;

    move-result-object v0

    aput-object v0, v3, v11

    .line 2685866
    aget-object v0, v8, v11

    iget v1, v0, LX/LZR;->A0B:I

    move/from16 v0, v18

    if-eq v1, v0, :cond_86

    .line 2685867
    new-array v5, v9, [I

    .line 2685868
    new-array v4, v9, [D

    .line 2685869
    move/from16 v0, v27

    invoke-static {v9, v0}, LX/IzM;->A1b(II)[[D

    move-result-object v3

    .line 2685870
    const/4 v2, 0x0

    :goto_34
    if-ge v2, v9, :cond_85

    .line 2685871
    aget-object v6, v8, v2

    iget v0, v6, LX/LZR;->A0B:I

    aput v0, v5, v2

    .line 2685872
    iget v0, v6, LX/LZR;->A04:F

    float-to-double v0, v0

    aput-wide v0, v4, v2

    .line 2685873
    aget-object v7, v3, v2

    iget v0, v6, LX/LZR;->A06:F

    float-to-double v0, v0

    aput-wide v0, v7, v11

    .line 2685874
    iget v0, v6, LX/LZR;->A07:F

    float-to-double v0, v0

    aput-wide v0, v7, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    .line 2685875
    :cond_85
    new-instance v0, LX/ML6;

    invoke-direct {v0, v4, v5, v3}, LX/ML6;-><init>([D[I[[D)V

    .line 2685876
    iput-object v0, v12, LX/L3E;->A0B:LX/Kxt;

    :cond_86
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 2685877
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v0

    .line 2685878
    iput-object v0, v12, LX/L3E;->A0J:Ljava/util/HashMap;

    .line 2685879
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_87
    :goto_35
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    .line 2685880
    invoke-static/range {v25 .. v25}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    .line 2685881
    const-string v0, "CUSTOM"

    .line 2685882
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 2685883
    new-instance v8, LX/JEO;

    invoke-direct {v8}, LX/JEO;-><init>()V

    .line 2685884
    :goto_36
    iget v0, v8, LX/Kmq;->A00:I

    if-ne v0, v10, :cond_8e

    .line 2685885
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 2685886
    move/from16 v0, v27

    new-array v7, v0, [F

    const/16 v0, 0x63

    int-to-float v0, v0

    const/high16 v24, 0x3f800000    # 1.0f

    div-float v24, v24, v0

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_37
    int-to-float v14, v2

    mul-float v14, v14, v24

    float-to-double v0, v14

    .line 2685887
    move-object/from16 v13, v26

    iget-object v13, v13, LX/LZR;->A0C:LX/L1B;

    move-object/from16 v23, v13

    const/high16 v22, 0x7fc00000    # Float.NaN

    .line 2685888
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v20, 0x0

    :cond_88
    :goto_38
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/LZR;

    .line 2685889
    iget-object v13, v15, LX/LZR;->A0C:LX/L1B;

    move-object/from16 v17, v13

    if-eqz v13, :cond_88

    .line 2685890
    iget v13, v15, LX/LZR;->A04:F

    cmpg-float v15, v13, v14

    if-gez v15, :cond_89

    .line 2685891
    move-object/from16 v23, v17

    .line 2685892
    move/from16 v20, v13

    goto :goto_38

    .line 2685893
    :cond_89
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_88

    .line 2685894
    move/from16 v22, v13

    goto :goto_38

    :cond_8a
    if-eqz v23, :cond_8c

    .line 2685895
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8b

    const/high16 v22, 0x3f800000    # 1.0f

    :cond_8b
    sub-float v14, v14, v20

    sub-float v22, v22, v20

    div-float v14, v14, v22

    float-to-double v0, v14

    .line 2685896
    move-object/from16 v13, v23

    invoke-virtual {v13, v0, v1}, LX/L1B;->A04(D)D

    move-result-wide v0

    double-to-float v13, v0

    mul-float v13, v13, v22

    add-float v13, v13, v20

    float-to-double v0, v13

    .line 2685897
    :cond_8c
    iget-object v13, v12, LX/L3E;->A0Q:[LX/Kxt;

    aget-object v14, v13, v11

    iget-object v13, v12, LX/L3E;->A0M:[D

    invoke-virtual {v14, v13, v0, v1}, LX/Kxt;->A04([DD)V

    .line 2685898
    iget-object v14, v12, LX/L3E;->A0P:[I

    iget-object v13, v12, LX/L3E;->A0M:[D

    move-object/from16 v28, v26

    move-object/from16 v29, v13

    move-object/from16 v30, v7

    move-object/from16 v31, v14

    move-wide/from16 v32, v0

    move/from16 v34, v11

    invoke-virtual/range {v28 .. v34}, LX/LZR;->A04([D[F[IDI)V

    if-lez v2, :cond_8d

    move/from16 v0, v16

    float-to-double v0, v0

    .line 2685899
    aget v13, v7, v10

    float-to-double v13, v13

    sub-double/2addr v3, v13

    aget v13, v7, v11

    float-to-double v13, v13

    sub-double/2addr v5, v13

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    add-double/2addr v0, v3

    double-to-float v3, v0

    move/from16 v16, v3

    .line 2685900
    :cond_8d
    aget v0, v7, v11

    float-to-double v5, v0

    .line 2685901
    aget v0, v7, v10

    float-to-double v3, v0

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x64

    if-ge v2, v0, :cond_8e

    goto/16 :goto_37

    .line 2685902
    :cond_8e
    iput-object v9, v8, LX/Kmq;->A04:Ljava/lang/String;

    .line 2685903
    iget-object v0, v12, LX/L3E;->A0J:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_35

    .line 2685904
    :cond_8f
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_5

    goto/16 :goto_35

    :sswitch_44
    const-string v0, "rotationX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 2685905
    new-instance v8, LX/JEG;

    invoke-direct {v8}, LX/JEG;-><init>()V

    goto/16 :goto_36

    .line 2685906
    :sswitch_45
    const-string v0, "rotationY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 2685907
    new-instance v8, LX/JEH;

    invoke-direct {v8}, LX/JEH;-><init>()V

    goto/16 :goto_36

    .line 2685908
    :sswitch_46
    const-string v0, "translationX"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 2685909
    new-instance v8, LX/JEK;

    invoke-direct {v8}, LX/JEK;-><init>()V

    goto/16 :goto_36

    .line 2685910
    :sswitch_47
    const-string v0, "translationY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 2685911
    new-instance v8, LX/JEL;

    invoke-direct {v8}, LX/JEL;-><init>()V

    goto/16 :goto_36

    .line 2685912
    :sswitch_48
    const-string v0, "translationZ"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 2685913
    new-instance v8, LX/JEM;

    invoke-direct {v8}, LX/JEM;-><init>()V

    goto/16 :goto_36

    .line 2685914
    :sswitch_49
    const-string v0, "progress"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 2685915
    new-instance v8, LX/JEN;

    invoke-direct {v8}, LX/JEN;-><init>()V

    goto/16 :goto_36

    .line 2685916
    :sswitch_4a
    invoke-static {v9}, LX/IzL;->A1D(Ljava/lang/String;)Z

    move-result v0

    .line 2685917
    if-eqz v0, :cond_87

    .line 2685918
    new-instance v8, LX/JEI;

    invoke-direct {v8}, LX/JEI;-><init>()V

    goto/16 :goto_36

    .line 2685919
    :sswitch_4b
    invoke-static {v9}, LX/IzL;->A1E(Ljava/lang/String;)Z

    move-result v0

    .line 2685920
    if-eqz v0, :cond_87

    .line 2685921
    new-instance v8, LX/JEJ;

    invoke-direct {v8}, LX/JEJ;-><init>()V

    goto/16 :goto_36

    .line 2685922
    :sswitch_4c
    const-string v0, "waveVariesBy"

    goto :goto_39

    .line 2685923
    :sswitch_4d
    invoke-static {v9}, LX/IzL;->A1I(Ljava/lang/String;)Z

    move-result v0

    .line 2685924
    if-eqz v0, :cond_87

    .line 2685925
    new-instance v8, LX/JEF;

    invoke-direct {v8}, LX/JEF;-><init>()V

    goto/16 :goto_36

    .line 2685926
    :sswitch_4e
    invoke-static {v9}, LX/IzL;->A1J(Ljava/lang/String;)Z

    move-result v0

    .line 2685927
    if-eqz v0, :cond_87

    .line 2685928
    new-instance v8, LX/JED;

    invoke-direct {v8}, LX/JED;-><init>()V

    goto/16 :goto_36

    .line 2685929
    :sswitch_4f
    const-string v0, "transitionPathRotate"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 2685930
    new-instance v8, LX/JEE;

    invoke-direct {v8}, LX/JEE;-><init>()V

    goto/16 :goto_36

    .line 2685931
    :sswitch_50
    move-object/from16 v0, v19

    goto :goto_39

    :sswitch_51
    const-string v0, "waveOffset"

    :goto_39
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 2685932
    new-instance v8, LX/JEC;

    invoke-direct {v8}, LX/JEC;-><init>()V

    goto/16 :goto_36

    .line 2685933
    :cond_90
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_91
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Ko5;

    .line 2685934
    instance-of v0, v14, LX/JEv;

    if-eqz v0, :cond_91

    .line 2685935
    check-cast v14, LX/JEv;

    iget-object v13, v12, LX/L3E;->A0J:Ljava/util/HashMap;

    .line 2685936
    invoke-static {v13}, LX/IzK;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    .line 2685937
    :cond_92
    :goto_3a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 2685938
    invoke-static/range {v16 .. v16}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 2685939
    const-string v0, "CUSTOM"

    .line 2685940
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    const/4 v0, 0x7

    .line 2685941
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 2685942
    iget-object v0, v14, LX/Ko5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4by;

    if-eqz v9, :cond_92

    .line 2685943
    iget-object v2, v9, LX/4by;->A03:Ljava/lang/Integer;

    .line 2685944
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_92

    .line 2685945
    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmq;

    if-eqz v0, :cond_92

    .line 2685946
    iget v15, v14, LX/Ko5;->A00:I

    iget v8, v14, LX/JEv;->A0G:I

    iget-object v7, v14, LX/JEv;->A0I:Ljava/lang/String;

    iget v6, v14, LX/JEv;->A0H:I

    iget v5, v14, LX/JEv;->A0D:F

    iget v4, v14, LX/JEv;->A0C:F

    iget v3, v14, LX/JEv;->A0E:F

    invoke-virtual {v9}, LX/4by;->A02()F

    move-result v24

    .line 2685947
    iget-object v2, v0, LX/Kmq;->A06:Ljava/util/ArrayList;

    new-instance v1, LX/KdE;

    move/from16 v25, v15

    move-object/from16 v20, v1

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v3

    invoke-direct/range {v20 .. v25}, LX/KdE;-><init>(FFFFI)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v1, v18

    if-eq v6, v1, :cond_93

    .line 2685948
    iput v6, v0, LX/Kmq;->A00:I

    .line 2685949
    :cond_93
    iput v8, v0, LX/Kmq;->A01:I

    .line 2685950
    instance-of v1, v0, LX/JEO;

    if-eqz v1, :cond_94

    move-object v1, v0

    check-cast v1, LX/JEO;

    .line 2685951
    iput-object v9, v1, LX/JEO;->A00:LX/4by;

    .line 2685952
    :cond_94
    :goto_3b
    iput-object v7, v0, LX/Kmq;->A05:Ljava/lang/String;

    goto :goto_3a

    .line 2685953
    :cond_95
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_6

    .line 2685954
    :cond_96
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 2685955
    :goto_3c
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_92

    .line 2685956
    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmq;

    if-eqz v0, :cond_92

    .line 2685957
    iget v9, v14, LX/Ko5;->A00:I

    iget v8, v14, LX/JEv;->A0G:I

    iget-object v7, v14, LX/JEv;->A0I:Ljava/lang/String;

    iget v6, v14, LX/JEv;->A0H:I

    iget v5, v14, LX/JEv;->A0D:F

    iget v4, v14, LX/JEv;->A0C:F

    iget v3, v14, LX/JEv;->A0E:F

    .line 2685958
    iget-object v2, v0, LX/Kmq;->A06:Ljava/util/ArrayList;

    new-instance v1, LX/KdE;

    move/from16 v25, v9

    move-object/from16 v20, v1

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v24, v15

    invoke-direct/range {v20 .. v25}, LX/KdE;-><init>(FFFFI)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v1, v18

    if-eq v6, v1, :cond_97

    .line 2685959
    iput v6, v0, LX/Kmq;->A00:I

    .line 2685960
    :cond_97
    iput v8, v0, LX/Kmq;->A01:I

    goto :goto_3b

    .line 2685961
    :sswitch_52
    const-string v0, "wavePhase"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 2685962
    iget v15, v14, LX/JEv;->A0E:F

    goto :goto_3c

    .line 2685963
    :sswitch_53
    const-string v0, "waveOffset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 2685964
    iget v15, v14, LX/JEv;->A0C:F

    goto :goto_3c

    .line 2685965
    :sswitch_54
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 2685966
    iget v15, v14, LX/JEv;->A00:F

    goto :goto_3c

    .line 2685967
    :sswitch_55
    const-string v0, "transitionPathRotate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 2685968
    iget v15, v14, LX/JEv;->A08:F

    goto :goto_3c

    .line 2685969
    :sswitch_56
    invoke-static {v1}, LX/IzL;->A1J(Ljava/lang/String;)Z

    move-result v0

    .line 2685970
    if-eqz v0, :cond_96

    .line 2685971
    iget v15, v14, LX/JEv;->A01:F

    goto :goto_3c

    .line 2685972
    :sswitch_57
    invoke-static {v1}, LX/IzL;->A1I(Ljava/lang/String;)Z

    move-result v0

    .line 2685973
    if-eqz v0, :cond_96

    .line 2685974
    iget v15, v14, LX/JEv;->A03:F

    goto :goto_3c

    .line 2685975
    :sswitch_58
    invoke-static {v1}, LX/IzL;->A1E(Ljava/lang/String;)Z

    move-result v0

    .line 2685976
    if-eqz v0, :cond_96

    .line 2685977
    iget v15, v14, LX/JEv;->A07:F

    goto/16 :goto_3c

    .line 2685978
    :sswitch_59
    invoke-static {v1}, LX/IzL;->A1D(Ljava/lang/String;)Z

    move-result v0

    .line 2685979
    if-eqz v0, :cond_96

    .line 2685980
    iget v15, v14, LX/JEv;->A06:F

    goto/16 :goto_3c

    .line 2685981
    :sswitch_5a
    const-string v0, "progress"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 2685982
    iget v15, v14, LX/JEv;->A02:F

    goto/16 :goto_3c

    .line 2685983
    :sswitch_5b
    const-string v0, "translationZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 2685984
    iget v15, v14, LX/JEv;->A0B:F

    goto/16 :goto_3c

    .line 2685985
    :sswitch_5c
    const-string v0, "translationY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 2685986
    iget v15, v14, LX/JEv;->A0A:F

    goto/16 :goto_3c

    .line 2685987
    :sswitch_5d
    const-string v0, "translationX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 2685988
    iget v15, v14, LX/JEv;->A09:F

    goto/16 :goto_3c

    .line 2685989
    :sswitch_5e
    const-string v0, "rotationY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 2685990
    iget v15, v14, LX/JEv;->A05:F

    goto/16 :goto_3c

    .line 2685991
    :sswitch_5f
    const-string v0, "rotationX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 2685992
    iget v15, v14, LX/JEv;->A04:F

    goto/16 :goto_3c

    .line 2685993
    :cond_98
    iget-object v0, v12, LX/L3E;->A0J:Ljava/util/HashMap;

    .line 2685994
    invoke-static {v0}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v26

    .line 2685995
    :cond_99
    :goto_3d
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Kmq;

    .line 2685996
    iget-object v6, v4, LX/Kmq;->A06:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eqz v3, :cond_99

    .line 2685997
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape243S0100000_6_I1;

    invoke-direct {v0, v4, v11}, Lcom/facebook/redex/IDxComparatorShape243S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2685998
    new-array v13, v3, [D

    const/4 v5, 0x3

    .line 2685999
    invoke-static {v3, v5}, LX/IzM;->A1b(II)[[D

    move-result-object v12

    .line 2686000
    iget v2, v4, LX/Kmq;->A01:I

    iget-object v1, v4, LX/Kmq;->A05:Ljava/lang/String;

    new-instance v0, LX/Kf6;

    invoke-direct {v0, v1, v2, v3}, LX/Kf6;-><init>(Ljava/lang/String;II)V

    iput-object v0, v4, LX/Kmq;->A03:LX/Kf6;

    .line 2686001
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :goto_3e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KdE;

    .line 2686002
    iget v2, v6, LX/KdE;->A01:F

    float-to-double v0, v2

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v7

    aput-wide v0, v13, v16

    .line 2686003
    aget-object v14, v12, v16

    iget v3, v6, LX/KdE;->A03:F

    float-to-double v0, v3

    aput-wide v0, v14, v11

    .line 2686004
    iget v7, v6, LX/KdE;->A00:F

    float-to-double v0, v7

    aput-wide v0, v14, v10

    .line 2686005
    iget v8, v6, LX/KdE;->A02:F

    float-to-double v0, v8

    aput-wide v0, v14, v27

    .line 2686006
    iget-object v9, v4, LX/Kmq;->A03:LX/Kf6;

    iget v0, v6, LX/KdE;->A04:I

    .line 2686007
    iget-object v6, v9, LX/Kf6;->A02:[D

    int-to-double v0, v0

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v14

    aput-wide v0, v6, v16

    .line 2686008
    iget-object v0, v9, LX/Kf6;->A05:[F

    aput v2, v0, v16

    .line 2686009
    iget-object v0, v9, LX/Kf6;->A04:[F

    aput v7, v0, v16

    .line 2686010
    iget-object v0, v9, LX/Kf6;->A06:[F

    aput v8, v0, v16

    .line 2686011
    iget-object v0, v9, LX/Kf6;->A07:[F

    aput v3, v0, v16

    .line 2686012
    add-int/lit8 v16, v16, 0x1

    goto :goto_3e

    .line 2686013
    :cond_9a
    iget-object v3, v4, LX/Kmq;->A03:LX/Kf6;

    .line 2686014
    iget-object v2, v3, LX/Kf6;->A02:[D

    array-length v8, v2

    .line 2686015
    invoke-static {v8, v5}, LX/IzM;->A1b(II)[[D

    move-result-object v6

    .line 2686016
    iget-object v5, v3, LX/Kf6;->A07:[F

    array-length v0, v5

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [D

    iput-object v0, v3, LX/Kf6;->A03:[D

    .line 2686017
    aget-wide v14, v2, v11

    const-wide/16 v0, 0x0

    cmpl-double v7, v14, v0

    if-lez v7, :cond_9b

    .line 2686018
    iget-object v9, v3, LX/Kf6;->A01:LX/KlT;

    iget-object v7, v3, LX/Kf6;->A05:[F

    aget v7, v7, v11

    invoke-virtual {v9, v0, v1, v7}, LX/KlT;->A00(DF)V

    .line 2686019
    :cond_9b
    sub-int v16, v8, v10

    .line 2686020
    aget-wide v14, v2, v16

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v14, v0

    if-gez v7, :cond_9c

    .line 2686021
    iget-object v9, v3, LX/Kf6;->A01:LX/KlT;

    iget-object v7, v3, LX/Kf6;->A05:[F

    aget v7, v7, v16

    invoke-virtual {v9, v0, v1, v7}, LX/KlT;->A00(DF)V

    :cond_9c
    const/4 v7, 0x0

    .line 2686022
    :goto_3f
    array-length v0, v6

    if-ge v7, v0, :cond_9d

    .line 2686023
    aget-object v9, v6, v7

    iget-object v0, v3, LX/Kf6;->A04:[F

    aget v0, v0, v7

    float-to-double v0, v0

    aput-wide v0, v9, v11

    .line 2686024
    iget-object v0, v3, LX/Kf6;->A06:[F

    aget v0, v0, v7

    float-to-double v0, v0

    aput-wide v0, v9, v10

    .line 2686025
    aget v0, v5, v7

    float-to-double v0, v0

    aput-wide v0, v9, v27

    .line 2686026
    iget-object v14, v3, LX/Kf6;->A01:LX/KlT;

    aget-wide v0, v2, v7

    iget-object v9, v3, LX/Kf6;->A05:[F

    aget v9, v9, v7

    invoke-virtual {v14, v0, v1, v9}, LX/KlT;->A00(DF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3f

    .line 2686027
    :cond_9d
    iget-object v5, v3, LX/Kf6;->A01:LX/KlT;

    const-wide/16 v24, 0x0

    const-wide/16 v22, 0x0

    const/4 v14, 0x0

    .line 2686028
    :goto_40
    iget-object v9, v5, LX/KlT;->A04:[F

    array-length v7, v9

    if-ge v14, v7, :cond_9e

    .line 2686029
    aget v0, v9, v14

    float-to-double v0, v0

    add-double v22, v22, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_40

    :cond_9e
    const-wide/16 v18, 0x0

    const/4 v14, 0x1

    .line 2686030
    :goto_41
    const/high16 v21, 0x40000000    # 2.0f

    if-ge v14, v7, :cond_9f

    add-int/lit8 v1, v14, -0x1

    .line 2686031
    aget v15, v9, v1

    aget v0, v9, v14

    add-float/2addr v15, v0

    div-float v15, v15, v21

    .line 2686032
    iget-object v0, v5, LX/KlT;->A03:[D

    aget-wide v16, v0, v14

    aget-wide v0, v0, v1

    sub-double v16, v16, v0

    float-to-double v0, v15

    .line 2686033
    mul-double v16, v16, v0

    add-double v18, v18, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_41

    :cond_9f
    const/4 v15, 0x0

    .line 2686034
    :goto_42
    if-ge v15, v7, :cond_a0

    .line 2686035
    aget v0, v9, v15

    float-to-double v0, v0

    div-double v16, v22, v18

    mul-double v0, v0, v16

    double-to-float v14, v0

    aput v14, v9, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_42

    .line 2686036
    :cond_a0
    iget-object v15, v5, LX/KlT;->A02:[D

    aput-wide v24, v15, v11

    const/4 v14, 0x1

    .line 2686037
    :goto_43
    if-ge v14, v7, :cond_a1

    add-int/lit8 v20, v14, -0x1

    .line 2686038
    aget v0, v9, v20

    aget v1, v9, v14

    add-float/2addr v0, v1

    div-float v0, v0, v21

    .line 2686039
    iget-object v1, v5, LX/KlT;->A03:[D

    aget-wide v18, v1, v14

    aget-wide v16, v1, v20

    sub-double v18, v18, v16

    .line 2686040
    aget-wide v16, v15, v20

    float-to-double v0, v0

    mul-double v18, v18, v0

    add-double v16, v16, v18

    aput-wide v16, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_43

    .line 2686041
    :cond_a1
    if-le v8, v10, :cond_a2

    .line 2686042
    invoke-static {v2, v6, v11}, LX/Kxt;->A02([D[[DI)LX/Kxt;

    move-result-object v0

    :goto_44
    iput-object v0, v3, LX/Kf6;->A00:LX/Kxt;

    .line 2686043
    invoke-static {v13, v12, v11}, LX/Kxt;->A02([D[[DI)LX/Kxt;

    move-result-object v0

    iput-object v0, v4, LX/Kmq;->A02:LX/Kxt;

    goto/16 :goto_3d

    .line 2686044
    :cond_a2
    const/4 v0, 0x0

    goto :goto_44

    .line 2686045
    :cond_a3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_0
        -0x4a771f65 -> :sswitch_1
        -0x490b9c39 -> :sswitch_2
        -0x490b9c38 -> :sswitch_3
        -0x490b9c37 -> :sswitch_4
        -0x3bab3dd3 -> :sswitch_5
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_7
        -0x2f893320 -> :sswitch_8
        -0x2d5a2d1e -> :sswitch_9
        -0x2d5a2d1d -> :sswitch_a
        -0x266f082 -> :sswitch_b
        -0x42d1a3 -> :sswitch_c
        0x2382115 -> :sswitch_d
        0x589b15e -> :sswitch_e
        0x94e04ec -> :sswitch_f
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1d
        -0x4a771f65 -> :sswitch_1c
        -0x490b9c39 -> :sswitch_1b
        -0x490b9c38 -> :sswitch_1a
        -0x490b9c37 -> :sswitch_19
        -0x3bab3dd3 -> :sswitch_18
        -0x3621dfb2 -> :sswitch_17
        -0x3621dfb1 -> :sswitch_16
        -0x266f082 -> :sswitch_15
        -0x42d1a3 -> :sswitch_14
        0x2382115 -> :sswitch_13
        0x589b15e -> :sswitch_12
        0x94e04ec -> :sswitch_11
        0x5b327a02 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_1e
        -0x4a771f65 -> :sswitch_1f
        -0x490b9c39 -> :sswitch_20
        -0x490b9c38 -> :sswitch_21
        -0x490b9c37 -> :sswitch_22
        -0x3bab3dd3 -> :sswitch_23
        -0x3621dfb2 -> :sswitch_24
        -0x3621dfb1 -> :sswitch_25
        -0x2d5a2d1e -> :sswitch_26
        -0x2d5a2d1d -> :sswitch_27
        -0x266f082 -> :sswitch_28
        -0x42d1a3 -> :sswitch_29
        0x2382115 -> :sswitch_2a
        0x589b15e -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4a771f66 -> :sswitch_2c
        -0x4a771f65 -> :sswitch_2d
        -0x490b9c39 -> :sswitch_2e
        -0x490b9c38 -> :sswitch_2f
        -0x490b9c37 -> :sswitch_30
        -0x3bab3dd3 -> :sswitch_31
        -0x3621dfb2 -> :sswitch_32
        -0x3621dfb1 -> :sswitch_33
        -0x266f082 -> :sswitch_34
        -0x42d1a3 -> :sswitch_35
        0x2382115 -> :sswitch_36
        0x589b15e -> :sswitch_37
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4a771f66 -> :sswitch_38
        -0x4a771f65 -> :sswitch_39
        -0x490b9c39 -> :sswitch_3a
        -0x490b9c38 -> :sswitch_3b
        -0x490b9c37 -> :sswitch_3c
        -0x3bab3dd3 -> :sswitch_3d
        -0x3621dfb2 -> :sswitch_3e
        -0x3621dfb1 -> :sswitch_3f
        -0x266f082 -> :sswitch_40
        -0x42d1a3 -> :sswitch_41
        0x2382115 -> :sswitch_42
        0x589b15e -> :sswitch_43
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x4a771f66 -> :sswitch_44
        -0x4a771f65 -> :sswitch_45
        -0x490b9c39 -> :sswitch_46
        -0x490b9c38 -> :sswitch_47
        -0x490b9c37 -> :sswitch_48
        -0x3bab3dd3 -> :sswitch_49
        -0x3621dfb2 -> :sswitch_4a
        -0x3621dfb1 -> :sswitch_4b
        -0x2f893320 -> :sswitch_4c
        -0x266f082 -> :sswitch_4d
        -0x42d1a3 -> :sswitch_4e
        0x2382115 -> :sswitch_4f
        0x589b15e -> :sswitch_50
        0x94e04ec -> :sswitch_51
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x4a771f66 -> :sswitch_5f
        -0x4a771f65 -> :sswitch_5e
        -0x490b9c39 -> :sswitch_5d
        -0x490b9c38 -> :sswitch_5c
        -0x490b9c37 -> :sswitch_5b
        -0x3bab3dd3 -> :sswitch_5a
        -0x3621dfb2 -> :sswitch_59
        -0x3621dfb1 -> :sswitch_58
        -0x266f082 -> :sswitch_57
        -0x42d1a3 -> :sswitch_56
        0x2382115 -> :sswitch_55
        0x589b15e -> :sswitch_54
        0x94e04ec -> :sswitch_53
        0x5b327a02 -> :sswitch_52
    .end sparse-switch
.end method

.method public final A04([F[FD)V
    .locals 25

    .line 0
    const/4 v12, 0x4

    .line 1
    new-array v11, v12, [D

    .line 2
    .line 3
    new-array v10, v12, [D

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v0, v1, LX/L3E;->A0Q:[LX/Kxt;

    .line 8
    .line 9
    const/16 v23, 0x0

    .line 10
    .line 11
    aget-object v0, v0, v23

    .line 12
    .line 13
    move-wide/from16 v2, p3

    .line 14
    .line 15
    invoke-virtual {v0, v11, v2, v3}, LX/Kxt;->A04([DD)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/L3E;->A0Q:[LX/Kxt;

    .line 19
    .line 20
    aget-object v0, v0, v23

    .line 21
    .line 22
    invoke-virtual {v0, v10, v2, v3}, LX/Kxt;->A05([DD)V

    .line 23
    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    move-object/from16 v24, p2

    .line 27
    .line 28
    move-object/from16 v0, v24

    .line 29
    .line 30
    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([FF)V

    .line 31
    .line 32
    .line 33
    iget-object v9, v1, LX/L3E;->A0F:LX/LZR;

    .line 34
    .line 35
    iget-object v8, v1, LX/L3E;->A0P:[I

    .line 36
    .line 37
    iget v0, v9, LX/LZR;->A06:F

    .line 38
    .line 39
    move/from16 v22, v0

    .line 40
    .line 41
    iget v0, v9, LX/LZR;->A07:F

    .line 42
    .line 43
    move/from16 v21, v0

    .line 44
    .line 45
    iget v0, v9, LX/LZR;->A05:F

    .line 46
    .line 47
    move/from16 v20, v0

    .line 48
    .line 49
    iget v0, v9, LX/LZR;->A01:F

    .line 50
    .line 51
    move/from16 v19, v0

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    array-length v0, v8

    .line 60
    const/4 v6, 0x1

    .line 61
    if-ge v5, v0, :cond_4

    .line 62
    .line 63
    aget-wide v0, v11, v5

    .line 64
    .line 65
    double-to-float v14, v0

    .line 66
    move/from16 v16, v14

    .line 67
    .line 68
    aget-wide v0, v10, v5

    .line 69
    .line 70
    double-to-float v14, v0

    .line 71
    aget v1, v8, v5

    .line 72
    .line 73
    if-eq v1, v6, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq v1, v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-eq v1, v0, :cond_1

    .line 80
    .line 81
    if-ne v1, v12, :cond_0

    .line 82
    .line 83
    move/from16 v19, v16

    .line 84
    .line 85
    move v4, v14

    .line 86
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move/from16 v20, v16

    .line 90
    .line 91
    move v7, v14

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move/from16 v21, v16

    .line 94
    .line 95
    move/from16 v18, v14

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move/from16 v22, v16

    .line 99
    .line 100
    move v15, v14

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/high16 v14, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v7, v14

    .line 105
    add-float/2addr v7, v15

    .line 106
    div-float/2addr v4, v14

    .line 107
    add-float v4, v4, v18

    .line 108
    .line 109
    iget-object v5, v9, LX/LZR;->A0D:LX/L3E;

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    new-array v4, v0, [F

    .line 115
    .line 116
    new-array v1, v0, [F

    .line 117
    .line 118
    invoke-virtual {v5, v4, v1, v2, v3}, LX/L3E;->A04([F[FD)V

    .line 119
    .line 120
    .line 121
    aget v0, v4, v23

    .line 122
    .line 123
    aget v11, v4, v6

    .line 124
    .line 125
    aget v9, v1, v23

    .line 126
    .line 127
    aget v10, v1, v6

    .line 128
    .line 129
    float-to-double v7, v0

    .line 130
    move/from16 v0, v22

    .line 131
    .line 132
    float-to-double v4, v0

    .line 133
    move/from16 v0, v21

    .line 134
    .line 135
    float-to-double v2, v0

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v16

    .line 140
    mul-double v0, v16, v4

    .line 141
    .line 142
    add-double/2addr v7, v0

    .line 143
    div-float v0, v20, v14

    .line 144
    .line 145
    float-to-double v0, v0

    .line 146
    sub-double/2addr v7, v0

    .line 147
    double-to-float v0, v7

    .line 148
    move/from16 v22, v0

    .line 149
    .line 150
    float-to-double v0, v11

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    mul-double/2addr v4, v11

    .line 156
    sub-double/2addr v0, v4

    .line 157
    div-float v2, v19, v14

    .line 158
    .line 159
    float-to-double v2, v2

    .line 160
    sub-double/2addr v0, v2

    .line 161
    double-to-float v2, v0

    .line 162
    move/from16 v21, v2

    .line 163
    .line 164
    float-to-double v0, v9

    .line 165
    float-to-double v4, v15

    .line 166
    mul-double v2, v16, v4

    .line 167
    .line 168
    add-double/2addr v0, v2

    .line 169
    move/from16 v2, v18

    .line 170
    .line 171
    float-to-double v2, v2

    .line 172
    mul-double v7, v11, v2

    .line 173
    .line 174
    add-double/2addr v0, v7

    .line 175
    double-to-float v7, v0

    .line 176
    float-to-double v0, v10

    .line 177
    mul-double/2addr v4, v11

    .line 178
    sub-double/2addr v0, v4

    .line 179
    mul-double v16, v16, v2

    .line 180
    .line 181
    add-double v0, v0, v16

    .line 182
    .line 183
    double-to-float v4, v0

    .line 184
    :cond_5
    div-float v20, v20, v14

    .line 185
    .line 186
    add-float v22, v22, v20

    .line 187
    .line 188
    add-float v22, v22, v13

    .line 189
    .line 190
    aput v22, p1, v23

    .line 191
    .line 192
    div-float v19, v19, v14

    .line 193
    .line 194
    add-float v21, v21, v19

    .line 195
    .line 196
    add-float v21, v21, v13

    .line 197
    .line 198
    aput v21, p1, v6

    .line 199
    .line 200
    aput v7, p2, v23

    .line 201
    .line 202
    aput v4, p2, v6

    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final A05(Landroid/view/View;LX/KhO;FJ)Z
    .locals 41

    const/16 v38, 0x0

    .line 2686073
    move-object/from16 v9, p0

    move/from16 v1, p3

    move-object/from16 v0, v38

    invoke-static {v9, v0, v1}, LX/L3E;->A00(LX/L3E;[FF)F

    move-result v7

    .line 2686074
    iget v1, v9, LX/L3E;->A06:I

    const/4 v0, -0x1

    const/16 v39, -0x1

    const/high16 v33, 0x3f800000    # 1.0f

    if-eq v1, v0, :cond_2

    .line 2686075
    int-to-float v0, v1

    div-float v6, v33, v0

    div-float v0, v7, v6

    float-to-double v0, v0

    .line 2686076
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v5, v0

    mul-float/2addr v5, v6

    rem-float/2addr v7, v6

    div-float/2addr v7, v6

    .line 2686077
    iget v1, v9, LX/L3E;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2686078
    add-float/2addr v7, v1

    rem-float v7, v7, v33

    .line 2686079
    :cond_0
    iget-object v0, v9, LX/L3E;->A0A:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_12

    .line 2686080
    invoke-interface {v0, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    :cond_1
    :goto_0
    mul-float/2addr v7, v6

    add-float/2addr v7, v5

    .line 2686081
    :cond_2
    iget-object v0, v9, LX/L3E;->A0I:Ljava/util/HashMap;

    move-object/from16 v8, p1

    if-eqz v0, :cond_13

    .line 2686082
    invoke-static {v0}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    .line 2686083
    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JEf;

    .line 2686084
    instance-of v0, v4, LX/JEc;

    if-eqz v0, :cond_4

    .line 2686085
    invoke-static {v4, v7}, LX/JEf;->A00(LX/KnN;F)F

    move-result v0

    .line 2686086
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/JEb;

    if-eqz v0, :cond_5

    .line 2686087
    invoke-static {v4, v7}, LX/JEf;->A00(LX/KnN;F)F

    move-result v0

    .line 2686088
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/JEa;

    if-eqz v0, :cond_6

    .line 2686089
    invoke-static {v4, v7}, LX/JEf;->A00(LX/KnN;F)F

    move-result v0

    .line 2686090
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_6
    instance-of v0, v4, LX/JEZ;

    if-eqz v0, :cond_7

    .line 2686091
    invoke-static {v4, v7}, LX/JEf;->A00(LX/KnN;F)F

    move-result v0

    .line 2686092
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_7
    instance-of v0, v4, LX/JEY;

    if-eqz v0, :cond_8

    .line 2686093
    invoke-static {v4, v7}, LX/JEf;->A00(LX/KnN;F)F

    move-result v0

    .line 2686094
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    goto :goto_1

    :cond_8
    instance-of v0, v4, LX/JEX;

    if-eqz v0, :cond_9

    .line 2686095
    invoke-static {v4, v7}, LX/JEf;->A00(LX/KnN;F)F

    move-result v0

    .line 2686096
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationY(F)V

    goto :goto_1

    :cond_9
    instance-of v0, v4, LX/JEW;

    if-eqz v0, :cond_a

    .line 2686097
    invoke-static {v4, v7}, LX/JEf;->A00(LX/KnN;F)F

    move-result v0

    .line 2686098
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationX(F)V

    goto :goto_1

    :cond_a
    instance-of v0, v4, LX/JEV;

    if-eqz v0, :cond_b

    .line 2686099
    invoke-static {v4, v7}, LX/JEf;->A00(LX/KnN;F)F

    move-result v0

    .line 2686100
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_b
    instance-of v0, v4, LX/JEd;

    if-eqz v0, :cond_d

    check-cast v4, LX/JEd;

    const-string v5, "unable to setProgress"

    const-string v3, "ViewSpline"

    .line 2686101
    instance-of v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_c

    .line 2686102
    move-object v1, v8

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2686103
    invoke-static {v4, v7}, LX/JEf;->A00(LX/KnN;F)F

    move-result v0

    .line 2686104
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto/16 :goto_1

    .line 2686105
    :cond_c
    iget-boolean v0, v4, LX/JEd;->A00:Z

    if-nez v0, :cond_3

    const/4 v10, 0x0

    const/4 v6, 0x1

    .line 2686106
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "setProgress"

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2686107
    invoke-static {v0, v2, v1}, LX/IzJ;->A10(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 2686108
    if-eqz v6, :cond_3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2686109
    :try_start_1
    iget-object v2, v4, LX/KnN;->A01:LX/Kxt;

    float-to-double v0, v7

    invoke-virtual {v2, v10, v0, v1}, LX/Kxt;->A03(ID)D

    move-result-wide v0

    double-to-float v2, v0

    .line 2686110
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 2686111
    invoke-static {v0, v8, v6}, LX/IzJ;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2686112
    :catch_0
    move-exception v0

    .line 2686113
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 2686114
    :catch_1
    iput-boolean v6, v4, LX/JEd;->A00:Z

    goto/16 :goto_1

    :cond_d
    instance-of v0, v4, LX/JEU;

    if-eqz v0, :cond_e

    .line 2686115
    invoke-static {v4, v7}, LX/JEf;->A00(LX/KnN;F)F

    move-result v0

    .line 2686116
    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotY(F)V

    goto/16 :goto_1

    :cond_e
    instance-of v0, v4, LX/JET;

    if-eqz v0, :cond_f

    .line 2686117
    invoke-static {v4, v7}, LX/JEf;->A00(LX/KnN;F)F

    move-result v0

    .line 2686118
    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotX(F)V

    goto/16 :goto_1

    :cond_f
    instance-of v0, v4, LX/JES;

    if-nez v0, :cond_3

    instance-of v0, v4, LX/JER;

    if-eqz v0, :cond_10

    .line 2686119
    invoke-static {v4, v7}, LX/JEf;->A00(LX/KnN;F)F

    move-result v0

    .line 2686120
    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    goto/16 :goto_1

    :cond_10
    instance-of v0, v4, LX/JEe;

    if-eqz v0, :cond_11

    check-cast v4, LX/JEe;

    .line 2686121
    iget-object v3, v4, LX/KnN;->A01:LX/Kxt;

    float-to-double v0, v7

    iget-object v2, v4, LX/JEe;->A01:[F

    invoke-virtual {v3, v2, v0, v1}, LX/Kxt;->A06([FD)V

    .line 2686122
    iget-object v1, v4, LX/JEe;->A00:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4by;

    invoke-static {v8, v0, v2}, LX/KJ4;->A01(Landroid/view/View;LX/4by;[F)V

    goto/16 :goto_1

    .line 2686123
    :cond_11
    invoke-static {v4, v7}, LX/JEf;->A00(LX/KnN;F)F

    move-result v0

    .line 2686124
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_1

    .line 2686125
    :cond_12
    float-to-double v1, v7

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v1, v3

    const/4 v7, 0x0

    if-lez v0, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_0

    .line 2686126
    :cond_13
    iget-object v0, v9, LX/L3E;->A0U:Ljava/util/HashMap;

    const/4 v14, 0x0

    move-object/from16 v40, p2

    move-wide/from16 v16, p4

    if-eqz v0, :cond_25

    .line 2686127
    invoke-static {v0}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v22

    .line 2686128
    const/16 v18, 0x0

    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JE9;

    .line 2686129
    instance-of v0, v6, LX/JEi;

    if-eqz v0, :cond_14

    .line 2686130
    move-object/from16 v38, v6

    goto :goto_2

    .line 2686131
    :cond_14
    instance-of v0, v6, LX/JEq;

    if-eqz v0, :cond_16

    .line 2686132
    move-object v0, v6

    move-object v1, v8

    move-object/from16 v2, v40

    move v3, v7

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LX/JE9;->A01(Landroid/view/View;LX/KhO;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 2686133
    :cond_15
    :goto_3
    iget-boolean v0, v6, LX/KnU;->A06:Z

    .line 2686134
    :goto_4
    or-int v18, v18, v0

    goto :goto_2

    .line 2686135
    :cond_16
    instance-of v0, v6, LX/JEp;

    if-eqz v0, :cond_17

    .line 2686136
    move-object v0, v6

    move-object v1, v8

    move-object/from16 v2, v40

    move v3, v7

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LX/JE9;->A01(Landroid/view/View;LX/KhO;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    .line 2686137
    :cond_17
    instance-of v0, v6, LX/JEo;

    if-eqz v0, :cond_18

    .line 2686138
    move-object v0, v6

    move-object v1, v8

    move-object/from16 v2, v40

    move v3, v7

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LX/JE9;->A01(Landroid/view/View;LX/KhO;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    .line 2686139
    :cond_18
    instance-of v0, v6, LX/JEn;

    if-eqz v0, :cond_19

    .line 2686140
    move-object v0, v6

    move-object v1, v8

    move-object/from16 v2, v40

    move v3, v7

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LX/JE9;->A01(Landroid/view/View;LX/KhO;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_3

    .line 2686141
    :cond_19
    instance-of v0, v6, LX/JEm;

    if-eqz v0, :cond_1a

    .line 2686142
    move-object v0, v6

    move-object v1, v8

    move-object/from16 v2, v40

    move v3, v7

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LX/JE9;->A01(Landroid/view/View;LX/KhO;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    goto :goto_3

    .line 2686143
    :cond_1a
    instance-of v0, v6, LX/JEl;

    if-eqz v0, :cond_1b

    .line 2686144
    move-object v0, v6

    move-object v1, v8

    move-object/from16 v2, v40

    move v3, v7

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LX/JE9;->A01(Landroid/view/View;LX/KhO;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationY(F)V

    goto :goto_3

    .line 2686145
    :cond_1b
    instance-of v0, v6, LX/JEk;

    if-eqz v0, :cond_1c

    .line 2686146
    move-object v0, v6

    move-object v1, v8

    move-object/from16 v2, v40

    move v3, v7

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LX/JE9;->A01(Landroid/view/View;LX/KhO;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationX(F)V

    goto :goto_3

    .line 2686147
    :cond_1c
    instance-of v0, v6, LX/JEj;

    if-eqz v0, :cond_1d

    .line 2686148
    move-object v0, v6

    move-object v1, v8

    move-object/from16 v2, v40

    move v3, v7

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LX/JE9;->A01(Landroid/view/View;LX/KhO;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_3

    .line 2686149
    :cond_1d
    instance-of v0, v6, LX/JEr;

    if-eqz v0, :cond_20

    check-cast v6, LX/JEr;

    const-string v3, "unable to setProgress"

    const-string v2, "ViewTimeCycle"

    .line 2686150
    instance-of v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_1e

    .line 2686151
    move-object v1, v8

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v40

    move/from16 v26, v7

    move-wide/from16 v27, v16

    invoke-virtual/range {v23 .. v28}, LX/JE9;->A01(Landroid/view/View;LX/KhO;FJ)F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto/16 :goto_3

    .line 2686152
    :cond_1e
    iget-boolean v0, v6, LX/JEr;->A00:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1f
    const/4 v5, 0x1

    .line 2686153
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v1, "setProgress"

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2686154
    invoke-static {v0, v4, v1}, LX/IzJ;->A10(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2686155
    if-eqz v1, :cond_15
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    .line 2686156
    :try_start_3
    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v40

    move/from16 v26, v7

    move-wide/from16 v27, v16

    invoke-virtual/range {v23 .. v28}, LX/JE9;->A01(Landroid/view/View;LX/KhO;FJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 2686157
    invoke-static {v0, v8, v1}, LX/IzJ;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    goto/16 :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2686158
    :catch_2
    move-exception v0

    .line 2686159
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 2686160
    :catch_3
    iput-boolean v5, v6, LX/JEr;->A00:Z

    goto/16 :goto_3

    .line 2686161
    :cond_20
    instance-of v0, v6, LX/JEh;

    if-eqz v0, :cond_21

    .line 2686162
    move-object v0, v6

    move-object v1, v8

    move-object/from16 v2, v40

    move v3, v7

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LX/JE9;->A01(Landroid/view/View;LX/KhO;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    goto/16 :goto_3

    .line 2686163
    :cond_21
    instance-of v0, v6, LX/JEs;

    if-eqz v0, :cond_24

    check-cast v6, LX/JEs;

    .line 2686164
    iget-object v3, v6, LX/KnU;->A04:LX/Kxt;

    float-to-double v0, v7

    iget-object v2, v6, LX/JEs;->A04:[F

    invoke-virtual {v3, v2, v0, v1}, LX/Kxt;->A06([FD)V

    .line 2686165
    array-length v1, v2

    add-int/lit8 v0, v1, -0x2

    aget v12, v2, v0

    .line 2686166
    const/4 v11, 0x1

    sub-int/2addr v1, v11

    aget v21, v2, v1

    .line 2686167
    iget-wide v2, v6, LX/KnU;->A03:J

    sub-long v0, p4, v2

    .line 2686168
    iget v2, v6, LX/KnU;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_22

    .line 2686169
    iget-object v3, v6, LX/JEs;->A02:Ljava/lang/String;

    move-object/from16 v2, v40

    invoke-virtual {v2, v8, v3}, LX/KhO;->A00(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v2

    iput v2, v6, LX/KnU;->A00:F

    .line 2686170
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 2686171
    iput v10, v6, LX/KnU;->A00:F

    const/4 v2, 0x0

    .line 2686172
    :cond_22
    float-to-double v4, v2

    long-to-double v2, v0

    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v2, v0

    float-to-double v0, v12

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v4, v0

    double-to-float v2, v4

    iput v2, v6, LX/KnU;->A00:F

    .line 2686173
    move-wide/from16 v0, v16

    iput-wide v0, v6, LX/KnU;->A03:J

    .line 2686174
    invoke-virtual {v6, v2}, LX/KnU;->A00(F)F

    move-result v15

    .line 2686175
    iput-boolean v14, v6, LX/KnU;->A06:Z

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2686176
    :goto_5
    iget-object v3, v6, LX/JEs;->A03:[F

    array-length v0, v3

    if-ge v4, v0, :cond_23

    .line 2686177
    iget-object v2, v6, LX/JEs;->A04:[F

    aget v0, v2, v4

    float-to-double v0, v0

    const-wide/16 v19, 0x0

    cmpl-double v13, v0, v19

    .line 2686178
    invoke-static {v13}, LX/5We;->A1J(I)Z

    move-result v0

    .line 2686179
    or-int/2addr v5, v0

    iput-boolean v5, v6, LX/KnU;->A06:Z

    .line 2686180
    aget v0, v2, v4

    mul-float/2addr v0, v15

    add-float v0, v0, v21

    aput v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 2686181
    :cond_23
    iget-object v0, v6, LX/JEs;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4by;

    invoke-static {v8, v0, v3}, LX/KJ4;->A01(Landroid/view/View;LX/4by;[F)V

    cmpl-float v0, v12, v10

    if-eqz v0, :cond_15

    .line 2686182
    iput-boolean v11, v6, LX/KnU;->A06:Z

    goto/16 :goto_3

    .line 2686183
    :cond_24
    move-object v0, v6

    move-object v1, v8

    move-object/from16 v2, v40

    move v3, v7

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LX/JE9;->A01(Landroid/view/View;LX/KhO;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_3

    .line 2686184
    :cond_25
    const/16 v18, 0x0

    .line 2686185
    :cond_26
    iget-object v0, v9, LX/L3E;->A0Q:[LX/Kxt;

    const/4 v15, 0x1

    if-eqz v0, :cond_40

    .line 2686186
    aget-object v1, v0, v14

    float-to-double v10, v7

    iget-object v0, v9, LX/L3E;->A0M:[D

    invoke-virtual {v1, v0, v10, v11}, LX/Kxt;->A04([DD)V

    .line 2686187
    iget-object v0, v9, LX/L3E;->A0Q:[LX/Kxt;

    aget-object v0, v0, v14

    iget-object v6, v9, LX/L3E;->A0N:[D

    invoke-virtual {v0, v6, v10, v11}, LX/Kxt;->A05([DD)V

    .line 2686188
    iget-object v2, v9, LX/L3E;->A0B:LX/Kxt;

    if-eqz v2, :cond_27

    .line 2686189
    iget-object v1, v9, LX/L3E;->A0M:[D

    array-length v0, v1

    if-lez v0, :cond_27

    .line 2686190
    invoke-virtual {v2, v1, v10, v11}, LX/Kxt;->A04([DD)V

    .line 2686191
    iget-object v0, v9, LX/L3E;->A0B:LX/Kxt;

    iget-object v6, v9, LX/L3E;->A0N:[D

    invoke-virtual {v0, v6, v10, v11}, LX/Kxt;->A05([DD)V

    .line 2686192
    :cond_27
    iget-boolean v0, v9, LX/L3E;->A0L:Z

    if-nez v0, :cond_35

    .line 2686193
    iget-object v2, v9, LX/L3E;->A0F:LX/LZR;

    iget-object v4, v9, LX/L3E;->A0P:[I

    iget-object v3, v9, LX/L3E;->A0M:[D

    iget-boolean v0, v9, LX/L3E;->A0K:Z

    move/from16 v37, v0

    .line 2686194
    iget v0, v2, LX/LZR;->A06:F

    move/from16 v36, v0

    .line 2686195
    iget v0, v2, LX/LZR;->A07:F

    move/from16 v19, v0

    .line 2686196
    iget v0, v2, LX/LZR;->A05:F

    move/from16 v35, v0

    .line 2686197
    iget v0, v2, LX/LZR;->A01:F

    move/from16 v34, v0

    .line 2686198
    array-length v12, v4

    if-eqz v12, :cond_28

    iget-object v0, v2, LX/LZR;->A0G:[D

    array-length v1, v0

    sub-int v0, v12, v15

    aget v0, v4, v0

    if-gt v1, v0, :cond_28

    .line 2686199
    add-int/lit8 v1, v0, 0x1

    .line 2686200
    new-array v0, v1, [D

    iput-object v0, v2, LX/LZR;->A0G:[D

    .line 2686201
    new-array v0, v1, [D

    iput-object v0, v2, LX/LZR;->A0F:[D

    .line 2686202
    :cond_28
    iget-object v5, v2, LX/LZR;->A0G:[D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v5, v0, v1}, Ljava/util/Arrays;->fill([DD)V

    const/4 v1, 0x0

    .line 2686203
    :goto_6
    if-ge v1, v12, :cond_29

    .line 2686204
    iget-object v0, v2, LX/LZR;->A0G:[D

    aget v5, v4, v1

    aget-wide v20, v3, v1

    aput-wide v20, v0, v5

    .line 2686205
    iget-object v0, v2, LX/LZR;->A0F:[D

    aget-wide v20, v6, v1

    aput-wide v20, v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_29
    const/high16 v32, 0x7fc00000    # Float.NaN

    const/16 v31, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    .line 2686206
    :goto_7
    iget-object v3, v2, LX/LZR;->A0G:[D

    array-length v0, v3

    if-ge v4, v0, :cond_30

    .line 2686207
    aget-wide v0, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    const-wide/16 v0, 0x0

    if-nez v5, :cond_2b

    .line 2686208
    aget-wide v20, v3, v4

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_2a

    aget-wide v20, v3, v4

    add-double v0, v20, v0

    :cond_2a
    double-to-float v3, v0

    .line 2686209
    iget-object v0, v2, LX/LZR;->A0F:[D

    aget-wide v0, v0, v4

    double-to-float v5, v0

    if-eqz v4, :cond_2b

    if-eq v4, v15, :cond_2f

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2e

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2d

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2c

    const/4 v0, 0x5

    if-ne v4, v0, :cond_2b

    move/from16 v32, v3

    :cond_2b
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_2c
    move v13, v5

    move/from16 v34, v3

    goto :goto_8

    :cond_2d
    move/from16 v22, v5

    move/from16 v35, v3

    goto :goto_8

    :cond_2e
    move v12, v5

    move/from16 v19, v3

    goto :goto_8

    :cond_2f
    move/from16 v31, v5

    move/from16 v36, v3

    goto :goto_8

    .line 2686210
    :cond_30
    iget-object v0, v2, LX/LZR;->A0D:LX/L3E;

    const/high16 v30, 0x40000000    # 2.0f

    if-eqz v0, :cond_39

    const/4 v13, 0x2

    new-array v2, v13, [F

    new-array v1, v13, [F

    .line 2686211
    invoke-virtual {v0, v2, v1, v10, v11}, LX/L3E;->A04([F[FD)V

    .line 2686212
    aget v0, v2, v14

    .line 2686213
    aget v20, v2, v15

    .line 2686214
    aget v29, v1, v14

    .line 2686215
    aget v28, v1, v15

    float-to-double v4, v0

    move/from16 v0, v36

    float-to-double v2, v0

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v21, v0

    .line 2686216
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v26, v2

    add-double v4, v4, v24

    div-float v0, v35, v30

    float-to-double v0, v0

    sub-double/2addr v4, v0

    double-to-float v0, v4

    move/from16 v36, v0

    move/from16 v0, v20

    float-to-double v0, v0

    .line 2686217
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v20, v22, v2

    sub-double v0, v0, v20

    div-float v2, v34, v30

    float-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-float v2, v0

    move/from16 v19, v2

    move/from16 v0, v29

    float-to-double v0, v0

    move/from16 v2, v31

    float-to-double v2, v2

    .line 2686218
    mul-double v26, v26, v2

    add-double v0, v0, v26

    float-to-double v4, v12

    mul-double v20, v20, v4

    add-double v0, v0, v20

    double-to-float v12, v0

    move/from16 v0, v28

    float-to-double v0, v0

    .line 2686219
    mul-double v2, v2, v22

    sub-double/2addr v0, v2

    mul-double v24, v24, v4

    add-double v0, v0, v24

    double-to-float v2, v0

    .line 2686220
    array-length v0, v6

    if-lt v0, v13, :cond_31

    float-to-double v0, v12

    .line 2686221
    aput-wide v0, v6, v14

    float-to-double v0, v2

    .line 2686222
    aput-wide v0, v6, v15

    .line 2686223
    :cond_31
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_32

    move/from16 v0, v32

    float-to-double v4, v0

    float-to-double v2, v2

    float-to-double v0, v12

    .line 2686224
    invoke-static {v2, v3, v0, v1}, LX/IzL;->A00(DD)D

    move-result-wide v0

    .line 2686225
    add-double/2addr v4, v0

    :goto_9
    double-to-float v0, v4

    .line 2686226
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    .line 2686227
    :cond_32
    const/high16 v1, 0x3f000000    # 0.5f

    add-float v36, v36, v1

    move/from16 v0, v36

    float-to-int v3, v0

    add-float v19, v19, v1

    move/from16 v0, v19

    float-to-int v4, v0

    add-float v36, v36, v35

    move/from16 v0, v36

    float-to-int v5, v0

    add-float v19, v19, v34

    move/from16 v0, v19

    float-to-int v6, v0

    sub-int v0, v5, v3

    sub-int v2, v6, v4

    .line 2686228
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ne v0, v1, :cond_33

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ne v2, v1, :cond_33

    if-eqz v37, :cond_34

    :cond_33
    const/high16 v1, 0x40000000    # 2.0f

    .line 2686229
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2686230
    invoke-static {v8, v2, v1, v0}, LX/Chc;->A1D(Landroid/view/View;III)V

    .line 2686231
    :cond_34
    invoke-virtual {v8, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 2686232
    iput-boolean v14, v9, LX/L3E;->A0K:Z

    .line 2686233
    :cond_35
    iget v1, v9, LX/L3E;->A07:I

    move/from16 v0, v39

    if-eq v1, v0, :cond_37

    .line 2686234
    iget-object v0, v9, LX/L3E;->A0T:Landroid/view/View;

    if-nez v0, :cond_36

    .line 2686235
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2686236
    iget v0, v9, LX/L3E;->A07:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/L3E;->A0T:Landroid/view/View;

    .line 2686237
    if-eqz v0, :cond_37

    .line 2686238
    :cond_36
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v9, LX/L3E;->A0T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 2686239
    iget-object v0, v9, LX/L3E;->A0T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, v9, LX/L3E;->A0T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 2686240
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v3, v0

    if-lez v3, :cond_37

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v3, v0

    if-lez v3, :cond_37

    .line 2686241
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 2686242
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 2686243
    invoke-virtual {v8, v1}, Landroid/view/View;->setPivotX(F)V

    .line 2686244
    invoke-virtual {v8, v2}, Landroid/view/View;->setPivotY(F)V

    .line 2686245
    :cond_37
    iget-object v0, v9, LX/L3E;->A0I:Ljava/util/HashMap;

    if-eqz v0, :cond_3a

    .line 2686246
    invoke-static {v0}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    .line 2686247
    :cond_38
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KnN;

    .line 2686248
    instance-of v0, v4, LX/JES;

    if-eqz v0, :cond_38

    iget-object v1, v9, LX/L3E;->A0N:[D

    array-length v0, v1

    if-le v0, v15, :cond_38

    .line 2686249
    aget-wide v2, v1, v14

    aget-wide v0, v1, v15

    .line 2686250
    iget-object v4, v4, LX/KnN;->A01:LX/Kxt;

    invoke-virtual {v4, v14, v10, v11}, LX/Kxt;->A03(ID)D

    move-result-wide v4

    double-to-float v6, v4

    .line 2686251
    invoke-static {v0, v1, v2, v3}, LX/IzL;->A00(DD)D

    move-result-wide v0

    .line 2686252
    double-to-float v2, v0

    add-float/2addr v6, v2

    invoke-virtual {v8, v6}, Landroid/view/View;->setRotation(F)V

    goto :goto_a

    .line 2686253
    :cond_39
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_32

    div-float v22, v22, v30

    add-float v31, v31, v22

    div-float v13, v13, v30

    add-float/2addr v12, v13

    const/4 v0, 0x0

    float-to-double v4, v0

    move/from16 v0, v32

    float-to-double v2, v0

    float-to-double v12, v12

    move/from16 v0, v31

    float-to-double v0, v0

    .line 2686254
    invoke-static {v12, v13, v0, v1}, LX/IzL;->A00(DD)D

    move-result-wide v0

    .line 2686255
    add-double/2addr v2, v0

    add-double/2addr v4, v2

    goto/16 :goto_9

    .line 2686256
    :cond_3a
    if-eqz v38, :cond_3b

    .line 2686257
    iget-object v0, v9, LX/L3E;->A0N:[D

    aget-wide v2, v0, v14

    aget-wide v0, v0, v15

    .line 2686258
    move-object/from16 v19, v38

    move-object/from16 v20, v8

    move-object/from16 v21, v40

    move/from16 v22, v7

    move-wide/from16 v23, v16

    invoke-virtual/range {v19 .. v24}, LX/JE9;->A01(Landroid/view/View;LX/KhO;FJ)F

    move-result v4

    .line 2686259
    invoke-static {v0, v1, v2, v3}, LX/IzL;->A00(DD)D

    move-result-wide v0

    .line 2686260
    double-to-float v2, v0

    add-float/2addr v4, v2

    invoke-virtual {v8, v4}, Landroid/view/View;->setRotation(F)V

    .line 2686261
    move-object/from16 v0, v38

    iget-boolean v0, v0, LX/KnU;->A06:Z

    .line 2686262
    or-int v18, v18, v0

    :cond_3b
    const/4 v4, 0x1

    .line 2686263
    :goto_b
    iget-object v1, v9, LX/L3E;->A0Q:[LX/Kxt;

    array-length v0, v1

    if-ge v4, v0, :cond_3c

    .line 2686264
    aget-object v0, v1, v4

    .line 2686265
    iget-object v3, v9, LX/L3E;->A0V:[F

    invoke-virtual {v0, v3, v10, v11}, LX/Kxt;->A06([FD)V

    .line 2686266
    iget-object v0, v9, LX/L3E;->A0F:LX/LZR;

    iget-object v2, v0, LX/LZR;->A0E:Ljava/util/LinkedHashMap;

    iget-object v1, v9, LX/L3E;->A0X:[Ljava/lang/String;

    add-int/lit8 v0, v4, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4by;

    invoke-static {v8, v0, v3}, LX/KJ4;->A01(Landroid/view/View;LX/4by;[F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 2686267
    :cond_3c
    iget-object v3, v9, LX/L3E;->A0D:LX/LZQ;

    iget v0, v3, LX/LZQ;->A0E:I

    if-nez v0, :cond_3e

    const/4 v0, 0x0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_3f

    .line 2686268
    iget v2, v3, LX/LZQ;->A0F:I

    :cond_3d
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2686269
    :cond_3e
    :goto_c
    iget-object v0, v9, LX/L3E;->A0R:[LX/JEy;

    if-eqz v0, :cond_43

    const/4 v2, 0x0

    .line 2686270
    :goto_d
    iget-object v1, v9, LX/L3E;->A0R:[LX/JEy;

    array-length v0, v1

    if-ge v2, v0, :cond_43

    .line 2686271
    aget-object v0, v1, v2

    invoke-virtual {v0, v8, v7}, LX/JEy;->A05(Landroid/view/View;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 2686272
    :cond_3f
    cmpl-float v1, v7, v33

    .line 2686273
    iget-object v0, v9, LX/L3E;->A0C:LX/LZQ;

    iget v2, v0, LX/LZQ;->A0F:I

    if-gez v1, :cond_3d

    iget v0, v3, LX/LZQ;->A0F:I

    if-eq v2, v0, :cond_3e

    .line 2686274
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 2686275
    :cond_40
    iget-object v2, v9, LX/L3E;->A0F:LX/LZR;

    iget v4, v2, LX/LZR;->A06:F

    iget-object v1, v9, LX/L3E;->A0E:LX/LZR;

    iget v0, v1, LX/LZR;->A06:F

    sub-float/2addr v0, v4

    mul-float/2addr v0, v7

    add-float/2addr v4, v0

    .line 2686276
    iget v3, v2, LX/LZR;->A07:F

    iget v0, v1, LX/LZR;->A07:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v7

    add-float/2addr v3, v0

    .line 2686277
    iget v13, v2, LX/LZR;->A05:F

    iget v12, v1, LX/LZR;->A05:F

    sub-float v0, v12, v13

    mul-float/2addr v0, v7

    add-float v5, v13, v0

    .line 2686278
    iget v11, v2, LX/LZR;->A01:F

    iget v1, v1, LX/LZR;->A01:F

    sub-float v0, v1, v11

    mul-float/2addr v0, v7

    add-float v2, v11, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v4, v0

    float-to-int v10, v4

    add-float/2addr v3, v0

    float-to-int v6, v3

    add-float/2addr v4, v5

    float-to-int v5, v4

    add-float/2addr v3, v2

    float-to-int v4, v3

    sub-int v3, v5, v10

    sub-int v2, v4, v6

    .line 2686279
    cmpl-float v0, v12, v13

    if-nez v0, :cond_41

    cmpl-float v0, v1, v11

    if-nez v0, :cond_41

    iget-boolean v0, v9, LX/L3E;->A0K:Z

    if-eqz v0, :cond_42

    :cond_41
    const/high16 v1, 0x40000000    # 2.0f

    .line 2686280
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2686281
    invoke-static {v8, v2, v1, v0}, LX/Chc;->A1D(Landroid/view/View;III)V

    .line 2686282
    iput-boolean v14, v9, LX/L3E;->A0K:Z

    .line 2686283
    :cond_42
    invoke-virtual {v8, v10, v6, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 2686284
    :cond_43
    iget-object v0, v9, LX/L3E;->A0J:Ljava/util/HashMap;

    if-eqz v0, :cond_52

    .line 2686285
    invoke-static {v0}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    .line 2686286
    :cond_44
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JEP;

    .line 2686287
    instance-of v0, v4, LX/JEE;

    if-eqz v0, :cond_45

    .line 2686288
    iget-object v0, v9, LX/L3E;->A0N:[D

    aget-wide v2, v0, v14

    aget-wide v0, v0, v15

    .line 2686289
    invoke-virtual {v4, v7}, LX/Kmq;->A00(F)F

    move-result v4

    .line 2686290
    invoke-static {v0, v1, v2, v3}, LX/IzL;->A00(DD)D

    move-result-wide v0

    .line 2686291
    double-to-float v2, v0

    add-float/2addr v4, v2

    :goto_f
    invoke-virtual {v8, v4}, Landroid/view/View;->setRotation(F)V

    goto :goto_e

    .line 2686292
    :cond_45
    instance-of v0, v4, LX/JEM;

    if-eqz v0, :cond_46

    .line 2686293
    invoke-virtual {v4, v7}, LX/Kmq;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_e

    :cond_46
    instance-of v0, v4, LX/JEL;

    if-eqz v0, :cond_47

    .line 2686294
    invoke-virtual {v4, v7}, LX/Kmq;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_e

    :cond_47
    instance-of v0, v4, LX/JEK;

    if-eqz v0, :cond_48

    .line 2686295
    invoke-virtual {v4, v7}, LX/Kmq;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_e

    :cond_48
    instance-of v0, v4, LX/JEJ;

    if-eqz v0, :cond_49

    .line 2686296
    invoke-virtual {v4, v7}, LX/Kmq;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_e

    :cond_49
    instance-of v0, v4, LX/JEI;

    if-eqz v0, :cond_4a

    .line 2686297
    invoke-virtual {v4, v7}, LX/Kmq;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    goto :goto_e

    :cond_4a
    instance-of v0, v4, LX/JEH;

    if-eqz v0, :cond_4b

    .line 2686298
    invoke-virtual {v4, v7}, LX/Kmq;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationY(F)V

    goto :goto_e

    :cond_4b
    instance-of v0, v4, LX/JEG;

    if-eqz v0, :cond_4c

    .line 2686299
    invoke-virtual {v4, v7}, LX/Kmq;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationX(F)V

    goto :goto_e

    :cond_4c
    instance-of v0, v4, LX/JEF;

    if-eqz v0, :cond_4d

    .line 2686300
    invoke-virtual {v4, v7}, LX/Kmq;->A00(F)F

    move-result v4

    goto :goto_f

    :cond_4d
    instance-of v0, v4, LX/JEN;

    if-eqz v0, :cond_4f

    check-cast v4, LX/JEN;

    const-string v5, "unable to setProgress"

    const-string v3, "ViewOscillator"

    .line 2686301
    instance-of v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_4e

    .line 2686302
    move-object v1, v8

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v7}, LX/Kmq;->A00(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto/16 :goto_e

    .line 2686303
    :cond_4e
    iget-boolean v0, v4, LX/JEN;->A00:Z

    if-nez v0, :cond_44

    .line 2686304
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "setProgress"

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2686305
    invoke-static {v0, v2, v1}, LX/IzJ;->A10(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2686306
    if-eqz v1, :cond_44
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5

    .line 2686307
    :try_start_5
    invoke-virtual {v4, v7}, LX/Kmq;->A00(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 2686308
    invoke-static {v0, v8, v1}, LX/IzJ;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    goto/16 :goto_e
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    .line 2686309
    :catch_4
    move-exception v0

    .line 2686310
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_e

    .line 2686311
    :catch_5
    iput-boolean v15, v4, LX/JEN;->A00:Z

    goto/16 :goto_e

    :cond_4f
    instance-of v0, v4, LX/JED;

    if-eqz v0, :cond_50

    .line 2686312
    invoke-virtual {v4, v7}, LX/Kmq;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    goto/16 :goto_e

    :cond_50
    instance-of v0, v4, LX/JEO;

    if-eqz v0, :cond_51

    check-cast v4, LX/JEO;

    .line 2686313
    iget-object v1, v4, LX/JEO;->A01:[F

    invoke-virtual {v4, v7}, LX/Kmq;->A00(F)F

    move-result v0

    aput v0, v1, v14

    .line 2686314
    iget-object v0, v4, LX/JEO;->A00:LX/4by;

    invoke-static {v8, v0, v1}, LX/KJ4;->A01(Landroid/view/View;LX/4by;[F)V

    goto/16 :goto_e

    .line 2686315
    :cond_51
    invoke-virtual {v4, v7}, LX/Kmq;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_e

    .line 2686316
    :cond_52
    return v18
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, " start: x: "

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/L3E;->A0F:LX/LZR;

    .line 7
    .line 8
    iget v0, v1, LX/LZR;->A06:F

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " y: "

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v0, v1, LX/LZR;->A07:F

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " end: x: "

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/L3E;->A0E:LX/LZR;

    .line 29
    .line 30
    iget v0, v1, LX/LZR;->A06:F

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, v1, LX/LZR;->A07:F

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
.end method
