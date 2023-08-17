.class public final LX/Gbc;
.super LX/6Zn;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Z

.field public A06:Z

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:Landroid/graphics/Rect;

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:LX/3zO;

.field public final A0G:LX/3zO;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/6Zn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gbc;->A0J:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, LX/Gbc;->A06:Z

    .line 11
    .line 12
    iput v2, p0, LX/Gbc;->A00:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/Gbc;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/Gbc;->A03:I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    iput v7, p0, LX/Gbc;->A07:F

    .line 21
    .line 22
    iput v7, p0, LX/Gbc;->A08:F

    .line 23
    .line 24
    iput v7, p0, LX/Gbc;->A09:F

    .line 25
    .line 26
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Gbc;->A0A:Landroid/graphics/Rect;

    .line 31
    .line 32
    move-object v4, p2

    .line 33
    iput-object p2, p0, LX/Gbc;->A0I:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iput p3, p0, LX/Gbc;->A0C:I

    .line 36
    .line 37
    iput p4, p0, LX/Gbc;->A0B:I

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f07002c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/Gbc;->A0D:I

    .line 52
    .line 53
    const v0, 0x7f120d6e

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Gbc;->A0H:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, LX/FnB;->A06(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/Gbc;->A02:I

    .line 67
    .line 68
    const v0, 0x7f08023d

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Gbc;->A0E:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    iget v0, p0, LX/Gbc;->A0C:I

    .line 78
    .line 79
    invoke-static {p1, v0}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Gbc;->A0F:LX/3zO;

    .line 84
    .line 85
    iget v0, p0, LX/Gbc;->A0C:I

    .line 86
    .line 87
    invoke-static {p1, v0}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Gbc;->A0G:LX/3zO;

    .line 92
    .line 93
    iget-object v5, p0, LX/Gbc;->A0F:LX/3zO;

    .line 94
    .line 95
    iget v0, p0, LX/Gbc;->A0D:I

    .line 96
    .line 97
    int-to-float v6, v0

    .line 98
    move v8, v7

    .line 99
    invoke-static/range {v3 .. v8}, LX/HkB;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3zO;FFF)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Gbc;->A0H:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v5, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, LX/Gbc;->A02:I

    .line 108
    .line 109
    invoke-virtual {v5, v0}, LX/3zO;->A0D(I)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, LX/Gbc;->A0G:LX/3zO;

    .line 113
    .line 114
    iget v0, p0, LX/Gbc;->A0D:I

    .line 115
    .line 116
    int-to-float v6, v0

    .line 117
    invoke-static/range {v3 .. v8}, LX/HkB;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3zO;FFF)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/Gbc;->A0H:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, LX/Gbc;->A02:I

    .line 126
    .line 127
    invoke-virtual {v5, v0}, LX/3zO;->A0D(I)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, LX/Gbc;->A0J:Ljava/util/List;

    .line 131
    .line 132
    iget-object v3, p0, LX/Gbc;->A0E:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    iget-object v1, p0, LX/Gbc;->A0F:LX/3zO;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    iget-object v0, p0, LX/Gbc;->A0G:LX/3zO;

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    filled-new-array {v3, v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v6, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-array v0, v4, [F

    .line 148
    .line 149
    fill-array-data v0, :array_0

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, p0, LX/Gbc;->A04:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    const-wide/16 v0, 0x190

    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/Gbc;->A04:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    const/4 v0, 0x5

    .line 166
    invoke-static {v1, p0, v0}, LX/FnC;->A0p(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/Gbc;->A04:Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/Gbc;->A04:Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/Gbc;->A04:Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape311S0100000_5_I1;

    .line 182
    .line 183
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxAListenerShape311S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
    .line 219
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
.end method

.method public static A00(LX/Gbc;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gbc;->A0F:LX/3zO;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v1, v0}, LX/Gbc;->A01(LX/Gbc;LX/3zO;F)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A01(LX/Gbc;LX/3zO;F)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v0, p1, LX/3zO;->A07:I

    .line 3
    .line 4
    int-to-float v6, v0

    .line 5
    iget v2, p0, LX/Gbc;->A07:F

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v6, v0

    .line 10
    sub-float v0, v2, v6

    .line 11
    .line 12
    float-to-int v5, v0

    .line 13
    iget v4, p0, LX/Gbc;->A08:F

    .line 14
    .line 15
    iget v1, p0, LX/Gbc;->A09:F

    .line 16
    .line 17
    sub-float v0, v4, v1

    .line 18
    .line 19
    add-float/2addr v0, p2

    .line 20
    float-to-int v3, v0

    .line 21
    add-float/2addr v2, v6

    .line 22
    float-to-int v2, v2

    .line 23
    add-float/2addr v4, v1

    .line 24
    add-float/2addr v4, p2

    .line 25
    float-to-int v1, v4

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v0, v5, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gbc;->A0J:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08(IZ)V
    .locals 3

    .line 0
    iget v2, p0, LX/Gbc;->A03:I

    .line 1
    .line 2
    if-eq v2, p1, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/Gbc;->A01:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Gbc;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Gbc;->A06:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    iput p1, p0, LX/Gbc;->A03:I

    .line 22
    .line 23
    iget-object v1, p0, LX/Gbc;->A0G:LX/3zO;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/Gbc;->A0B:I

    .line 33
    .line 34
    neg-int v0, v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {p0, v1, v0}, LX/Gbc;->A01(LX/Gbc;LX/3zO;F)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, LX/Gbc;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/Gbc;->A06:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/Gbc;->A04:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    if-eq v2, p1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, LX/Gbc;->A00:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iput p1, p0, LX/Gbc;->A01:I

    .line 58
    .line 59
    invoke-static {p0, p1}, LX/Gbc;->A00(LX/Gbc;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gbc;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Gbc;->A0A:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/Gbc;->A00:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Gbc;->A0G:LX/3zO;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Gbc;->A0F:LX/3zO;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gbc;->A0B:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gbc;->A0C:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/6Zn;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    int-to-float v0, p1

    .line 5
    const/high16 v3, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v3

    .line 8
    iput v0, p0, LX/Gbc;->A07:F

    .line 9
    .line 10
    add-int/2addr p2, p4

    .line 11
    int-to-float v0, p2

    .line 12
    div-float/2addr v0, v3

    .line 13
    iput v0, p0, LX/Gbc;->A08:F

    .line 14
    .line 15
    iget v0, p0, LX/Gbc;->A0C:I

    .line 16
    .line 17
    int-to-float v9, v0

    .line 18
    iget v6, p0, LX/Gbc;->A0B:I

    .line 19
    .line 20
    int-to-float v8, v6

    .line 21
    iget-object v7, p0, LX/Gbc;->A0F:LX/3zO;

    .line 22
    .line 23
    iget v0, v7, LX/3zO;->A04:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    invoke-static {}, LX/FnD;->A1U()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    sub-float/2addr v1, v0

    .line 35
    div-float/2addr v1, v3

    .line 36
    iput v1, p0, LX/Gbc;->A09:F

    .line 37
    .line 38
    iget v2, p0, LX/Gbc;->A07:F

    .line 39
    .line 40
    div-float/2addr v9, v3

    .line 41
    sub-float v0, v2, v9

    .line 42
    .line 43
    float-to-int v4, v0

    .line 44
    iget v1, p0, LX/Gbc;->A08:F

    .line 45
    .line 46
    div-float/2addr v8, v3

    .line 47
    sub-float v0, v1, v8

    .line 48
    .line 49
    float-to-int v3, v0

    .line 50
    add-float/2addr v2, v9

    .line 51
    float-to-int v2, v2

    .line 52
    add-float/2addr v1, v8

    .line 53
    float-to-int v0, v1

    .line 54
    new-instance v1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/Gbc;->A0A:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget-object v0, p0, LX/Gbc;->A0E:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v7, v5}, LX/Gbc;->A01(LX/Gbc;LX/3zO;F)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/Gbc;->A0G:LX/3zO;

    .line 70
    .line 71
    neg-int v0, v6

    .line 72
    int-to-float v0, v0

    .line 73
    invoke-static {p0, v1, v0}, LX/Gbc;->A01(LX/Gbc;LX/3zO;F)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object v0, v7, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
