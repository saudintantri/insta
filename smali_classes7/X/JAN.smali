.class public abstract LX/JAN;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/JAN;->A03:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/5Hc;->A0E:[I

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/JAN;->A01:I

    .line 22
    .line 23
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/JAN;->A00:I

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public getItemSpacing()I
    .locals 1

    .line 0
    iget v0, p0, LX/JAN;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getLineSpacing()I
    .locals 1

    .line 0
    iget v0, p0, LX/JAN;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getRowCount()I
    .locals 1

    .line 0
    iget v0, p0, LX/JAN;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iput v0, p0, LX/JAN;->A02:I

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v3, 0x1

    .line 11
    iput v3, p0, LX/JAN;->A02:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v3, :cond_6

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int v4, p4, p2

    .line 33
    .line 34
    sub-int/2addr v4, v0

    .line 35
    move v10, v11

    .line 36
    move v6, v1

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v5, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    if-ne v2, v0, :cond_2

    .line 55
    .line 56
    const v2, 0x7f0a2834

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/Chc;->A0p()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v7, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    :goto_3
    add-int v2, v10, v9

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v2, v0

    .line 94
    iget-boolean v0, p0, LX/JAN;->A03:Z

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    if-le v2, v4, :cond_3

    .line 99
    .line 100
    iget v0, p0, LX/JAN;->A01:I

    .line 101
    .line 102
    add-int v6, v1, v0

    .line 103
    .line 104
    iget v0, p0, LX/JAN;->A02:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iput v0, p0, LX/JAN;->A02:I

    .line 109
    .line 110
    move v10, v11

    .line 111
    :cond_3
    const v1, 0x7f0a2834

    .line 112
    .line 113
    .line 114
    iget v0, p0, LX/JAN;->A02:I

    .line 115
    .line 116
    sub-int/2addr v0, v3

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    add-int v2, v10, v9

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v2

    .line 131
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v6

    .line 136
    if-eqz v12, :cond_4

    .line 137
    .line 138
    sub-int v2, v4, v0

    .line 139
    .line 140
    sub-int v0, v4, v10

    .line 141
    .line 142
    sub-int/2addr v0, v9

    .line 143
    :cond_4
    invoke-virtual {v7, v2, v6, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 144
    .line 145
    .line 146
    add-int/2addr v9, v8

    .line 147
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v9, v0

    .line 152
    iget v0, p0, LX/JAN;->A00:I

    .line 153
    .line 154
    add-int/2addr v9, v0

    .line 155
    add-int/2addr v10, v9

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const/4 v12, 0x0

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto/16 :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final onMeasure(II)V
    .locals 19

    .line 0
    move/from16 v18, p1

    .line 1
    .line 2
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    move/from16 v12, p2

    .line 11
    .line 12
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/high16 v10, -0x80000000

    .line 21
    .line 22
    if-eq v8, v10, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    const v11, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-ne v8, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    move v11, v9

    .line 32
    :cond_1
    move-object/from16 v7, p0

    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v17

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v11, v0

    .line 47
    move v2, v1

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v4, v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    if-eq v13, v0, :cond_4

    .line 67
    .line 68
    move/from16 v0, v18

    .line 69
    .line 70
    invoke-virtual {v7, v15, v0, v12}, LX/JAN;->measureChild(Landroid/view/View;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    instance-of v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84
    .line 85
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 86
    .line 87
    :goto_1
    add-int v0, v17, v14

    .line 88
    .line 89
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    add-int v0, v0, v16

    .line 94
    .line 95
    if-le v0, v11, :cond_2

    .line 96
    .line 97
    iget-boolean v0, v7, LX/JAN;->A03:Z

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    iget v2, v7, LX/JAN;->A01:I

    .line 106
    .line 107
    add-int/2addr v2, v1

    .line 108
    :cond_2
    add-int v0, v17, v14

    .line 109
    .line 110
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v1, v2

    .line 120
    if-le v0, v3, :cond_3

    .line 121
    .line 122
    move v3, v0

    .line 123
    :cond_3
    add-int/2addr v14, v13

    .line 124
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v14, v0

    .line 129
    iget v0, v7, LX/JAN;->A00:I

    .line 130
    .line 131
    add-int/2addr v14, v0

    .line 132
    add-int v17, v17, v14

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/lit8 v0, v0, -0x1

    .line 139
    .line 140
    if-ne v4, v0, :cond_4

    .line 141
    .line 142
    add-int/2addr v3, v13

    .line 143
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const/4 v14, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v3, v0

    .line 154
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v1, v0

    .line 159
    if-eq v8, v10, :cond_a

    .line 160
    .line 161
    const/high16 v0, 0x40000000    # 2.0f

    .line 162
    .line 163
    if-ne v8, v0, :cond_7

    .line 164
    .line 165
    :goto_2
    move v3, v9

    .line 166
    :cond_7
    if-eq v5, v10, :cond_9

    .line 167
    .line 168
    const/high16 v0, 0x40000000    # 2.0f

    .line 169
    .line 170
    if-ne v5, v0, :cond_8

    .line 171
    .line 172
    :goto_3
    move v1, v6

    .line 173
    :cond_8
    invoke-virtual {v7, v3, v1}, LX/JAN;->setMeasuredDimension(II)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_9
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    goto :goto_2
    .line 187
    .line 188
    .line 189
    .line 190
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
.end method

.method public setItemSpacing(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/JAN;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public setLineSpacing(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/JAN;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public abstract setSingleLine(Z)V
.end method
