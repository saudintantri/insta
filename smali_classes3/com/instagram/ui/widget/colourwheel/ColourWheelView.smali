.class public Lcom/instagram/ui/widget/colourwheel/ColourWheelView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/View;

.field public A09:LX/2gG;

.field public A0A:Z

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:LX/6ox;

.field public A0D:Z

.field public final A0E:F

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:LX/6ow;

.field public final A0I:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

.field public final A0J:Ljava/util/Set;

.field public final A0K:F

.field public final A0L:F

.field public final A0M:F

.field public final A0N:F

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0G:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0F:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-static {p1}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0O:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0I:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0I:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :try_start_0
    sget-object v0, LX/1oG;->A0K:[I

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v1, 0x2

    .line 60
    const/16 v0, 0x8c

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    div-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0E:F

    .line 70
    .line 71
    const/high16 v0, 0x42a00000    # 80.0f

    .line 72
    .line 73
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0N:F

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0K:F

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    const/high16 v0, 0x42b80000    # 92.0f

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0L:F

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    const/high16 v4, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04:F

    .line 104
    .line 105
    const/high16 v0, 0x42200000    # 40.0f

    .line 106
    .line 107
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0M:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04:F

    .line 117
    .line 118
    float-to-int v1, v0

    .line 119
    new-instance v0, LX/6ow;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/6ow;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0H:LX/6ow;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0G:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0J:Ljava/util/Set;

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->getColourAtCursor()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A05:I

    .line 143
    .line 144
    const/high16 v0, 0x42000000    # 32.0f

    .line 145
    .line 146
    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A01:F

    .line 147
    .line 148
    iget-object v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0F:Landroid/graphics/Paint;

    .line 149
    .line 150
    const v0, 0x7f06002e

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0F:Landroid/graphics/Paint;

    .line 161
    .line 162
    iget v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04:F

    .line 163
    .line 164
    add-float/2addr v2, v4

    .line 165
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 166
    .line 167
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 168
    .line 169
    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 173
    .line 174
    .line 175
    new-instance v3, LX/7FZ;

    .line 176
    .line 177
    invoke-direct {v3, p0}, LX/7FZ;-><init>(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-wide/16 v0, 0x0

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, LX/2gG;->A01()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, LX/2gG;->A07(LX/1nz;)V

    .line 197
    .line 198
    .line 199
    iput-object v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A09:LX/2gG;

    .line 200
    .line 201
    sget-object v0, LX/6ox;->A02:LX/6ox;

    .line 202
    .line 203
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setMode(LX/6ox;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    if-eqz v3, :cond_0

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    .line 212
    .line 213
    :cond_0
    throw v0
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
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-int v1, v0

    .line 7
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A06:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    shr-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    add-float/2addr v1, v0

    .line 34
    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->getCursorOffset()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A07:I

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method private A01()V
    .locals 13

    .line 0
    iget v11, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A06:I

    .line 1
    .line 2
    iget v7, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A07:I

    .line 3
    .line 4
    int-to-float v6, v11

    .line 5
    iget v5, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A02:F

    .line 6
    .line 7
    sub-float/2addr v6, v5

    .line 8
    mul-float v2, v6, v6

    .line 9
    .line 10
    int-to-float v1, v7

    .line 11
    iget v10, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03:F

    .line 12
    .line 13
    sub-float/2addr v1, v10

    .line 14
    mul-float v0, v1, v1

    .line 15
    .line 16
    add-float/2addr v2, v0

    .line 17
    iget v4, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0E:F

    .line 18
    .line 19
    mul-float v0, v4, v4

    .line 20
    .line 21
    cmpg-float v0, v2, v0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    float-to-double v2, v1

    .line 26
    float-to-double v0, v6

    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    float-to-double v6, v5

    .line 32
    float-to-double v4, v4

    .line 33
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    mul-double v0, v4, v2

    .line 38
    .line 39
    add-double/2addr v6, v0

    .line 40
    double-to-int v11, v6

    .line 41
    iput v11, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A06:I

    .line 42
    .line 43
    float-to-double v2, v10

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    mul-double/2addr v4, v0

    .line 49
    add-double/2addr v2, v4

    .line 50
    double-to-int v7, v2

    .line 51
    iput v7, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A07:I

    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0I:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 54
    .line 55
    int-to-float v3, v11

    .line 56
    int-to-float v4, v7

    .line 57
    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->getCursorOffset()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-float/2addr v4, v0

    .line 62
    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A06:I

    .line 63
    .line 64
    int-to-float v5, v0

    .line 65
    iget v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A07:I

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    shr-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    sub-int/2addr v1, v0

    .line 74
    int-to-float v6, v1

    .line 75
    iget v7, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0M:F

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->getColourAtCursor()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/4 v9, 0x1

    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-virtual/range {v2 .. v12}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A01(FFFFFIIJZ)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method private A02()V
    .locals 7

    .line 0
    iget v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A00:F

    .line 1
    .line 2
    iget v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A01:F

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0E:F

    .line 5
    .line 6
    sub-float/2addr v0, v1

    .line 7
    mul-float/2addr v0, v2

    .line 8
    add-float/2addr v1, v0

    .line 9
    float-to-int v6, v1

    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shr-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    add-float/2addr v4, v0

    .line 26
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    shr-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    add-float/2addr v3, v0

    .line 42
    iget-boolean v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0O:Z

    .line 43
    .line 44
    iget v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0K:F

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sub-float v2, v4, v2

    .line 49
    .line 50
    :goto_0
    iput v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A02:F

    .line 51
    .line 52
    iget v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0L:F

    .line 53
    .line 54
    add-float/2addr v1, v3

    .line 55
    iput v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03:F

    .line 56
    .line 57
    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A00:F

    .line 58
    .line 59
    sub-float/2addr v2, v4

    .line 60
    mul-float/2addr v2, v0

    .line 61
    add-float/2addr v4, v2

    .line 62
    float-to-int v5, v4

    .line 63
    sub-float/2addr v1, v3

    .line 64
    mul-float/2addr v1, v0

    .line 65
    add-float/2addr v3, v1

    .line 66
    float-to-int v4, v3

    .line 67
    iget-object v3, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0H:LX/6ow;

    .line 68
    .line 69
    iget-object v2, v3, LX/6ow;->A06:Landroid/graphics/Rect;

    .line 70
    .line 71
    sub-int v1, v5, v6

    .line 72
    .line 73
    sub-int v0, v4, v6

    .line 74
    .line 75
    add-int/2addr v5, v6

    .line 76
    add-int/2addr v4, v6

    .line 77
    invoke-virtual {v2, v1, v0, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0B:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    add-float/2addr v2, v4

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0J:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4tw;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->getColourAtCursor()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v1, v0}, LX/4tw;->Buy(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-interface {v1}, LX/4tw;->Bv2()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-interface {v1}, LX/4tw;->Bv0()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    invoke-interface {v1}, LX/4tw;->Bv1()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A05:I

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/4tw;->Buz(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 53
    .line 54
.end method

.method private getColourAtCursor()I
    .locals 8

    .line 0
    iget v7, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A06:I

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A02:F

    .line 3
    .line 4
    float-to-int v0, v0

    .line 5
    sub-int/2addr v7, v0

    .line 6
    iget v5, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A07:I

    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03:F

    .line 9
    .line 10
    float-to-int v0, v0

    .line 11
    sub-int/2addr v5, v0

    .line 12
    mul-int v1, v7, v7

    .line 13
    .line 14
    mul-int v0, v5, v5

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    int-to-double v0, v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v0, 0x3

    .line 23
    new-array v4, v0, [F

    .line 24
    .line 25
    fill-array-data v4, :array_0

    .line 26
    .line 27
    .line 28
    int-to-double v5, v5

    .line 29
    neg-int v0, v7

    .line 30
    int-to-double v0, v0

    .line 31
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v5, v0

    .line 41
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v5, v0

    .line 47
    double-to-float v1, v5

    .line 48
    const/high16 v0, 0x43340000    # 180.0f

    .line 49
    .line 50
    add-float/2addr v1, v0

    .line 51
    const/4 v0, 0x0

    .line 52
    aput v1, v4, v0

    .line 53
    .line 54
    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0E:F

    .line 55
    .line 56
    float-to-double v0, v0

    .line 57
    div-double/2addr v2, v0

    .line 58
    double-to-float v1, v2

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    aput v1, v4, v0

    .line 72
    .line 73
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private getCursorOffset()F
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0N:F

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0I:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sub-float/2addr v1, v0

    .line 12
    return v1
.end method

.method private setMode(LX/6ox;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0C:LX/6ox;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0C:LX/6ox;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0I:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A09:LX/2gG;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A01()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A09:LX/2gG;

    .line 31
    .line 32
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A00()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/6ox;->A01:LX/6ox;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setMode(LX/6ox;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0D:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0A:Z

    .line 21
    .line 22
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A02()V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0H:LX/6ow;

    .line 8
    .line 9
    iget v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A00:F

    .line 10
    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    float-to-int v2, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0xff

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0Qk;->A03(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget v0, v4, LX/6ow;->A02:I

    .line 26
    .line 27
    int-to-float v3, v0

    .line 28
    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04:F

    .line 29
    .line 30
    add-float/2addr v3, v0

    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    add-float/2addr v3, v0

    .line 34
    iget v0, v4, LX/6ow;->A00:I

    .line 35
    .line 36
    int-to-float v2, v0

    .line 37
    iget v0, v4, LX/6ow;->A01:I

    .line 38
    .line 39
    int-to-float v1, v0

    .line 40
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0F:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iget v0, v4, LX/6ow;->A00:I

    .line 46
    .line 47
    int-to-float v3, v0

    .line 48
    iget v0, v4, LX/6ow;->A01:I

    .line 49
    .line 50
    int-to-float v2, v0

    .line 51
    iget v0, v4, LX/6ow;->A02:I

    .line 52
    .line 53
    int-to-float v1, v0

    .line 54
    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04:F

    .line 55
    .line 56
    add-float/2addr v1, v0

    .line 57
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0G:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0B:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 0
    const v0, 0x20b9b18d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A00()V

    .line 30
    .line 31
    .line 32
    const v0, -0xf19b07d

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0rF;->A0D(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0D:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v2

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0D:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iput-boolean v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0D:Z

    .line 26
    .line 27
    sget-object v0, LX/6ox;->A02:LX/6ox;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setMode(LX/6ox;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    return v1
    .line 37
    .line 38
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, 0x17de7b70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v4, v3, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v4, v0, :cond_2

    .line 17
    .line 18
    if-eq v4, v1, :cond_0

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0C:LX/6ox;

    .line 23
    .line 24
    sget-object v0, LX/6ox;->A01:LX/6ox;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A06:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->getCursorOffset()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr v1, v0

    .line 44
    float-to-int v0, v1

    .line 45
    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A07:I

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A01()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A09:LX/2gG;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2gG;->A09()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    const v0, -0x668686f6

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    iput-boolean v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0D:Z

    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0C:LX/6ox;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    packed-switch v0, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A09:LX/2gG;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/2gG;->A09()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->getColourAtCursor()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A05:I

    .line 100
    .line 101
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {p0, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object v0, LX/6ox;->A02:LX/6ox;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setMode(LX/6ox;)V

    .line 109
    .line 110
    .line 111
    const v0, -0x1e8c469a

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_1
    const v0, 0x1d143ec7

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 119
    .line 120
    .line 121
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setBaseDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0B:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setButtonRadius(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A01:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setColourWheelStrokeWidth(F)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04:F

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0F:Landroid/graphics/Paint;

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    add-float/2addr p1, v0

    .line 7
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
