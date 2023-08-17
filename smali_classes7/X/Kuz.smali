.class public final LX/Kuz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:LX/JFv;

.field public final A04:LX/Fz1;

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/Fz1;FII)V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Kuz;->A04:LX/Fz1;

    .line 5
    .line 6
    iput p3, p0, LX/Kuz;->A01:I

    .line 7
    .line 8
    move/from16 v0, p4

    .line 9
    .line 10
    iput v0, p0, LX/Kuz;->A02:I

    .line 11
    .line 12
    iput p2, p0, LX/Kuz;->A00:F

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/Kuz;->A06:I

    .line 19
    .line 20
    iget-object v0, p0, LX/Kuz;->A04:LX/Fz1;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    shr-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, LX/Kuz;->A05:I

    .line 29
    .line 30
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Kuz;->A07:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v0, p0, LX/Kuz;->A04:LX/Fz1;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v3, p0, LX/Kuz;->A01:I

    .line 49
    .line 50
    iget v2, p0, LX/Kuz;->A02:I

    .line 51
    .line 52
    iget v1, p0, LX/Kuz;->A06:I

    .line 53
    .line 54
    iget v0, p0, LX/Kuz;->A00:F

    .line 55
    .line 56
    invoke-static {p0, v0, v3, v2, v1}, LX/Kuz;->A00(LX/Kuz;FIII)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/Kuz;->A04:LX/Fz1;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/Ksk;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/Ksk;-><init>(F)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LX/JFv;

    .line 72
    .line 73
    invoke-direct {v3, v0}, LX/JFv;-><init>(LX/Ksk;)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x437f0000    # 255.0f

    .line 77
    .line 78
    new-instance v1, LX/Kxb;

    .line 79
    .line 80
    invoke-direct {v1, v2}, LX/Kxb;-><init>(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v0, 0x3f400000    # 0.75f

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/Kxb;->A02(F)V

    .line 86
    .line 87
    .line 88
    const v0, 0x44bb8000    # 1500.0f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/Kxb;->A03(F)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v3, LX/JFv;->A00:LX/Kxb;

    .line 95
    .line 96
    invoke-virtual {v3}, LX/4XG;->A03()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, LX/4XG;->A04(F)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/LC1;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/LC1;-><init>(LX/Kuz;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/4XG;->A09(LX/Lwg;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape577S0100000_6_I1;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape577S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/4XG;->A07(LX/4ia;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iput-object v3, p0, LX/Kuz;->A03:LX/JFv;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    iget-object v1, p0, LX/Kuz;->A04:LX/Fz1;

    .line 123
    .line 124
    invoke-static {v1}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v1}, LX/FnB;->A08(Landroid/graphics/drawable/Drawable;)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    iget v7, v1, LX/Fz1;->A00:F

    .line 145
    .line 146
    new-instance v5, Landroid/animation/IntEvaluator;

    .line 147
    .line 148
    invoke-direct {v5}, Landroid/animation/IntEvaluator;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    new-instance v0, LX/Ksk;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/Ksk;-><init>(F)V

    .line 155
    .line 156
    .line 157
    new-instance v3, LX/JFv;

    .line 158
    .line 159
    invoke-direct {v3, v0}, LX/JFv;-><init>(LX/Ksk;)V

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x42c80000    # 100.0f

    .line 163
    .line 164
    new-instance v1, LX/Kxb;

    .line 165
    .line 166
    invoke-direct {v1, v2}, LX/Kxb;-><init>(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v0, 0x3f400000    # 0.75f

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/Kxb;->A02(F)V

    .line 172
    .line 173
    .line 174
    const v0, 0x44bb8000    # 1500.0f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/Kxb;->A03(F)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v3, LX/JFv;->A00:LX/Kxb;

    .line 181
    .line 182
    invoke-virtual {v3}, LX/4XG;->A03()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, LX/4XG;->A04(F)V

    .line 186
    .line 187
    .line 188
    new-instance v4, LX/LC3;

    .line 189
    .line 190
    invoke-direct/range {v4 .. v11}, LX/LC3;-><init>(Landroid/animation/IntEvaluator;LX/Kuz;FIIII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, LX/4XG;->A09(LX/Lwg;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0
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
.end method

.method public static final A00(LX/Kuz;FIII)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Kuz;->A07:Landroid/graphics/Rect;

    .line 1
    .line 2
    shr-int/lit8 v3, p4, 0x1

    .line 3
    .line 4
    sub-int v2, p2, v3

    .line 5
    .line 6
    iget v1, p0, LX/Kuz;->A05:I

    .line 7
    .line 8
    sub-int v0, p3, v1

    .line 9
    .line 10
    add-int/2addr p2, v3

    .line 11
    add-int/2addr p3, v1

    .line 12
    invoke-virtual {v4, v2, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/Kuz;->A04:LX/Fz1;

    .line 16
    .line 17
    iput p1, v3, LX/Fz1;->A00:F

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v3, LX/Fz1;->A04:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, p1, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/Fz1;->A06:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
