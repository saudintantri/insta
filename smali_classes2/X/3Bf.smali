.class public abstract LX/3Bf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Path;

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/3Ba;

.field public A05:LX/3Bf;

.field public A06:LX/3Bf;

.field public A07:Ljava/util/List;

.field public A08:[LX/3Bf;

.field public final A09:Landroid/graphics/Matrix;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:LX/2gS;

.field public final A0C:LX/3Bg;


# direct methods
.method public constructor <init>(LX/3Ba;LX/2gS;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Bf;->A09:Landroid/graphics/Matrix;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3Bf;->A0A:Landroid/graphics/RectF;

    .line 16
    .line 17
    const/16 v0, 0xff

    .line 18
    .line 19
    iput v0, p0, LX/3Bf;->A01:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/3Bf;->A00:F

    .line 23
    .line 24
    iput-object p2, p0, LX/3Bf;->A0B:LX/2gS;

    .line 25
    .line 26
    iput-object p1, p0, LX/3Bf;->A04:LX/3Ba;

    .line 27
    .line 28
    new-instance v0, LX/3Bg;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, LX/3Bg;-><init>(LX/3Ba;LX/2gS;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/3Bf;->A0C:LX/3Bg;

    .line 34
    .line 35
    iget-object v5, p0, LX/3Bf;->A04:LX/3Ba;

    .line 36
    .line 37
    iget-object v2, v5, LX/3Ba;->A0V:LX/3Ba;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget v0, v5, LX/3Ba;->A0N:I

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v2, p2}, LX/3Bf;->A03(LX/3Ba;LX/2gS;)LX/3Bf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3Bf;->A06:LX/3Bf;

    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Bf;->A0B:LX/2gS;

    .line 52
    .line 53
    iget-object v5, v0, LX/2gS;->A0F:Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v5, :cond_c

    .line 56
    .line 57
    iget-object v0, p0, LX/3Bf;->A04:LX/3Ba;

    .line 58
    .line 59
    iget-object v4, v0, LX/3Ba;->A0z:[Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_c

    .line 62
    .line 63
    array-length v3, v4

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    if-ge v2, v3, :cond_c

    .line 66
    .line 67
    aget-object v1, v4, v2

    .line 68
    .line 69
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, v5, LX/3Ba;->A0x:[LX/3Ba;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    :cond_3
    iget-object v4, v5, LX/3Ba;->A0x:[LX/3Ba;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    :goto_2
    iget v0, v5, LX/3Ba;->A0N:I

    .line 102
    .line 103
    if-ltz v0, :cond_4

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    :cond_4
    new-array v1, v1, [LX/3Bf;

    .line 108
    .line 109
    iput-object v1, p0, LX/3Bf;->A08:[LX/3Bf;

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-static {v2, p2}, LX/3Bf;->A03(LX/3Ba;LX/2gS;)LX/3Bf;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v1, v3

    .line 118
    .line 119
    iget-boolean v0, v2, LX/3Ba;->A0u:Z

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget v2, v2, LX/3Ba;->A0M:I

    .line 124
    .line 125
    iget-object v0, p0, LX/3Bf;->A08:[LX/3Bf;

    .line 126
    .line 127
    aget-object v1, v0, v3

    .line 128
    .line 129
    iget-object v0, p2, LX/2gS;->A02:Landroid/util/SparseArray;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    new-instance v0, Landroid/util/SparseArray;

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p2, LX/2gS;->A02:Landroid/util/SparseArray;

    .line 139
    .line 140
    :cond_5
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    if-eqz v4, :cond_7

    .line 145
    .line 146
    array-length v1, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const/4 v1, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    if-eqz v4, :cond_0

    .line 151
    .line 152
    :goto_3
    array-length v0, v4

    .line 153
    if-ge v3, v0, :cond_0

    .line 154
    .line 155
    iget-object v1, p0, LX/3Bf;->A08:[LX/3Bf;

    .line 156
    .line 157
    aget-object v0, v4, v3

    .line 158
    .line 159
    invoke-static {v0, p2}, LX/3Bf;->A03(LX/3Ba;LX/2gS;)LX/3Bf;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v1, v3

    .line 164
    .line 165
    aget-object v0, v4, v3

    .line 166
    .line 167
    iget-boolean v0, v0, LX/3Ba;->A0u:Z

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    if-lez v3, :cond_a

    .line 172
    .line 173
    add-int/lit8 v2, v3, -0x1

    .line 174
    .line 175
    aget-object v0, v4, v2

    .line 176
    .line 177
    iget-byte v0, v0, LX/3Ba;->A02:B

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    aget-object v0, v4, v2

    .line 182
    .line 183
    iget v1, v0, LX/3Ba;->A0O:I

    .line 184
    .line 185
    const/4 v0, -0x1

    .line 186
    if-ne v1, v0, :cond_a

    .line 187
    .line 188
    iget-object v0, p0, LX/3Bf;->A08:[LX/3Bf;

    .line 189
    .line 190
    aget-object v1, v0, v2

    .line 191
    .line 192
    aget-object v0, v0, v3

    .line 193
    .line 194
    iput-object v0, v1, LX/3Bf;->A05:LX/3Bf;

    .line 195
    .line 196
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    aget-object v0, v4, v3

    .line 200
    .line 201
    iget v2, v0, LX/3Ba;->A0M:I

    .line 202
    .line 203
    iget-object v0, p0, LX/3Bf;->A08:[LX/3Bf;

    .line 204
    .line 205
    aget-object v1, v0, v3

    .line 206
    .line 207
    iget-object v0, p2, LX/2gS;->A02:Landroid/util/SparseArray;

    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    new-instance v0, Landroid/util/SparseArray;

    .line 212
    .line 213
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v0, p2, LX/2gS;->A02:Landroid/util/SparseArray;

    .line 217
    .line 218
    :cond_b
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    return-void
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
.end method

.method public static A03(LX/3Ba;LX/2gS;)LX/3Bf;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Ba;->A0e:LX/1oR;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Ba;->A0Z:LX/67z;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/3Ba;->A0H:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LX/3Ba;->A0F:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, LX/3Ba;->A0G:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/3Ba;->A0n:LX/681;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/3Ba;->A0l:LX/681;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/3Ba;->A0m:LX/681;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v0, LX/6vJ;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, LX/6vJ;-><init>(LX/3Ba;LX/2gS;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    if-nez v2, :cond_7

    .line 46
    .line 47
    iget-object v0, p0, LX/3Ba;->A0Z:LX/67z;

    .line 48
    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    iget v0, p0, LX/3Ba;->A0L:I

    .line 52
    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    new-instance v0, LX/5DW;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, LX/5DW;-><init>(LX/3Ba;LX/2gS;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    iget-object v0, p0, LX/3Ba;->A0s:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance v0, LX/79N;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, LX/79N;-><init>(LX/3Ba;LX/2gS;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    iget v0, p0, LX/3Ba;->A0K:I

    .line 78
    .line 79
    if-ltz v0, :cond_5

    .line 80
    .line 81
    new-instance v0, LX/79L;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, LX/79L;-><init>(LX/3Ba;LX/2gS;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    iget-object v0, p0, LX/3Ba;->A0Q:LX/7kR;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    new-instance v0, LX/79M;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, LX/79M;-><init>(LX/3Ba;LX/2gS;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    new-instance v0, LX/2t7;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, LX/2t7;-><init>(LX/3Ba;LX/2gS;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_7
    new-instance v0, LX/1oa;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1}, LX/1oa;-><init>(LX/3Ba;LX/2gS;)V

    .line 106
    .line 107
    .line 108
    return-object v0
    .line 109
.end method

.method private A04(FF)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Bf;->A04:LX/3Ba;

    .line 1
    .line 2
    iget v2, v0, LX/3Ba;->A06:F

    .line 3
    .line 4
    iget-object v1, v0, LX/3Ba;->A0i:LX/681;

    .line 5
    .line 6
    iget-object v0, p0, LX/3Bf;->A0B:LX/2gS;

    .line 7
    .line 8
    iget-object v0, v0, LX/2gS;->A0E:LX/1oY;

    .line 9
    .line 10
    iget v0, v0, LX/1oY;->A00:F

    .line 11
    .line 12
    invoke-static {v1, v2, p1, v0}, LX/3Do;->A00(LX/681;FFF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    float-to-int v0, v0

    .line 20
    iput v0, p0, LX/3Bf;->A01:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr p2, v1

    .line 24
    mul-float/2addr v0, p2

    .line 25
    float-to-int v0, v0

    .line 26
    iput v0, p0, LX/3Bf;->A01:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method private A05(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 7

    .line 0
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sub-float/2addr v2, v0

    .line 5
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    sub-float/2addr v3, v0

    .line 8
    iget v4, p2, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    add-float/2addr v4, v0

    .line 11
    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    add-float/2addr v5, v0

    .line 14
    iget-object v1, p0, LX/3Bf;->A0B:LX/2gS;

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2gS;->A01(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A06()Landroid/graphics/RectF;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Bf;->A07:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3Bf;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3Bf;->A06()Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/3Bf;->A0A:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/3Bf;->A02:Landroid/graphics/Path;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, LX/3Bf;->A0A:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LX/3Bf;->A02:Landroid/graphics/Path;

    .line 43
    .line 44
    iget-object v0, p0, LX/3Bf;->A0B:LX/2gS;

    .line 45
    .line 46
    iget-object v3, v0, LX/2gS;->A0G:[Landroid/graphics/RectF;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aget-object v0, v3, v2

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/3Bf;->A09:Landroid/graphics/Matrix;

    .line 55
    .line 56
    aget-object v0, v3, v2

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 59
    .line 60
    .line 61
    aget-object v0, v3, v2

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpg-float v0, v0, v1

    .line 76
    .line 77
    if-ltz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    cmpg-float v0, v0, v1

    .line 84
    .line 85
    if-gez v0, :cond_2

    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, LX/3Bf;->A05:LX/3Bf;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, LX/3Bf;->A06()Landroid/graphics/RectF;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v0, p0, LX/3Bf;->A04:LX/3Ba;

    .line 100
    .line 101
    iget-byte v1, v0, LX/3Ba;->A02:B

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq v1, v0, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, LX/3Bf;->A0A:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    cmpg-float v0, v0, v1

    .line 121
    .line 122
    if-ltz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    cmpg-float v0, v0, v1

    .line 129
    .line 130
    if-gez v0, :cond_4

    .line 131
    .line 132
    :cond_3
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, LX/3Bf;->A0A:Landroid/graphics/RectF;

    .line 137
    .line 138
    return-object v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public A07()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Bf;->A0C:LX/3Bg;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Bg;->A00:Landroid/graphics/Path;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/3Bf;->A06:LX/3Bf;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3Bf;->A07()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/3Bf;->A02:Landroid/graphics/Path;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, LX/3Bf;->A05:LX/3Bf;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3Bf;->A07()V

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void

    .line 31
    :cond_4
    iget-object v3, p0, LX/3Bf;->A08:[LX/3Bf;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    array-length v2, v3

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    aget-object v0, v3, v1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3Bf;->A07()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public A08(F)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/3Be;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/2t7;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/5DW;

    .line 10
    .line 11
    iget-object v1, v0, LX/5DW;->A03:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v0, v0, LX/3Bf;->A01:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A09(F)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, LX/3Bf;->A04(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3Bf;->A06:LX/3Bf;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/2t7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/3Bf;->A01:I

    .line 13
    .line 14
    int-to-float p1, v0

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, LX/3Bf;->A09(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    iget-object v4, p0, LX/3Bf;->A08:[LX/3Bf;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    array-length v3, v4

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    aget-object v1, v4, v2

    .line 28
    .line 29
    instance-of v0, p0, LX/2t7;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, LX/3Bf;->A01:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    :goto_1
    invoke-virtual {v1, v0}, LX/3Bf;->A09(F)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v0, p1

    .line 43
    goto :goto_1
    .line 44
.end method

.method public A0A(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/3Be;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3Be;

    .line 6
    .line 7
    iget-object v5, v0, LX/3Be;->A00:Landroid/graphics/RectF;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    iget-object v0, v0, LX/3Bf;->A0B:LX/2gS;

    .line 14
    .line 15
    iget v3, v0, LX/2gS;->A00:F

    .line 16
    .line 17
    mul-float/2addr v4, v3

    .line 18
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    mul-float/2addr v1, v3

    .line 24
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    mul-float/2addr v0, v3

    .line 27
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    instance-of v0, p0, LX/2t7;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, LX/5DW;

    .line 37
    .line 38
    :try_start_0
    iget-object v1, v3, LX/3Bf;->A0B:LX/2gS;

    .line 39
    .line 40
    iget-object v0, v3, LX/3Bf;->A04:LX/3Ba;

    .line 41
    .line 42
    iget v0, v0, LX/3Ba;->A0L:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/2gS;->A02(I)LX/6AL;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v0, LX/6AL;->A00:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-eqz v2, :cond_2
    :try_end_0
    .catch LX/1oc; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v1, v3, LX/5DW;->A02:Landroid/graphics/Matrix;

    .line 59
    .line 60
    iget-object v0, v3, LX/5DW;->A03:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    :catch_0
    :cond_2
    return-void
    .line 66
.end method

.method public final A0B(Landroid/graphics/Canvas;F)V
    .locals 11

    .line 0
    iget v1, p0, LX/3Bf;->A00:F

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    cmpl-float v0, v1, v3

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p2, v1

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v9, p0, LX/3Bf;->A04:LX/3Ba;

    .line 19
    .line 20
    iget v0, v9, LX/3Ba;->A04:F

    .line 21
    .line 22
    cmpg-float v0, p2, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget v0, v9, LX/3Ba;->A0E:F

    .line 27
    .line 28
    cmpl-float v0, p2, v0

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    iget-object v10, p0, LX/3Bf;->A0A:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v10}, Landroid/graphics/RectF;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v8, p0, LX/3Bf;->A0B:LX/2gS;

    .line 41
    .line 42
    iget-boolean v0, v8, LX/2gS;->A06:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    cmpg-float v0, v0, v3

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    cmpg-float v0, v0, v3

    .line 55
    .line 56
    if-ltz v0, :cond_1

    .line 57
    .line 58
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    iget-object v2, v8, LX/2gS;->A0C:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    cmpl-float v0, v1, v0

    .line 67
    .line 68
    if-gtz v0, :cond_1

    .line 69
    .line 70
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v1, v0

    .line 77
    .line 78
    if-lez v0, :cond_2

    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v0, p0, LX/3Bf;->A02:Landroid/graphics/Path;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, LX/3Bf;->A05:LX/3Bf;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, LX/3Bf;->A09:Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, LX/3Bf;->A0A(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v8, LX/2gS;->A0B:Landroid/graphics/Matrix;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/3Bf;->A07:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/3Bf;

    .line 128
    .line 129
    invoke-virtual {v0, p1, p2}, LX/3Bf;->A0B(Landroid/graphics/Canvas;F)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object v2, p0, LX/3Bf;->A03:Landroid/graphics/RectF;

    .line 134
    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    new-instance v2, Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, LX/3Bf;->A03:Landroid/graphics/RectF;

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 153
    .line 154
    .line 155
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 156
    .line 157
    iget v0, v10, Landroid/graphics/RectF;->top:F

    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/3Bf;->A03:Landroid/graphics/RectF;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iget-object v0, p0, LX/3Bf;->A03:Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-direct {p0, p1, v0}, LX/3Bf;->A05(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 172
    .line 173
    .line 174
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 175
    .line 176
    neg-float v1, v0

    .line 177
    iget v0, v10, Landroid/graphics/RectF;->top:F

    .line 178
    .line 179
    neg-float v0, v0

    .line 180
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, LX/3Bf;->A09:Landroid/graphics/Matrix;

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, LX/3Bf;->A0A(Landroid/graphics/Canvas;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v8, LX/2gS;->A0B:Landroid/graphics/Matrix;

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/3Bf;->A07:Ljava/util/List;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/3Bf;

    .line 218
    .line 219
    invoke-virtual {v0, p1, p2}, LX/3Bf;->A0B(Landroid/graphics/Canvas;F)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    iget-object v3, p0, LX/3Bf;->A02:Landroid/graphics/Path;

    .line 224
    .line 225
    if-eqz v3, :cond_6

    .line 226
    .line 227
    iget-object v5, p0, LX/3Bf;->A03:Landroid/graphics/RectF;

    .line 228
    .line 229
    iget v2, v10, Landroid/graphics/RectF;->left:F

    .line 230
    .line 231
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 232
    .line 233
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 237
    .line 238
    invoke-virtual {v8, v0}, LX/2gS;->A01(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, p1, v5}, LX/3Bf;->A05(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 246
    .line 247
    .line 248
    neg-float v2, v2

    .line 249
    neg-float v1, v1

    .line 250
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v8, v0}, LX/2gS;->A01(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 268
    .line 269
    .line 270
    :cond_6
    iget-object v5, p0, LX/3Bf;->A05:LX/3Bf;

    .line 271
    .line 272
    if-eqz v5, :cond_7

    .line 273
    .line 274
    iget-object v4, p0, LX/3Bf;->A03:Landroid/graphics/RectF;

    .line 275
    .line 276
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 277
    .line 278
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 279
    .line 280
    iget-byte v1, v9, LX/3Ba;->A02:B

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    if-ne v1, v0, :cond_9

    .line 284
    .line 285
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 286
    .line 287
    :goto_2
    invoke-virtual {v8, v0}, LX/2gS;->A01(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_3
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, p1, v4}, LX/3Bf;->A05(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 298
    .line 299
    .line 300
    neg-float v1, v3

    .line 301
    neg-float v0, v2

    .line 302
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, p1, p2}, LX/3Bf;->A0B(Landroid/graphics/Canvas;F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 309
    .line 310
    .line 311
    :cond_7
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 312
    .line 313
    .line 314
    :cond_8
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_9
    const/4 v0, 0x2

    .line 319
    if-ne v1, v0, :cond_a

    .line 320
    .line 321
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_a
    const/4 v0, 0x0

    .line 325
    goto :goto_3
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final A0C(Landroid/graphics/ColorFilter;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/1ob;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1ob;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/1ob;->Cu0(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/3Bf;->A06:LX/3Bf;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/3Bf;->A0C(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    iget-object v3, p0, LX/3Bf;->A08:[LX/3Bf;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    array-length v2, v3

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-object v0, v3, v1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/3Bf;->A0C(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0
.end method

.method public final A0D(Landroid/graphics/Matrix;FF)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move/from16 v23, p3

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    iget-object v0, v3, LX/3Bf;->A0A:Landroid/graphics/RectF;

    .line 7
    .line 8
    move-object/from16 v22, v0

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    invoke-virtual {v0, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    .line 13
    .line 14
    iget v1, v3, LX/3Bf;->A00:F

    .line 15
    .line 16
    cmpl-float v0, v1, v12

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-float v2, p2, v1

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    iget-object v9, v3, LX/3Bf;->A0C:LX/3Bg;

    .line 33
    .line 34
    iget-object v5, v3, LX/3Bf;->A09:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v7, v9, LX/3Bg;->A03:LX/3Ba;

    .line 47
    .line 48
    iget v8, v7, LX/3Ba;->A0I:F

    .line 49
    .line 50
    iget-object v1, v7, LX/3Ba;->A0o:LX/681;

    .line 51
    .line 52
    iget-object v6, v9, LX/3Bg;->A04:LX/2gS;

    .line 53
    .line 54
    iget-object v4, v6, LX/2gS;->A0E:LX/1oY;

    .line 55
    .line 56
    iget v0, v4, LX/1oY;->A00:F

    .line 57
    .line 58
    invoke-static {v1, v8, v2, v0}, LX/3Do;->A00(LX/681;FFF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v0, v6, LX/2gS;->A00:F

    .line 63
    .line 64
    mul-float/2addr v1, v0

    .line 65
    invoke-virtual {v5, v1, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 66
    .line 67
    .line 68
    iget v8, v7, LX/3Ba;->A0J:F

    .line 69
    .line 70
    iget-object v1, v7, LX/3Ba;->A0p:LX/681;

    .line 71
    .line 72
    iget v0, v4, LX/1oY;->A00:F

    .line 73
    .line 74
    invoke-static {v1, v8, v2, v0}, LX/3Do;->A00(LX/681;FFF)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v0, v6, LX/2gS;->A00:F

    .line 79
    .line 80
    mul-float/2addr v1, v0

    .line 81
    invoke-virtual {v5, v12, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, v7, LX/3Ba;->A0a:LX/67z;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v14, v9, LX/3Bg;->A00:Landroid/graphics/Path;

    .line 89
    .line 90
    iget-object v1, v9, LX/3Bg;->A01:Landroid/graphics/PathMeasure;

    .line 91
    .line 92
    move-object/from16 v21, v1

    .line 93
    .line 94
    iget-object v13, v9, LX/3Bg;->A02:[F

    .line 95
    .line 96
    iget-object v1, v0, LX/67z;->A00:[Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, [LX/1oR;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    aget-object v10, v1, v11

    .line 102
    .line 103
    invoke-virtual {v14}, Landroid/graphics/Path;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget v9, v6, LX/2gS;->A00:F

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    :goto_0
    iget-object v1, v10, LX/1oR;->A02:[B

    .line 115
    .line 116
    array-length v1, v1

    .line 117
    if-ge v8, v1, :cond_2

    .line 118
    .line 119
    move-object v15, v10

    .line 120
    move/from16 v16, v9

    .line 121
    .line 122
    move/from16 v17, v9

    .line 123
    .line 124
    move/from16 v18, v8

    .line 125
    .line 126
    invoke-static/range {v14 .. v19}, LX/2jy;->A01(Landroid/graphics/Path;LX/1oR;FFII)I

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    move-object/from16 v1, v21

    .line 131
    .line 132
    invoke-virtual {v1, v14, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/PathMeasure;->getLength()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    aput v1, v13, v8

    .line 140
    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget v1, v4, LX/1oY;->A00:F

    .line 145
    .line 146
    move/from16 v20, v1

    .line 147
    .line 148
    iget v10, v6, LX/2gS;->A00:F

    .line 149
    .line 150
    iget-object v8, v6, LX/2gS;->A03:LX/1oZ;

    .line 151
    .line 152
    iget-object v9, v8, LX/1oZ;->A09:[F

    .line 153
    .line 154
    if-nez v9, :cond_3

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    new-array v9, v1, [F

    .line 158
    .line 159
    iput-object v9, v8, LX/1oZ;->A09:[F

    .line 160
    .line 161
    :cond_3
    iget-object v8, v0, LX/680;->A00:[F

    .line 162
    .line 163
    array-length v1, v8

    .line 164
    move v15, v1

    .line 165
    invoke-static {v8, v2, v1}, LX/2jy;->A02([FFI)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v14, v0, LX/67z;->A00:[Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v14, [LX/1oR;

    .line 172
    .line 173
    aget-object v19, v14, v11

    .line 174
    .line 175
    if-gez v1, :cond_4

    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    neg-int v1, v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    if-eq v1, v15, :cond_4

    .line 183
    .line 184
    aget v18, v13, v1

    .line 185
    .line 186
    cmpl-float v14, v18, v12

    .line 187
    .line 188
    if-nez v14, :cond_12

    .line 189
    .line 190
    add-int/lit8 v1, v1, -0x1

    .line 191
    .line 192
    :cond_4
    move-object/from16 v0, v19

    .line 193
    .line 194
    invoke-static {v0, v9, v10, v10, v1}, LX/6AN;->A00(LX/1oR;[FFFI)V

    .line 195
    .line 196
    .line 197
    :goto_1
    aget v1, v9, v11

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    aget v0, v9, v0

    .line 201
    .line 202
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 203
    .line 204
    .line 205
    :cond_5
    iget v8, v7, LX/3Ba;->A08:F

    .line 206
    .line 207
    iget-object v1, v7, LX/3Ba;->A0j:LX/681;

    .line 208
    .line 209
    iget v0, v4, LX/1oY;->A00:F

    .line 210
    .line 211
    invoke-static {v1, v8, v2, v0}, LX/3Do;->A00(LX/681;FFF)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    float-to-double v0, v0

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    double-to-float v8, v0

    .line 221
    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 222
    .line 223
    .line 224
    iget-object v10, v7, LX/3Ba;->A0g:LX/2Be;

    .line 225
    .line 226
    iget-object v8, v7, LX/3Ba;->A0b:LX/67z;

    .line 227
    .line 228
    iget v1, v4, LX/1oY;->A00:F

    .line 229
    .line 230
    iget-object v9, v6, LX/2gS;->A03:LX/1oZ;

    .line 231
    .line 232
    iget-object v0, v9, LX/1oZ;->A07:LX/2Be;

    .line 233
    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    new-instance v0, LX/2Be;

    .line 237
    .line 238
    invoke-direct {v0}, LX/2Be;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v0, v9, LX/1oZ;->A07:LX/2Be;

    .line 242
    .line 243
    :cond_6
    invoke-static {v10, v0, v8, v2, v1}, LX/3Dp;->A00(LX/1oP;LX/1oP;LX/67z;FF)LX/1oP;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/2Be;

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    iget v1, v0, LX/2Be;->A00:F

    .line 252
    .line 253
    iget v0, v0, LX/2Be;->A01:F

    .line 254
    .line 255
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-object v8, v7, LX/3Ba;->A0f:LX/2Be;

    .line 259
    .line 260
    iget-object v7, v7, LX/3Ba;->A0W:LX/67z;

    .line 261
    .line 262
    iget v1, v4, LX/1oY;->A00:F

    .line 263
    .line 264
    iget-object v0, v9, LX/1oZ;->A07:LX/2Be;

    .line 265
    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    new-instance v0, LX/2Be;

    .line 269
    .line 270
    invoke-direct {v0}, LX/2Be;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v0, v9, LX/1oZ;->A07:LX/2Be;

    .line 274
    .line 275
    :cond_8
    invoke-static {v8, v0, v7, v2, v1}, LX/3Dp;->A00(LX/1oP;LX/1oP;LX/67z;FF)LX/1oP;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, LX/2Be;

    .line 280
    .line 281
    if-eqz v7, :cond_9

    .line 282
    .line 283
    iget v0, v7, LX/2Be;->A00:F

    .line 284
    .line 285
    neg-float v4, v0

    .line 286
    iget v1, v6, LX/2gS;->A00:F

    .line 287
    .line 288
    mul-float/2addr v4, v1

    .line 289
    iget v0, v7, LX/2Be;->A01:F

    .line 290
    .line 291
    neg-float v0, v0

    .line 292
    mul-float/2addr v0, v1

    .line 293
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 294
    .line 295
    .line 296
    :cond_9
    move/from16 v0, v23

    .line 297
    .line 298
    invoke-direct {v3, v2, v0}, LX/3Bf;->A04(FF)V

    .line 299
    .line 300
    .line 301
    iget-object v8, v3, LX/3Bf;->A04:LX/3Ba;

    .line 302
    .line 303
    iget v0, v8, LX/3Ba;->A04:F

    .line 304
    .line 305
    cmpl-float v0, v2, v0

    .line 306
    .line 307
    if-ltz v0, :cond_a

    .line 308
    .line 309
    iget v0, v8, LX/3Ba;->A0E:F

    .line 310
    .line 311
    cmpg-float v0, v2, v0

    .line 312
    .line 313
    if-gtz v0, :cond_a

    .line 314
    .line 315
    invoke-virtual {v3, v2}, LX/3Bf;->A08(F)V

    .line 316
    .line 317
    .line 318
    :cond_a
    move-object/from16 v0, v22

    .line 319
    .line 320
    invoke-virtual {v3, v0}, LX/3Bf;->A0E(Landroid/graphics/RectF;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_b

    .line 328
    .line 329
    move-object/from16 v0, v22

    .line 330
    .line 331
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 332
    .line 333
    .line 334
    :cond_b
    iget-object v7, v3, LX/3Bf;->A0B:LX/2gS;

    .line 335
    .line 336
    iget-object v1, v7, LX/2gS;->A04:LX/3Bd;

    .line 337
    .line 338
    iget-boolean v0, v1, LX/3Bd;->A08:Z

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    iget v0, v8, LX/3Ba;->A0M:I

    .line 343
    .line 344
    iget-object v1, v1, LX/3Bd;->A09:Ljava/util/Set;

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_c
    iget-object v1, v3, LX/3Bf;->A06:LX/3Bf;

    .line 354
    .line 355
    if-eqz v1, :cond_10

    .line 356
    .line 357
    instance-of v0, v3, LX/2t7;

    .line 358
    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    iget v0, v3, LX/3Bf;->A01:I

    .line 362
    .line 363
    int-to-float v0, v0

    .line 364
    move/from16 v23, v0

    .line 365
    .line 366
    :cond_d
    move/from16 v0, v23

    .line 367
    .line 368
    invoke-virtual {v1, v5, v2, v0}, LX/3Bf;->A0D(Landroid/graphics/Matrix;FF)V

    .line 369
    .line 370
    .line 371
    :cond_e
    iget-object v10, v8, LX/3Ba;->A0d:LX/1oR;

    .line 372
    .line 373
    iget-object v9, v8, LX/3Ba;->A0X:LX/67z;

    .line 374
    .line 375
    iget-object v5, v7, LX/2gS;->A03:LX/1oZ;

    .line 376
    .line 377
    iget-object v4, v5, LX/1oZ;->A06:LX/1oR;

    .line 378
    .line 379
    if-nez v4, :cond_f

    .line 380
    .line 381
    iget v1, v5, LX/1oZ;->A01:I

    .line 382
    .line 383
    iget v0, v5, LX/1oZ;->A02:I

    .line 384
    .line 385
    new-instance v4, LX/1oR;

    .line 386
    .line 387
    invoke-direct {v4, v1, v0}, LX/1oR;-><init>(II)V

    .line 388
    .line 389
    .line 390
    iput-object v4, v5, LX/1oZ;->A06:LX/1oR;

    .line 391
    .line 392
    :cond_f
    iget-object v8, v3, LX/3Bf;->A02:Landroid/graphics/Path;

    .line 393
    .line 394
    iget-object v0, v7, LX/2gS;->A0E:LX/1oY;

    .line 395
    .line 396
    iget v1, v0, LX/1oY;->A00:F

    .line 397
    .line 398
    iget v0, v7, LX/2gS;->A00:F

    .line 399
    .line 400
    move-object v11, v4

    .line 401
    move v12, v2

    .line 402
    move v13, v1

    .line 403
    move v14, v0

    .line 404
    move v15, v0

    .line 405
    invoke-static/range {v8 .. v15}, LX/2jy;->A03(Landroid/graphics/Path;LX/67z;LX/1oR;LX/1oR;FFFF)Landroid/graphics/Path;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v3, LX/3Bf;->A02:Landroid/graphics/Path;

    .line 410
    .line 411
    return-void

    .line 412
    :cond_10
    iget-object v9, v3, LX/3Bf;->A08:[LX/3Bf;

    .line 413
    .line 414
    if-eqz v9, :cond_e

    .line 415
    .line 416
    array-length v6, v9

    .line 417
    const/4 v4, 0x0

    .line 418
    :goto_2
    if-ge v4, v6, :cond_e

    .line 419
    .line 420
    aget-object v1, v9, v4

    .line 421
    .line 422
    instance-of v0, v3, LX/2t7;

    .line 423
    .line 424
    if-eqz v0, :cond_11

    .line 425
    .line 426
    iget v0, v3, LX/3Bf;->A01:I

    .line 427
    .line 428
    int-to-float v0, v0

    .line 429
    :goto_3
    invoke-virtual {v1, v5, v2, v0}, LX/3Bf;->A0D(Landroid/graphics/Matrix;FF)V

    .line 430
    .line 431
    .line 432
    add-int/lit8 v4, v4, 0x1

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_11
    move/from16 v0, v23

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_12
    iget-object v0, v0, LX/680;->A01:[LX/682;

    .line 439
    .line 440
    add-int/lit8 v14, v1, -0x1

    .line 441
    .line 442
    aget-object v17, v0, v14

    .line 443
    .line 444
    aget v16, v8, v14

    .line 445
    .line 446
    aget v0, v8, v1

    .line 447
    .line 448
    move/from16 v15, v20

    .line 449
    .line 450
    move-object/from16 v8, v17

    .line 451
    .line 452
    move/from16 v1, v16

    .line 453
    .line 454
    invoke-static {v8, v1, v0, v2, v15}, LX/2jy;->A00(LX/682;FFFF)F

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    cmpl-float v0, v1, v12

    .line 459
    .line 460
    if-nez v0, :cond_13

    .line 461
    .line 462
    move-object/from16 v0, v19

    .line 463
    .line 464
    invoke-static {v0, v9, v10, v10, v14}, LX/6AN;->A00(LX/1oR;[FFFI)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_13
    aget v8, v13, v14

    .line 470
    .line 471
    sub-float v18, v18, v8

    .line 472
    .line 473
    mul-float v18, v18, v1

    .line 474
    .line 475
    add-float v8, v8, v18

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    move-object/from16 v0, v21

    .line 479
    .line 480
    invoke-virtual {v0, v8, v9, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 481
    .line 482
    .line 483
    goto/16 :goto_1
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
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
.end method

.method public A0E(Landroid/graphics/RectF;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/3Be;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/5DW;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    check-cast v4, LX/5DW;

    .line 10
    .line 11
    :try_start_0
    iget-object v3, v4, LX/3Bf;->A0B:LX/2gS;

    .line 12
    .line 13
    iget-object v0, v4, LX/3Bf;->A04:LX/3Ba;

    .line 14
    .line 15
    iget v0, v0, LX/3Ba;->A0L:I

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/2gS;->A02(I)LX/6AL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LX/6AL;->A00:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v1, :cond_0
    :try_end_0
    .catch LX/1oc; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v2, v0

    .line 36
    iget v0, v3, LX/2gS;->A00:F

    .line 37
    .line 38
    mul-float/2addr v2, v0

    .line 39
    iget v0, v4, LX/5DW;->A00:F

    .line 40
    .line 41
    mul-float/2addr v2, v0

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v1, v0

    .line 47
    iget v0, v3, LX/2gS;->A00:F

    .line 48
    .line 49
    mul-float/2addr v1, v0

    .line 50
    iget v0, v4, LX/5DW;->A01:F

    .line 51
    .line 52
    mul-float/2addr v1, v0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_0
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
