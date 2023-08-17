.class public final LX/Dhj;
.super LX/AAI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/ES9;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/ES9;LX/ES7;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/AAI;-><init>(LX/ES7;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dhj;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dhj;->A01:LX/ES9;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1zT;LX/3E3;)V
    .locals 7

    .line 0
    check-cast p1, LX/EzM;

    .line 1
    .line 2
    check-cast p2, LX/D2I;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v5, p0, LX/Dhj;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v4, p0, LX/Dhj;->A01:LX/ES9;

    .line 12
    .line 13
    iget-object v3, p2, LX/D2I;->A00:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 14
    .line 15
    iget-object v6, p1, LX/EzM;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 16
    .line 17
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A03:Z

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 31
    .line 32
    const-wide v0, 0x810988000012b9L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v3, v5, v0}, LX/Chi;->A0y(Landroid/view/View;LX/0SF;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p1, LX/EzM;->A01:LX/E8u;

    .line 54
    .line 55
    iget-object v0, v0, LX/E8u;->A00:LX/0Xg;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-boolean v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A02:Z

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    new-instance v0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape66S0100000_4_I1;

    .line 63
    .line 64
    invoke-direct {v0, v5, p1, v1, v2}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape66S0100000_4_I1;-><init>(LX/0SF;Ljava/lang/Object;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v3, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/FOY;

    .line 82
    .line 83
    invoke-direct {v0, v4}, LX/FOY;-><init>(LX/ES9;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    sget-object v0, LX/2zJ;->A04:LX/2zJ;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_1
    sget-object v0, LX/2zJ;->A02:LX/2zJ;

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/2zJ;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    new-instance v0, LX/3Qb;

    .line 100
    .line 101
    invoke-direct {v0}, LX/3Qb;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;->setCustomRenderer(LX/2zI;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
    const v0, 0x7f0d0266

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/D2I;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/D2I;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.cta.GenericCTASectionViewBinder.Holder"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Chb;->A0K(Ljava/lang/Object;Ljava/lang/String;)LX/3E3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EzM;

    return-object v0
.end method
