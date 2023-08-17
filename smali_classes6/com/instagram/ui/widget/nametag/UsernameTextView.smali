.class public Lcom/instagram/ui/widget/nametag/UsernameTextView;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0}, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A00()V

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
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A00()V

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

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A00()V

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

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f080a5a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A00:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070025

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/FnA;->A0d(Landroid/content/Context;)LX/0Jo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/0KG;->A08:LX/0KG;

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, LX/FnB;->A1G(Landroid/widget/TextView;LX/0KG;LX/0Jo;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x11

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x3cf5c28f    # 0.03f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private A01(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 20

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    move-object/from16 v13, p3

    .line 3
    .line 4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    const/high16 v17, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-instance v12, Landroid/text/StaticLayout;

    .line 24
    .line 25
    move/from16 v15, p2

    .line 26
    .line 27
    move/from16 v19, v2

    .line 28
    .line 29
    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v5, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v12, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v12, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v13, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v5, 0x1

    .line 66
    move-object/from16 v6, p4

    .line 67
    .line 68
    if-ne v0, v5, :cond_1

    .line 69
    .line 70
    array-length v0, v6

    .line 71
    sub-int v0, v0, p1

    .line 72
    .line 73
    aput-object p3, p4, v0

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {v8, v2}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/16 v12, 0x5f

    .line 85
    .line 86
    invoke-virtual {v10, v12}, Ljava/lang/String;->lastIndexOf(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v11, 0x2e

    .line 91
    .line 92
    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-lez v9, :cond_4

    .line 101
    .line 102
    move v1, v9

    .line 103
    :goto_1
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq v0, v12, :cond_3

    .line 108
    .line 109
    if-eq v0, v11, :cond_3

    .line 110
    .line 111
    add-int/lit8 v7, v9, 0x1

    .line 112
    .line 113
    :cond_2
    :goto_2
    array-length v1, v6

    .line 114
    sub-int v1, v1, p1

    .line 115
    .line 116
    invoke-virtual {v13, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, p4, v1

    .line 121
    .line 122
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sub-int v3, p1, v5

    .line 127
    .line 128
    invoke-direct {v4, v3, v15, v0, v6}, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A01(IILjava/lang/String;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    if-ltz v1, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object v0, v4, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A02:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v4, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A02:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v10, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-ltz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int v7, v1, v0

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x2

    .line 165
    if-ne v1, v0, :cond_2

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, LX/Chb;->A00(I)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    return-void
    .line 181
.end method


# virtual methods
.method public final A02(FI)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x3

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-array v3, v5, [Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v5, p2, v0, v3}, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A01(IILjava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    aget-object v1, v3, v2

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    if-ge v2, v5, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v0, -0x80000000

    .line 67
    .line 68
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v2, v0

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public setName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    iput-object v2, p0, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A02:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A02:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method
