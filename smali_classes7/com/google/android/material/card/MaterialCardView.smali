.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements LX/5SX;


# static fields
.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[I


# instance fields
.field public A00:Z

.field public A01:LX/Lvy;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/L4q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x101009f

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->A05:[I

    .line 8
    .line 9
    const v0, 0x10100a0

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->A06:[I

    .line 17
    .line 18
    const v0, 0x7f040921

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->A07:[I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const v0, 0x7f0406c6

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 0
    const v9, 0x7f1304db

    .line 1
    .line 2
    .line 3
    move-object v5, p2

    .line 4
    move v8, p3

    .line 5
    invoke-static {p1, p2, p3, v9}, LX/5ST;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->A00:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lcom/google/android/material/card/MaterialCardView;->A03:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v6, LX/5Hc;->A0M:[I

    .line 25
    .line 26
    new-array v7, v1, [I

    .line 27
    .line 28
    invoke-static/range {v4 .. v9}, LX/5SV;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v0, LX/L4q;

    .line 33
    .line 34
    invoke-direct {v0, p2, p0, p3}, LX/L4q;-><init>(Landroid/util/AttributeSet;Lcom/google/android/material/card/MaterialCardView;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 38
    .line 39
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, v0, LX/L4q;->A0G:LX/5SW;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/5SW;->A0H(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget-object v0, v8, LX/L4q;->A0E:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v0, v7, v6, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, LX/L4q;->A05()V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 69
    .line 70
    iget-object v5, v6, LX/L4q;->A0F:Lcom/google/android/material/card/MaterialCardView;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    invoke-static {v3, v4, v0}, LX/6De;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v6, LX/L4q;->A05:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v6, LX/L4q;->A05:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    :cond_0
    const/16 v0, 0xb

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v6, LX/L4q;->A02:I

    .line 100
    .line 101
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, v6, LX/L4q;->A0C:Z

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-static {v3, v4, v0}, LX/6De;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v6, LX/L4q;->A03:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-static {v3, v4, v0}, LX/6De;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v0}, LX/L4q;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v6, LX/L4q;->A01:I

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v6, LX/L4q;->A00:I

    .line 138
    .line 139
    const/4 v0, 0x6

    .line 140
    invoke-static {v3, v4, v0}, LX/6De;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v6, LX/L4q;->A04:Landroid/content/res/ColorStateList;

    .line 145
    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    const v0, 0x7f0401f2

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v0}, LX/5Sm;->A01(Landroid/view/View;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v6, LX/L4q;->A04:Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    :cond_1
    invoke-static {v3, v4, v2}, LX/6De;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v3, v6, LX/L4q;->A0H:LX/5SW;

    .line 166
    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_2
    invoke-virtual {v3, v0}, LX/5SW;->A0H(Landroid/content/res/ColorStateList;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v6, LX/L4q;->A08:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 181
    .line 182
    iget-object v0, v6, LX/L4q;->A04:Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object v2, v6, LX/L4q;->A0G:LX/5SW;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v2, v0}, LX/5SW;->A0B(F)V

    .line 194
    .line 195
    .line 196
    iget v0, v6, LX/L4q;->A02:I

    .line 197
    .line 198
    int-to-float v1, v0

    .line 199
    iget-object v0, v6, LX/L4q;->A05:Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    invoke-virtual {v3, v0, v1}, LX/5SW;->A0J(Landroid/content/res/ColorStateList;F)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v6}, LX/L4q;->A02(Landroid/graphics/drawable/Drawable;LX/L4q;)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-super {v5, v0}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/view/View;->isClickable()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-static {v6}, LX/L4q;->A03(LX/L4q;)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :cond_4
    iput-object v3, v6, LX/L4q;->A07:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    invoke-static {v3, v6}, LX/L4q;->A02(Landroid/graphics/drawable/Drawable;LX/L4q;)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v5, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 231
    .line 232
    .line 233
    return-void
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

.method private A01()V
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 1
    .line 2
    iget-object v0, v7, LX/L4q;->A08:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    iget-object v4, v7, LX/L4q;->A08:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/lit8 v0, v5, -0x1

    .line 21
    .line 22
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v7, LX/L4q;->A08:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    .line 0
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 5
    .line 6
    iget-object v0, v0, LX/L4q;->A0G:LX/5SW;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/IzJ;->A1H(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 1
    .line 2
    iget-object v0, v0, LX/L4q;->A0G:LX/5SW;

    .line 3
    .line 4
    iget-object v0, v0, LX/5SW;->A00:LX/5Se;

    .line 5
    .line 6
    iget-object v0, v0, LX/5Se;->A0B:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 1
    .line 2
    iget-object v0, v0, LX/L4q;->A0H:LX/5SW;

    .line 3
    .line 4
    iget-object v0, v0, LX/5SW;->A00:LX/5Se;

    .line 5
    .line 6
    iget-object v0, v0, LX/5Se;->A0B:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    return-object v0
.end method

.method public getCardViewRadius()F
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 1
    .line 2
    iget-object v0, v0, LX/L4q;->A06:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getCheckedIconMargin()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 1
    .line 2
    iget v0, v0, LX/L4q;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getCheckedIconSize()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 1
    .line 2
    iget v0, v0, LX/L4q;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 1
    .line 2
    iget-object v0, v0, LX/L4q;->A03:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 1
    .line 2
    iget-object v0, v0, LX/L4q;->A0E:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    .line 6
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 1
    .line 2
    iget-object v0, v0, LX/L4q;->A0E:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 1
    .line 2
    iget-object v0, v0, LX/L4q;->A0E:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 5
    .line 6
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 1
    .line 2
    iget-object v0, v0, LX/L4q;->A0E:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 1
    .line 2
    iget-object v0, v0, LX/L4q;->A0G:LX/5SW;

    .line 3
    .line 4
    iget-object v0, v0, LX/5SW;->A00:LX/5Se;

    .line 5
    .line 6
    iget v0, v0, LX/5Se;->A01:F

    .line 7
    .line 8
    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 1
    .line 2
    iget-object v0, v0, LX/L4q;->A0G:LX/5SW;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5SW;->A08()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 1
    .line 2
    iget-object v0, v0, LX/L4q;->A04:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getShapeAppearanceModel()LX/5SY;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 1
    .line 2
    iget-object v0, v0, LX/L4q;->A0B:LX/5SY;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getStrokeColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 1
    .line 2
    iget-object v0, v0, LX/L4q;->A05:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 1
    .line 2
    iget-object v0, v0, LX/L4q;->A05:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 1
    .line 2
    iget v0, v0, LX/L4q;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final isChecked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x49d638b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 11
    .line 12
    iget-object v0, v0, LX/L4q;->A0G:LX/5SW;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/5qp;->A03(Landroid/view/View;LX/5SW;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x67c2f318

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 0
    add-int/lit8 v0, p1, 0x3

    .line 1
    .line 2
    invoke-super {p0, v0}, Landroidx/cardview/widget/CardView;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/L4q;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->A05:[I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->A06:[I

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->A07:[I

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v1
    .line 40
    .line 41
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "androidx.cardview.widget.CardView"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "androidx.cardview.widget.CardView"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, LX/L4q;->A0C:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    iget-object v0, v3, LX/L4q;->A09:Landroid/graphics/drawable/LayerDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v1, v3, LX/L4q;->A00:I

    .line 18
    .line 19
    sub-int/2addr v6, v1

    .line 20
    iget v0, v3, LX/L4q;->A01:I

    .line 21
    .line 22
    sub-int/2addr v6, v0

    .line 23
    sub-int/2addr v9, v1

    .line 24
    sub-int/2addr v9, v0

    .line 25
    const/4 v4, 0x1

    .line 26
    iget-object v5, v3, LX/L4q;->A0F:Lcom/google/android/material/card/MaterialCardView;

    .line 27
    .line 28
    iget-boolean v0, v5, Landroidx/cardview/widget/CardView;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    invoke-static {v3}, LX/L4q;->A04(LX/L4q;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {v3}, LX/L4q;->A00(LX/L4q;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    add-float/2addr v1, v0

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float/2addr v1, v2

    .line 53
    invoke-static {v1}, LX/IzJ;->A06(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v9, v0

    .line 58
    invoke-virtual {v5}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v3}, LX/L4q;->A04(LX/L4q;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, LX/L4q;->A00(LX/L4q;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    add-float/2addr v1, v0

    .line 73
    mul-float/2addr v1, v2

    .line 74
    invoke-static {v1}, LX/IzJ;->A06(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v6, v0

    .line 79
    :cond_0
    iget v1, v3, LX/L4q;->A00:I

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    move v8, v1

    .line 86
    if-ne v0, v4, :cond_1

    .line 87
    .line 88
    move v8, v6

    .line 89
    move v6, v1

    .line 90
    :cond_1
    iget-object v4, v3, LX/L4q;->A09:Landroid/graphics/drawable/LayerDrawable;

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    iget v7, v3, LX/L4q;->A00:I

    .line 94
    .line 95
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/L4q;->A0D:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/L4q;->A0D:Z

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, LX/L4q;->A0G:LX/5SW;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/5SW;->A0H(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 268435457
    .line 268435458
    iget-object v0, v0, LX/L4q;->A0G:LX/5SW;

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, LX/5SW;->A0H(Landroid/content/res/ColorStateList;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public setCardElevation(F)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 4
    .line 5
    iget-object v1, v0, LX/L4q;->A0G:LX/5SW;

    .line 6
    .line 7
    iget-object v0, v0, LX/L4q;->A0F:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/5SW;->A0B(F)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 1
    .line 2
    iget-object v1, v0, LX/L4q;->A0H:LX/5SW;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {v1, p1}, LX/5SW;->A0H(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/L4q;->A0C:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setChecked(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/L4q;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 1
    .line 2
    iput p1, v0, LX/L4q;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v1, LX/L4q;->A00:I

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/2kR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/L4q;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public setCheckedIconSize(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 1
    .line 2
    iput p1, v0, LX/L4q;->A01:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, v1, LX/L4q;->A01:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 1
    .line 2
    iput-object p1, v0, LX/L4q;->A03:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, v0, LX/L4q;->A06:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setClickable(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    iget-object v3, v4, LX/L4q;->A07:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v2, v4, LX/L4q;->A0F:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v4}, LX/L4q;->A03(LX/L4q;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    iput-object v1, v4, LX/L4q;->A07:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eq v3, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v1, v4, LX/L4q;->A0H:LX/5SW;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v1, v4}, LX/L4q;->A02(Landroid/graphics/drawable/Drawable;LX/L4q;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public setDragged(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A00:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->A00:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->A01()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public setMaxCardElevation(F)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/L4q;->A06()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setOnCheckedChangeListener(LX/Lvy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->A01:LX/Lvy;

    .line 1
    .line 2
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/L4q;->A06()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/L4q;->A05()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 1
    .line 2
    iget-object v0, v1, LX/L4q;->A0G:LX/5SW;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5SW;->A0C(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/L4q;->A0H:LX/5SW;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/5SW;->A0C(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/L4q;->A0A:LX/5SW;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/5SW;->A0C(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 4
    .line 5
    iget-object v0, v1, LX/L4q;->A0B:LX/5SY;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/5SY;->A03(F)LX/5SY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/L4q;->A08(LX/5SY;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/L4q;->A07:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/L4q;->A04(LX/L4q;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v1, LX/L4q;->A0F:Lcom/google/android/material/card/MaterialCardView;

    .line 26
    .line 27
    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/L4q;->A0G:LX/5SW;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5SW;->A0K()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-static {v1}, LX/L4q;->A04(LX/L4q;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, LX/L4q;->A06()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-virtual {v1}, LX/L4q;->A05()V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 1
    .line 2
    iput-object p1, v0, LX/L4q;->A04:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, v0, LX/L4q;->A08:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setRippleColorResource(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v2, LX/L4q;->A04:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, v2, LX/L4q;->A08:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public setShapeAppearanceModel(LX/5SY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, LX/5SY;->A05(Landroid/graphics/RectF;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/L4q;->A08(LX/5SY;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public setStrokeColor(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v3, LX/L4q;->A05:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iput-object v2, v3, LX/L4q;->A05:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v1, v3, LX/L4q;->A0H:LX/5SW;

    .line 13
    .line 14
    iget v0, v3, LX/L4q;->A02:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v1, v2, v0}, LX/5SW;->A0J(Landroid/content/res/ColorStateList;F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 268435456
    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 268435457
    .line 268435458
    iget-object v0, v2, LX/L4q;->A05:Landroid/content/res/ColorStateList;

    .line 268435459
    .line 268435460
    if-eq v0, p1, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, v2, LX/L4q;->A05:Landroid/content/res/ColorStateList;

    .line 268435463
    .line 268435464
    iget-object v1, v2, LX/L4q;->A0H:LX/5SW;

    .line 268435465
    .line 268435466
    iget v0, v2, LX/L4q;->A02:I

    .line 268435467
    .line 268435468
    int-to-float v0, v0

    .line 268435469
    invoke-virtual {v1, p1, v0}, LX/5SW;->A0J(Landroid/content/res/ColorStateList;F)V

    .line 268435470
    .line 268435471
    .line 268435472
    :cond_0
    return-void
    .line 268435473
.end method

.method public setStrokeWidth(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 1
    .line 2
    iget v0, v3, LX/L4q;->A02:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, v3, LX/L4q;->A02:I

    .line 7
    .line 8
    iget-object v2, v3, LX/L4q;->A0H:LX/5SW;

    .line 9
    .line 10
    int-to-float v1, p1

    .line 11
    iget-object v0, v3, LX/L4q;->A05:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/5SW;->A0J(Landroid/content/res/ColorStateList;F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/L4q;->A06()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/L4q;->A05()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->A04:LX/L4q;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/L4q;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A02:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
