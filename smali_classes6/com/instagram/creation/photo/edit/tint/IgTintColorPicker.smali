.class public Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/TextView;

.field public A03:LX/2gG;

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/LayerDrawable;

.field public A0B:LX/2gE;

.field public A0C:LX/Iia;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    const v0, 0x7f0409f3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/2fm;->A04(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0F:Landroid/graphics/Paint;

    .line 19
    .line 20
    const v0, 0x7f060166

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0F:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0F:Landroid/graphics/Paint;

    .line 37
    .line 38
    const v0, 0x7f07003f

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/Gu1;->values()[LX/Gu1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    array-length v0, v0

    .line 53
    iput v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A06:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v0, 0x7f0409f0

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A05:I

    .line 67
    .line 68
    const v0, 0x7f0409ef

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0A:Landroid/graphics/drawable/LayerDrawable;

    .line 82
    .line 83
    const v0, 0x7f0a2a8e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A09:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0A:Landroid/graphics/drawable/LayerDrawable;

    .line 93
    .line 94
    const v0, 0x7f0a2a8d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A08:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    const v0, 0x7f0409f2

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A07:I

    .line 115
    .line 116
    sget-object v1, LX/Gu1;->A06:LX/Gu1;

    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0D:Z

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/HjP;->A00(Landroid/content/Context;LX/Gu1;Z)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A09:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A08:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0B:LX/2gE;

    .line 139
    .line 140
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 141
    .line 142
    invoke-static {v0, v1, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2}, LX/2gF;->A02()LX/2gG;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A03:LX/2gG;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x5

    .line 156
    invoke-static {v1, p0, v0}, LX/FnC;->A1C(LX/2gG;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-boolean v3, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0E:Z

    .line 160
    .line 161
    iput-boolean v3, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0D:Z

    .line 162
    .line 163
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method private getCenterY()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/FnA;->A08(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method private getCurrentTintAsValue()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method private getLeftBound()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    .line 1
    .line 2
    return v0
.end method


# virtual methods
.method public getAdjustingShadows()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    iget-object v13, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0F:Landroid/graphics/Paint;

    .line 1
    .line 2
    const/high16 v0, -0x10000

    .line 3
    .line 4
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v3, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A06:I

    .line 12
    .line 13
    shl-int/lit8 v0, v3, 0x1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    div-int/2addr v1, v0

    .line 18
    iput v1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, LX/FnA;->A0i(I)LX/Gu1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0D:Z

    .line 32
    .line 33
    invoke-static {v1, v4, v0}, LX/HjP;->A00(Landroid/content/Context;LX/Gu1;Z)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    iget-object v7, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0A:Landroid/graphics/drawable/LayerDrawable;

    .line 46
    .line 47
    iget v4, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A07:I

    .line 48
    .line 49
    iget v1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    .line 50
    .line 51
    shr-int/lit8 v0, v1, 0x1

    .line 52
    .line 53
    add-int v6, v1, v0

    .line 54
    .line 55
    mul-int/2addr v1, v2

    .line 56
    shl-int/lit8 v0, v1, 0x1

    .line 57
    .line 58
    add-int/2addr v6, v0

    .line 59
    invoke-static {p0}, LX/FnA;->A08(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    shr-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    sub-int v1, v6, v4

    .line 66
    .line 67
    sub-int v0, v5, v4

    .line 68
    .line 69
    add-int/2addr v6, v4

    .line 70
    add-int/2addr v5, v4

    .line 71
    invoke-virtual {v7, v1, v0, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget v4, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    .line 81
    .line 82
    shr-int/lit8 v0, v4, 0x1

    .line 83
    .line 84
    add-int v1, v4, v0

    .line 85
    .line 86
    mul-int/2addr v4, v2

    .line 87
    shl-int/lit8 v0, v4, 0x1

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    invoke-static {p0}, LX/FnA;->A08(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v11, v1

    .line 95
    int-to-float v12, v0

    .line 96
    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    .line 97
    .line 98
    shr-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    invoke-virtual {p1, v11, v12, v0, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A05:I

    .line 107
    .line 108
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    .line 112
    .line 113
    int-to-float v1, v0

    .line 114
    const/high16 v0, 0x40400000    # 3.0f

    .line 115
    .line 116
    div-float/2addr v1, v0

    .line 117
    add-float v9, v11, v1

    .line 118
    .line 119
    sub-float v10, v12, v1

    .line 120
    .line 121
    sub-float/2addr v11, v1

    .line 122
    add-float/2addr v12, v1

    .line 123
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    return-void
    .line 128
    .line 129
    .line 130
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget v1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    .line 15
    .line 16
    sub-int/2addr v6, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    shr-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    int-to-float v1, v2

    .line 24
    const/4 v5, 0x1

    .line 25
    cmpl-float v0, v4, v1

    .line 26
    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    add-int/2addr v2, v6

    .line 30
    int-to-float v0, v2

    .line 31
    cmpg-float v0, v4, v0

    .line 32
    .line 33
    if-gez v0, :cond_3

    .line 34
    .line 35
    shr-int/lit8 v0, v3, 0x2

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    cmpl-float v0, v7, v0

    .line 39
    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    sub-float/2addr v4, v1

    .line 43
    int-to-float v1, v6

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    mul-float/2addr v1, v0

    .line 47
    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A06:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v1, v0

    .line 51
    div-float/2addr v4, v1

    .line 52
    float-to-int v4, v4

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v5, :cond_1

    .line 58
    .line 59
    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A04:I

    .line 60
    .line 61
    if-ne v4, v0, :cond_0

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0C:LX/Iia;

    .line 66
    .line 67
    check-cast v0, LX/I63;

    .line 68
    .line 69
    iget-object v3, v0, LX/I63;->A00:LX/I2y;

    .line 70
    .line 71
    iget-object v2, v3, LX/I2y;->A0E:LX/2gG;

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/I2y;->A0I:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, LX/I2y;->A0A:Landroid/view/View;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/I2y;->A0A:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 92
    .line 93
    .line 94
    :cond_0
    iput v4, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A04:I

    .line 95
    .line 96
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0E:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    .line 107
    .line 108
    if-eq v4, v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A02:Landroid/widget/TextView;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A02:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {p0}, LX/FnA;->A08(Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A01:I

    .line 123
    .line 124
    shr-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    add-int/2addr v1, v0

    .line 127
    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    new-instance v2, LX/IOH;

    .line 131
    .line 132
    invoke-direct {v2, p0}, LX/IOH;-><init>(Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v0, 0x9c4

    .line 136
    .line 137
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    iput-boolean v3, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0E:Z

    .line 141
    .line 142
    :cond_2
    invoke-virtual {p0, v4}, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->setCurrentColor(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return v5
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public setAdjustingShadows(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0D:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, LX/FnA;->A0i(I)LX/Gu1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1, p1}, LX/HjP;->A00(Landroid/content/Context;LX/Gu1;Z)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A09:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A08:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0D:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public setCurrentColor(I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iput p1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0A:Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/FnA;->A0i(I)LX/Gu1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0D:Z

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/HjP;->A00(Landroid/content/Context;LX/Gu1;Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A09:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A08:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0C:LX/Iia;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v0, LX/I63;

    .line 39
    .line 40
    iget-object v2, v0, LX/I63;->A00:LX/I2y;

    .line 41
    .line 42
    invoke-static {v2, p1}, LX/I2y;->A01(LX/I2y;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/I2y;->A00(LX/I2y;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v2, LX/I2y;->A0M:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget v1, LX/HZE;->A00:I

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v2, LX/I2y;->A0G:LX/4OD;

    .line 62
    .line 63
    invoke-interface {v0}, LX/4OD;->Cmg()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public setNux(Landroid/widget/TextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOnTintColorChangeListener(LX/Iia;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A0C:LX/Iia;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/creation/photo/edit/tint/IgTintColorPicker;->A00:I

    .line 5
    .line 6
    check-cast p1, LX/I63;

    .line 7
    .line 8
    iget-object v2, p1, LX/I63;->A00:LX/I2y;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/I2y;->A01(LX/I2y;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/I2y;->A00(LX/I2y;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v2, LX/I2y;->A0M:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget v1, LX/HZE;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/I2y;->A0G:LX/4OD;

    .line 30
    .line 31
    invoke-interface {v0}, LX/4OD;->Cmg()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
