.class public final LX/DPw;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/FhW;

.field public final A01:LX/ERf;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/D0R;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/D0R;LX/FhW;LX/ERf;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DPw;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/DPw;->A04:LX/D0R;

    .line 10
    .line 11
    iput-object p5, p0, LX/DPw;->A01:LX/ERf;

    .line 12
    .line 13
    iput-object p4, p0, LX/DPw;->A00:LX/FhW;

    .line 14
    .line 15
    iput-object p1, p0, LX/DPw;->A02:LX/0YK;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 0
    const v0, -0x6ad950f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v9, 0x1

    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    invoke-static {v6, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v10, p0

    .line 22
    .line 23
    iget-object v13, v10, LX/DPw;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselProductImageViewBinder.Holder"

    .line 30
    .line 31
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v8, LX/D4o;

    .line 35
    .line 36
    iget-object v4, v10, LX/DPw;->A01:LX/ERf;

    .line 37
    .line 38
    move-object v12, v2

    .line 39
    check-cast v12, LX/Djj;

    .line 40
    .line 41
    move-object v11, v1

    .line 42
    check-cast v11, LX/ELH;

    .line 43
    .line 44
    const/16 v0, 0x3c

    .line 45
    .line 46
    invoke-static {v2, v10, v1, v0}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v9, v12, v11}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v12, v11}, LX/ERf;->A01(LX/ER0;LX/ELH;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v12, LX/Djj;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v11, LX/ELH;->A03:Lcom/instagram/model/shopping/Product;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 61
    .line 62
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v12, LX/Djj;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v12, v11, v1}, LX/EZu;->A00(LX/ER0;LX/ELH;LX/0Xg;)LX/F02;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v15, v10, LX/DPw;->A04:LX/D0R;

    .line 74
    .line 75
    iget-object v12, v10, LX/DPw;->A02:LX/0YK;

    .line 76
    .line 77
    invoke-static {v8, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v11, LX/EZc;->A00:LX/EZc;

    .line 81
    .line 82
    iget-object v14, v8, LX/D4o;->A02:LX/EIu;

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    invoke-virtual/range {v11 .. v16}, LX/EZc;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;LX/EIu;LX/D0R;LX/F02;)V

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    iget-object v0, v8, LX/D4o;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 92
    .line 93
    iput-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 94
    .line 95
    :cond_0
    iget-object v2, v8, LX/D4o;->A00:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, LX/F02;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v0, v8, LX/D4o;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v1, v8, LX/D4o;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 112
    .line 113
    const v0, 0x7f12208c

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v7, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6, v3}, LX/ERf;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const v0, -0x5ff5070f

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 130
    .line 131
    .line 132
    return-void
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/ER0;

    .line 1
    .line 2
    check-cast p3, LX/ELH;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/DPw;->A01:LX/ERf;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, LX/ERf;->A01(LX/ER0;LX/ELH;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x31914556    # 4.227938E-9f

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/92o;->A07(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0d068d

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/D4o;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/D4o;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x240d1792

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
