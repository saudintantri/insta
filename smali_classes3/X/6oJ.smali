.class public final LX/6oJ;
.super LX/6lV;
.source ""

# interfaces
.implements LX/6Q7;


# static fields
.field public static final A06:Landroid/graphics/RectF;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/6SI;

.field public final A04:LX/7Db;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/6oJ;->A06:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    new-instance v3, LX/6PI;

    .line 1
    .line 2
    invoke-direct {v3}, LX/6PI;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v3}, LX/6lV;-><init>(LX/6PI;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/7Db;

    .line 9
    .line 10
    invoke-direct {v0}, LX/7Db;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6oJ;->A04:LX/7Db;

    .line 14
    .line 15
    new-instance v2, LX/6SD;

    .line 16
    .line 17
    invoke-direct {v2}, LX/6SD;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/6oJ;->A04:LX/7Db;

    .line 21
    .line 22
    new-instance v0, LX/6SI;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1}, LX/6SI;-><init>(LX/6PI;LX/6SB;LX/6SB;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/6oJ;->A03:LX/6SI;

    .line 28
    .line 29
    new-instance v0, Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/6oJ;->A02:Landroid/util/SparseArray;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/6oJ;->A05:Ljava/util/ArrayList;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final BSa(LX/6Pg;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/6lV;->BSa(LX/6Pg;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6oJ;->A03:LX/6SI;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/6Pg;->ADr(LX/6Q4;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Chy(LX/6QH;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/6QH;->BJZ()LX/6QE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v1, "getZoomCropProperties"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_1
    const-string v1, "getBackgroundGradientColor"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Chz(LX/6QH;LX/6ST;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/6oJ;->Chy(LX/6QH;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Cmk(LX/6Pz;Ljava/lang/Long;)V
    .locals 12

    .line 0
    :try_start_0
    const-string v0, "LayoutMediaGraph.render"

    .line 1
    .line 2
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    :goto_0
    iget-object v0, p1, LX/6Pz;->A05:LX/6Pw;

    .line 8
    .line 9
    iget-object v0, v0, LX/6Pw;->A00:LX/6Px;

    .line 10
    .line 11
    iget-object v0, v0, LX/6Px;->A00:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1, v2}, LX/6Pz;->A0A(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    const-string v0, "render "

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/6oJ;->A02:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/7m3;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v2}, LX/6Pz;->A04(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/6SP;

    .line 49
    .line 50
    invoke-interface {v1}, LX/6SP;->BMr()LX/6SF;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, LX/7m3;->A02:LX/6o7;

    .line 57
    .line 58
    iput-object v1, v0, LX/6o7;->A00:LX/6SP;

    .line 59
    .line 60
    iget-object v0, v4, LX/7m3;->A00:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v0, v7, LX/6SF;->A01:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    mul-float/2addr v1, v0

    .line 70
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget-object v0, v4, LX/7m3;->A00:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v0, v7, LX/6SF;->A00:I

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    mul-float/2addr v1, v0

    .line 84
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v8, 0x0

    .line 89
    iget-object v0, v4, LX/7m3;->A00:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    iget v0, v7, LX/6SF;->A01:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    mul-float/2addr v1, v0

    .line 97
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v0, v4, LX/7m3;->A00:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    iget v0, v7, LX/6SF;->A00:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    mul-float/2addr v1, v0

    .line 109
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v0, v4, LX/7m3;->A02:LX/6o7;

    .line 114
    .line 115
    invoke-virtual {v0, v3, v1, v6, v5}, LX/6o7;->A00(IIII)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/7m3;->A01:Landroid/graphics/RectF;

    .line 119
    .line 120
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    add-float v1, v8, v0

    .line 123
    .line 124
    iget v0, p0, LX/6oJ;->A01:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    mul-float/2addr v1, v0

    .line 128
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    iget-object v0, v4, LX/7m3;->A01:Landroid/graphics/RectF;

    .line 133
    .line 134
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    add-float/2addr v8, v0

    .line 137
    iget v0, p0, LX/6oJ;->A00:I

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    mul-float/2addr v8, v0

    .line 141
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget-object v0, v4, LX/7m3;->A01:Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget v0, p0, LX/6oJ;->A01:I

    .line 152
    .line 153
    int-to-float v0, v0

    .line 154
    mul-float/2addr v1, v0

    .line 155
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget-object v0, v4, LX/7m3;->A01:Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget v0, p0, LX/6oJ;->A00:I

    .line 166
    .line 167
    int-to-float v0, v0

    .line 168
    mul-float/2addr v1, v0

    .line 169
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v1, p0, LX/6oJ;->A04:LX/7Db;

    .line 174
    .line 175
    iget v0, v1, LX/7Db;->A02:I

    .line 176
    .line 177
    if-ne v0, v7, :cond_0

    .line 178
    .line 179
    iget v0, v1, LX/7Db;->A03:I

    .line 180
    .line 181
    if-ne v0, v6, :cond_0

    .line 182
    .line 183
    iget v0, v1, LX/7Db;->A01:I

    .line 184
    .line 185
    if-ne v0, v5, :cond_0

    .line 186
    .line 187
    iget v0, v1, LX/7Db;->A00:I

    .line 188
    .line 189
    if-ne v0, v3, :cond_0

    .line 190
    .line 191
    :goto_1
    iget-object v5, p0, LX/6lV;->A01:LX/6XK;

    .line 192
    .line 193
    iget-object v0, p0, LX/6lV;->A00:LX/6Pg;

    .line 194
    .line 195
    invoke-interface {v0}, LX/6Pg;->AfF()LX/6TN;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object v7, v4, LX/7m3;->A02:LX/6o7;

    .line 200
    .line 201
    iget-object v8, p0, LX/6oJ;->A03:LX/6SI;

    .line 202
    .line 203
    const/4 v10, 0x1

    .line 204
    move v11, v10

    .line 205
    invoke-virtual/range {v5 .. v11}, LX/6XK;->A01(LX/6TN;LX/6SP;LX/6SK;ZZZ)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_0
    iput v7, v1, LX/7Db;->A02:I

    .line 210
    .line 211
    iput v6, v1, LX/7Db;->A03:I

    .line 212
    .line 213
    iput v5, v1, LX/7Db;->A01:I

    .line 214
    .line 215
    iput v3, v1, LX/7Db;->A00:I

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    iput-boolean v0, v1, LX/6SB;->A01:Z

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :goto_2
    const/4 v9, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :cond_1
    :try_start_2
    invoke-static {}, LX/6XJ;->A00()V

    .line 223
    .line 224
    .line 225
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    .line 229
    :catchall_0
    move-exception v0

    .line 230
    :try_start_3
    invoke-static {}, LX/6XJ;->A00()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_3
    iget-object v0, p0, LX/6oJ;->A03:LX/6SI;

    .line 235
    .line 236
    iget-object v0, v0, LX/6SI;->A07:LX/6SO;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, LX/6Pz;->A07(LX/6SP;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    .line 240
    .line 241
    invoke-static {}, LX/6XJ;->A00()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    invoke-static {}, LX/6XJ;->A00()V

    .line 247
    .line 248
    .line 249
    throw v0
    .line 250
.end method
