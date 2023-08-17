.class public final LX/DPu;
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
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DPu;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/DPu;->A04:LX/D0R;

    .line 6
    .line 7
    iput-object p5, p0, LX/DPu;->A01:LX/ERf;

    .line 8
    .line 9
    iput-object p4, p0, LX/DPu;->A00:LX/FhW;

    .line 10
    .line 11
    iput-object p1, p0, LX/DPu;->A02:LX/0YK;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v10, p4

    .line 1
    .line 2
    const v0, -0x29fd2848

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v9, 0x1

    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    invoke-static {v5, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    invoke-static {v1, v0, v10}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v11, p0, LX/DPu;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselARViewBinder.Holder"

    .line 28
    .line 29
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v7, LX/D5W;

    .line 33
    .line 34
    iget-object v3, p0, LX/DPu;->A01:LX/ERf;

    .line 35
    .line 36
    move-object v8, v1

    .line 37
    check-cast v8, LX/Dji;

    .line 38
    .line 39
    check-cast v10, LX/ELH;

    .line 40
    .line 41
    const/16 v0, 0x24

    .line 42
    .line 43
    invoke-static {v1, p0, v0}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v9, v8, v10}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v8, v10}, LX/ERf;->A01(LX/ER0;LX/ELH;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v8, LX/Dji;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v8, LX/Dji;->A06:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v8, LX/Dji;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v8, v10, v0}, LX/EZu;->A00(LX/ER0;LX/ELH;LX/0Xg;)LX/F02;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    iget-object v13, p0, LX/DPu;->A04:LX/D0R;

    .line 64
    .line 65
    iget-object v10, p0, LX/DPu;->A02:LX/0YK;

    .line 66
    .line 67
    invoke-static {v7, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v9, LX/EZc;->A00:LX/EZc;

    .line 71
    .line 72
    iget-object v12, v7, LX/D5W;->A03:LX/EIu;

    .line 73
    .line 74
    invoke-virtual/range {v9 .. v14}, LX/EZc;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;LX/EIu;LX/D0R;LX/F02;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v7, LX/D5W;->A01:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v7, LX/D5W;->A00:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v7, LX/D5W;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 88
    .line 89
    invoke-static {v1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v14, v0}, LX/F02;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1, v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v3, v5, v2}, LX/ERf;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const v0, -0x747b0ff0

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
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
    iget-object v0, p0, LX/DPu;->A01:LX/ERf;

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
    const v0, 0x742fc5b5

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/92o;->A07(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0d0691

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/D5W;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/D5W;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x7cc2d359

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
    .line 40
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
