.class public Lcom/google/android/material/timepicker/ClockFaceView;
.super LX/JF4;
.source ""

# interfaces
.implements LX/Lw5;


# instance fields
.field public A00:F

.field public A01:[Ljava/lang/String;

.field public final A02:I

.field public final A03:Landroid/content/res/ColorStateList;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/util/SparseArray;

.field public final A06:LX/01S;

.field public final A07:Lcom/google/android/material/timepicker/ClockHandView;

.field public final A08:[F

.field public final A09:[I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f0406c8

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/JF4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0D:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A04:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A05:Landroid/util/SparseArray;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A08:[F

    .line 28
    .line 29
    sget-object v1, LX/5Hc;->A08:[I

    .line 30
    .line 31
    const v0, 0x7f13050f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {p1, v5, v4}, LX/6De;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A03:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0d0c19

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0a1a94

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/material/timepicker/ClockHandView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A07:Lcom/google/android/material/timepicker/ClockHandView;

    .line 69
    .line 70
    const v0, 0x7f070006

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A02:I

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A03:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const v0, 0x10100a1

    .line 83
    .line 84
    .line 85
    filled-new-array {v0}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/IzJ;->A0C(Landroid/content/res/ColorStateList;[I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A03:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x2

    .line 100
    filled-new-array {v1, v1, v0}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A09:[I

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A07:Lcom/google/android/material/timepicker/ClockHandView;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockHandView;->A09:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0601fe

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {p1, v5, v7}, LX/6De;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape326S0100000_6_I1;

    .line 142
    .line 143
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxDListenerShape326S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0xa

    .line 156
    .line 157
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape26S0100000_6_I1;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDCompatShape26S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A06:LX/01S;

    .line 163
    .line 164
    const/16 v0, 0xc

    .line 165
    .line 166
    new-array v1, v0, [Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, ""

    .line 169
    .line 170
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A01:[Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A05:Landroid/util/SparseArray;

    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/4 v4, 0x0

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A01:[Ljava/lang/String;

    .line 187
    .line 188
    array-length v1, v0

    .line 189
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ge v4, v0, :cond_3

    .line 194
    .line 195
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/widget/TextView;

    .line 200
    .line 201
    if-lt v4, v1, :cond_1

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 207
    .line 208
    .line 209
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_1
    if-nez v2, :cond_2

    .line 213
    .line 214
    const v0, 0x7f0d0c18

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v0, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v6, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    :cond_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A01:[Ljava/lang/String;

    .line 233
    .line 234
    aget-object v0, v0, v4

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    const v1, 0x7f0a1a9d

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A06:LX/01S;

    .line 250
    .line 251
    invoke-static {v2, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A03:Landroid/content/res/ColorStateList;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_3
    const v0, 0x7f07016c

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0B:I

    .line 268
    .line 269
    const v0, 0x7f07016d

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0C:I

    .line 277
    .line 278
    const v0, 0x7f070166

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0A:I

    .line 286
    .line 287
    return-void

    .line 288
    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public static A00(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A07:Lcom/google/android/material/timepicker/ClockHandView;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/google/android/material/timepicker/ClockHandView;->A08:Landroid/graphics/RectF;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A05:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0D:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A04:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    sub-float/2addr v5, v0

    .line 72
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    sub-float/2addr v6, v0

    .line 79
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/high16 v0, 0x3f000000    # 0.5f

    .line 84
    .line 85
    mul-float/2addr v7, v0

    .line 86
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A09:[I

    .line 87
    .line 88
    iget-object v9, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A08:[F

    .line 89
    .line 90
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 91
    .line 92
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-void
    .line 99
    .line 100
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/JF4;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 4
    .line 5
    invoke-direct {v3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A01:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v2, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/03H;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/03H;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->A00(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9
    .line 10
    int-to-float v4, v0

    .line 11
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0A:I

    .line 15
    .line 16
    int-to-float v3, v0

    .line 17
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0B:I

    .line 18
    .line 19
    int-to-float v2, v0

    .line 20
    div-float/2addr v2, v4

    .line 21
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0C:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v0, v1

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-float/2addr v3, v0

    .line 36
    float-to-int v1, v3

    .line 37
    invoke-static {v1}, LX/IzJ;->A07(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/timepicker/ClockFaceView;->setMeasuredDimension(II)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
