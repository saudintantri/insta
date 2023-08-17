.class public final LX/98K;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/98K;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 12

    .line 0
    move-object v8, p1

    .line 1
    check-cast v8, LX/CDL;

    .line 2
    .line 3
    check-cast p2, LX/9GC;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v8, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v4, p0, LX/98K;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v6, v8, LX/CDL;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 13
    .line 14
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p2, LX/9GC;->A01:LX/01o;

    .line 21
    .line 22
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 27
    .line 28
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v10, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A02:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, " "

    .line 38
    .line 39
    invoke-static {v1, v0, v10}, LX/92r;->A05(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/92l;->A00(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    new-instance v7, LX/03G;

    .line 62
    .line 63
    invoke-direct {v7, v0, v6}, LX/03G;-><init>(ILjava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, LX/A2L;

    .line 67
    .line 68
    invoke-direct/range {v6 .. v11}, LX/A2L;-><init>(LX/03G;LX/CDL;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v6, v10}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v6, v1

    .line 75
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v6, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 87
    .line 88
    const v0, 0x7f1223cc

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape197S0200000_3_I1;

    .line 96
    .line 97
    invoke-direct {v1, v0, p2, v4}, Lcom/facebook/redex/IDxCallbackShape197S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 105
    .line 106
    iput-object v1, v0, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/5sM;

    .line 107
    .line 108
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d06c2

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/9GC;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/9GC;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.incentives.IgFundedIncentiveShopTabBannerSectionViewBinder.Holder"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, LX/3E3;

    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CDL;

    return-object v0
.end method
