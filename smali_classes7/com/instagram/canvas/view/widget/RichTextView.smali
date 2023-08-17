.class public final Lcom/instagram/canvas/view/widget/RichTextView;
.super Landroid/widget/TextView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
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
    .locals 0

    .line 268435456
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final setText(LX/LwB;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/LTn;

    .line 5
    .line 6
    iget-object v0, p1, LX/LTn;->A00:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, Landroid/text/SpannableString;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/LTn;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/KbL;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v1, v5, LX/KbL;->A02:LX/KGJ;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/KRs;->A00:[I

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v1, v6, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 58
    .line 59
    .line 60
    iget v1, v5, LX/KbL;->A01:I

    .line 61
    .line 62
    iget v0, v5, LX/KbL;->A00:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 72
    .line 73
    .line 74
    iget v1, v5, LX/KbL;->A01:I

    .line 75
    .line 76
    iget v0, v5, LX/KbL;->A00:I

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget v1, v5, LX/KbL;->A01:I

    .line 89
    .line 90
    iget v0, v5, LX/KbL;->A00:I

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 98
    .line 99
    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget v1, v5, LX/KbL;->A01:I

    .line 103
    .line 104
    iget v0, v5, LX/KbL;->A00:I

    .line 105
    .line 106
    add-int/2addr v0, v1

    .line 107
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final setTextDescriptor(LX/LwC;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/LTo;

    .line 5
    .line 6
    iget v0, p1, LX/LTo;->A01:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, LX/LTo;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    sget-object v1, LX/KRr;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p1, LX/LTo;->A03:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v1, p1, LX/LTo;->A00:I

    .line 52
    .line 53
    if-gtz v1, :cond_5

    .line 54
    .line 55
    const v0, 0x7fffffff

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v1, p1, LX/LTo;->A04:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    mul-float/2addr v1, v0

    .line 84
    const/high16 v0, 0x3f000000    # 0.5f

    .line 85
    .line 86
    add-float/2addr v1, v0

    .line 87
    float-to-int v3, v1

    .line 88
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    if-gtz v3, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_2
    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-int v0, v0

    .line 106
    sub-int/2addr v1, v0

    .line 107
    sub-int/2addr v3, v1

    .line 108
    int-to-float v0, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v0, 0x1

    .line 111
    if-ne v1, v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 127
    .line 128
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
.end method
