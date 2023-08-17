.class public final LX/J21;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/J21;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J21;

    invoke-direct {v0}, LX/J21;-><init>()V

    sput-object v0, LX/J21;->A00:LX/J21;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/IzK;->A06(Landroid/content/res/Resources;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static final A01(Landroid/content/Context;LX/1oC;Z)LX/3Fv;
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    invoke-static {p1}, LX/2mx;->A04(LX/1oC;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, LX/2mx;->A02(Landroid/content/Context;LX/1oC;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v6, 0x7f070022

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/2mx;->A06(LX/1oC;)Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-object v2, p1, LX/1oC;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 20
    .line 21
    iget-object v0, p1, LX/1oC;->A0I:LX/1OR;

    .line 22
    .line 23
    invoke-static {v0}, LX/2mx;->A00(LX/1OR;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1}, LX/37K;->A07(LX/1oC;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v7, 0x0

    .line 32
    new-instance v0, LX/3Fv;

    .line 33
    .line 34
    move v9, p2

    .line 35
    move p0, v10

    .line 36
    move p1, v10

    .line 37
    invoke-direct/range {v0 .. v12}, LX/3Fv;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZ)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private final A02(Landroid/content/res/Resources;Landroid/view/View;LX/J1o;LX/2Vs;Lcom/instagram/service/session/UserSession;F)V
    .locals 5

    .line 0
    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p2, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3, p4, p5}, LX/J21;->A06(Landroid/content/res/Resources;LX/J1o;LX/2Vs;Lcom/instagram/service/session/UserSession;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v0, 0x0

    .line 12
    aget v3, v4, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget v2, v4, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget v1, v4, v0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aget v0, v4, v0

    .line 22
    .line 23
    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A03(LX/2tA;Ljava/lang/CharSequence;IZZZ)V
    .locals 3

    .line 0
    invoke-static {p5}, LX/92s;->A01(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/2tA;->A02(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {p0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape4S0000000_6_I1;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDCompatShape4S0000000_6_I1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f060060

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p0, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 39
    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p4}, Landroid/view/View;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p4}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 55
    .line 56
    .line 57
    if-eqz p4, :cond_0

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz p3, :cond_1

    .line 64
    .line 65
    const v0, 0x7fffffff

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 73
    .line 74
    goto :goto_0
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method private final A04(LX/2tA;Ljava/lang/CharSequence;Z)V
    .locals 6

    .line 0
    const v2, 0x7f130352

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p1

    .line 5
    move-object v1, p2

    .line 6
    move v4, p3

    .line 7
    move v5, v3

    .line 8
    invoke-static/range {v0 .. v5}, LX/J21;->A03(LX/2tA;Ljava/lang/CharSequence;IZZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final A05(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/2t9;->A0a:LX/2t9;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/2t9;->A0h:LX/2t9;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/2t9;->A0m:LX/2t9;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 49
    .line 50
    const-wide v0, 0x81077400000dedL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, LX/38i;->A0F(LX/1M5;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :cond_2
    return v0
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A06(Landroid/content/res/Resources;LX/J1o;LX/2Vs;Lcom/instagram/service/session/UserSession;)[I
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {v6, p1, p2}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v5, 0x3

    .line 7
    invoke-static {p3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f070006

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const v0, 0x7f070024

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-boolean v0, p1, LX/J1o;->A02:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p2, p3}, LX/95S;->A00(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0x7f070030

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const v0, 0x7f07000d

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p3}, LX/3DK;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [I

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    aput v8, v0, v8

    .line 54
    .line 55
    :goto_0
    aput v3, v0, v6

    .line 56
    .line 57
    aput v4, v0, v7

    .line 58
    .line 59
    aput v2, v0, v5

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    aput v4, v0, v8

    .line 63
    .line 64
    goto :goto_0
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
.end method


# virtual methods
.method public final A07(Landroid/content/Context;LX/6wr;Lcom/instagram/service/session/UserSession;IIIIZZ)I
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p9, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070024

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f07000c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-float/2addr v2, v0

    .line 29
    float-to-int v0, v2

    .line 30
    :goto_0
    invoke-virtual {p2}, LX/6wr;->A02()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, p6

    .line 35
    add-int/2addr v4, p7

    .line 36
    add-int/2addr v4, v0

    .line 37
    if-eqz p8, :cond_3

    .line 38
    .line 39
    invoke-static {p3}, LX/3DK;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v1, p4

    .line 44
    const/high16 v0, 0x3f000000    # 0.5f

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const v0, 0x3ecccccd    # 0.4f

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v1, v0}, LX/FnA;->A05(FF)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    xor-int/lit8 v2, p8, 0x1

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v1, v0}, LX/6wr;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :cond_1
    return v3

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v4, p5}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A08(LX/J1o;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/4yG;LX/LTp;LX/5KZ;LX/5C7;LX/1qw;LX/2Yh;Lcom/instagram/service/session/UserSession;)V
    .locals 52

    const/4 v3, 0x0

    .line 2453034
    move-object/from16 v27, p8

    move-object/from16 v2, p10

    move-object/from16 v0, v27

    invoke-static {v3, v2, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    .line 2453035
    const/16 v20, 0x2

    const/16 v19, 0x3

    const/16 v21, 0x4

    const/16 v29, 0x5

    .line 2453036
    move-object/from16 v49, p2

    move-object/from16 v4, p7

    move/from16 v1, v29

    move-object/from16 v0, v49

    invoke-static {v4, v1, v0}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2453037
    const/16 v25, 0x7

    move-object/from16 v50, p1

    move/from16 v1, v25

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v9, 0x8

    .line 2453038
    move-object/from16 v1, p5

    iget-object v4, v1, LX/LTp;->A06:LX/2Vs;

    .line 2453039
    move-object/from16 v0, p3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/2Vs;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/2Vs;->getId()Ljava/lang/String;

    move-result-object v4

    const/16 v17, 0x0

    if-eq v5, v4, :cond_1

    :cond_0
    const/16 v17, 0x1

    .line 2453040
    :cond_1
    sget-object v28, LX/0Sq;->A05:LX/0Sq;

    const-wide v4, 0x8107dc00010ec0L

    .line 2453041
    move-object/from16 v6, v28

    invoke-static {v6, v2, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v18

    .line 2453042
    if-eqz v17, :cond_2

    .line 2453043
    iget-object v5, v1, LX/LTp;->A0S:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_3

    .line 2453044
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 2453045
    :cond_2
    move-object/from16 v48, p6

    move-object/from16 v4, v48

    invoke-static {v0, v4, v2}, LX/Cjd;->A01(LX/2Vs;LX/5KZ;Lcom/instagram/service/session/UserSession;)Z

    move-result v5

    .line 2453046
    iget-object v4, v1, LX/LTp;->A0S:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v47, v4

    .line 2453047
    if-eqz v5, :cond_4

    .line 2453048
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 2453049
    :cond_3
    iget-object v4, v1, LX/LTp;->A0G:Landroid/animation/LayoutTransition;

    goto :goto_0

    .line 2453050
    :cond_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2453051
    iget-object v4, v1, LX/LTp;->A0J:Landroid/view/View;

    .line 2453052
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 2453053
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    .line 2453054
    iget-object v10, v0, LX/2Vs;->A01:LX/1M5;

    .line 2453055
    const-string v26, "Required value was null."

    if-eqz v10, :cond_9c

    .line 2453056
    invoke-virtual {v10, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_9c

    .line 2453057
    new-instance v30, LX/Cji;

    move-object/from16 v6, v30

    move-object/from16 v4, v27

    invoke-direct {v6, v4, v2}, LX/Cji;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 2453058
    iget-object v6, v1, LX/LTp;->A07:LX/5KZ;

    .line 2453059
    if-eqz v6, :cond_8

    move-object/from16 v4, v48

    if-eq v6, v4, :cond_8

    .line 2453060
    iget-object v4, v6, LX/5KZ;->A04:LX/2KZ;

    if-eqz v4, :cond_5

    move/from16 v6, v22

    invoke-virtual {v4, v1, v6}, LX/2KZ;->A0J(LX/21Y;Z)V

    .line 2453061
    :cond_5
    iget-object v4, v1, LX/LTp;->A07:LX/5KZ;

    .line 2453062
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 2453063
    iget-object v6, v1, LX/LTp;->A0k:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 2453064
    if-eqz v6, :cond_6

    .line 2453065
    iget-object v4, v4, LX/5KZ;->A04:LX/2KZ;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v6}, LX/2KZ;->A0Q(LX/2Od;)V

    .line 2453066
    :cond_6
    iget-object v4, v1, LX/LTp;->A07:LX/5KZ;

    .line 2453067
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 2453068
    iget-object v6, v1, LX/LTp;->A0l:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 2453069
    if-eqz v6, :cond_7

    .line 2453070
    iget-object v4, v4, LX/5KZ;->A04:LX/2KZ;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v6}, LX/2KZ;->A0Q(LX/2Od;)V

    .line 2453071
    :cond_7
    iget-object v4, v1, LX/LTp;->A07:LX/5KZ;

    .line 2453072
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 2453073
    iget-object v6, v1, LX/LTp;->A0m:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 2453074
    if-eqz v6, :cond_8

    .line 2453075
    iget-object v4, v4, LX/5KZ;->A04:LX/2KZ;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v6}, LX/2KZ;->A0T(LX/21s;)V

    .line 2453076
    :cond_8
    iget-object v4, v1, LX/LTp;->A0k:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 2453077
    invoke-virtual {v4}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00()V

    .line 2453078
    move-object/from16 v6, v48

    iget-object v6, v6, LX/5KZ;->A04:LX/2KZ;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v4}, LX/2KZ;->A0O(LX/2Od;)V

    .line 2453079
    :cond_9
    iget-object v4, v1, LX/LTp;->A0l:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-object/from16 v46, v4

    .line 2453080
    if-eqz v6, :cond_a

    invoke-virtual {v6, v4}, LX/2KZ;->A0P(LX/2Od;)V

    .line 2453081
    :cond_a
    iget-object v4, v1, LX/LTp;->A0m:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-object/from16 v24, v4

    .line 2453082
    if-eqz v6, :cond_b

    invoke-virtual {v6, v4}, LX/2KZ;->A0S(LX/21s;)V

    .line 2453083
    move/from16 v4, v22

    invoke-virtual {v6, v1, v4}, LX/2KZ;->A0I(LX/21Y;Z)V

    .line 2453084
    :cond_b
    move-object/from16 v4, v48

    iput-object v4, v1, LX/LTp;->A07:LX/5KZ;

    .line 2453085
    invoke-virtual {v10}, LX/1M5;->A2g()Z

    move-result v16

    move-object/from16 v7, p4

    if-eqz v16, :cond_28

    .line 2453086
    invoke-virtual {v10, v2}, LX/1M5;->A2G(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v36

    .line 2453087
    iget-object v4, v1, LX/LTp;->A0R:Landroid/widget/TextView;

    .line 2453088
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2453089
    new-instance v31, LX/F8U;

    move-object/from16 v32, v49

    move-object/from16 v33, v0

    move-object/from16 v34, v7

    move-object/from16 v35, v48

    invoke-direct/range {v31 .. v36}, LX/F8U;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/4yG;LX/5KZ;Ljava/util/List;)V

    .line 2453090
    invoke-static {v5}, LX/5Wd;->A01(Landroid/content/Context;)I

    move-result v37

    .line 2453091
    move-object/from16 v33, v5

    move-object/from16 v34, v31

    move-object/from16 v35, v2

    move/from16 v38, v3

    invoke-static/range {v33 .. v38}, LX/3nZ;->A00(Landroid/content/Context;LX/2Lm;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2453092
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2453093
    invoke-static {v4}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 2453094
    const/16 v11, 0x5b

    invoke-static {v11}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v12

    new-instance v11, LX/5YG;

    invoke-direct {v11, v4, v12}, LX/5YG;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2453095
    invoke-static {v4, v2, v11, v0}, LX/5YH;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5YF;Ljava/lang/Object;)V

    .line 2453096
    iget-object v13, v1, LX/LTp;->A0X:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2453097
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2453098
    invoke-static {v5, v2}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    move-result-object v14

    .line 2453099
    iget-object v12, v0, LX/2Vs;->A01:LX/1M5;

    .line 2453100
    if-eqz v12, :cond_9c

    invoke-interface/range {v27 .. v27}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v11

    .line 2453101
    invoke-virtual {v14, v5, v12, v11}, LX/1p6;->A03(Landroid/content/Context;LX/1M5;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2453102
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2453103
    const v14, 0x7f123414

    move/from16 v11, v22

    new-array v11, v11, [Ljava/lang/Object;

    .line 2453104
    invoke-virtual {v10, v2}, LX/1M5;->A2G(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v12

    .line 2453105
    :goto_1
    invoke-static {v5, v12, v3}, LX/3nZ;->A01(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v3

    .line 2453106
    invoke-virtual {v5, v14, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 2453107
    invoke-virtual {v13, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2453108
    const-wide v11, 0x810df800021d4aL

    .line 2453109
    move-object/from16 v14, v28

    invoke-static {v14, v2, v11, v12}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v11

    .line 2453110
    if-eqz v11, :cond_c

    .line 2453111
    :goto_2
    invoke-static {v13}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    move-result-object v15

    .line 2453112
    new-instance v14, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0500000_4_I1;

    move-object/from16 v31, v14

    move/from16 v32, v3

    move-object/from16 v33, v49

    move-object/from16 v34, v0

    move-object/from16 v35, v7

    move-object/from16 v36, v48

    move-object/from16 v37, v2

    invoke-direct/range {v31 .. v37}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape2S0500000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2453113
    sget-object v12, LX/2A4;->A0F:LX/2A4;

    .line 2453114
    move-object/from16 v11, v30

    invoke-virtual {v11, v13, v12, v0, v14}, LX/Cji;->A01(Landroid/view/View;LX/2A4;LX/2Vs;LX/1sT;)LX/1sT;

    move-result-object v11

    .line 2453115
    iput-object v11, v15, LX/3E7;->A02:LX/1sT;

    .line 2453116
    move/from16 v11, v22

    iput-boolean v11, v15, LX/3E7;->A05:Z

    .line 2453117
    invoke-virtual {v15}, LX/3E7;->A00()LX/2DQ;

    .line 2453118
    :cond_c
    move-object/from16 v11, v50

    iget-boolean v11, v11, LX/J1o;->A00:Z

    .line 2453119
    if-eqz v11, :cond_27

    .line 2453120
    invoke-virtual {v10}, LX/1M5;->A0T()J

    move-result-wide v13

    .line 2453121
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    long-to-double v11, v13

    .line 2453122
    invoke-static {v15, v11, v12}, LX/3Hg;->A07(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2453123
    iget-object v11, v1, LX/LTp;->A0a:LX/2tA;

    .line 2453124
    invoke-static {v11}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    move-result-object v11

    .line 2453125
    check-cast v11, Landroid/widget/TextView;

    .line 2453126
    invoke-static {v11, v12}, LX/0QX;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2453127
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2453128
    :goto_3
    sget-object v31, LX/0Y4;->A01:LX/01D;

    move-object/from16 v11, v31

    invoke-virtual {v11, v2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-static {v11, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 2453129
    move-object/from16 v12, v50

    move-object/from16 v11, v49

    invoke-static {v12, v11}, LX/51k;->A0B(LX/J1o;Lcom/instagram/clips/intf/ClipsViewerConfig;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 2453130
    move-object/from16 v11, v48

    iget-object v12, v11, LX/5KZ;->A05:LX/3Gs;

    .line 2453131
    sget-object v11, LX/3Gs;->A03:LX/3Gs;

    if-ne v12, v11, :cond_d

    const/4 v11, 0x1

    if-eqz v16, :cond_e

    :cond_d
    const/4 v11, 0x0

    .line 2453132
    :cond_e
    const/4 v15, 0x0

    const/4 v14, 0x4

    if-eqz v11, :cond_26

    .line 2453133
    move-object/from16 v11, v27

    instance-of v11, v11, LX/25K;

    if-eqz v11, :cond_f

    .line 2453134
    move-object/from16 v11, v27

    check-cast v11, LX/25K;

    .line 2453135
    invoke-interface {v11, v10}, LX/25K;->Ci4(LX/1M5;)LX/0Y9;

    move-result-object v11

    .line 2453136
    invoke-virtual {v11}, LX/0Y9;->A00()LX/0pu;

    move-result-object v15

    .line 2453137
    :cond_f
    move-object/from16 v11, v50

    invoke-static {v11, v10, v2}, LX/51k;->A0D(LX/J1o;LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    move-result v11

    .line 2453138
    iget-object v13, v1, LX/LTp;->A0p:Lcom/instagram/user/follow/FollowButtonBase;

    .line 2453139
    if-eqz v11, :cond_24

    .line 2453140
    const v11, 0x7f060060

    move/from16 v12, v22

    invoke-virtual {v13, v11, v12}, Lcom/instagram/user/follow/FollowButtonBase;->A01(IZ)V

    .line 2453141
    iget-object v11, v1, LX/LTp;->A0P:Landroid/widget/TextView;

    .line 2453142
    :goto_4
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2453143
    iget-object v13, v13, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 2453144
    iput-object v10, v13, LX/0a7;->A03:LX/1M5;

    .line 2453145
    move-object/from16 v11, v49

    iget-object v11, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0F:Lcom/instagram/search/common/analytics/SearchContext;

    .line 2453146
    iput-object v11, v13, LX/0a7;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    .line 2453147
    iput-object v15, v13, LX/0a7;->A02:LX/0pu;

    .line 2453148
    iget-object v14, v0, LX/2Vs;->A01:LX/1M5;

    .line 2453149
    move-object/from16 v11, v49

    iget-object v12, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 2453150
    new-instance v11, LX/Ck4;

    move-object/from16 v32, v11

    move-object/from16 v33, v5

    move-object/from16 v34, v12

    move-object/from16 v35, v27

    move-object/from16 v36, v14

    move-object/from16 v37, v2

    invoke-direct/range {v32 .. v37}, LX/Ck4;-><init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 2453151
    iput-object v11, v13, LX/0a7;->A07:LX/28K;

    .line 2453152
    move-object/from16 v11, v27

    invoke-virtual {v13, v11, v2, v8}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 2453153
    :goto_5
    iget-object v11, v10, LX/1M5;->A0d:LX/1MC;

    move-object/from16 v43, v11

    .line 2453154
    iget-object v11, v11, LX/1MC;->A0r:LX/1oC;

    move-object/from16 v16, v11

    .line 2453155
    iget-object v11, v1, LX/LTp;->A0f:LX/2tA;

    move-object/from16 v42, v11

    .line 2453156
    invoke-virtual {v10}, LX/1M5;->A2i()Z

    move-result v11

    move-object/from16 v51, p0

    if-eqz v11, :cond_17

    .line 2453157
    invoke-virtual {v10, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 2453158
    const v12, 0x7f121f79

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v11

    .line 2453159
    invoke-static {v5, v11, v12}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    .line 2453160
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2453161
    :goto_6
    move-object/from16 v12, v51

    move-object/from16 v11, v42

    invoke-direct {v12, v11, v13, v3}, LX/J21;->A04(LX/2tA;Ljava/lang/CharSequence;Z)V

    .line 2453162
    :cond_10
    :goto_7
    invoke-virtual {v0}, LX/2Vs;->BZh()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 2453163
    invoke-static/range {v42 .. v42}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    move-result-object v13

    .line 2453164
    check-cast v13, Landroid/widget/TextView;

    .line 2453165
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-eqz v12, :cond_9c

    check-cast v12, Landroid/view/View;

    .line 2453166
    new-instance v11, LX/FRj;

    move-object/from16 v31, v11

    move-object/from16 v32, v5

    move-object/from16 v33, v12

    move-object/from16 v34, v4

    move-object/from16 v35, v13

    move-object/from16 v36, v2

    invoke-direct/range {v31 .. v36}, LX/FRj;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2453167
    :cond_11
    move-object/from16 v31, v5

    move-object/from16 v32, v50

    move-object/from16 v33, v49

    move-object/from16 v34, v0

    move-object/from16 v35, v16

    move-object/from16 v36, v48

    move-object/from16 v37, v10

    move-object/from16 v38, v2

    invoke-static/range {v31 .. v38}, LX/51k;->A03(Landroid/content/Context;LX/J1o;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/1oC;LX/5KZ;LX/1M5;Lcom/instagram/service/session/UserSession;)LX/J2v;

    move-result-object v14

    .line 2453168
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v11

    .line 2453169
    iget-boolean v13, v1, LX/LTp;->A0s:Z

    .line 2453170
    if-eqz v13, :cond_12

    .line 2453171
    invoke-static {v10}, LX/51k;->A0V(LX/1M5;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2453172
    :cond_12
    invoke-virtual {v1}, LX/LTp;->A02()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2453173
    :cond_13
    iget-object v12, v1, LX/LTp;->A0d:LX/2tA;

    .line 2453174
    invoke-virtual {v12}, LX/2tA;->A03()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 2453175
    invoke-static {v12}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    move-result-object v4

    .line 2453176
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2453177
    :cond_14
    iget-object v4, v1, LX/LTp;->A0Y:LX/2tA;

    move-object/from16 v32, v4

    .line 2453178
    invoke-virtual/range {v32 .. v32}, LX/2tA;->A03()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 2453179
    invoke-static/range {v32 .. v32}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    move-result-object v4

    .line 2453180
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2453181
    :cond_15
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :cond_16
    :goto_8
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 2453182
    invoke-static/range {v31 .. v31}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v15

    .line 2453183
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v11

    .line 2453184
    iget v4, v14, LX/J2v;->A00:I

    .line 2453185
    if-eq v11, v4, :cond_16

    .line 2453186
    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 2453187
    :cond_17
    move-object/from16 v11, v50

    iget-boolean v11, v11, LX/J1o;->A0A:Z

    .line 2453188
    if-eqz v11, :cond_1f

    .line 2453189
    invoke-virtual {v0}, LX/2Vs;->A01()LX/1dQ;

    move-result-object v11

    .line 2453190
    iget-object v11, v11, LX/1dQ;->A0Q:Ljava/lang/String;

    .line 2453191
    invoke-static {v11}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    .line 2453192
    new-instance v13, Lcom/facebook/redex/IDxCSpanShape0S0600000_4_I1;

    move-object/from16 v31, v13

    move/from16 v32, v3

    move-object/from16 v33, v0

    move-object/from16 v34, v7

    move-object/from16 v35, v30

    move-object/from16 v36, v48

    move-object/from16 v37, v2

    move-object/from16 v38, v42

    invoke-direct/range {v31 .. v38}, Lcom/facebook/redex/IDxCSpanShape0S0600000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2453193
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const/16 v14, 0x11

    .line 2453194
    invoke-virtual {v11, v13, v3, v12, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2453195
    invoke-virtual/range {v42 .. v42}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 2453196
    invoke-static {v12}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 2453197
    move-object/from16 v12, v50

    iget-boolean v12, v12, LX/J1o;->A08:Z

    move/from16 v33, v12

    .line 2453198
    if-eqz v12, :cond_18

    .line 2453199
    iget-object v12, v0, LX/2Vs;->A01:LX/1M5;

    move-object/from16 v31, v12

    .line 2453200
    if-eqz v12, :cond_9c

    .line 2453201
    const v12, 0x7f1218dc

    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2453202
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    .line 2453203
    invoke-virtual/range {v31 .. v31}, LX/1M5;->A3f()Z

    move-result v13

    invoke-virtual/range {v31 .. v31}, LX/1M5;->A1x()Ljava/util/List;

    move-result-object v12

    .line 2453204
    invoke-static {v5, v12, v13}, LX/95u;->A02(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    .line 2453205
    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2453206
    new-instance v12, Lcom/facebook/redex/IDxCSpanShape0S0600000_4_I1;

    move-object/from16 v34, v12

    move/from16 v35, v22

    move-object/from16 v36, v0

    move-object/from16 v37, v7

    move-object/from16 v38, v30

    move-object/from16 v39, v48

    move-object/from16 v40, v42

    move-object/from16 v41, v31

    invoke-direct/range {v34 .. v41}, Lcom/facebook/redex/IDxCSpanShape0S0600000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2453207
    invoke-static {v11, v12, v15, v14}, LX/Chc;->A1B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 2453208
    invoke-virtual/range {v42 .. v42}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 2453209
    invoke-static {v12}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 2453210
    :cond_18
    move-object/from16 v12, v50

    iget-boolean v12, v12, LX/J1o;->A03:Z

    move/from16 v32, v12

    .line 2453211
    if-eqz v12, :cond_19

    .line 2453212
    const v12, 0x7f1218dc

    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2453213
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v31

    .line 2453214
    invoke-virtual {v0}, LX/2Vs;->A01()LX/1dQ;

    move-result-object v12

    .line 2453215
    iget-object v12, v12, LX/1dQ;->A0L:Ljava/lang/String;

    .line 2453216
    if-eqz v12, :cond_9c

    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2453217
    new-instance v13, Lcom/facebook/redex/IDxCSpanShape3S0300000_5_I1;

    move/from16 v15, v22

    move-object/from16 v12, v48

    invoke-direct {v13, v15, v0, v12, v7}, Lcom/facebook/redex/IDxCSpanShape3S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2453218
    move/from16 v12, v31

    invoke-static {v11, v13, v12, v14}, LX/Chc;->A1B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 2453219
    invoke-virtual/range {v42 .. v42}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 2453220
    invoke-static {v12}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 2453221
    :cond_19
    move-object/from16 v12, v50

    invoke-static {v12, v0, v2}, LX/51k;->A0C(LX/J1o;LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 2453222
    iget-object v12, v0, LX/2Vs;->A0C:Lcom/instagram/user/model/User;

    .line 2453223
    if-eqz v12, :cond_1a

    .line 2453224
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_1a

    .line 2453225
    const v12, 0x7f1218dc

    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2453226
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    .line 2453227
    invoke-static {v5, v0}, LX/51k;->A05(Landroid/content/Context;LX/2Vs;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2453228
    new-instance v12, Lcom/facebook/redex/IDxCSpanShape0S0600000_4_I1;

    move-object/from16 v34, v12

    move/from16 v35, v20

    move-object/from16 v36, v0

    move-object/from16 v37, v7

    move-object/from16 v38, v30

    move-object/from16 v39, v48

    move-object/from16 v40, v2

    move-object/from16 v41, v42

    invoke-direct/range {v34 .. v41}, Lcom/facebook/redex/IDxCSpanShape0S0600000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2453229
    invoke-static {v11, v12, v13, v14}, LX/Chc;->A1B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 2453230
    invoke-virtual/range {v42 .. v42}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 2453231
    invoke-static {v12}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 2453232
    :cond_1a
    if-eqz v6, :cond_1b

    .line 2453233
    iget-object v13, v6, LX/2KZ;->A0f:Ljava/lang/Integer;

    .line 2453234
    sget-object v12, LX/001;->A0C:Ljava/lang/Integer;

    if-ne v13, v12, :cond_1b

    .line 2453235
    const-wide v12, 0x20810adf00071622L    # 4.06747239833024E-152

    .line 2453236
    move-object/from16 v14, v28

    invoke-static {v14, v2, v12, v13}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v12

    .line 2453237
    const/16 v36, 0x1

    if-eqz v12, :cond_1c

    :cond_1b
    const/16 v36, 0x0

    .line 2453238
    :cond_1c
    if-nez v33, :cond_1d

    .line 2453239
    const/16 v34, 0x0

    if-eqz v32, :cond_1e

    :cond_1d
    const/16 v34, 0x1

    .line 2453240
    :cond_1e
    const v33, 0x7f130539

    .line 2453241
    move-object/from16 v31, v42

    move-object/from16 v32, v11

    move/from16 v35, v3

    invoke-static/range {v31 .. v36}, LX/J21;->A03(LX/2tA;Ljava/lang/CharSequence;IZZZ)V

    .line 2453242
    invoke-static/range {v42 .. v42}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    move-result-object v14

    .line 2453243
    invoke-static/range {v42 .. v42}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    move-result-object v13

    .line 2453244
    check-cast v13, Landroid/widget/TextView;

    const/16 v11, 0x279

    invoke-static {v11}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    new-instance v11, LX/5YG;

    invoke-direct {v11, v13, v12}, LX/5YG;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2453245
    invoke-static {v14, v2, v11, v0}, LX/5YH;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5YF;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2453246
    :cond_1f
    invoke-static {v10}, LX/51k;->A0W(LX/1M5;)Z

    move-result v11

    if-eqz v11, :cond_20

    .line 2453247
    invoke-virtual {v10}, LX/1M5;->A3f()Z

    move-result v12

    invoke-virtual {v10}, LX/1M5;->A1x()Ljava/util/List;

    move-result-object v11

    .line 2453248
    invoke-static {v5, v11, v12}, LX/95u;->A02(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    .line 2453249
    move-object/from16 v13, v51

    move-object/from16 v12, v42

    move/from16 v11, v22

    invoke-direct {v13, v12, v14, v11}, LX/J21;->A04(LX/2tA;Ljava/lang/CharSequence;Z)V

    .line 2453250
    invoke-virtual/range {v42 .. v42}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v12

    .line 2453251
    move/from16 v11, v21

    invoke-static {v12, v11, v10, v7}, LX/Chd;->A0x(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2453252
    goto/16 :goto_7

    .line 2453253
    :cond_20
    move-object/from16 v11, v43

    iget-object v11, v11, LX/1MC;->A0U:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 2453254
    if-eqz v11, :cond_21

    .line 2453255
    iget-object v11, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 2453256
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_6

    .line 2453257
    :cond_21
    iget-object v11, v0, LX/2Vs;->A0C:Lcom/instagram/user/model/User;

    .line 2453258
    if-eqz v11, :cond_22

    .line 2453259
    invoke-static {v11}, LX/2my;->A03(Lcom/instagram/user/model/User;)Z

    move-result v11

    .line 2453260
    if-eqz v11, :cond_22

    .line 2453261
    invoke-virtual {v10}, LX/1M5;->A2g()Z

    move-result v13

    .line 2453262
    move-object/from16 v11, v31

    invoke-virtual {v11, v2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-static {v11, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    .line 2453263
    move-object/from16 v12, v50

    move-object/from16 v11, v49

    invoke-static {v12, v11}, LX/51k;->A0B(LX/J1o;Lcom/instagram/clips/intf/ClipsViewerConfig;)Z

    move-result v11

    if-eqz v11, :cond_23

    .line 2453264
    move-object/from16 v11, v48

    iget-object v12, v11, LX/5KZ;->A05:LX/3Gs;

    .line 2453265
    sget-object v11, LX/3Gs;->A03:LX/3Gs;

    if-ne v12, v11, :cond_23

    if-nez v13, :cond_23

    .line 2453266
    :cond_22
    move-object/from16 v11, v42

    invoke-virtual {v11, v9}, LX/2tA;->A02(I)V

    goto/16 :goto_7

    .line 2453267
    :cond_23
    new-instance v13, LX/6EG;

    invoke-direct {v13, v2}, LX/6EG;-><init>(LX/0SF;)V

    .line 2453268
    iget-object v11, v0, LX/2Vs;->A01:LX/1M5;

    .line 2453269
    if-eqz v11, :cond_10

    .line 2453270
    sget-object v12, LX/Md0;->A0C:LX/Md0;

    invoke-static {v11}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 2453271
    iget-object v11, v11, LX/1M5;->A0N:Ljava/lang/String;

    .line 2453272
    invoke-virtual {v13, v12, v8, v11, v3}, LX/6EG;->A00(LX/Md0;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 2453273
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    move-result-object v13

    .line 2453274
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A1H()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9c

    invoke-virtual {v13, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2453275
    new-instance v14, Lcom/facebook/redex/IDxCSpanShape3S0300000_5_I1;

    move/from16 v11, v20

    invoke-direct {v14, v11, v0, v7, v8}, Lcom/facebook/redex/IDxCSpanShape3S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2453276
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const/16 v11, 0x11

    invoke-virtual {v13, v14, v3, v12, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2453277
    invoke-virtual/range {v42 .. v42}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 2453278
    invoke-static {v11}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 2453279
    const v33, 0x7f130352

    .line 2453280
    move-object/from16 v31, v42

    move-object/from16 v32, v13

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v3

    invoke-static/range {v31 .. v36}, LX/J21;->A03(LX/2tA;Ljava/lang/CharSequence;IZZZ)V

    goto/16 :goto_7

    .line 2453281
    :cond_24
    iget-object v11, v13, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v11, :cond_25

    const/4 v11, 0x0

    .line 2453282
    iput-object v11, v13, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 2453283
    :cond_25
    iget-object v11, v1, LX/LTp;->A0P:Landroid/widget/TextView;

    .line 2453284
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 2453285
    :cond_26
    iget-object v12, v1, LX/LTp;->A0P:Landroid/widget/TextView;

    .line 2453286
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2453287
    iget-object v12, v1, LX/LTp;->A0p:Lcom/instagram/user/follow/FollowButtonBase;

    .line 2453288
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2453289
    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 2453290
    :cond_27
    iget-object v11, v1, LX/LTp;->A0a:LX/2tA;

    .line 2453291
    invoke-virtual {v11, v9}, LX/2tA;->A02(I)V

    goto/16 :goto_3

    .line 2453292
    :cond_28
    if-eqz v6, :cond_2a

    .line 2453293
    iget-object v11, v6, LX/2KZ;->A0f:Ljava/lang/Integer;

    .line 2453294
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    if-ne v11, v4, :cond_2a

    .line 2453295
    const-wide v11, 0x20810adf00071622L    # 4.06747239833024E-152

    .line 2453296
    move-object/from16 v4, v28

    invoke-static {v4, v2, v11, v12}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v4

    .line 2453297
    if-nez v4, :cond_2a

    .line 2453298
    iget-object v4, v1, LX/LTp;->A0R:Landroid/widget/TextView;

    .line 2453299
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2453300
    :goto_9
    invoke-virtual {v0, v2}, LX/2Vs;->Ahl(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9c

    .line 2453301
    invoke-static {v11}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    .line 2453302
    move-object/from16 v11, v50

    iget-boolean v11, v11, LX/J1o;->A0C:Z

    .line 2453303
    if-eqz v11, :cond_29

    .line 2453304
    invoke-static {v5, v12, v3}, LX/3HA;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 2453305
    :cond_29
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2453306
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    move-object/from16 v31, v13

    move/from16 v32, v19

    move-object/from16 v33, v0

    move-object/from16 v34, v48

    move-object/from16 v35, v49

    move-object/from16 v36, v2

    move-object/from16 v37, v7

    invoke-direct/range {v31 .. v37}, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2453307
    sget-object v12, LX/2A4;->A0R:LX/2A4;

    move-object/from16 v11, v30

    invoke-static {v13, v4, v12, v0, v11}, LX/Cji;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/2A4;LX/2Vs;LX/Cji;)V

    .line 2453308
    const/16 v11, 0x5b

    invoke-static {v11}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v12

    new-instance v11, LX/5YG;

    invoke-direct {v11, v4, v12}, LX/5YG;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2453309
    invoke-static {v4, v2, v11, v0}, LX/5YH;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5YF;Ljava/lang/Object;)V

    .line 2453310
    invoke-virtual {v10}, LX/1M5;->A2i()Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 2453311
    iget-object v13, v1, LX/LTp;->A0X:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2453312
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2453313
    invoke-static {v5, v2}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    move-result-object v14

    .line 2453314
    iget-object v12, v0, LX/2Vs;->A01:LX/1M5;

    .line 2453315
    if-eqz v12, :cond_9c

    invoke-interface/range {v27 .. v27}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v11

    .line 2453316
    invoke-virtual {v14, v5, v12, v11}, LX/1p6;->A04(Landroid/content/Context;LX/1M5;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2453317
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2453318
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v12

    .line 2453319
    iget-object v11, v10, LX/1M5;->A0d:LX/1MC;

    .line 2453320
    iget-object v11, v11, LX/1MC;->A1O:Lcom/instagram/user/model/User;

    .line 2453321
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2453322
    invoke-virtual {v10, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2453323
    const v14, 0x7f123414

    move/from16 v11, v22

    new-array v11, v11, [Ljava/lang/Object;

    goto/16 :goto_1

    .line 2453324
    :cond_2a
    iget-object v4, v1, LX/LTp;->A0R:Landroid/widget/TextView;

    .line 2453325
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 2453326
    :cond_2b
    if-eqz v6, :cond_2c

    .line 2453327
    iget-object v12, v6, LX/2KZ;->A0f:Ljava/lang/Integer;

    .line 2453328
    sget-object v11, LX/001;->A0C:Ljava/lang/Integer;

    if-ne v12, v11, :cond_2c

    .line 2453329
    const-wide v11, 0x20810adf00071622L    # 4.06747239833024E-152

    .line 2453330
    move-object/from16 v13, v28

    invoke-static {v13, v2, v11, v12}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v11

    .line 2453331
    if-nez v11, :cond_2c

    .line 2453332
    iget-object v13, v1, LX/LTp;->A0X:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2453333
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2453334
    :goto_a
    move-object/from16 v11, v27

    invoke-static {v11, v13, v8}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 2453335
    const v12, 0x7f123414

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v11

    .line 2453336
    invoke-static {v5, v11, v12}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    .line 2453337
    invoke-virtual {v13, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2453338
    const-string v12, "profile_picture"

    new-instance v11, LX/5Zj;

    invoke-direct {v11, v13, v12}, LX/5Zj;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 2453339
    invoke-static {v13, v2, v11, v0}, LX/5YH;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5YF;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2453340
    :cond_2c
    iget-object v13, v1, LX/LTp;->A0X:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2453341
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 2453342
    :cond_2d
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 2453343
    :cond_2e
    :goto_b
    :pswitch_0
    invoke-static {v10, v2}, LX/51k;->A0X(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_83

    .line 2453344
    if-eqz v6, :cond_2f

    .line 2453345
    invoke-static {v6}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 2453346
    iget-object v4, v6, LX/2KZ;->A0X:LX/2uC;

    .line 2453347
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2453348
    invoke-static {v10, v4, v2}, LX/3FD;->A05(LX/1M5;LX/2uC;Lcom/instagram/service/session/UserSession;)Z

    move-result v4

    const/16 v39, 0x1

    if-nez v4, :cond_30

    :cond_2f
    const/16 v39, 0x0

    .line 2453349
    :cond_30
    iget-object v4, v1, LX/LTp;->A08:LX/2wM;

    if-nez v4, :cond_31

    .line 2453350
    iget-object v4, v1, LX/LTp;->A0Z:LX/2tA;

    .line 2453351
    invoke-static {v4}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    move-result-object v12

    .line 2453352
    const v4, 0x7f0a194f

    .line 2453353
    invoke-virtual {v12, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2453354
    const/16 v8, 0x7d

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewStub;

    .line 2453355
    new-instance v11, LX/2tA;

    invoke-direct {v11, v4}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 2453356
    const v4, 0x7f0a1951

    .line 2453357
    invoke-static {v12, v4}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 2453358
    check-cast v8, Lcom/instagram/feed/ui/text/IgLikeTextView;

    .line 2453359
    new-instance v4, LX/2wM;

    invoke-direct {v4, v12, v11, v8}, LX/2wM;-><init>(Landroid/view/View;LX/2tA;Lcom/instagram/feed/ui/text/IgLikeTextView;)V

    .line 2453360
    iput-object v4, v1, LX/LTp;->A08:LX/2wM;

    .line 2453361
    :cond_31
    invoke-interface/range {v27 .. v27}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2453362
    invoke-static {v5, v2}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    move-result-object v34

    const/16 v35, 0x0

    .line 2453363
    const v8, 0x7f060138

    .line 2453364
    invoke-static {v5, v8}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v37

    .line 2453365
    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v10

    move-object/from16 v36, v2

    invoke-static/range {v31 .. v39}, LX/2nN;->A01(Landroid/content/Context;LX/2wM;LX/1M5;LX/1p6;LX/F1p;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 2453366
    :cond_32
    :goto_c
    invoke-static {v5}, LX/FnB;->A0F(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    .line 2453367
    invoke-static {v4}, LX/IzK;->A06(Landroid/content/res/Resources;)I

    move-result v38

    .line 2453368
    invoke-static {v10}, LX/3Fg;->A02(LX/1M5;)Z

    move-result v4

    .line 2453369
    invoke-static {v4}, LX/5We;->A1J(I)Z

    move-result v37

    .line 2453370
    invoke-virtual {v10}, LX/1M5;->A2n()Z

    move-result v4

    .line 2453371
    invoke-static {v4}, LX/5We;->A1J(I)Z

    move-result v36

    .line 2453372
    invoke-virtual {v10}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    move-result-object v4

    .line 2453373
    invoke-static {v4}, LX/5We;->A1U(Ljava/lang/Object;)Z

    move-result v35

    .line 2453374
    invoke-virtual {v10}, LX/1M5;->A2s()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 2453375
    const-wide v11, 0x8108b8000110d4L

    .line 2453376
    move-object/from16 v4, v28

    invoke-static {v4, v2, v11, v12}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v4

    .line 2453377
    if-eqz v4, :cond_33

    .line 2453378
    const-wide v11, 0x810a9b00001558L

    .line 2453379
    move-object/from16 v4, v28

    invoke-static {v4, v2, v11, v12}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v4

    .line 2453380
    const/16 v34, 0x1

    if-eqz v4, :cond_34

    :cond_33
    const/16 v34, 0x0

    .line 2453381
    :cond_34
    move-object/from16 v4, v51

    move-object/from16 v8, v16

    invoke-virtual {v4, v5, v0, v8, v2}, LX/J21;->A09(Landroid/content/Context;LX/2Vs;LX/1oC;Lcom/instagram/service/session/UserSession;)Z

    move-result v33

    .line 2453382
    invoke-static {v10, v2}, LX/J21;->A05(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    move-result v31

    .line 2453383
    invoke-static {v5}, LX/0Oc;->A05(Landroid/content/Context;)I

    move-result v4

    .line 2453384
    invoke-static {v5}, LX/Chf;->A01(Landroid/content/Context;)I

    move-result v8

    .line 2453385
    shl-int/lit8 v8, v8, 0x1

    sub-int/2addr v4, v8

    .line 2453386
    iget-object v8, v1, LX/LTp;->A0n:LX/HR5;

    move-object/from16 v45, v8

    .line 2453387
    const/16 v21, 0x8

    .line 2453388
    iget-object v8, v8, LX/HR5;->A04:LX/2tA;

    move-object/from16 v32, v8

    invoke-virtual {v8, v9}, LX/2tA;->A02(I)V

    .line 2453389
    const-wide v11, 0x810d0600121b47L

    .line 2453390
    move-object/from16 v8, v28

    invoke-static {v8, v2, v11, v12}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v8

    .line 2453391
    if-eqz v8, :cond_35

    .line 2453392
    iget-object v14, v1, LX/LTp;->A0V:LX/KbN;

    .line 2453393
    iget-object v15, v14, LX/KbN;->A02:LX/2tA;

    .line 2453394
    invoke-virtual {v15}, LX/2tA;->A03()Z

    move-result v8

    if-eqz v8, :cond_36

    .line 2453395
    :cond_35
    iget-object v14, v1, LX/LTp;->A0V:LX/KbN;

    .line 2453396
    iget-object v15, v14, LX/KbN;->A02:LX/2tA;

    .line 2453397
    invoke-virtual {v15}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2453398
    :cond_36
    iget-object v13, v1, LX/LTp;->A0W:LX/KbO;

    .line 2453399
    iget-object v12, v13, LX/KbO;->A02:LX/2tA;

    invoke-virtual {v12, v9}, LX/2tA;->A02(I)V

    .line 2453400
    iget-object v11, v1, LX/LTp;->A0U:LX/KbM;

    .line 2453401
    iget-object v8, v11, LX/KbM;->A02:LX/2tA;

    invoke-virtual {v8, v9}, LX/2tA;->A02(I)V

    .line 2453402
    if-eqz v31, :cond_79

    .line 2453403
    invoke-virtual {v8}, LX/2tA;->A03()Z

    move-result v12

    if-nez v12, :cond_37

    .line 2453404
    invoke-virtual {v8}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v13

    .line 2453405
    const v12, 0x7f0a2700

    .line 2453406
    invoke-static {v13, v12}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    .line 2453407
    check-cast v12, Landroid/widget/ImageView;

    invoke-static {v12, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2453408
    iput-object v12, v11, LX/KbM;->A00:Landroid/widget/ImageView;

    .line 2453409
    const v12, 0x7f0a2701

    .line 2453410
    invoke-static {v13, v12}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    .line 2453411
    check-cast v12, Landroid/widget/TextView;

    invoke-static {v12, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2453412
    iput-object v12, v11, LX/KbM;->A01:Landroid/widget/TextView;

    .line 2453413
    :cond_37
    iget-object v12, v11, LX/KbM;->A01:Landroid/widget/TextView;

    if-eqz v12, :cond_9b

    .line 2453414
    const v11, 0x7f123bdc

    .line 2453415
    invoke-static {v5, v12, v11}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2453416
    invoke-static {v8}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    move-result-object v12

    .line 2453417
    move/from16 v11, v19

    invoke-static {v12, v11, v7, v0}, LX/Chd;->A0x(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2453418
    invoke-virtual {v8, v3}, LX/2tA;->A02(I)V

    .line 2453419
    int-to-float v11, v4

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v11, v12

    .line 2453420
    invoke-static {v8}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    move-result-object v41

    .line 2453421
    invoke-static {v5}, LX/FnB;->A0F(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v40

    .line 2453422
    move-object/from16 v39, v51

    move-object/from16 v42, v50

    move-object/from16 v43, v0

    move-object/from16 v44, v2

    move/from16 v45, v11

    invoke-direct/range {v39 .. v45}, LX/J21;->A02(Landroid/content/res/Resources;Landroid/view/View;LX/J1o;LX/2Vs;Lcom/instagram/service/session/UserSession;F)V

    .line 2453423
    invoke-static {v8}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    move-result-object v8

    .line 2453424
    :goto_d
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2453425
    :cond_38
    :goto_e
    move-object/from16 v8, v50

    iget-boolean v8, v8, LX/J1o;->A07:Z

    move/from16 v32, v8

    .line 2453426
    if-eqz v8, :cond_78

    .line 2453427
    invoke-static/range {v16 .. v16}, LX/2mx;->A07(LX/1oC;)Z

    move-result v8

    if-eqz v8, :cond_39

    .line 2453428
    sget-object v13, LX/0Sq;->A06:LX/0Sq;

    const-wide v11, 0x8104d800010873L

    .line 2453429
    invoke-static {v13, v2, v11, v12}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v11

    .line 2453430
    if-eqz v11, :cond_39

    .line 2453431
    move-object/from16 v11, v48

    invoke-virtual {v7, v0, v11}, LX/4yG;->A0W(LX/2Vs;LX/5KZ;)V

    :cond_39
    if-eqz v16, :cond_9c

    .line 2453432
    move-object/from16 v11, v16

    invoke-static {v5, v11, v8}, LX/J21;->A01(Landroid/content/Context;LX/1oC;Z)LX/3Fv;

    move-result-object v42

    .line 2453433
    iget-object v12, v1, LX/LTp;->A0g:LX/3Gn;

    .line 2453434
    move-object/from16 v11, v49

    iget-boolean v11, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Z

    move/from16 v44, v11

    .line 2453435
    iget-object v15, v0, LX/2Vs;->A01:LX/1M5;

    .line 2453436
    new-instance v14, LX/FBC;

    move-object/from16 v13, v49

    move-object/from16 v11, v48

    invoke-direct {v14, v13, v0, v7, v11}, LX/FBC;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/4yG;LX/5KZ;)V

    .line 2453437
    move-object/from16 v39, v15

    move-object/from16 v40, v14

    move-object/from16 v41, v12

    move-object/from16 v43, v2

    invoke-static/range {v39 .. v44}, LX/3Go;->A03(LX/1M5;LX/3Fw;LX/3Gn;LX/3Fv;Lcom/instagram/service/session/UserSession;Z)V

    if-nez v37, :cond_3a

    if-nez v33, :cond_3a

    if-nez v36, :cond_3a

    if-nez v35, :cond_3a

    if-nez v31, :cond_3a

    const/16 v41, 0x0

    if-eqz v34, :cond_3b

    :cond_3a
    const/16 v41, 0x1

    .line 2453438
    :cond_3b
    iget-object v11, v12, LX/3Gn;->A05:LX/6wr;

    .line 2453439
    if-eqz v11, :cond_9c

    .line 2453440
    move-object/from16 v33, v51

    move-object/from16 v34, v5

    move-object/from16 v35, v11

    move-object/from16 v36, v2

    move/from16 v37, v4

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v42, v8

    invoke-virtual/range {v33 .. v42}, LX/J21;->A07(Landroid/content/Context;LX/6wr;Lcom/instagram/service/session/UserSession;IIIIZZ)I

    move-result v4

    .line 2453441
    iget-object v14, v12, LX/3Gn;->A00:Landroid/view/ViewGroup;

    .line 2453442
    if-eqz v14, :cond_9c

    .line 2453443
    invoke-static {v14, v4}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 2453444
    invoke-static {v5}, LX/FnB;->A0F(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v8

    .line 2453445
    move-object/from16 v4, v50

    invoke-static {v8, v4, v0, v2}, LX/J21;->A06(Landroid/content/res/Resources;LX/J1o;LX/2Vs;Lcom/instagram/service/session/UserSession;)[I

    move-result-object v4

    .line 2453446
    aget v13, v4, v3

    aget v11, v4, v22

    aget v8, v4, v20

    aget v4, v4, v19

    invoke-virtual {v14, v13, v11, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 2453447
    iget-object v4, v12, LX/3Gn;->A00:Landroid/view/ViewGroup;

    .line 2453448
    if-eqz v4, :cond_3c

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2453449
    :cond_3c
    :goto_f
    iget-object v11, v1, LX/LTp;->A0M:Landroid/view/ViewGroup;

    .line 2453450
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v8, :cond_3d

    .line 2453451
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 2453452
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_77

    .line 2453453
    const/16 v21, 0x0

    .line 2453454
    :cond_3d
    move/from16 v4, v21

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2453455
    iget-object v8, v1, LX/LTp;->A0o:LX/EG4;

    .line 2453456
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 2453457
    const v31, 0x7f070024

    .line 2453458
    move/from16 v4, v31

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2453459
    const/16 v21, 0x0

    .line 2453460
    invoke-virtual {v10}, LX/1M5;->A0g()LX/3BJ;

    move-result-object v11

    .line 2453461
    iget-object v14, v8, LX/EG4;->A00:Landroid/view/View;

    .line 2453462
    instance-of v4, v14, Lcom/instagram/common/ui/touch/DisableableOnTouchView;

    if-eqz v4, :cond_3e

    .line 2453463
    move-object v15, v14

    check-cast v15, Lcom/instagram/common/ui/touch/DisableableOnTouchView;

    const/4 v13, 0x1

    if-eqz v6, :cond_76

    .line 2453464
    iget-boolean v12, v6, LX/2KZ;->A1S:Z

    .line 2453465
    move/from16 v4, v22

    if-ne v12, v4, :cond_76

    .line 2453466
    :goto_11
    iput-boolean v13, v15, Lcom/instagram/common/ui/touch/DisableableOnTouchView;->A00:Z

    .line 2453467
    :cond_3e
    if-eqz v6, :cond_75

    .line 2453468
    iget-boolean v4, v6, LX/2KZ;->A1R:Z

    .line 2453469
    if-eqz v4, :cond_75

    .line 2453470
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2453471
    const/16 v12, 0x20

    .line 2453472
    move-object/from16 v4, v21

    invoke-static {v14, v10, v4, v2, v12}, LX/IzJ;->A1L(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2453473
    :goto_12
    const/4 v15, 0x0

    if-eqz v11, :cond_74

    .line 2453474
    iget-object v4, v11, LX/3BJ;->A0h:Ljava/lang/String;

    .line 2453475
    if-eqz v4, :cond_74

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_74

    .line 2453476
    if-eqz v6, :cond_73

    .line 2453477
    iget-object v12, v6, LX/2KZ;->A0f:Ljava/lang/Integer;

    .line 2453478
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    if-ne v12, v4, :cond_73

    .line 2453479
    const-wide v12, 0x810adf00061621L

    .line 2453480
    move-object/from16 v4, v28

    invoke-static {v4, v2, v12, v13}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v4

    .line 2453481
    if-nez v4, :cond_73

    .line 2453482
    iget-object v4, v8, LX/EG4;->A01:Landroid/view/View;

    .line 2453483
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2453484
    :goto_13
    invoke-virtual {v10}, LX/1M5;->BZh()Z

    move-result v40

    .line 2453485
    invoke-virtual {v10}, LX/1M5;->A3h()Z

    move-result v41

    const/16 v39, 0x780

    .line 2453486
    move-object/from16 v33, v5

    move-object/from16 v34, v11

    move-object/from16 v35, v6

    move-object/from16 v36, v21

    move-object/from16 v37, v2

    invoke-static/range {v33 .. v41}, LX/Ck1;->A01(Landroid/content/Context;LX/3BJ;LX/2KZ;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;IIZZ)Ljava/lang/CharSequence;

    move-result-object v11

    .line 2453487
    iget-object v13, v8, LX/EG4;->A02:Landroid/widget/TextView;

    .line 2453488
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2453489
    invoke-static {v13}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 2453490
    invoke-static {v5}, LX/Chc;->A04(Landroid/content/Context;)I

    move-result v11

    .line 2453491
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 2453492
    if-eqz v6, :cond_72

    .line 2453493
    iget-boolean v12, v6, LX/2KZ;->A1R:Z

    .line 2453494
    iget-object v14, v6, LX/2KZ;->A0c:Ljava/lang/Boolean;

    .line 2453495
    :goto_14
    new-instance v38, Lcom/instagram/search/common/analytics/SearchContext;

    .line 2453496
    move-object/from16 v39, v21

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    move-object/from16 v42, v21

    move-object/from16 v43, v21

    move-object/from16 v44, v21

    invoke-direct/range {v38 .. v44}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2453497
    move/from16 v11, v22

    invoke-static {v14, v11}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    move-result v11

    .line 2453498
    if-eqz v11, :cond_3f

    .line 2453499
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;

    move-object/from16 v33, v11

    move/from16 v34, v22

    move-object/from16 v35, v21

    move-object/from16 v36, v10

    move-object/from16 v37, v21

    move-object/from16 v39, v2

    move/from16 v40, v12

    invoke-direct/range {v33 .. v40}, Lcom/facebook/redex/AnonCListenerShape1S0510000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 2453500
    invoke-virtual {v13, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2453501
    :cond_3f
    new-instance v11, LX/JFS;

    invoke-direct {v11, v5, v6}, LX/JFS;-><init>(Landroid/content/Context;LX/2KZ;)V

    .line 2453502
    invoke-static {v13, v11}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 2453503
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move/from16 v11, v31

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    .line 2453504
    invoke-static {v13, v11}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 2453505
    move-object v12, v4

    .line 2453506
    const-string v11, "null cannot be cast to non-null type com.instagram.ui.widget.nestablescrollingview.NestableScrollView"

    invoke-static {v4, v11}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

    .line 2453507
    move/from16 v11, v22

    invoke-virtual {v12, v11}, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->setPassThroughOnOverScroll(Z)V

    .line 2453508
    move/from16 v11, v19

    invoke-virtual {v12, v11}, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->setPassThroughEdge(I)V

    .line 2453509
    const/4 v15, 0x1

    .line 2453510
    :cond_40
    :goto_15
    if-eqz v15, :cond_71

    .line 2453511
    invoke-virtual {v10}, LX/1M5;->A0g()LX/3BJ;

    move-result-object v11

    if-eqz v11, :cond_71

    .line 2453512
    iget-boolean v12, v11, LX/3BJ;->A0r:Z

    .line 2453513
    move/from16 v11, v22

    if-ne v12, v11, :cond_71

    .line 2453514
    if-eqz v6, :cond_71

    .line 2453515
    const-wide v11, 0x8108ac000010bbL

    .line 2453516
    move-object/from16 v13, v28

    invoke-static {v13, v2, v11, v12}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v11

    .line 2453517
    if-eqz v11, :cond_71

    .line 2453518
    iget-object v11, v1, LX/LTp;->A0c:LX/2tA;

    .line 2453519
    invoke-static {v11}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    move-result-object v14

    .line 2453520
    check-cast v14, Landroid/widget/TextView;

    .line 2453521
    invoke-static {v6}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 2453522
    iget-object v13, v6, LX/2KZ;->A0W:LX/2Ki;

    .line 2453523
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2453524
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_1

    .line 2453525
    const v11, 0x7f123deb

    .line 2453526
    :goto_16
    invoke-static {v5, v14, v11}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2453527
    sget-object v11, LX/2Ki;->A02:LX/2Ki;

    if-eq v13, v11, :cond_41

    .line 2453528
    invoke-static {v2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    move-result-object v12

    .line 2453529
    const/16 v11, 0xc

    .line 2453530
    invoke-static {v14, v10, v12, v13, v11}, LX/IzJ;->A1L(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2453531
    :cond_41
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2453532
    :goto_17
    if-eqz v15, :cond_42

    .line 2453533
    iget-object v13, v8, LX/EG4;->A02:Landroid/widget/TextView;

    .line 2453534
    if-eqz v6, :cond_70

    .line 2453535
    iget-boolean v11, v6, LX/2KZ;->A1R:Z

    .line 2453536
    if-eqz v11, :cond_70

    const-string v12, "expanded_caption"

    .line 2453537
    :goto_18
    new-instance v11, LX/5YG;

    invoke-direct {v11, v13, v12}, LX/5YG;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2453538
    invoke-static {v13, v2, v11, v0}, LX/5YH;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5YF;Ljava/lang/Object;)V

    .line 2453539
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2453540
    iget v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    if-ne v12, v11, :cond_42

    .line 2453541
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v11

    .line 2453542
    new-instance v4, Lcom/facebook/redex/IDxLListenerShape306S0100000_4_I1;

    move/from16 v12, v20

    invoke-direct {v4, v8, v12}, Lcom/facebook/redex/IDxLListenerShape306S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 2453543
    invoke-virtual {v11, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2453544
    :cond_42
    invoke-static/range {v23 .. v23}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2453545
    if-eqz v6, :cond_6f

    .line 2453546
    iget-object v8, v6, LX/2KZ;->A0f:Ljava/lang/Integer;

    .line 2453547
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    if-ne v8, v4, :cond_6f

    .line 2453548
    iget-object v8, v1, LX/LTp;->A01:Landroid/view/View;

    .line 2453549
    if-eqz v8, :cond_6f

    .line 2453550
    const-wide v11, 0x810adf00051620L

    .line 2453551
    move-object/from16 v4, v28

    invoke-static {v4, v2, v11, v12}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v4

    .line 2453552
    if-nez v4, :cond_6f

    .line 2453553
    invoke-static {v8}, LX/02K;->A09(Ljava/lang/Object;)V

    const/16 v4, 0x8

    :goto_19
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2453554
    :cond_43
    iget-object v8, v1, LX/LTp;->A0L:Landroid/view/View;

    .line 2453555
    move-object/from16 v4, v49

    invoke-static {v4, v0}, LX/51k;->A0H(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;)Z

    move-result v4

    if-eqz v4, :cond_6e

    .line 2453556
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2453557
    const-string v11, "dm_share_ufi"

    new-instance v4, LX/5YU;

    invoke-direct {v4, v8, v11}, LX/5YU;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 2453558
    invoke-static {v8, v2, v4, v0}, LX/5YH;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5YF;Ljava/lang/Object;)V

    .line 2453559
    :goto_1a
    const/16 v11, 0x14

    .line 2453560
    move-object/from16 v4, v48

    invoke-static {v8, v4, v0, v7, v11}, LX/IzJ;->A1L(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2453561
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;

    invoke-direct {v4, v3, v7, v0}, Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2453562
    new-instance v11, Lcom/facebook/redex/IDxTListenerShape87S0200000_4_I1;

    move/from16 v4, v20

    invoke-direct {v11, v4, v0, v7}, Lcom/facebook/redex/IDxTListenerShape87S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2453563
    iget-object v11, v1, LX/LTp;->A0K:Landroid/view/View;

    .line 2453564
    invoke-static {v0, v2}, LX/51k;->A0P(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    move-result v4

    .line 2453565
    invoke-static {v4}, LX/5We;->A02(I)I

    move-result v4

    .line 2453566
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2453567
    const/16 v8, 0x11

    .line 2453568
    move-object/from16 v4, v48

    invoke-static {v11, v4, v0, v7, v8}, LX/IzJ;->A1L(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2453569
    invoke-virtual {v10}, LX/1M5;->A0F()I

    move-result v8

    .line 2453570
    iget-object v12, v1, LX/LTp;->A0Q:Landroid/widget/TextView;

    .line 2453571
    if-lez v8, :cond_6d

    .line 2453572
    move-object/from16 v4, v49

    iget-boolean v4, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A10:Z

    .line 2453573
    xor-int/lit8 v4, v4, 0x1

    .line 2453574
    if-eqz v4, :cond_6d

    .line 2453575
    move-object/from16 v4, v50

    iget-boolean v4, v4, LX/J1o;->A06:Z

    .line 2453576
    if-eqz v4, :cond_6d

    .line 2453577
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v4, v23

    invoke-static {v4, v11}, LX/95W;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2453578
    invoke-static {v2}, LX/1p9;->A00(Lcom/instagram/service/session/UserSession;)LX/3Bt;

    move-result-object v4

    .line 2453579
    invoke-virtual {v4, v10}, LX/3Bt;->A02(LX/1M5;)Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 2453580
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v4, 0x7f122091

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2453581
    const v4, 0x7f124856

    .line 2453582
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2453583
    invoke-virtual {v12, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2453584
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v4, 0x2c

    .line 2453585
    invoke-static {v5, v4}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2453586
    :goto_1b
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2453587
    invoke-static {v12}, LX/92k;->A0t(Landroid/view/View;)V

    .line 2453588
    new-instance v4, LX/FM8;

    invoke-direct {v4, v12}, LX/FM8;-><init>(Landroid/view/View;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2453589
    :goto_1c
    const/16 v8, 0x10

    .line 2453590
    move-object/from16 v4, v49

    invoke-static {v12, v4, v0, v7, v8}, LX/IzJ;->A1L(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2453591
    invoke-virtual/range {v46 .. v46}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 2453592
    invoke-static {v2}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    move-result-object v4

    invoke-virtual {v4, v10}, LX/1pD;->A0M(LX/1M5;)Z

    move-result v12

    .line 2453593
    move-object/from16 v4, v46

    invoke-virtual {v4, v12}, Landroid/view/View;->setSelected(Z)V

    .line 2453594
    const-string v11, "like_ufi"

    new-instance v8, LX/5YU;

    invoke-direct {v8, v4, v11}, LX/5YU;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 2453595
    invoke-static {v4, v2, v8, v0}, LX/5YH;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5YF;Ljava/lang/Object;)V

    .line 2453596
    move-object/from16 v4, v49

    iget-boolean v4, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A10:Z

    .line 2453597
    xor-int/lit8 v4, v4, 0x1

    .line 2453598
    if-nez v4, :cond_6b

    const/16 v8, 0x8

    .line 2453599
    :goto_1d
    move-object/from16 v4, v46

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2453600
    :cond_44
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;

    move-object/from16 v33, v4

    move/from16 v34, v20

    move-object/from16 v35, v0

    move-object/from16 v36, v48

    move-object/from16 v37, v7

    move/from16 v38, v12

    invoke-direct/range {v33 .. v38}, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v8, v46

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2453601
    iget-object v11, v1, LX/LTp;->A0I:Landroid/view/View;

    .line 2453602
    move-object/from16 v4, v49

    invoke-static {v4, v0}, LX/51k;->A0G(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;)Z

    move-result v4

    if-eqz v4, :cond_6a

    .line 2453603
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2453604
    const-string v8, "comment_ufi"

    new-instance v4, LX/5YU;

    invoke-direct {v4, v11, v8}, LX/5YU;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 2453605
    invoke-static {v11, v2, v4, v0}, LX/5YH;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5YF;Ljava/lang/Object;)V

    .line 2453606
    :goto_1e
    const/16 v8, 0xf

    .line 2453607
    move-object/from16 v4, v48

    invoke-static {v11, v4, v0, v7, v8}, LX/IzJ;->A1L(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2453608
    iget-object v12, v1, LX/LTp;->A0O:Landroid/widget/TextView;

    .line 2453609
    invoke-virtual {v10}, LX/1M5;->A0E()I

    move-result v8

    .line 2453610
    move-object/from16 v4, v49

    invoke-static {v4, v0}, LX/51k;->A0G(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;)Z

    move-result v4

    if-eqz v4, :cond_69

    if-lez v8, :cond_69

    .line 2453611
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v4, v23

    invoke-static {v4, v13}, LX/95W;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 2453612
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2453613
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 2453614
    const v8, 0x7f124844

    const/4 v4, 0x0

    .line 2453615
    invoke-static {v11, v13, v8}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    .line 2453616
    invoke-virtual {v12, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2453617
    invoke-static {v12}, LX/92k;->A0t(Landroid/view/View;)V

    .line 2453618
    :goto_1f
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2453619
    const/16 v38, 0x6

    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    move-object/from16 v33, v4

    move-object/from16 v34, v49

    move-object/from16 v36, v7

    move-object/from16 v37, v48

    invoke-direct/range {v33 .. v38}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/4yG;LX/5KZ;I)V

    .line 2453620
    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2453621
    iget-object v8, v1, LX/LTp;->A0b:LX/2tA;

    .line 2453622
    invoke-static {v0, v2}, LX/51k;->A0P(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-static {v0, v2}, LX/51k;->A0L(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_68

    .line 2453623
    const-wide v11, 0x8106e900060cf7L

    .line 2453624
    move-object/from16 v4, v28

    invoke-static {v4, v2, v11, v12}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v4

    .line 2453625
    if-eqz v4, :cond_68

    .line 2453626
    invoke-virtual {v8, v3}, LX/2tA;->A02(I)V

    .line 2453627
    invoke-virtual {v8}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v11

    const/16 v8, 0x12

    .line 2453628
    move-object/from16 v4, v48

    invoke-static {v11, v4, v0, v7, v8}, LX/IzJ;->A1L(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2453629
    :goto_20
    iget-object v4, v1, LX/LTp;->A0N:Landroid/widget/ImageView;

    move-object/from16 v31, v4

    .line 2453630
    if-eqz v4, :cond_46

    .line 2453631
    if-eqz v32, :cond_67

    if-eqz v16, :cond_67

    .line 2453632
    invoke-static/range {v16 .. v16}, LX/37K;->A01(LX/1oC;)LX/1OO;

    move-result-object v4

    if-eqz v4, :cond_67

    .line 2453633
    move-object/from16 v4, v31

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2453634
    invoke-static/range {v16 .. v16}, LX/37K;->A01(LX/1oC;)LX/1OO;

    move-result-object v4

    if-eqz v4, :cond_45

    .line 2453635
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 2453636
    invoke-static/range {v16 .. v16}, LX/37K;->A03(LX/1oC;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    .line 2453637
    invoke-static/range {v16 .. v16}, LX/37K;->A06(LX/1oC;)Ljava/util/List;

    move-result-object v12

    .line 2453638
    const v4, 0x7f070040

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v34

    .line 2453639
    const v4, 0x7f07000c

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v35

    .line 2453640
    const v4, 0x7f070011

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v36

    .line 2453641
    const v8, 0x7f060060

    .line 2453642
    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    move-result v37

    .line 2453643
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v38

    const/16 v39, -0x1

    .line 2453644
    new-instance v4, LX/Cj7;

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    invoke-direct/range {v32 .. v39}, LX/Cj7;-><init>(Landroid/content/Context;IIIIII)V

    if-eqz v12, :cond_65

    .line 2453645
    move-object/from16 v8, v31

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2453646
    invoke-static {v8, v12}, LX/EdU;->A02(Landroid/widget/ImageView;Ljava/util/List;)V

    .line 2453647
    :cond_45
    :goto_21
    const/16 v11, 0xe

    .line 2453648
    move-object/from16 v8, v48

    move-object/from16 v4, v31

    invoke-static {v4, v8, v0, v7, v11}, LX/IzJ;->A1L(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2453649
    :cond_46
    if-eqz v24, :cond_47

    .line 2453650
    invoke-static {v2}, LX/2gh;->A00(Lcom/instagram/service/session/UserSession;)LX/2gh;

    move-result-object v4

    invoke-virtual {v4, v10}, LX/2gh;->A0P(LX/1M8;)Z

    move-result v4

    move-object/from16 v8, v24

    invoke-virtual {v8, v4}, Landroid/view/View;->setSelected(Z)V

    .line 2453651
    const/16 v11, 0x13

    .line 2453652
    move-object/from16 v4, v48

    invoke-static {v8, v7, v4, v10, v11}, LX/IzJ;->A1L(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2453653
    :cond_47
    iget-object v4, v1, LX/LTp;->A0j:LX/L5R;

    .line 2453654
    move-object/from16 v32, v50

    move-object/from16 v33, v0

    move-object/from16 v34, v7

    move-object/from16 v35, v30

    move-object/from16 v36, v48

    move-object/from16 v37, v27

    move-object/from16 v38, v2

    move-object/from16 v39, v4

    invoke-static/range {v32 .. v39}, LX/KqX;->A00(LX/J1o;LX/2Vs;LX/4yG;LX/Cji;LX/5KZ;LX/1qw;Lcom/instagram/service/session/UserSession;LX/L5R;)V

    .line 2453655
    const-wide v10, 0x8108df0005112cL

    .line 2453656
    move-object/from16 v4, v28

    invoke-static {v4, v2, v10, v11}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v4

    .line 2453657
    if-eqz v4, :cond_48

    .line 2453658
    iget-object v4, v1, LX/LTp;->A09:LX/L5R;

    .line 2453659
    if-eqz v4, :cond_48

    .line 2453660
    move-object/from16 v39, v4

    invoke-static/range {v32 .. v39}, LX/KqX;->A00(LX/J1o;LX/2Vs;LX/4yG;LX/Cji;LX/5KZ;LX/1qw;Lcom/instagram/service/session/UserSession;LX/L5R;)V

    .line 2453661
    :cond_48
    const-wide v10, 0x8108df000f1130L

    .line 2453662
    move-object/from16 v4, v28

    invoke-static {v4, v2, v10, v11}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v4

    .line 2453663
    if-nez v4, :cond_49

    .line 2453664
    const-wide v10, 0x8108df00131134L

    .line 2453665
    move-object/from16 v4, v28

    invoke-static {v4, v2, v10, v11}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v4

    .line 2453666
    if-eqz v4, :cond_4a

    .line 2453667
    :cond_49
    iget-object v4, v1, LX/LTp;->A0A:LX/L5R;

    .line 2453668
    if-eqz v4, :cond_4a

    .line 2453669
    move-object/from16 v39, v4

    invoke-static/range {v32 .. v39}, LX/KqX;->A00(LX/J1o;LX/2Vs;LX/4yG;LX/Cji;LX/5KZ;LX/1qw;Lcom/instagram/service/session/UserSession;LX/L5R;)V

    .line 2453670
    :cond_4a
    const-wide v10, 0x8108df00141135L

    .line 2453671
    move-object/from16 v4, v28

    invoke-static {v4, v2, v10, v11}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v4

    .line 2453672
    if-eqz v4, :cond_4b

    .line 2453673
    iget-object v4, v1, LX/LTp;->A0B:LX/L5R;

    .line 2453674
    if-eqz v4, :cond_4b

    .line 2453675
    move-object/from16 v39, v4

    invoke-static/range {v32 .. v39}, LX/KqX;->A00(LX/J1o;LX/2Vs;LX/4yG;LX/Cji;LX/5KZ;LX/1qw;Lcom/instagram/service/session/UserSession;LX/L5R;)V

    .line 2453676
    :cond_4b
    const-wide v10, 0x8108df00111132L

    .line 2453677
    move-object/from16 v4, v28

    invoke-static {v4, v2, v10, v11}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v4

    .line 2453678
    if-eqz v4, :cond_4c

    .line 2453679
    iget-object v4, v1, LX/LTp;->A0C:LX/L5R;

    .line 2453680
    if-eqz v4, :cond_4c

    .line 2453681
    move-object/from16 v39, v4

    invoke-static/range {v32 .. v39}, LX/KqX;->A00(LX/J1o;LX/2Vs;LX/4yG;LX/Cji;LX/5KZ;LX/1qw;Lcom/instagram/service/session/UserSession;LX/L5R;)V

    .line 2453682
    :cond_4c
    iget-object v14, v1, LX/LTp;->A0T:LX/KeV;

    .line 2453683
    if-eqz v14, :cond_55

    .line 2453684
    invoke-static {v0, v2}, LX/95S;->A00(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    move-result v4

    const/16 v24, 0x8

    if-eqz v4, :cond_64

    .line 2453685
    iget-object v4, v0, LX/2Vs;->A01:LX/1M5;

    .line 2453686
    const/16 v19, 0x0

    if-eqz v4, :cond_64

    .line 2453687
    iget-object v4, v4, LX/1M5;->A0d:LX/1MC;

    .line 2453688
    iget-object v4, v4, LX/1MC;->A0i:LX/3q8;

    .line 2453689
    if-eqz v4, :cond_64

    invoke-static {v4}, LX/3q9;->A02(LX/3q8;)LX/3q7;

    move-result-object v13

    if-eqz v13, :cond_64

    .line 2453690
    iget-object v4, v14, LX/KeV;->A05:LX/2tA;

    move-object/from16 v32, v4

    .line 2453691
    invoke-virtual {v4, v3}, LX/2tA;->A02(I)V

    .line 2453692
    invoke-virtual/range {v32 .. v32}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v4

    .line 2453693
    invoke-static {v4}, LX/Chf;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v12

    .line 2453694
    iget-object v15, v14, LX/KeV;->A04:Landroid/content/Context;

    .line 2453695
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v4, 0x7f070019

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 2453696
    invoke-static {v15}, LX/5We;->A03(Landroid/content/Context;)I

    move-result v10

    .line 2453697
    invoke-static {v15, v4}, LX/92m;->A01(Landroid/content/Context;I)I

    move-result v8

    .line 2453698
    invoke-static {v15, v4}, LX/92m;->A01(Landroid/content/Context;I)I

    move-result v4

    .line 2453699
    invoke-virtual {v12, v11, v10, v8, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2453700
    iget-object v8, v14, LX/KeV;->A03:Landroid/widget/TextView;

    if-eqz v8, :cond_98

    .line 2453701
    iget-object v4, v13, LX/3q7;->A09:Ljava/lang/String;

    .line 2453702
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2453703
    const v4, 0x7f0601bd

    invoke-static {v15, v13, v4}, LX/EdN;->A01(Landroid/content/Context;LX/3q7;I)I

    move-result v23

    .line 2453704
    invoke-static {v15, v13}, LX/EdN;->A00(Landroid/content/Context;LX/3q7;)I

    move-result v20

    .line 2453705
    iget-object v8, v14, LX/KeV;->A03:Landroid/widget/TextView;

    if-eqz v8, :cond_98

    .line 2453706
    move/from16 v4, v23

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2453707
    iget-object v8, v14, LX/KeV;->A03:Landroid/widget/TextView;

    if-eqz v8, :cond_98

    .line 2453708
    iget-object v12, v13, LX/3q7;->A04:Ljava/lang/Boolean;

    .line 2453709
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v12, v11}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/16 v10, 0x11

    const v4, 0x800013

    if-eqz v15, :cond_4d

    const/16 v4, 0x11

    .line 2453710
    :cond_4d
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 2453711
    iget-object v8, v14, LX/KeV;->A02:Landroid/widget/TextView;

    if-eqz v8, :cond_97

    .line 2453712
    move/from16 v4, v20

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2453713
    iget-object v4, v14, LX/KeV;->A02:Landroid/widget/TextView;

    if-eqz v4, :cond_97

    .line 2453714
    invoke-static {v12, v11}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4e

    const v10, 0x800013

    .line 2453715
    :cond_4e
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 2453716
    iget-object v10, v14, LX/KeV;->A02:Landroid/widget/TextView;

    if-eqz v10, :cond_97

    .line 2453717
    iget-object v8, v13, LX/3q7;->A08:Ljava/lang/String;

    .line 2453718
    if-eqz v8, :cond_4f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v4, 0x0

    if-nez v12, :cond_50

    :cond_4f
    const/16 v4, 0x8

    .line 2453719
    :cond_50
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2453720
    if-eqz v8, :cond_51

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_51

    .line 2453721
    iget-object v4, v14, LX/KeV;->A02:Landroid/widget/TextView;

    if-eqz v4, :cond_97

    .line 2453722
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2453723
    :cond_51
    iget-object v8, v14, LX/KeV;->A00:Landroid/widget/ImageView;

    if-eqz v8, :cond_96

    .line 2453724
    iget-object v4, v13, LX/3q7;->A03:Ljava/lang/Boolean;

    .line 2453725
    invoke-static {v4, v11}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    const/16 v24, 0x0

    :cond_52
    move/from16 v4, v24

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2453726
    iget-object v4, v13, LX/3q7;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 2453727
    if-eqz v4, :cond_53

    .line 2453728
    iget-object v8, v14, LX/KeV;->A01:Landroid/widget/ImageView;

    if-eqz v8, :cond_95

    .line 2453729
    invoke-static {v4}, LX/DpQ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2453730
    :cond_53
    iget-object v8, v14, LX/KeV;->A01:Landroid/widget/ImageView;

    if-eqz v8, :cond_95

    .line 2453731
    invoke-static/range {v23 .. v23}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2453732
    invoke-virtual/range {v32 .. v32}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v4

    .line 2453733
    move/from16 v8, v25

    invoke-static {v4, v0, v13, v7, v8}, LX/IzJ;->A1L(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2453734
    iget-object v4, v0, LX/2Vs;->A01:LX/1M5;

    .line 2453735
    if-eqz v4, :cond_54

    .line 2453736
    iget-object v4, v4, LX/1M5;->A0d:LX/1MC;

    .line 2453737
    iget-object v4, v4, LX/1MC;->A0i:LX/3q8;

    move-object/from16 v19, v4

    .line 2453738
    :cond_54
    move-object/from16 v4, v19

    invoke-virtual {v7, v4, v0}, LX/4yG;->A0O(LX/3q8;LX/2Vs;)V

    .line 2453739
    :cond_55
    :goto_22
    sget-object v4, LX/J2u;->A00:LX/J1v;

    invoke-virtual {v4, v0, v2}, LX/J1v;->A04(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 2453740
    move-object/from16 v4, v50

    iget-boolean v13, v4, LX/J1o;->A02:Z

    .line 2453741
    if-nez v13, :cond_56

    .line 2453742
    const-wide v10, 0x810adf00091623L

    .line 2453743
    move-object/from16 v4, v28

    invoke-static {v4, v2, v10, v11}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v4

    .line 2453744
    if-eqz v4, :cond_57

    .line 2453745
    :cond_56
    iget-object v4, v1, LX/LTp;->A0i:LX/LVv;

    .line 2453746
    move/from16 v8, v22

    invoke-static {v4, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2453747
    if-eqz v6, :cond_9c

    .line 2453748
    invoke-virtual {v0}, LX/2Vs;->BZh()Z

    move-result v8

    if-nez v8, :cond_5c

    .line 2453749
    iget-object v4, v4, LX/LVv;->A0F:LX/2tA;

    .line 2453750
    invoke-virtual {v4, v9}, LX/2tA;->A02(I)V

    .line 2453751
    :cond_57
    :goto_23
    if-eqz v31, :cond_59

    .line 2453752
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    move-object v10, v6

    move-object/from16 v11, v49

    move-object v12, v0

    move-object v13, v7

    move-object/from16 v14, v48

    move/from16 v15, v29

    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/4yG;LX/5KZ;I)V

    move-object/from16 v4, v31

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2453753
    iget-object v8, v1, LX/LTp;->A00:Landroid/view/View;

    .line 2453754
    if-eqz v8, :cond_59

    .line 2453755
    iget-object v4, v1, LX/LTp;->A05:LX/Kwf;

    .line 2453756
    if-eqz v4, :cond_59

    .line 2453757
    iget-boolean v6, v1, LX/LTp;->A0D:Z

    .line 2453758
    if-nez v6, :cond_59

    .line 2453759
    const-wide v6, 0x81066100010bbfL

    .line 2453760
    move-object/from16 v10, v28

    invoke-static {v10, v2, v6, v7}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v6

    .line 2453761
    if-eqz v6, :cond_59

    .line 2453762
    invoke-static {v8}, LX/02K;->A09(Ljava/lang/Object;)V

    const v6, 0x7f0a1d2f

    .line 2453763
    invoke-static {v8, v6}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    .line 2453764
    if-eqz v10, :cond_58

    .line 2453765
    const-wide v6, 0x81066100020bc0L

    .line 2453766
    move-object/from16 v11, v28

    invoke-static {v11, v2, v6, v7}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v6

    .line 2453767
    if-eqz v6, :cond_58

    .line 2453768
    const v7, 0x7f080825

    const v6, 0x7f060060

    .line 2453769
    invoke-static {v5, v7, v6}, LX/2PI;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 2453770
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_58
    if-eqz v16, :cond_5b

    .line 2453771
    invoke-static/range {v16 .. v16}, LX/37K;->A01(LX/1oC;)LX/1OO;

    move-result-object v5

    if-eqz v5, :cond_5b

    .line 2453772
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/Kwf;->A00()V

    .line 2453773
    move/from16 v3, v22

    iput-boolean v3, v1, LX/LTp;->A0D:Z

    .line 2453774
    :cond_59
    :goto_24
    iput-object v0, v1, LX/LTp;->A06:LX/2Vs;

    .line 2453775
    if-eqz v17, :cond_5a

    if-eqz v18, :cond_5a

    .line 2453776
    new-instance v4, LX/Lgs;

    move-object/from16 v3, v47

    invoke-direct {v4, v3, v1}, LX/Lgs;-><init>(Landroid/view/ViewGroup;LX/LTp;)V

    .line 2453777
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2453778
    :cond_5a
    sget-object v4, LX/2A4;->A0D:LX/2A4;

    .line 2453779
    move-object/from16 v3, v47

    move-object/from16 v1, v30

    invoke-virtual {v1, v3, v4, v0}, LX/Cji;->A04(Landroid/view/View;LX/2A4;LX/2Vs;)V

    .line 2453780
    move-object/from16 v0, v46

    invoke-static {v2, v0}, LX/52F;->A01(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    return-void

    .line 2453781
    :cond_5b
    invoke-static {v8}, LX/02K;->A09(Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2453782
    iput-boolean v3, v1, LX/LTp;->A0D:Z

    .line 2453783
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 2453784
    iget-object v3, v4, LX/Kwf;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    .line 2453785
    iget-object v3, v4, LX/Kwf;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    .line 2453786
    iget-object v3, v4, LX/Kwf;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    .line 2453787
    iget-object v3, v4, LX/Kwf;->A01:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_59

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    goto :goto_24

    .line 2453788
    :cond_5c
    iget-object v11, v6, LX/2KZ;->A0f:Ljava/lang/Integer;

    .line 2453789
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 2453790
    iget-object v8, v4, LX/LVv;->A0F:LX/2tA;

    .line 2453791
    if-ne v11, v10, :cond_63

    .line 2453792
    invoke-virtual {v8, v9}, LX/2tA;->A02(I)V

    .line 2453793
    :goto_25
    invoke-virtual {v8}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 2453794
    invoke-virtual {v0, v2}, LX/2Vs;->Ahl(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9c

    .line 2453795
    invoke-static {v10}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    .line 2453796
    invoke-virtual {v0}, LX/2Vs;->A01()LX/1dQ;

    move-result-object v10

    .line 2453797
    iget-object v12, v10, LX/1dQ;->A0R:Ljava/lang/String;

    .line 2453798
    if-nez v12, :cond_5d

    const v10, 0x7f122136

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_5d
    invoke-static {v12}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 2453799
    iget-object v10, v4, LX/LVv;->A08:Landroid/widget/TextView;

    if-eqz v10, :cond_94

    .line 2453800
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2453801
    const-wide v10, 0x810adf0003161eL

    .line 2453802
    move-object/from16 v14, v28

    invoke-static {v14, v2, v10, v11}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v10

    .line 2453803
    if-eqz v10, :cond_62

    .line 2453804
    iget-object v10, v0, LX/2Vs;->A01:LX/1M5;

    .line 2453805
    if-eqz v10, :cond_61

    invoke-virtual {v10, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v14

    :goto_26
    const-string v10, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v14, v10}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2453806
    iget-object v10, v4, LX/LVv;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v10, :cond_92

    .line 2453807
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2453808
    iget-object v11, v4, LX/LVv;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v11, :cond_92

    .line 2453809
    move-object/from16 v10, v27

    invoke-static {v10, v11, v14}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 2453810
    iget-object v10, v4, LX/LVv;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v10, :cond_92

    .line 2453811
    sget-object v33, LX/2A4;->A0F:LX/2A4;

    const-string v39, "center_profile_icon"

    const-string v40, "center_profile_icon_tap"

    .line 2453812
    move-object/from16 v32, v10

    move-object/from16 v34, v0

    move-object/from16 v35, v7

    move-object/from16 v36, v30

    move-object/from16 v37, v48

    invoke-static/range {v32 .. v40}, LX/KqY;->A00(Landroid/view/View;LX/2A4;LX/2Vs;LX/4yG;LX/Cji;LX/5KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 2453813
    iget-object v10, v4, LX/LVv;->A04:Landroid/view/View;

    if-eqz v10, :cond_93

    .line 2453814
    const-string v39, "center_profile_area"

    const-string v40, "center_profile_area_tap"

    .line 2453815
    move-object/from16 v32, v10

    invoke-static/range {v32 .. v40}, LX/KqY;->A00(Landroid/view/View;LX/2A4;LX/2Vs;LX/4yG;LX/Cji;LX/5KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 2453816
    iget-object v10, v4, LX/LVv;->A08:Landroid/widget/TextView;

    if-eqz v10, :cond_94

    .line 2453817
    sget-object v33, LX/2A4;->A0R:LX/2A4;

    const-string v39, "title"

    const-string v40, "title_tap"

    .line 2453818
    move-object/from16 v32, v10

    invoke-static/range {v32 .. v40}, LX/KqY;->A00(Landroid/view/View;LX/2A4;LX/2Vs;LX/4yG;LX/Cji;LX/5KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 2453819
    :goto_27
    iget-object v11, v4, LX/LVv;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v11, :cond_91

    .line 2453820
    new-instance v10, LX/Enj;

    move-object/from16 v39, p9

    move-object/from16 v32, v10

    move-object/from16 v33, v50

    move-object/from16 v34, v0

    move-object/from16 v35, v7

    move-object/from16 v36, v1

    move-object/from16 v37, v48

    move-object/from16 v38, v6

    move-object/from16 v40, v4

    invoke-direct/range {v32 .. v40}, LX/Enj;-><init>(LX/J1o;LX/2Vs;LX/4yG;LX/LTp;LX/5KZ;LX/2KZ;LX/2Yh;LX/LVv;)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2453821
    if-nez v13, :cond_5e

    .line 2453822
    iput-boolean v3, v4, LX/LVv;->A0C:Z

    .line 2453823
    iget-object v8, v4, LX/LVv;->A05:Landroid/view/ViewGroup;

    if-eqz v8, :cond_99

    .line 2453824
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2453825
    :goto_28
    invoke-static {v6, v4}, LX/KqY;->A01(LX/2KZ;LX/LVv;)V

    goto/16 :goto_23

    .line 2453826
    :cond_5e
    move/from16 v10, v22

    iput-boolean v10, v4, LX/LVv;->A0C:Z

    .line 2453827
    const-wide v10, 0x810adf0004161fL

    .line 2453828
    move-object/from16 v13, v28

    invoke-static {v13, v2, v10, v11}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v10

    .line 2453829
    if-eqz v10, :cond_60

    .line 2453830
    iget-object v11, v4, LX/LVv;->A07:Landroid/widget/TextView;

    if-eqz v11, :cond_90

    .line 2453831
    const v10, 0x7f1240cb

    .line 2453832
    invoke-static {v8, v11, v10}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2453833
    iget-object v13, v4, LX/LVv;->A07:Landroid/widget/TextView;

    if-eqz v13, :cond_90

    .line 2453834
    const v10, 0x7f0801bc

    .line 2453835
    invoke-virtual {v8, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 2453836
    move-object/from16 v11, v21

    invoke-virtual {v13, v11, v11, v14, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2453837
    iget-object v8, v4, LX/LVv;->A07:Landroid/widget/TextView;

    if-eqz v8, :cond_90

    .line 2453838
    sget-object v33, LX/2A4;->A0P:LX/2A4;

    const-string v39, "subtitle"

    const-string v40, "subtitle_tap"

    .line 2453839
    move-object/from16 v32, v8

    move-object/from16 v36, v30

    move-object/from16 v38, v2

    invoke-static/range {v32 .. v40}, LX/KqY;->A00(Landroid/view/View;LX/2A4;LX/2Vs;LX/4yG;LX/Cji;LX/5KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 2453840
    :goto_29
    invoke-virtual {v0}, LX/2Vs;->A01()LX/1dQ;

    move-result-object v8

    .line 2453841
    iget-object v8, v8, LX/1dQ;->A0O:Ljava/lang/String;

    .line 2453842
    if-eqz v8, :cond_5f

    .line 2453843
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    iput v8, v4, LX/LVv;->A00:I

    .line 2453844
    iget-object v10, v4, LX/LVv;->A09:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v10, :cond_8f

    .line 2453845
    iget v8, v4, LX/LVv;->A0E:I

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2453846
    :goto_2a
    iget-object v8, v4, LX/LVv;->A09:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v8, :cond_8f

    .line 2453847
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2453848
    invoke-virtual {v0}, LX/2Vs;->A01()LX/1dQ;

    move-result-object v12

    .line 2453849
    iget-object v11, v4, LX/LVv;->A05:Landroid/view/ViewGroup;

    if-eqz v11, :cond_99

    .line 2453850
    new-instance v10, Lcom/facebook/redex/IDxTListenerShape37S0300000_4_I1;

    move-object/from16 v8, v48

    invoke-direct {v10, v3, v0, v8, v7}, Lcom/facebook/redex/IDxTListenerShape37S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v30

    invoke-virtual {v8, v10, v11, v12}, LX/Cji;->A02(Landroid/view/View$OnTouchListener;Landroid/view/View;LX/1dQ;)V

    goto :goto_28

    .line 2453851
    :cond_5f
    iget-object v10, v4, LX/LVv;->A09:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v10, :cond_8f

    .line 2453852
    iget v8, v4, LX/LVv;->A0D:I

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2453853
    iget-object v10, v4, LX/LVv;->A09:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v10, :cond_8f

    .line 2453854
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 2453855
    invoke-static {v8, v10}, LX/3Sk;->A00(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    goto :goto_2a

    .line 2453856
    :cond_60
    iget-object v10, v4, LX/LVv;->A07:Landroid/widget/TextView;

    if-eqz v10, :cond_90

    .line 2453857
    invoke-virtual {v0}, LX/2Vs;->A01()LX/1dQ;

    move-result-object v8

    .line 2453858
    iget-object v8, v8, LX/1dQ;->A0N:Ljava/lang/String;

    .line 2453859
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2453860
    iget-object v14, v4, LX/LVv;->A07:Landroid/widget/TextView;

    if-eqz v14, :cond_90

    .line 2453861
    move-object/from16 v13, v21

    invoke-virtual {v14, v13, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_29

    .line 2453862
    :cond_61
    const/4 v14, 0x0

    goto/16 :goto_26

    .line 2453863
    :cond_62
    iget-object v10, v4, LX/LVv;->A04:Landroid/view/View;

    if-eqz v10, :cond_93

    .line 2453864
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2453865
    iget-object v10, v4, LX/LVv;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v10, :cond_92

    .line 2453866
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_27

    .line 2453867
    :cond_63
    invoke-virtual {v8, v3}, LX/2tA;->A02(I)V

    goto/16 :goto_25

    .line 2453868
    :cond_64
    iget-object v4, v14, LX/KeV;->A05:LX/2tA;

    .line 2453869
    invoke-virtual {v4, v9}, LX/2tA;->A02(I)V

    goto/16 :goto_22

    .line 2453870
    :cond_65
    if-eqz v13, :cond_66

    .line 2453871
    invoke-virtual {v4, v13}, LX/Cj7;->A03(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 2453872
    :goto_2b
    move-object/from16 v8, v31

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_21

    .line 2453873
    :cond_66
    const v4, 0x7f080823

    .line 2453874
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2453875
    if-eqz v4, :cond_45

    .line 2453876
    invoke-static {v5, v4, v8}, LX/IzJ;->A1G(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 2453877
    goto :goto_2b

    .line 2453878
    :cond_67
    move-object/from16 v4, v31

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_21

    .line 2453879
    :cond_68
    invoke-virtual {v8, v9}, LX/2tA;->A02(I)V

    goto/16 :goto_20

    .line 2453880
    :cond_69
    const/16 v4, 0x8

    goto/16 :goto_1f

    .line 2453881
    :cond_6a
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1e

    .line 2453882
    :cond_6b
    move-object/from16 v4, v49

    iget-boolean v4, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    .line 2453883
    if-eqz v4, :cond_44

    const/4 v8, 0x4

    goto/16 :goto_1d

    .line 2453884
    :cond_6c
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2453885
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v4, 0x7f124855

    .line 2453886
    invoke-static {v8, v11, v4}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    .line 2453887
    invoke-virtual {v12, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1b

    .line 2453888
    :cond_6d
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1c

    .line 2453889
    :cond_6e
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1a

    .line 2453890
    :cond_6f
    iget-object v8, v1, LX/LTp;->A01:Landroid/view/View;

    .line 2453891
    if-eqz v8, :cond_43

    .line 2453892
    invoke-static {v8}, LX/02K;->A09(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_19

    .line 2453893
    :cond_70
    const-string v12, "collapsed_caption"

    goto/16 :goto_18

    .line 2453894
    :pswitch_1
    const v11, 0x7f123de1

    goto/16 :goto_16

    .line 2453895
    :pswitch_2
    const v11, 0x7f1227bc    # 1.942736E38f

    goto/16 :goto_16

    .line 2453896
    :cond_71
    iget-object v11, v1, LX/LTp;->A0c:LX/2tA;

    .line 2453897
    invoke-virtual {v11, v9}, LX/2tA;->A02(I)V

    goto/16 :goto_17

    .line 2453898
    :cond_72
    const/4 v12, 0x0

    .line 2453899
    const/4 v14, 0x0

    goto/16 :goto_14

    .line 2453900
    :cond_73
    iget-object v4, v8, LX/EG4;->A01:Landroid/view/View;

    .line 2453901
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    .line 2453902
    :cond_74
    iget-object v4, v8, LX/EG4;->A01:Landroid/view/View;

    .line 2453903
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2453904
    if-eqz v6, :cond_40

    .line 2453905
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 2453906
    iput-object v11, v6, LX/2KZ;->A0c:Ljava/lang/Boolean;

    goto/16 :goto_15

    .line 2453907
    :cond_75
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    .line 2453908
    :cond_76
    const/4 v13, 0x0

    goto/16 :goto_11

    .line 2453909
    :cond_77
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_10

    .line 2453910
    :cond_78
    iget-object v4, v1, LX/LTp;->A0g:LX/3Gn;

    .line 2453911
    iget-object v4, v4, LX/3Gn;->A00:Landroid/view/ViewGroup;

    .line 2453912
    if-eqz v4, :cond_3c

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 2453913
    :cond_79
    if-eqz v34, :cond_7a

    .line 2453914
    iget-object v11, v0, LX/2Vs;->A01:LX/1M5;

    .line 2453915
    if-eqz v11, :cond_9c

    .line 2453916
    if-eqz v6, :cond_9c

    .line 2453917
    sget-object v42, LX/001;->A0C:Ljava/lang/Integer;

    :goto_2c
    const/16 v43, 0x0

    const/16 v44, 0x78

    .line 2453918
    :goto_2d
    new-instance v8, LX/Fsa;

    move-object/from16 v39, v8

    move-object/from16 v40, v11

    move-object/from16 v41, v6

    invoke-direct/range {v39 .. v44}, LX/Fsa;-><init>(LX/1M5;LX/2KZ;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 2453919
    move-object/from16 v11, v45

    invoke-static {v5, v7, v8, v11}, LX/Fsb;->A02(Landroid/content/Context;LX/248;LX/Fsa;LX/HR5;)V

    .line 2453920
    int-to-float v8, v4

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v8, v11

    .line 2453921
    invoke-virtual/range {v45 .. v45}, LX/HR5;->A00()Landroid/view/View;

    move-result-object v41

    .line 2453922
    invoke-static {v5}, LX/FnB;->A0F(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v40

    .line 2453923
    move-object/from16 v39, v51

    move-object/from16 v42, v50

    move-object/from16 v43, v0

    move-object/from16 v44, v2

    move/from16 v45, v8

    invoke-direct/range {v39 .. v45}, LX/J21;->A02(Landroid/content/res/Resources;Landroid/view/View;LX/J1o;LX/2Vs;Lcom/instagram/service/session/UserSession;F)V

    .line 2453924
    move-object/from16 v8, v32

    invoke-virtual {v8, v3}, LX/2tA;->A02(I)V

    .line 2453925
    goto/16 :goto_e

    .line 2453926
    :cond_7a
    if-eqz v37, :cond_7b

    .line 2453927
    iget-object v11, v0, LX/2Vs;->A01:LX/1M5;

    .line 2453928
    if-eqz v11, :cond_38

    if-eqz v6, :cond_38

    .line 2453929
    sget-object v42, LX/001;->A01:Ljava/lang/Integer;

    .line 2453930
    invoke-static {v11}, LX/3Fg;->A01(LX/1M5;)Ljava/util/List;

    move-result-object v43

    const/16 v44, 0x70

    goto :goto_2d

    .line 2453931
    :cond_7b
    if-eqz v33, :cond_7f

    .line 2453932
    invoke-static {v2}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    move-result-object v12

    .line 2453933
    iget-object v11, v0, LX/2Vs;->A01:LX/1M5;

    .line 2453934
    if-eqz v11, :cond_9c

    .line 2453935
    iget-object v8, v11, LX/1M5;->A0d:LX/1MC;

    .line 2453936
    iget-object v8, v8, LX/1MC;->A3s:Ljava/lang/String;

    .line 2453937
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2453938
    invoke-virtual {v12, v8}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    move-result-object v13

    if-nez v13, :cond_7e

    .line 2453939
    invoke-virtual {v12, v11}, LX/1MT;->A02(LX/1M5;)LX/1M5;

    .line 2453940
    :goto_2e
    invoke-virtual {v15, v3}, LX/2tA;->A02(I)V

    .line 2453941
    iget-object v8, v14, LX/KbN;->A01:Landroid/widget/TextView;

    .line 2453942
    invoke-static {v8}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 2453943
    invoke-static {v8}, LX/Chc;->A0O(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v11

    .line 2453944
    invoke-virtual {v15}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v8

    .line 2453945
    invoke-static {v8}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    .line 2453946
    invoke-static {v8, v11, v0, v2}, LX/CkC;->A00(Landroid/content/Context;Landroid/content/res/Resources;LX/2Vs;Lcom/instagram/service/session/UserSession;)Landroid/util/Pair;

    move-result-object v12

    .line 2453947
    iget-object v8, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v8, :cond_7c

    .line 2453948
    iget-object v11, v14, LX/KbN;->A00:Landroid/widget/ImageView;

    .line 2453949
    if-eqz v11, :cond_7c

    .line 2453950
    invoke-static {v8}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v8

    .line 2453951
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2453952
    :cond_7c
    iget-object v11, v14, LX/KbN;->A01:Landroid/widget/TextView;

    .line 2453953
    if-eqz v11, :cond_7d

    iget-object v8, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2453954
    :cond_7d
    invoke-virtual {v15}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v11

    .line 2453955
    move-object/from16 v8, v48

    invoke-static {v11, v8, v0, v7, v9}, LX/IzJ;->A1L(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2453956
    invoke-virtual {v15}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v11

    .line 2453957
    invoke-virtual {v7, v0}, LX/4yG;->A09(LX/2Vs;)Landroid/view/View$OnTouchListener;

    move-result-object v8

    .line 2453958
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2453959
    iget-object v8, v14, LX/KbN;->A01:Landroid/widget/TextView;

    .line 2453960
    invoke-static {v8}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 2453961
    invoke-static {v8}, LX/92k;->A0t(Landroid/view/View;)V

    .line 2453962
    int-to-float v8, v4

    const/high16 v11, 0x3e800000    # 0.25f

    mul-float/2addr v8, v11

    .line 2453963
    invoke-static {v15}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    move-result-object v41

    .line 2453964
    invoke-static {v5}, LX/FnB;->A0F(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v40

    .line 2453965
    move-object/from16 v39, v51

    move-object/from16 v42, v50

    move-object/from16 v43, v0

    move-object/from16 v44, v2

    move/from16 v45, v8

    invoke-direct/range {v39 .. v45}, LX/J21;->A02(Landroid/content/res/Resources;Landroid/view/View;LX/J1o;LX/2Vs;Lcom/instagram/service/session/UserSession;F)V

    .line 2453966
    invoke-virtual {v15}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v8

    goto/16 :goto_d

    .line 2453967
    :cond_7e
    invoke-virtual {v12, v8}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    move-result-object v8

    .line 2453968
    invoke-virtual {v11, v8, v3}, LX/1M5;->A2N(LX/1M5;Z)V

    goto :goto_2e

    .line 2453969
    :cond_7f
    if-eqz v36, :cond_80

    .line 2453970
    iget-object v11, v0, LX/2Vs;->A01:LX/1M5;

    .line 2453971
    if-eqz v11, :cond_9c

    .line 2453972
    if-eqz v6, :cond_9c

    .line 2453973
    sget-object v42, LX/001;->A00:Ljava/lang/Integer;

    goto/16 :goto_2c

    .line 2453974
    :cond_80
    if-eqz v35, :cond_38

    .line 2453975
    iget-object v8, v0, LX/2Vs;->A01:LX/1M5;

    .line 2453976
    if-eqz v8, :cond_82

    invoke-virtual {v8}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    move-result-object v8

    if-eqz v8, :cond_82

    .line 2453977
    invoke-virtual {v12}, LX/2tA;->A03()Z

    move-result v8

    if-nez v8, :cond_81

    .line 2453978
    invoke-virtual {v12}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v11

    .line 2453979
    const v8, 0x7f0a1543

    .line 2453980
    invoke-static {v11, v8}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 2453981
    check-cast v8, Landroid/widget/ImageView;

    invoke-static {v8, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2453982
    iput-object v8, v13, LX/KbO;->A00:Landroid/widget/ImageView;

    .line 2453983
    const v8, 0x7f0a1855

    .line 2453984
    invoke-static {v11, v8}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 2453985
    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2453986
    iput-object v8, v13, LX/KbO;->A01:Landroid/widget/TextView;

    .line 2453987
    :cond_81
    iget-object v11, v13, LX/KbO;->A01:Landroid/widget/TextView;

    if-eqz v11, :cond_9a

    .line 2453988
    iget-object v8, v0, LX/2Vs;->A01:LX/1M5;

    .line 2453989
    if-eqz v8, :cond_9c

    invoke-virtual {v8}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    move-result-object v8

    if-eqz v8, :cond_9c

    .line 2453990
    iget-object v8, v8, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 2453991
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2453992
    invoke-static {v12}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    move-result-object v13

    .line 2453993
    const/16 v11, 0xd

    .line 2453994
    move-object/from16 v8, v48

    invoke-static {v13, v8, v0, v7, v11}, LX/IzJ;->A1L(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2453995
    invoke-virtual {v12, v3}, LX/2tA;->A02(I)V

    .line 2453996
    :goto_2f
    int-to-float v8, v4

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v8, v11

    .line 2453997
    invoke-static {v12}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    move-result-object v41

    .line 2453998
    invoke-static {v5}, LX/FnB;->A0F(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v40

    .line 2453999
    move-object/from16 v39, v51

    move-object/from16 v42, v50

    move-object/from16 v43, v0

    move-object/from16 v44, v2

    move/from16 v45, v8

    invoke-direct/range {v39 .. v45}, LX/J21;->A02(Landroid/content/res/Resources;Landroid/view/View;LX/J1o;LX/2Vs;Lcom/instagram/service/session/UserSession;F)V

    goto/16 :goto_e

    .line 2454000
    :cond_82
    invoke-virtual {v12, v9}, LX/2tA;->A02(I)V

    goto :goto_2f

    .line 2454001
    :cond_83
    iget-object v4, v1, LX/LTp;->A08:LX/2wM;

    .line 2454002
    if-eqz v4, :cond_32

    .line 2454003
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 2454004
    iget-object v4, v4, LX/2wM;->A00:Landroid/view/View;

    .line 2454005
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 2454006
    :pswitch_3
    invoke-static/range {v32 .. v32}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    move-result-object v12

    .line 2454007
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2454008
    move/from16 v4, v29

    invoke-static {v12, v4, v7, v0}, LX/Chd;->A0x(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2454009
    const v4, 0x7f0a0abf

    .line 2454010
    invoke-static {v12, v4}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    .line 2454011
    check-cast v11, Landroid/widget/TextView;

    .line 2454012
    iget-object v4, v0, LX/2Vs;->A01:LX/1M5;

    .line 2454013
    if-eqz v4, :cond_84

    .line 2454014
    invoke-virtual {v4}, LX/1M5;->A0X()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    move-result-object v4

    if-eqz v4, :cond_84

    .line 2454015
    iget-object v8, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A01:Ljava/lang/String;

    .line 2454016
    const v4, 0x7f120b5b

    .line 2454017
    invoke-static {v5, v8, v4}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    .line 2454018
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2454019
    :cond_84
    const v4, 0x7f080886

    goto/16 :goto_30

    .line 2454020
    :pswitch_4
    invoke-static/range {v32 .. v32}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    move-result-object v11

    .line 2454021
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2454022
    iget-object v8, v0, LX/2Vs;->A01:LX/1M5;

    .line 2454023
    if-eqz v8, :cond_9c

    .line 2454024
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    move-object/from16 v31, v4

    move/from16 v32, v21

    move-object/from16 v33, v0

    move-object/from16 v34, v48

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    invoke-direct/range {v31 .. v36}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2454025
    const v4, 0x7f0a0abf

    .line 2454026
    invoke-static {v11, v4}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 2454027
    check-cast v8, Landroid/widget/TextView;

    .line 2454028
    const v4, 0x7f120b7b

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2454029
    const v4, 0x7f080808

    .line 2454030
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 2454031
    if-eqz v8, :cond_85

    .line 2454032
    invoke-static {v5}, LX/5Wd;->A01(Landroid/content/Context;)I

    move-result v4

    .line 2454033
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2454034
    :cond_85
    const v4, 0x7f0a0abc

    .line 2454035
    invoke-static {v11, v4}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 2454036
    check-cast v4, Landroid/widget/ImageView;

    .line 2454037
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2454038
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2454039
    iget-object v15, v0, LX/2Vs;->A01:LX/1M5;

    .line 2454040
    if-eqz v15, :cond_2e

    .line 2454041
    iget-object v14, v7, LX/4yG;->A0a:LX/1qw;

    iget-object v4, v7, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    iget-object v8, v7, LX/4yG;->A0T:LX/4QY;

    .line 2454042
    iget-object v13, v8, LX/4QY;->A00:Ljava/lang/String;

    .line 2454043
    invoke-virtual/range {v48 .. v48}, LX/5KZ;->A01()I

    move-result v12

    .line 2454044
    invoke-virtual {v15}, LX/1M5;->A1i()Ljava/lang/String;

    move-result-object v21

    sget-object v11, LX/5D4;->A0w:LX/5D4;

    .line 2454045
    invoke-static {v14, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    move-result-object v4

    .line 2454046
    invoke-static {v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    .line 2454047
    invoke-static {v8}, LX/5Wd;->A1Y(LX/0AX;)Z

    move-result v4

    .line 2454048
    if-eqz v4, :cond_2e

    .line 2454049
    const-string v4, "action"

    .line 2454050
    invoke-virtual {v8, v11, v4}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2454051
    invoke-static {v8, v14, v15, v13, v12}, LX/Chj;->A0n(LX/0AX;LX/0YK;LX/1M5;Ljava/lang/String;I)V

    .line 2454052
    invoke-static/range {v21 .. v21}, LX/54c;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    .line 2454053
    const-string v4, "container_id"

    .line 2454054
    invoke-virtual {v8, v4, v11}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2454055
    invoke-virtual {v8}, LX/0AX;->BcK()V

    goto/16 :goto_b

    .line 2454056
    :pswitch_5
    invoke-static/range {v32 .. v32}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    move-result-object v8

    .line 2454057
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2454058
    const/16 v11, 0x9

    .line 2454059
    move-object/from16 v4, v48

    invoke-static {v8, v4, v0, v7, v11}, LX/IzJ;->A1L(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2454060
    const v4, 0x7f0a0abf

    .line 2454061
    invoke-static {v8, v4}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    .line 2454062
    check-cast v11, Landroid/widget/TextView;

    .line 2454063
    invoke-static {v5, v0, v2}, LX/51k;->A06(Landroid/content/Context;LX/2Vs;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9c

    .line 2454064
    invoke-static {v2}, LX/95j;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v12

    if-eqz v12, :cond_86

    .line 2454065
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2454066
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    shr-int/lit8 v36, v12, 0x1

    .line 2454067
    invoke-static {v5, v0, v2}, LX/51k;->A07(Landroid/content/Context;LX/2Vs;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    .line 2454068
    sget-object v32, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 2454069
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v33

    .line 2454070
    const/16 v34, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    new-instance v12, LX/2ge;

    move-object/from16 v31, v12

    move/from16 v37, v3

    invoke-direct/range {v31 .. v37}, LX/2ge;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 2454071
    move/from16 v14, v22

    invoke-static {v12, v4, v13, v14}, LX/2LT;->A00(LX/2ge;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2454072
    :cond_86
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2454073
    const v4, 0x7f0808dc

    .line 2454074
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 2454075
    if-eqz v11, :cond_87

    .line 2454076
    invoke-static {v5}, LX/5Wd;->A01(Landroid/content/Context;)I

    move-result v4

    .line 2454077
    invoke-virtual {v11, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2454078
    :cond_87
    const v4, 0x7f0a0abc

    .line 2454079
    invoke-static {v8, v4}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 2454080
    check-cast v4, Landroid/widget/ImageView;

    .line 2454081
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_31

    .line 2454082
    :pswitch_6
    invoke-static/range {v32 .. v32}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    move-result-object v12

    .line 2454083
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2454084
    const/16 v8, 0xb

    .line 2454085
    move-object/from16 v4, v48

    invoke-static {v12, v4, v0, v7, v8}, LX/IzJ;->A1L(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2454086
    const v4, 0x7f0a0abf

    .line 2454087
    invoke-static {v12, v4}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 2454088
    check-cast v8, Landroid/widget/TextView;

    .line 2454089
    const v4, 0x7f120ac1

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2454090
    const v4, 0x7f08066a

    .line 2454091
    :goto_30
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 2454092
    const v4, 0x7f0a0abc

    .line 2454093
    invoke-static {v12, v4}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 2454094
    check-cast v4, Landroid/widget/ImageView;

    .line 2454095
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2454096
    invoke-static {v5}, LX/5Wd;->A01(Landroid/content/Context;)I

    move-result v8

    .line 2454097
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2454098
    :goto_31
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 2454099
    :pswitch_7
    invoke-static/range {v32 .. v32}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    move-result-object v4

    .line 2454100
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2454101
    iget-object v8, v0, LX/2Vs;->A01:LX/1M5;

    .line 2454102
    if-eqz v8, :cond_9c

    .line 2454103
    iget-object v8, v8, LX/1M5;->A0d:LX/1MC;

    .line 2454104
    iget-object v8, v8, LX/1MC;->A0r:LX/1oC;

    .line 2454105
    if-eqz v8, :cond_9c

    .line 2454106
    iget-object v8, v8, LX/1oC;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 2454107
    if-eqz v8, :cond_9c

    .line 2454108
    iget-object v13, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 2454109
    if-eqz v13, :cond_9c

    .line 2454110
    const-wide v11, 0x81069900010c52L

    .line 2454111
    move-object/from16 v8, v28

    invoke-static {v8, v2, v11, v12}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v8

    .line 2454112
    if-eqz v8, :cond_89

    .line 2454113
    const v8, 0x7f124440

    .line 2454114
    invoke-static {v5, v13, v8}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    .line 2454115
    :goto_32
    const v8, 0x7f0a0abf

    .line 2454116
    invoke-static {v4, v8}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 2454117
    check-cast v8, Landroid/widget/TextView;

    .line 2454118
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2454119
    const v8, 0x7f0a0abc

    .line 2454120
    invoke-static {v4, v8}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 2454121
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2454122
    iget-object v8, v0, LX/2Vs;->A01:LX/1M5;

    .line 2454123
    if-eqz v8, :cond_9c

    const/16 v31, 0x0

    const-string v12, "#"

    const-string v11, ""

    .line 2454124
    invoke-static {v13, v12, v11}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 2454125
    if-eqz v6, :cond_88

    invoke-virtual {v6}, LX/2KZ;->getPosition()I

    move-result v38

    .line 2454126
    :goto_33
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;

    move-object/from16 v32, v11

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move/from16 v36, v38

    move/from16 v37, v3

    invoke-direct/range {v32 .. v37}, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2454127
    iget-object v12, v7, LX/4yG;->A0a:LX/1qw;

    iget-object v11, v7, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    iget-object v4, v7, LX/4yG;->A0T:LX/4QY;

    .line 2454128
    iget-object v4, v4, LX/4QY;->A00:Ljava/lang/String;

    .line 2454129
    invoke-virtual {v8}, LX/1M5;->A1i()Ljava/lang/String;

    move-result-object v37

    sget-object v32, LX/5D4;->A07:LX/5D4;

    .line 2454130
    move-object/from16 v33, v8

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v36, v4

    invoke-static/range {v31 .. v38}, LX/54c;->A03(LX/59J;LX/5D4;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2454131
    goto/16 :goto_b

    .line 2454132
    :cond_88
    const/16 v38, -0x1

    goto :goto_33

    .line 2454133
    :cond_89
    move-object v11, v13

    goto :goto_32

    .line 2454134
    :pswitch_8
    invoke-static/range {v32 .. v32}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    move-result-object v11

    .line 2454135
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2454136
    if-eqz v6, :cond_8a

    invoke-virtual {v6}, LX/2KZ;->getPosition()I

    move-result v38

    .line 2454137
    :goto_34
    iget-object v12, v7, LX/4yG;->A0a:LX/1qw;

    iget-object v8, v7, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    iget-object v4, v7, LX/4yG;->A0T:LX/4QY;

    .line 2454138
    iget-object v4, v4, LX/4QY;->A00:Ljava/lang/String;

    .line 2454139
    invoke-virtual {v10}, LX/1M5;->A1i()Ljava/lang/String;

    move-result-object v37

    sget-object v32, LX/5D4;->A05:LX/5D4;

    const/16 v31, 0x0

    .line 2454140
    move-object/from16 v33, v10

    move-object/from16 v34, v12

    move-object/from16 v35, v8

    move-object/from16 v36, v4

    invoke-static/range {v31 .. v38}, LX/54c;->A03(LX/59J;LX/5D4;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2454141
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;

    move/from16 v8, v19

    invoke-direct {v4, v7, v8}, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2454142
    const v4, 0x7f0a0abf

    .line 2454143
    invoke-static {v11, v4}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 2454144
    check-cast v8, Landroid/widget/TextView;

    .line 2454145
    move-object/from16 v4, v43

    iget-object v4, v4, LX/1MC;->A0r:LX/1oC;

    .line 2454146
    if-eqz v4, :cond_9c

    .line 2454147
    iget-object v4, v4, LX/1oC;->A0A:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 2454148
    if-eqz v4, :cond_9c

    .line 2454149
    iget-object v4, v4, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;->A00:Ljava/lang/String;

    .line 2454150
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2454151
    const v4, 0x7f0a0abc

    .line 2454152
    invoke-static {v11, v4}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 2454153
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 2454154
    :cond_8a
    const/16 v38, -0x1

    goto :goto_34

    .line 2454155
    :pswitch_9
    invoke-static/range {v16 .. v16}, LX/51k;->A0S(LX/1oC;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 2454156
    iget-object v4, v0, LX/2Vs;->A01:LX/1M5;

    .line 2454157
    if-eqz v4, :cond_9c

    .line 2454158
    invoke-static {v5, v4, v2}, LX/3cs;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableString;

    move-result-object v8

    if-nez v8, :cond_8b

    .line 2454159
    const v4, 0x7f120a7d

    .line 2454160
    invoke-static {v5, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 2454161
    :cond_8b
    move-object/from16 v4, v51

    invoke-direct {v4, v12, v8, v3}, LX/J21;->A04(LX/2tA;Ljava/lang/CharSequence;Z)V

    .line 2454162
    invoke-virtual {v12}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v11

    goto :goto_35

    .line 2454163
    :pswitch_a
    if-eqz v16, :cond_9c

    .line 2454164
    invoke-static/range {v32 .. v32}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    move-result-object v12

    .line 2454165
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2454166
    move-object/from16 v4, v16

    iget-object v11, v4, LX/1oC;->A0F:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 2454167
    if-eqz v11, :cond_9c

    .line 2454168
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    move-object/from16 v31, v4

    move/from16 v32, v20

    move-object/from16 v33, v0

    move-object/from16 v34, v48

    move-object/from16 v35, v49

    move-object/from16 v36, v27

    move-object/from16 v37, v7

    invoke-direct/range {v31 .. v37}, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2454169
    const v4, 0x7f120b67

    .line 2454170
    invoke-static {v5, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 2454171
    const v4, 0x7f0a0abf

    .line 2454172
    invoke-static {v12, v4}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 2454173
    check-cast v4, Landroid/widget/TextView;

    .line 2454174
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2454175
    iget-object v4, v11, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A00:LX/2oN;

    .line 2454176
    if-eqz v4, :cond_9c

    .line 2454177
    iget v4, v4, LX/2oN;->A00:I

    .line 2454178
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 2454179
    if-eqz v8, :cond_8c

    .line 2454180
    invoke-static {v5}, LX/5Wd;->A01(Landroid/content/Context;)I

    move-result v4

    .line 2454181
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2454182
    :cond_8c
    const v4, 0x7f0a0abc

    .line 2454183
    invoke-static {v12, v4}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 2454184
    check-cast v4, Landroid/widget/ImageView;

    .line 2454185
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2454186
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2454187
    iget-object v11, v1, LX/LTp;->A0e:LX/2tA;

    .line 2454188
    iget-object v4, v0, LX/2Vs;->A01:LX/1M5;

    .line 2454189
    if-eqz v4, :cond_9c

    .line 2454190
    invoke-static {v5, v4, v2}, LX/3cs;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableString;

    move-result-object v8

    if-nez v8, :cond_8d

    .line 2454191
    const v4, 0x7f120a7d

    .line 2454192
    invoke-static {v5, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 2454193
    :cond_8d
    move-object/from16 v4, v51

    invoke-direct {v4, v11, v8, v3}, LX/J21;->A04(LX/2tA;Ljava/lang/CharSequence;Z)V

    .line 2454194
    invoke-virtual {v11}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v11

    :goto_35
    const/16 v8, 0xa

    .line 2454195
    move-object/from16 v4, v48

    invoke-static {v11, v4, v0, v7, v8}, LX/IzJ;->A1L(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2454196
    goto/16 :goto_b

    .line 2454197
    :pswitch_b
    new-instance v13, LX/6EG;

    invoke-direct {v13, v2}, LX/6EG;-><init>(LX/0SF;)V

    .line 2454198
    iget-object v4, v0, LX/2Vs;->A01:LX/1M5;

    .line 2454199
    if-eqz v4, :cond_2e

    .line 2454200
    sget-object v11, LX/Md0;->A0C:LX/Md0;

    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 2454201
    iget-object v4, v4, LX/1M5;->A0N:Ljava/lang/String;

    .line 2454202
    invoke-virtual {v13, v11, v8, v4, v3}, LX/6EG;->A00(LX/Md0;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 2454203
    invoke-virtual {v12, v3}, LX/2tA;->A02(I)V

    .line 2454204
    invoke-static {v5}, LX/Chf;->A01(Landroid/content/Context;)I

    move-result v13

    .line 2454205
    invoke-static {v12}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    move-result-object v11

    .line 2454206
    check-cast v11, Landroid/widget/TextView;

    const/16 v4, 0x10

    .line 2454207
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setGravity(I)V

    shl-int/lit8 v4, v13, 0x1

    .line 2454208
    invoke-virtual {v11, v4, v13, v4, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 2454209
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    move-result-object v11

    .line 2454210
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A1H()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9c

    invoke-virtual {v11, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2454211
    new-instance v13, Lcom/facebook/redex/IDxCSpanShape3S0300000_5_I1;

    move/from16 v4, v20

    invoke-direct {v13, v4, v0, v7, v8}, Lcom/facebook/redex/IDxCSpanShape3S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2454212
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v4, 0x11

    invoke-virtual {v11, v13, v3, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2454213
    invoke-virtual {v12}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2454214
    invoke-static {v4}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 2454215
    const v33, 0x7f130352

    .line 2454216
    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v3

    invoke-static/range {v31 .. v36}, LX/J21;->A03(LX/2tA;Ljava/lang/CharSequence;IZZZ)V

    goto/16 :goto_b

    .line 2454217
    :pswitch_c
    if-eqz v13, :cond_8e

    .line 2454218
    invoke-static {v10}, LX/51k;->A0V(LX/1M5;)Z

    move-result v4

    if-nez v4, :cond_8e

    goto/16 :goto_b

    .line 2454219
    :cond_8e
    invoke-virtual {v1}, LX/LTp;->A02()Landroid/widget/LinearLayout;

    move-result-object v8

    .line 2454220
    const v4, 0x7f0a3399

    .line 2454221
    invoke-static {v8, v4}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    .line 2454222
    check-cast v11, Landroid/widget/TextView;

    .line 2454223
    const v8, 0x7f120b6a

    invoke-virtual {v10}, LX/1M5;->A1j()Ljava/lang/String;

    move-result-object v4

    .line 2454224
    invoke-static {v5, v4, v8}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    .line 2454225
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2454226
    const v4, 0x7f060060

    .line 2454227
    invoke-static {v5, v11, v4}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2454228
    invoke-virtual {v1}, LX/LTp;->A02()Landroid/widget/LinearLayout;

    move-result-object v11

    .line 2454229
    const v8, 0x7f120b6b

    .line 2454230
    invoke-virtual {v10}, LX/1M5;->A1j()Ljava/lang/String;

    move-result-object v4

    .line 2454231
    invoke-static {v5, v4, v8}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    .line 2454232
    invoke-virtual {v11, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2454233
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    move-result-object v13

    .line 2454234
    new-instance v8, LX/I2Q;

    move-object/from16 v4, v48

    invoke-direct {v8, v7, v4, v10}, LX/I2Q;-><init>(LX/4yG;LX/5KZ;LX/1M5;)V

    const-wide/16 v11, 0x3e8

    .line 2454235
    new-instance v4, LX/0Qz;

    invoke-direct {v4, v13, v8, v11, v12}, LX/0Qz;-><init>(Landroid/os/Handler;LX/0R0;J)V

    .line 2454236
    invoke-virtual {v1}, LX/LTp;->A02()Landroid/widget/LinearLayout;

    move-result-object v12

    const/16 v11, 0xd

    new-instance v8, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;

    invoke-direct {v8, v4, v11}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    .line 2454237
    :pswitch_d
    invoke-virtual {v12, v3}, LX/2tA;->A02(I)V

    .line 2454238
    invoke-static {v5}, LX/Chf;->A01(Landroid/content/Context;)I

    move-result v11

    .line 2454239
    invoke-static {v12}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    move-result-object v8

    .line 2454240
    check-cast v8, Landroid/widget/TextView;

    const/16 v4, 0x10

    .line 2454241
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 2454242
    const v4, 0x7f080215

    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundResource(I)V

    shl-int/lit8 v4, v11, 0x1

    .line 2454243
    invoke-virtual {v8, v4, v11, v4, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 2454244
    const v4, 0x7f1232a4

    .line 2454245
    invoke-static {v5, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 2454246
    move-object/from16 v4, v51

    invoke-direct {v4, v12, v8, v3}, LX/J21;->A04(LX/2tA;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_b

    .line 2454247
    :cond_8f
    const-string v0, "ctaButton"

    goto :goto_36

    .line 2454248
    :cond_90
    const-string v0, "link"

    goto :goto_36

    .line 2454249
    :cond_91
    const-string v0, "endSceneReplayButton"

    goto :goto_36

    .line 2454250
    :cond_92
    const-string v0, "endSceneProfileImage"

    goto :goto_36

    .line 2454251
    :cond_93
    const-string v0, "endSceneProfileOverlay"

    goto :goto_36

    .line 2454252
    :cond_94
    const-string v0, "title"

    goto :goto_36

    .line 2454253
    :cond_95
    const-string v0, "iconView"

    goto :goto_36

    .line 2454254
    :cond_96
    const-string v0, "chevronView"

    goto :goto_36

    .line 2454255
    :cond_97
    const-string v0, "secondaryTextView"

    goto :goto_36

    .line 2454256
    :cond_98
    const-string v0, "textView"

    goto :goto_36

    .line 2454257
    :cond_99
    const-string v0, "ctaButtonContainer"

    .line 2454258
    :goto_36
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    throw v21

    .line 2454259
    :cond_9a
    const-string v0, "locationLabel"

    goto :goto_37

    .line 2454260
    :cond_9b
    const-string v0, "resultsLabel"

    :goto_37
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2454261
    throw v0

    .line 2454262
    :cond_9c
    invoke-static/range {v26 .. v26}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_d
        :pswitch_b
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A09(Landroid/content/Context;LX/2Vs;LX/1oC;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p2, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/2Vs;->A01:LX/1M5;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 8
    .line 9
    iget-object v1, v0, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-static {p4}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p2, LX/2Vs;->A01:LX/1M5;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/38i;->A0F(LX/1M5;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {p3}, LX/51k;->A0S(LX/1oC;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {p2, p3, p4}, LX/51k;->A0J(LX/2Vs;LX/1oC;Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {p1, p2, p4}, LX/51k;->A0A(Landroid/content/Context;LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 54
    .line 55
    const-wide v0, 0x81066200000bc1L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, p4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-wide v0, 0x81066200020bc3L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, p4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    return v0

    .line 79
    :cond_1
    invoke-virtual {v1, p1, p4}, Lcom/instagram/feed/media/CreativeConfig;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    xor-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :cond_3
    const-string v0, "Required value was null."

    .line 95
    .line 96
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
