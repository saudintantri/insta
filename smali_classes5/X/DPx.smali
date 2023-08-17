.class public final LX/DPx;
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
    iput-object p2, p0, LX/DPx;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/DPx;->A04:LX/D0R;

    .line 10
    .line 11
    iput-object p5, p0, LX/DPx;->A01:LX/ERf;

    .line 12
    .line 13
    iput-object p4, p0, LX/DPx;->A00:LX/FhW;

    .line 14
    .line 15
    iput-object p1, p0, LX/DPx;->A02:LX/0YK;

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
    .locals 15

    .line 0
    const v0, 0x24f09ad8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v9, 0x1

    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    invoke-static {v5, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v10, 0x2

    .line 14
    move-object/from16 v8, p3

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    invoke-static {v8, v10, v2}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v11, p0, LX/DPx;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselSeeAllViewBinder.Holder"

    .line 28
    .line 29
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v7, LX/D4p;

    .line 33
    .line 34
    iget-object v3, p0, LX/DPx;->A01:LX/ERf;

    .line 35
    .line 36
    move-object v6, v8

    .line 37
    check-cast v6, LX/Djh;

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    check-cast v1, LX/ELH;

    .line 41
    .line 42
    const/16 v0, 0x3e

    .line 43
    .line 44
    invoke-static {v8, p0, v2, v0}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v9, v6, v1}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6, v1}, LX/ERf;->A01(LX/ER0;LX/ELH;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v6, LX/Djh;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v6, LX/Djh;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v6, v1, v0}, LX/EZu;->A00(LX/ER0;LX/ELH;LX/0Xg;)LX/F02;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-static {v8, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v13, p0, LX/DPx;->A04:LX/D0R;

    .line 66
    .line 67
    iget-object v10, p0, LX/DPx;->A02:LX/0YK;

    .line 68
    .line 69
    invoke-static {v7, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v9, LX/EZc;->A00:LX/EZc;

    .line 73
    .line 74
    iget-object v12, v7, LX/D4p;->A02:LX/EIu;

    .line 75
    .line 76
    invoke-virtual/range {v9 .. v14}, LX/EZc;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;LX/EIu;LX/D0R;LX/F02;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v7, LX/D4p;->A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f121c78

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v8, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v7, LX/D4p;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 96
    .line 97
    invoke-static {v1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v14, v0}, LX/F02;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v1, v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {v3, v5, v2}, LX/ERf;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v0, -0x7a8fb050

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 117
    .line 118
    .line 119
    return-void
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
    iget-object v0, p0, LX/DPx;->A01:LX/ERf;

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
    const v0, -0x73849a02

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
    const v0, 0x7f0d0690

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/D4p;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/D4p;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x7be30df4

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
