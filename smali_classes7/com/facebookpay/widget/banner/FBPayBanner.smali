.class public final Lcom/facebookpay/widget/banner/FBPayBanner;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# static fields
.field public static final synthetic A07:[LX/08G;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/facebookpay/widget/accessibility/AccessibleTextView;

.field public final A03:LX/1ka;

.field public final A04:LX/1ka;

.field public final A05:LX/1ka;

.field public final A06:LX/1ka;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v5, Lcom/facebookpay/widget/banner/FBPayBanner;

    .line 1
    .line 2
    const-string v1, "primaryText"

    .line 3
    .line 4
    const-string v0, "getPrimaryText()Ljava/lang/CharSequence;"

    .line 5
    .line 6
    invoke-static {v5, v1, v0}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v1, "secondaryText"

    .line 11
    .line 12
    const-string v0, "getSecondaryText()Ljava/lang/CharSequence;"

    .line 13
    .line 14
    invoke-static {v5, v1, v0}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v1, "secondaryTextClickHint"

    .line 19
    .line 20
    const-string v0, "getSecondaryTextClickHint()Ljava/lang/String;"

    .line 21
    .line 22
    invoke-static {v5, v1, v0}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "icon"

    .line 27
    .line 28
    const-string v0, "getIcon()Landroid/graphics/drawable/Drawable;"

    .line 29
    .line 30
    invoke-static {v5, v1, v0}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v4, v3, v2, v0}, [LX/08G;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/facebookpay/widget/banner/FBPayBanner;->A07:[LX/08G;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/facebookpay/widget/banner/FBPayBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
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
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, Lcom/facebookpay/widget/banner/FBPayBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
    .line 268435528
    .line 268435529
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebookpay/widget/banner/FBPayBanner;->A04:LX/1ka;

    .line 15
    .line 16
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebookpay/widget/banner/FBPayBanner;->A05:LX/1ka;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebookpay/widget/banner/FBPayBanner;->A06:LX/1ka;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebookpay/widget/banner/FBPayBanner;->A03:LX/1ka;

    .line 38
    .line 39
    const v0, 0x7f0d046e

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a1543

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebookpay/widget/banner/FBPayBanner;->A00:Landroid/widget/ImageView;

    .line 55
    .line 56
    const v0, 0x7f0a21c2

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebookpay/widget/banner/FBPayBanner;->A01:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0a2a45

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/facebookpay/widget/banner/FBPayBanner;->A02:Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebookpay/widget/banner/FBPayBanner;->A01:Landroid/widget/TextView;

    .line 79
    .line 80
    const-string v2, "primaryTextView"

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 85
    .line 86
    .line 87
    const v0, 0x7f13020b

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/Kyi;->A01(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebookpay/widget/banner/FBPayBanner;->A01:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    sget-object v0, LX/KGU;->A05:LX/KGU;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/L4I;->A02(Landroid/widget/TextView;LX/KGU;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebookpay/widget/banner/FBPayBanner;->A02:Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 103
    .line 104
    const-string v2, "secondaryTextView"

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    sget-object v0, LX/KGU;->A06:LX/KGU;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/L4I;->A02(Landroid/widget/TextView;LX/KGU;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebookpay/widget/banner/FBPayBanner;->A02:Lcom/facebookpay/widget/accessibility/AccessibleTextView;

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v0, 0x7f0803b1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0601a3

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/IzJ;->A1G(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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


# virtual methods
.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/banner/FBPayBanner;->A03:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/banner/FBPayBanner;->A07:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/IzL;->A0T(Ljava/lang/Object;LX/1ka;[LX/08G;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getPrimaryText()Ljava/lang/CharSequence;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/banner/FBPayBanner;->A04:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/banner/FBPayBanner;->A07:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/IzL;->A0T(Ljava/lang/Object;LX/1ka;[LX/08G;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getSecondaryText()Ljava/lang/CharSequence;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/banner/FBPayBanner;->A05:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/banner/FBPayBanner;->A07:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/IzL;->A0T(Ljava/lang/Object;LX/1ka;[LX/08G;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getSecondaryTextClickHint()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/banner/FBPayBanner;->A06:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/banner/FBPayBanner;->A07:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/IzL;->A0T(Ljava/lang/Object;LX/1ka;[LX/08G;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/banner/FBPayBanner;->A03:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/banner/FBPayBanner;->A07:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setPrimaryText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/banner/FBPayBanner;->A04:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/banner/FBPayBanner;->A07:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setSecondaryText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/banner/FBPayBanner;->A05:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/banner/FBPayBanner;->A07:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setSecondaryTextClickHint(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/banner/FBPayBanner;->A06:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/banner/FBPayBanner;->A07:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
