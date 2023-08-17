.class public Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;
.super Lcom/instagram/common/ui/base/IgTextView;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
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
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
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
.end method

.method private A03(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, LX/Chf;->A0C(Landroid/view/View;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    new-instance v0, Landroid/text/StaticLayout;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method private A04(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Lcom/instagram/common/ui/base/IgTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/1oG;->A0S:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A03:Z

    .line 20
    .line 21
    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A00:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A00:I

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A04:Z

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A05:Z

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {p1, v5, v4}, LX/3EY;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A01:Ljava/lang/CharSequence;

    .line 60
    .line 61
    :goto_0
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A01:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A01:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A01:Ljava/lang/CharSequence;

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    const-string v0, "\u2026"

    .line 105
    .line 106
    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A01:Ljava/lang/CharSequence;

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public getFullText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 0
    const v0, 0x5dc5ddd6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/base/IgTextView;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A08:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A06:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v1, v0, :cond_c

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A07:Z

    .line 24
    .line 25
    iget-object v5, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A02:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-direct {p0, v5}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A03(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A00:I

    .line 36
    .line 37
    if-le v1, v0, :cond_b

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A02:Ljava/lang/CharSequence;

    .line 40
    .line 41
    sub-int/2addr v0, v4

    .line 42
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-interface {v1, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A03:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v0, v4

    .line 60
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    if-eq v1, v0, :cond_b

    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    invoke-interface {v5, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A05:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {v5}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A01:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_3
    invoke-direct {p0, v5}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A03(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A00:I

    .line 129
    .line 130
    if-le v1, v0, :cond_b

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-le v0, v4, :cond_3

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sub-int/2addr v1, v4

    .line 143
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v3, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A04:Z

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    move-object v4, v5

    .line 156
    if-nez v5, :cond_5

    .line 157
    .line 158
    const-string v4, ""

    .line 159
    .line 160
    :cond_5
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/text/BreakIterator;->last()I

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A01:Ljava/lang/CharSequence;

    .line 175
    .line 176
    filled-new-array {v5, v0}, [Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A03(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A00:I

    .line 193
    .line 194
    if-le v1, v0, :cond_a

    .line 195
    .line 196
    :cond_6
    :goto_3
    invoke-virtual {v3}, Ljava/text/BreakIterator;->previous()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v7, -0x1

    .line 201
    if-eq v1, v7, :cond_8

    .line 202
    .line 203
    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    xor-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    add-int/lit8 v0, v1, -0x1

    .line 216
    .line 217
    if-eq v0, v7, :cond_7

    .line 218
    .line 219
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    xor-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    invoke-interface {v4, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    const-string v1, ""

    .line 238
    .line 239
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    move-object v5, v1

    .line 246
    goto :goto_2

    .line 247
    :cond_9
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A01:Ljava/lang/CharSequence;

    .line 248
    .line 249
    filled-new-array {v5, v0}, [Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A03(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A00:I

    .line 266
    .line 267
    if-le v1, v0, :cond_a

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x20

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/4 v0, -0x1

    .line 280
    if-eq v1, v0, :cond_a

    .line 281
    .line 282
    invoke-interface {v5, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_9

    .line 291
    .line 292
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    add-int/lit8 v0, v0, -0x1

    .line 297
    .line 298
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/lit8 v0, v0, -0x1

    .line 313
    .line 314
    invoke-interface {v5, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    goto :goto_5

    .line 319
    :cond_a
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A01:Ljava/lang/CharSequence;

    .line 320
    .line 321
    invoke-static {v5, v0}, LX/Chd;->A0V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    :cond_b
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 326
    .line 327
    invoke-virtual {p0, v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A07:Z

    .line 332
    .line 333
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A08:Z

    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A06:I

    .line 340
    .line 341
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/base/IgTextView;->onMeasure(II)V

    .line 342
    .line 343
    .line 344
    :cond_c
    const v0, 0x2ccd90fa

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 348
    .line 349
    .line 350
    return-void
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/base/IgTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A07:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A02:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A08:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/base/IgTextView;->setMaxLines(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A08:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
