.class public final LX/4pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Landroid/graphics/RectF;

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

.field public final synthetic A03:LX/4aJ;


# direct methods
.method public constructor <init>(LX/4aJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4pu;->A03:LX/4aJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/4pu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 6
    .line 7
    iput-object v0, p0, LX/4pu;->A00:Landroid/graphics/PointF;

    .line 8
    .line 9
    iput-object v0, p0, LX/4pu;->A01:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v3, p0, LX/4pu;->A03:LX/4aJ;

    .line 12
    .line 13
    iget-object v6, v3, LX/4aJ;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    invoke-virtual {v3}, LX/4aJ;->getKeyframesAnimatable()LX/49t;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iget-object v0, v3, LX/4aJ;->A03:LX/3pX;

    .line 20
    .line 21
    invoke-interface {v0}, LX/3pX;->AFy()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-eqz v10, :cond_1

    .line 36
    .line 37
    move-object v1, v10

    .line 38
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    mul-int v2, v11, v7

    .line 84
    .line 85
    mul-int v0, v8, v12

    .line 86
    .line 87
    const/high16 v5, 0x3f000000    # 0.5f

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-le v2, v0, :cond_0

    .line 91
    .line 92
    int-to-float v9, v7

    .line 93
    int-to-float v0, v12

    .line 94
    div-float/2addr v9, v0

    .line 95
    int-to-float v2, v8

    .line 96
    int-to-float v0, v11

    .line 97
    mul-float/2addr v0, v9

    .line 98
    sub-float/2addr v2, v0

    .line 99
    mul-float/2addr v2, v5

    .line 100
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    div-float/2addr v8, v9

    .line 105
    div-float/2addr v2, v9

    .line 106
    sub-float/2addr v8, v2

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    div-float/2addr v7, v9

    .line 112
    div-float/2addr v1, v9

    .line 113
    sub-float/2addr v7, v1

    .line 114
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-array v0, v4, [Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v10, v0, v8, v7}, LX/49t;->BS3([Ljava/lang/String;FF)LX/KXW;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_1

    .line 134
    .line 135
    iget-object v0, v8, LX/KXW;->A01:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v0, v8, LX/KXW;->A00:Landroid/graphics/RectF;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 148
    .line 149
    add-float/2addr v7, v2

    .line 150
    mul-float/2addr v7, v9

    .line 151
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    add-float/2addr v5, v1

    .line 154
    mul-float/2addr v5, v9

    .line 155
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    add-float/2addr v4, v2

    .line 158
    mul-float/2addr v4, v9

    .line 159
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 160
    .line 161
    add-float/2addr v2, v1

    .line 162
    mul-float/2addr v2, v9

    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v1, v0

    .line 168
    iget v0, v3, LX/4aJ;->A00:F

    .line 169
    .line 170
    add-float/2addr v1, v0

    .line 171
    iget v0, v3, LX/4aJ;->A01:I

    .line 172
    .line 173
    int-to-float v0, v0

    .line 174
    sub-float/2addr v1, v0

    .line 175
    add-float/2addr v5, v1

    .line 176
    add-float/2addr v2, v1

    .line 177
    new-instance v3, Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-direct {v3, v7, v5, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v8, LX/KXW;->A01:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 189
    .line 190
    iput-object v0, p0, LX/4pu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    new-instance v0, Landroid/graphics/PointF;

    .line 201
    .line 202
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, LX/4pu;->A00:Landroid/graphics/PointF;

    .line 206
    .line 207
    iput-object v3, p0, LX/4pu;->A01:Landroid/graphics/RectF;

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    return v0

    .line 211
    :cond_0
    int-to-float v9, v8

    .line 212
    int-to-float v0, v11

    .line 213
    div-float/2addr v9, v0

    .line 214
    int-to-float v1, v7

    .line 215
    int-to-float v0, v12

    .line 216
    mul-float/2addr v0, v9

    .line 217
    sub-float/2addr v1, v0

    .line 218
    mul-float/2addr v1, v5

    .line 219
    const/4 v2, 0x0

    .line 220
    goto :goto_0

    .line 221
    :cond_1
    return v4
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
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/4pu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4pu;->A03:LX/4aJ;

    .line 5
    .line 6
    iget-object v2, p0, LX/4pu;->A00:Landroid/graphics/PointF;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/4pu;->A01:Landroid/graphics/RectF;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/4aJ;->A03:LX/3pX;

    .line 15
    .line 16
    invoke-interface {v0, v2, v1, v3}, LX/3pX;->C6c(Landroid/graphics/PointF;Landroid/graphics/RectF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
.end method
