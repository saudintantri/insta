.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v3, p2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:I

    .line 8
    .line 9
    sget-object v5, LX/2fn;->A0A:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, LX/02X;->A07(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A01:Z

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method private setStacked(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setOrientation(I)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const v0, 0x800005

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a2cbb

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v1, v0, -0x2

    .line 35
    .line 36
    :goto_0
    if-ltz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public getMinimumHeight()I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A01:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:I

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getOrientation()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput v2, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:I

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getOrientation()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/FnC;->A1Q(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-nez v0, :cond_9

    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    if-ne v1, v0, :cond_9

    .line 43
    .line 44
    const/high16 v0, -0x80000000

    .line 45
    .line 46
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A01:Z

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getOrientation()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v0, v4, :cond_8

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getMeasuredWidthAndState()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/high16 v0, -0x1000000

    .line 69
    .line 70
    and-int/2addr v1, v0

    .line 71
    const/high16 v0, 0x1000000

    .line 72
    .line 73
    if-ne v1, v0, :cond_8

    .line 74
    .line 75
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 v5, 0x0

    .line 82
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_2
    if-ge v5, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    if-ltz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v2, v0}, LX/IzJ;->A0E(Landroid/view/View;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 119
    .line 120
    add-int/2addr v3, v0

    .line 121
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 122
    .line 123
    add-int/2addr v3, v0

    .line 124
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getOrientation()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v4, :cond_6

    .line 129
    .line 130
    add-int/lit8 v2, v5, 0x1

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getChildCount()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_3
    if-ge v2, v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    if-ltz v2, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/high16 v1, 0x41800000    # 16.0f

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 169
    .line 170
    mul-float/2addr v0, v1

    .line 171
    float-to-int v0, v0

    .line 172
    add-int/2addr v2, v0

    .line 173
    add-int/2addr v3, v2

    .line 174
    :cond_3
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eq v0, v3, :cond_4

    .line 179
    .line 180
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setMinimumHeight(I)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void

    .line 184
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getPaddingBottom()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/2addr v3, v0

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    if-eqz v2, :cond_2

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_9
    move v0, p1

    .line 200
    const/4 v2, 0x0

    .line 201
    goto/16 :goto_0
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
.end method

.method public setAllowStacking(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A01:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A01:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getOrientation()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
