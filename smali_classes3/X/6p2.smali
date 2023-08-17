.class public final LX/6p2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    return-object v2
    .line 27
    .line 28
.end method

.method public static A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    const v2, 0x7f080222

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, LX/6p2;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, v2}, LX/6p2;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public static A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x41071100000d43L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f060186

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0, p1, v0}, LX/3Ga;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const v1, 0x7f060193

    .line 30
    .line 31
    .line 32
    const v0, 0x7f060192

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    filled-new-array {v1, v0}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0, p1}, LX/3Ga;->A07(Landroid/content/Context;[II)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
.end method

.method public static A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, LX/6p2;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, p1}, LX/6p2;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v7, 0x1

    .line 11
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v7}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    move v4, v3

    .line 29
    move v5, v3

    .line 30
    move v6, v3

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 32
    .line 33
    .line 34
    move-object v6, v1

    .line 35
    move v8, v2

    .line 36
    move v9, v2

    .line 37
    move p0, v2

    .line 38
    move p1, v2

    .line 39
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 40
    .line 41
    .line 42
    return-object v1
    .line 43
.end method

.method public static A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 0
    const v0, 0x7f040081

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/6p2;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    invoke-static {p0, p1}, LX/6p2;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    move v3, v2

    .line 35
    move v4, v2

    .line 36
    move v5, v2

    .line 37
    move v6, v2

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 39
    .line 40
    .line 41
    move-object v6, v1

    .line 42
    move p0, v8

    .line 43
    move p1, v8

    .line 44
    move p2, v8

    .line 45
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 46
    .line 47
    .line 48
    return-object v1
    .line 49
.end method

.method public static A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 0
    const v0, 0x7f080caf

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v7, 0x1

    .line 8
    filled-new-array {p1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p0, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x0

    .line 27
    move v4, v3

    .line 28
    move v5, v3

    .line 29
    move v6, v3

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 31
    .line 32
    .line 33
    move-object v6, v1

    .line 34
    move v8, v2

    .line 35
    move v9, v2

    .line 36
    move p0, v2

    .line 37
    move p1, v2

    .line 38
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
.end method

.method public static A06(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;III)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/4qk;->A00(Lcom/instagram/service/session/UserSession;)LX/4qk;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v2, LX/8J7;

    .line 10
    .line 11
    invoke-direct {v2}, LX/8J7;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "coefficient_besties_list_ranking"

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {v4, v2, v1, v0, v5}, LX/4qk;->A07(LX/1Ak;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v3}, LX/4qk;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v1, v0, :cond_0

    .line 40
    .line 41
    if-ge v1, p5, :cond_0

    .line 42
    .line 43
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/user/model/User;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p0, p2, v2, p3, p4}, LX/7Yj;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;II)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static varargs A07(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)Landroid/text/SpannableString;
    .locals 6

    .line 0
    invoke-static {p0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :cond_0
    const-string v0, " "

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p2}, LX/6p2;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f080223

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {p0, v0, v5}, LX/6p2;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f070028

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/2OA;

    .line 41
    .line 42
    invoke-direct {v2, v3}, LX/2OA;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f07000c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v2, LX/2OA;->A01:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/16 v0, 0x12

    .line 60
    .line 61
    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_1
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :cond_2
    const-string v0, " "

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p2}, LX/6p2;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const v0, 0x7f080223

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {p0, v0, v3}, LX/6p2;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f070028

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LX/2OA;

    .line 100
    .line 101
    invoke-direct {v3, v2}, LX/2OA;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f07000c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v3, LX/2OA;->A00:I

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/lit8 v2, v0, -0x1

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v0, 0x12

    .line 128
    .line 129
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    return-object v4
    .line 133
.end method

.method public static varargs A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 7

    .line 0
    new-instance v6, Landroid/text/SpannableString;

    .line 1
    .line 2
    invoke-direct {v6, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    array-length v5, p1

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v5, :cond_1

    .line 8
    .line 9
    aget-object v1, p1, v4

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int v1, v2, v0

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v6
    .line 42
    .line 43
.end method
