.class public final LX/JFs;
.super LX/1jp;
.source ""


# static fields
.field public static A04:I


# instance fields
.field public A00:Z

.field public A01:Landroid/text/Spanned;

.field public final A02:Landroid/view/View;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/1jp;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/JFs;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JFs;->A03:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean v1, p0, LX/JFs;->A00:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/JFs;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/JFs;->A02:Landroid/view/View;

    .line 1
    .line 2
    check-cast v2, LX/M2S;

    .line 3
    .line 4
    invoke-interface {v2}, LX/M2S;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/JFs;->A01:Landroid/text/Spanned;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, LX/M2S;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/text/Spanned;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v10, p0, LX/JFs;->A03:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/M2S;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v0, "null cannot be cast to non-null type android.text.Spanned"

    .line 30
    .line 31
    invoke-static {v9, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v9, Landroid/text/Spanned;

    .line 35
    .line 36
    iput-object v9, p0, LX/JFs;->A01:Landroid/text/Spanned;

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, LX/JFs;->A00:Z

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v1, LX/Kez;

    .line 46
    .line 47
    invoke-direct {v1}, LX/Kez;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/Kez;->A05:Ljava/lang/String;

    .line 55
    .line 56
    iput v8, v1, LX/Kez;->A01:I

    .line 57
    .line 58
    invoke-interface {v9}, Landroid/text/Spanned;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v1, LX/Kez;->A00:I

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v1, LX/Kez;->A06:Z

    .line 66
    .line 67
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-interface {v9}, Landroid/text/Spanned;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v8, v0}, LX/JFs;->A0c(II)[Landroid/text/style/ClickableSpan;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    array-length v6, v7

    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_0
    if-ge v5, v6, :cond_2

    .line 83
    .line 84
    aget-object v4, v7, v5

    .line 85
    .line 86
    invoke-interface {v9, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {v9, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    new-instance v1, LX/Kez;

    .line 95
    .line 96
    invoke-direct {v1}, LX/Kez;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v9, v3, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/Kez;->A05:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    iput-object v0, v1, LX/Kez;->A03:Ljava/lang/Integer;

    .line 112
    .line 113
    iput v3, v1, LX/Kez;->A01:I

    .line 114
    .line 115
    iput v2, v1, LX/Kez;->A00:I

    .line 116
    .line 117
    iput-boolean v8, v1, LX/Kez;->A06:Z

    .line 118
    .line 119
    iput-object v4, v1, LX/Kez;->A02:Landroid/text/style/ClickableSpan;

    .line 120
    .line 121
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const-string v0, "Required value was null."

    .line 128
    .line 129
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_2
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
.end method


# virtual methods
.method public final A0P(FF)I
    .locals 7

    .line 0
    iget-object v5, p0, LX/JFs;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/JFs;->A02:Landroid/view/View;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, LX/M2S;

    .line 12
    .line 13
    invoke-interface {v2}, LX/M2S;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/text/Spanned;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, LX/M2S;->getTotalPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr p1, v0

    .line 27
    invoke-interface {v2}, LX/M2S;->getTotalPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    sub-float/2addr p2, v0

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    add-float/2addr p1, v0

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    add-float/2addr p2, v0

    .line 45
    invoke-interface {v2}, LX/M2S;->getLayout()Landroid/text/Layout;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    float-to-int v0, p2

    .line 52
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0, v0}, LX/JFs;->A0c(II)[Landroid/text/style/ClickableSpan;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    array-length v0, v3

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, LX/M2S;->getText()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v0, "null cannot be cast to non-null type android.text.Spanned"

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v2, Landroid/text/Spanned;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    aget-object v0, v3, v1

    .line 82
    .line 83
    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    aget-object v0, v3, v1

    .line 88
    .line 89
    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_0
    if-ge v6, v2, :cond_1

    .line 99
    .line 100
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/Kez;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    iget v0, v1, LX/Kez;->A01:I

    .line 109
    .line 110
    if-ne v0, v4, :cond_0

    .line 111
    .line 112
    iget v0, v1, LX/Kez;->A00:I

    .line 113
    .line 114
    if-ne v0, v3, :cond_0

    .line 115
    .line 116
    return v6

    .line 117
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sget v6, LX/JFs;->A04:I

    .line 121
    .line 122
    return v6

    .line 123
    :cond_2
    const/4 v6, -0x1

    .line 124
    return v6
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final A0U(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 2

    .line 0
    if-ltz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/JFs;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Kez;

    .line 15
    .line 16
    :goto_0
    const-string v1, ""

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, LX/Kez;->A05:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A0W(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 17

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    if-ltz p2, :cond_7

    .line 6
    .line 7
    iget-object v1, v3, LX/JFs;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_7

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Kez;

    .line 20
    .line 21
    :goto_0
    const-string v6, ""

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v1, v5, v5, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-boolean v1, v0, LX/Kez;->A06:Z

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    iget-object v11, v3, LX/JFs;->A02:Landroid/view/View;

    .line 47
    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    move-object v12, v11

    .line 51
    check-cast v12, LX/M2S;

    .line 52
    .line 53
    invoke-interface {v12}, LX/M2S;->getLayout()Landroid/text/Layout;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-eqz v10, :cond_6

    .line 58
    .line 59
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget v1, v0, LX/Kez;->A01:I

    .line 64
    .line 65
    int-to-double v3, v1

    .line 66
    iget v1, v0, LX/Kez;->A00:I

    .line 67
    .line 68
    int-to-double v1, v1

    .line 69
    double-to-int v13, v3

    .line 70
    invoke-virtual {v10, v13}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    float-to-double v3, v3

    .line 75
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-interface {v12}, LX/M2S;->getTextSize()F

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    .line 85
    .line 86
    iget-object v14, v0, LX/Kez;->A05:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-static {v14}, LX/IzJ;->A06(F)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    invoke-virtual {v10, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    double-to-int v13, v1

    .line 101
    invoke-virtual {v10, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eq v14, v1, :cond_2

    .line 106
    .line 107
    const/16 v16, 0x1

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v10, v14, v9}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Landroid/view/View;->getScrollY()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-interface {v12}, LX/M2S;->getTotalPaddingTop()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v2, v1

    .line 121
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    add-int/2addr v1, v2

    .line 124
    iput v1, v9, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    add-int/2addr v1, v2

    .line 129
    iput v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    invoke-interface {v12}, LX/M2S;->getTotalPaddingLeft()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-double v1, v1

    .line 138
    add-double/2addr v3, v1

    .line 139
    invoke-virtual {v11}, Landroid/view/View;->getScrollX()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-double v1, v1

    .line 144
    sub-double/2addr v3, v1

    .line 145
    double-to-int v1, v3

    .line 146
    add-int/2addr v10, v1

    .line 147
    iput v10, v9, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    iget v3, v9, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    if-eqz v16, :cond_5

    .line 152
    .line 153
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    :goto_1
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    invoke-static {v10, v3, v2, v1}, LX/IzJ;->A0P(IIII)Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1, v5, v5, v7, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v2, v0, LX/Kez;->A05:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    move-object v6, v2

    .line 175
    :cond_4
    iget-object v2, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 176
    .line 177
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, LX/Kez;->A03:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-static {v8, v1}, LX/2gV;->A04(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, LX/Kez;->A04:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v8, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Z)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/03G;->A08:LX/03G;

    .line 202
    .line 203
    invoke-virtual {v8, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(LX/03G;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    add-int v2, v10, v15

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    new-instance v1, Landroid/graphics/Rect;

    .line 219
    .line 220
    invoke-direct {v1, v5, v5, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    const/4 v0, 0x0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_8
    invoke-static {v8, v1}, LX/5Wf;->A0u(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final A0X(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/JFs;->A00(LX/JFs;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JFs;->A03:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/FnB;->A1Y(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final A0a(IILandroid/os/Bundle;)Z
    .locals 4

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/JFs;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Kez;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, LX/Kez;->A02:Landroid/text/style/ClickableSpan;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/JFs;->A02:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v0, p0, LX/1jp;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, LX/1jp;->A03:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x800

    .line 49
    .line 50
    invoke-static {p0, p1, v0}, LX/1jp;->A08(LX/1jp;II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, p1, v0}, LX/1jp;->A0S(II)V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    return v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0c(II)[Landroid/text/style/ClickableSpan;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JFs;->A02:Landroid/view/View;

    .line 1
    .line 2
    check-cast v1, LX/M2S;

    .line 3
    .line 4
    invoke-interface {v1}, LX/M2S;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/text/Spanned;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v1}, LX/M2S;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type android.text.Spanned"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/text/Spanned;

    .line 24
    .line 25
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method
