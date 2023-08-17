.class public final Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0YK;


# instance fields
.field public A00:LX/2uK;

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:I

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/2tA;

.field public final A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final A08:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

.field public final A09:Z

.field public final A0A:Landroid/widget/LinearLayout;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 5

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 807304373
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, -0x1

    .line 807304374
    iput v4, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02:I

    .line 807304375
    iput v4, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03:I

    .line 807304376
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0d0dc9

    invoke-static {v1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 807304377
    const/4 v0, -0x2

    .line 807304378
    invoke-static {v3, v4, v0}, LX/92m;->A10(Landroid/view/View;II)V

    .line 807304379
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 807304380
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    .line 807304381
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 807304382
    :cond_0
    const v1, 0x7f070019

    .line 807304383
    const v0, 0x7f07000d

    .line 807304384
    invoke-static {v3, v1, v0, v1, v0}, LX/0Oc;->A0d(Landroid/view/View;IIII)V

    .line 807304385
    iput-object v3, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/view/View;

    .line 807304386
    const v0, 0x7f0a21c2

    .line 807304387
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 807304388
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    .line 807304389
    iget-object v1, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/view/View;

    const v0, 0x7f0a0180

    .line 807304390
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 807304391
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A:Landroid/widget/LinearLayout;

    .line 807304392
    iget-object v1, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/view/View;

    const v0, 0x7f0a2a45

    .line 807304393
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 807304394
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0C:Landroid/widget/TextView;

    .line 807304395
    iget-object v1, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/view/View;

    const v0, 0x7f0a01b1

    .line 807304396
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 807304397
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B:Landroid/widget/TextView;

    .line 807304398
    iget-object v1, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/view/View;

    const v0, 0x7f0a16b6

    .line 807304399
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 807304400
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 807304401
    iget-object v1, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/view/View;

    const v0, 0x7f0a2d05

    .line 807304402
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 807304403
    check-cast v0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 807304404
    iget-object v1, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/view/View;

    const v0, 0x7f0a17cd

    .line 807304405
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    move-result-object v0

    .line 807304406
    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06:LX/2tA;

    .line 807304407
    iget-object v1, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/view/View;

    const v0, 0x7f0a2f48

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 807304408
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 807304409
    iget-object v1, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 807304410
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v1, LX/1oG;->A1S:[I

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 807304411
    :try_start_0
    invoke-virtual {v1, v0, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 807304412
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 1073741824
    invoke-static {p2, p5}, LX/Chh;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 1073741825
    .line 1073741826
    .line 1073741827
    move-result-object v2

    .line 1073741828
    invoke-static {p5, p3}, LX/Chh;->A03(II)I

    .line 1073741829
    .line 1073741830
    .line 1073741831
    move-result v1

    .line 1073741832
    and-int/lit8 v0, p5, 0x8

    .line 1073741833
    .line 1073741834
    if-eqz v0, :cond_0

    .line 1073741835
    .line 1073741836
    const/4 p4, 0x0

    .line 1073741837
    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 1073741838
    .line 1073741839
    .line 1073741840
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1344175546
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public static synthetic setImageViewInternal$default(Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;ZLcom/instagram/service/session/UserSession;LX/EES;Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;Landroid/graphics/Bitmap;ZLcom/instagram/user/model/User;ILjava/lang/Object;)V
    .locals 10

    .line 0
    move/from16 v1, p9

    .line 1
    .line 2
    move-object/from16 v6, p6

    .line 3
    .line 4
    and-int/lit8 v0, p9, 0x2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p2, v3

    .line 10
    :cond_0
    and-int/lit8 v0, p9, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object p3, v3

    .line 15
    :cond_1
    and-int/lit8 v0, p9, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object p4, v3

    .line 20
    :cond_2
    and-int/lit8 v0, p9, 0x10

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-object p5, v3

    .line 25
    :cond_3
    and-int/lit8 v0, p9, 0x20

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    move-object v6, v3

    .line 30
    :cond_4
    and-int/lit8 v0, p9, 0x40

    .line 31
    .line 32
    move/from16 v2, p7

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    and-int/lit16 v0, v1, 0x80

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    move-object/from16 v3, p8

    .line 43
    .line 44
    :cond_5
    move-object v8, p0

    .line 45
    iget-object v1, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/92k;->A0t(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/high16 v0, 0x7f070000

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    const v0, 0x7f07003e

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const v0, 0x7f07001b

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    const v0, 0x7f07005e

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v1, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08:I

    .line 89
    .line 90
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07:I

    .line 91
    .line 92
    invoke-static {p0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz p3, :cond_b

    .line 98
    .line 99
    if-eqz p2, :cond_b

    .line 100
    .line 101
    iget-object v0, p3, LX/EES;->A02:LX/0zf;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0zf;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v8, v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p3, LX/EES;->A00:Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A04()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_9
    if-eqz v3, :cond_8

    .line 125
    .line 126
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p2, v3}, LX/2pZ;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-eqz v9, :cond_a

    .line 135
    .line 136
    invoke-static {v9}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/4 v6, 0x7

    .line 141
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 142
    .line 143
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v1, 0x7f123de4

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_a
    const/4 v1, 0x7

    .line 172
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;

    .line 173
    .line 174
    invoke-direct {v0, v1, v3, p2, v8}, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const v1, 0x7f121f26

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    if-eqz p4, :cond_c

    .line 192
    .line 193
    invoke-virtual {p0, v8, p4, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_c
    if-eqz v6, :cond_8

    .line 204
    .line 205
    new-instance v1, LX/4hA;

    .line 206
    .line 207
    invoke-direct {v1, v5, v6}, LX/4hA;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    shr-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    int-to-float v0, v0

    .line 217
    invoke-virtual {v1, v0}, LX/524;->A02(F)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, LX/524;->A09:Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 226
    .line 227
    .line 228
    xor-int/lit8 v0, v7, 0x1

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0C:Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A01(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    iget-boolean v1, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/16 v9, 0xa6

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move-object v3, v2

    .line 14
    move-object v6, v2

    .line 15
    move-object v8, v2

    .line 16
    move-object v10, v2

    .line 17
    invoke-static/range {v0 .. v10}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->setImageViewInternal$default(Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;ZLcom/instagram/service/session/UserSession;LX/EES;Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;Landroid/graphics/Bitmap;ZLcom/instagram/user/model/User;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A02(Landroid/view/View$OnClickListener;Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->Bai()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06:LX/2tA;

    .line 23
    .line 24
    invoke-static {p2}, LX/6CD;->A01(Lcom/instagram/user/model/User;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final A03(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A04(LX/EES;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p1

    .line 6
    iget-object v0, p1, LX/EES;->A01:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-static {v0}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static {p0, v0, p2}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00:LX/2uK;

    .line 18
    .line 19
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09:Z

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v10, 0x38

    .line 29
    .line 30
    move-object v9, p3

    .line 31
    move-object v6, v5

    .line 32
    move-object v7, v5

    .line 33
    move-object v11, v5

    .line 34
    invoke-static/range {v1 .. v11}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->setImageViewInternal$default(Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;ZLcom/instagram/service/session/UserSession;LX/EES;Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;Landroid/graphics/Bitmap;ZLcom/instagram/user/model/User;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A05(LX/1rH;LX/1rH;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    instance-of v0, p2, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p2, Landroid/view/View;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    const/4 v0, -0x2

    .line 50
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 66
    .line 67
    invoke-virtual {v3, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final A06(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A07(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0C:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0C:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A08(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, LX/3HA;->A09(Landroid/widget/TextView;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "You must specify non-empty primary text."

    .line 20
    .line 21
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x34e

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPrimaryTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f080a0c

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f080a0c

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
