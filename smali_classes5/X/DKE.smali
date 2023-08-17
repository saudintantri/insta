.class public final LX/DKE;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/4Ou;
.implements LX/1e2;
.implements LX/FbR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeaturedProductCarouselPickerFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

.field public A01:LX/1M5;

.field public A02:LX/1M5;

.field public A03:LX/CsP;

.field public A04:Landroid/widget/TextView;

.field public A05:Ljava/lang/String;

.field public final A06:LX/01o;

.field public final A07:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2a

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Che;->A0R(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DKE;->A06:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x2b

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Che;->A0R(Ljava/lang/Object;I)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DKE;->A07:LX/01o;

    .line 18
    .line 19
    sget-object v0, LX/CsP;->A01:LX/CsP;

    .line 20
    .line 21
    iput-object v0, p0, LX/DKE;->A03:LX/CsP;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method private final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DKE;->A07:LX/01o;

    .line 1
    .line 2
    invoke-static {v5}, LX/Chg;->A0Q(LX/01o;)LX/Cqv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "scroll"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Cqv;->A04(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/CsP;->A01:LX/CsP;

    .line 12
    .line 13
    iput-object v0, p0, LX/DKE;->A03:LX/CsP;

    .line 14
    .line 15
    iget-object v1, p0, LX/DKE;->A01:LX/1M5;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/DKE;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v0, "mediaScrollView"

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v4

    .line 30
    :cond_0
    iget-object v0, p0, LX/DKE;->A06:LX/01o;

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/Chd;->A0X(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p0, LX/DKE;->A03:LX/CsP;

    .line 43
    .line 44
    invoke-static {v5}, LX/Chg;->A0Q(LX/01o;)LX/Cqv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0, v1, v2, v4}, LX/Dz3;->A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/Cqv;LX/CsP;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v4, p0, LX/DKE;->A01:LX/1M5;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method private final A01(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DKE;->A02:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1M5;->A0o(I)LX/1M5;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, LX/1M5;->Ban()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/DKE;->A01:LX/1M5;

    .line 18
    .line 19
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/DKE;->A01:LX/1M5;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/DKE;->A06:LX/01o;

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/Chd;->A0X(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    iput-object v4, p0, LX/DKE;->A01:LX/1M5;

    .line 43
    .line 44
    sget-object v0, LX/CsP;->A03:LX/CsP;

    .line 45
    .line 46
    iput-object v0, p0, LX/DKE;->A03:LX/CsP;

    .line 47
    .line 48
    iget-object v5, p0, LX/DKE;->A07:LX/01o;

    .line 49
    .line 50
    invoke-static {v5}, LX/Chg;->A0Q(LX/01o;)LX/Cqv;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "scroll"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/Cqv;->A04(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, LX/Chg;->A0Q(LX/01o;)LX/Cqv;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v4}, LX/Cqv;->A00(LX/1M5;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, LX/DKE;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    const-string v0, "mediaScrollView"

    .line 71
    .line 72
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_0
    move-object v3, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, LX/DKE;->A01:LX/1M5;

    .line 79
    .line 80
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/DKE;->A06:LX/01o;

    .line 84
    .line 85
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/Chd;->A0X(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, p0, LX/DKE;->A03:LX/CsP;

    .line 96
    .line 97
    invoke-static {v5}, LX/Chg;->A0Q(LX/01o;)LX/Cqv;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v4, v0, v1, v3, v2}, LX/Dz3;->A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/Cqv;LX/CsP;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-direct {p0}, LX/DKE;->A00()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
    .line 109
    .line 110
    .line 111
.end method

.method public static final A02(LX/DKE;)V
    .locals 14

    .line 0
    iget-object v9, p0, LX/DKE;->A02:LX/1M5;

    .line 1
    .line 2
    if-eqz v9, :cond_5

    .line 3
    .line 4
    iget-object v8, p0, LX/DKE;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 5
    .line 6
    const-string v13, "mediaScrollView"

    .line 7
    .line 8
    if-eqz v8, :cond_4

    .line 9
    .line 10
    invoke-static {v9}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DKE;->A06:LX/01o;

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v7}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v1, v8, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0B:Z

    .line 34
    .line 35
    invoke-virtual {v9}, LX/1M5;->A0C()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v1, v0

    .line 40
    const v0, 0x3f4ccccd    # 0.8f

    .line 41
    .line 42
    .line 43
    mul-float/2addr v1, v0

    .line 44
    float-to-int v5, v1

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpg-float v1, v2, v0

    .line 48
    .line 49
    int-to-float v0, v5

    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    mul-float/2addr v0, v2

    .line 53
    float-to-int v4, v0

    .line 54
    :goto_0
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, LX/1M5;->Aav()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_1
    if-ge v3, v10, :cond_3

    .line 63
    .line 64
    invoke-virtual {v9, v3}, LX/1M5;->A0o(I)LX/1M5;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0d01ad

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v8, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v11, LX/EC5;

    .line 88
    .line 89
    invoke-direct {v11, v2}, LX/EC5;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v11, LX/EC5;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 99
    .line 100
    invoke-static {v1, v4, v5}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, LX/1M5;->A0C()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 108
    .line 109
    new-instance v1, LX/2P9;

    .line 110
    .line 111
    invoke-direct {v1, v7, v6}, LX/2P9;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v12, v0}, LX/2P9;->A00(LX/1M5;Ljava/lang/String;)LX/2PB;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v11, LX/EC5;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 123
    .line 124
    invoke-static {p0, v1, v0, v7}, LX/2PC;->A00(LX/0YK;LX/2PB;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;)V

    .line 125
    .line 126
    .line 127
    if-nez v3, :cond_0

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f070015

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v2, v0}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    :cond_0
    invoke-static {v6}, LX/5We;->A03(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v2, v0}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    div-float/2addr v0, v2

    .line 154
    float-to-int v0, v0

    .line 155
    move v4, v5

    .line 156
    move v5, v0

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p0, LX/DKE;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getCurrentChildIndex()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-direct {p0, v0}, LX/DKE;->A01(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    throw v0

    .line 175
    :cond_5
    return-void
    .line 176
    .line 177
    .line 178
.end method


# virtual methods
.method public final BsG(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final C7u(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/DKE;->A01(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CQW(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V
    .locals 0

    return-void
.end method

.method public final CQk(LX/4v5;LX/4v5;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    return-void
.end method

.method public final CXn(Landroid/view/View;I)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, LX/DKE;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v4, LX/DKE;->A07:LX/01o;

    .line 6
    .line 7
    invoke-static {v0}, LX/Chg;->A0Q(LX/01o;)LX/Cqv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "tapped"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Cqv;->A04(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/DKE;->A02:LX/1M5;

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move/from16 v1, p2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/1M5;->A0o(I)LX/1M5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 31
    .line 32
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v4, LX/DKE;->A05:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v3, LX/2qH;->A00:LX/2qH;

    .line 37
    .line 38
    iget-object v0, v4, LX/DKE;->A06:LX/01o;

    .line 39
    .line 40
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v7, LX/001;->A0u:Ljava/lang/Integer;

    .line 47
    .line 48
    const-string v8, "instagram_shopping_featured_product_carousel_picker"

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    sget-object v6, LX/ARn;->A04:LX/ARn;

    .line 52
    .line 53
    iget-object v0, v4, LX/DKE;->A02:LX/1M5;

    .line 54
    .line 55
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 59
    .line 60
    iget-object v0, v0, LX/1MC;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v15, 0x0

    .line 101
    :cond_1
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v18, 0x1

    .line 104
    .line 105
    new-instance v5, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 106
    .line 107
    move-object v10, v9

    .line 108
    move-object v11, v9

    .line 109
    move-object v12, v9

    .line 110
    move-object v13, v9

    .line 111
    move-object v14, v9

    .line 112
    move/from16 v17, v16

    .line 113
    .line 114
    move/from16 v19, v18

    .line 115
    .line 116
    invoke-direct/range {v5 .. v19}, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;-><init>(LX/ARn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4, v2, v5}, LX/2qH;->A0Y(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
.end method

.method public final CZ9(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    return-void
.end method

.method public final CZI(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    return-void
.end method

.method public final Cds(LX/1M5;LX/42i;)V
    .locals 5

    .line 0
    sget-object v0, LX/CsP;->A02:LX/CsP;

    .line 1
    .line 2
    iput-object v0, p0, LX/DKE;->A03:LX/CsP;

    .line 3
    .line 4
    iget-object v1, p0, LX/DKE;->A01:LX/1M5;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/DKE;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const-string v0, "mediaScrollView"

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    iget-object v0, p0, LX/DKE;->A06:LX/01o;

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Chd;->A0X(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, LX/DKE;->A03:LX/CsP;

    .line 33
    .line 34
    iget-object v0, p0, LX/DKE;->A07:LX/01o;

    .line 35
    .line 36
    invoke-static {v0}, LX/Chg;->A0Q(LX/01o;)LX/Cqv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v0, v1, v3, v2}, LX/Dz3;->A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/Cqv;LX/CsP;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f121c72

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_featured_product_carousel_picker"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKE;->A06:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    if-ne p2, v4, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const-string v3, "selected_product"

    .line 12
    .line 13
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/DKE;->A05:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/DKE;->A05:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "media_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x7d3d4006

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "media_id"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Chc;->A0u(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/DKE;->A06:LX/01o;

    .line 21
    .line 22
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/DKE;->A02:LX/1M5;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/2T8;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x16

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, LX/Chd;->A1I(LX/1HO;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, -0x4721fddc

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2293585

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d092d

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x60b21e59

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x7d548d1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/DKE;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DKE;->A07:LX/01o;

    .line 14
    .line 15
    invoke-static {v0}, LX/Chg;->A0Q(LX/01o;)LX/Cqv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "fragment_paused"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Cqv;->A03(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x45194aa6

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x3f0d0999

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DKE;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mediaScrollView"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getCurrentChildIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, LX/DKE;->A01(I)V

    .line 26
    .line 27
    .line 28
    const v0, -0x38e442bd

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a1b03

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 15
    .line 16
    iput-object v0, p0, LX/DKE;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 17
    .line 18
    const v0, 0x7f0a0761

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/DKE;->A04:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, LX/DKE;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "mediaScrollView"

    .line 34
    .line 35
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0B(LX/4Ou;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/DKE;->A02(LX/DKE;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
