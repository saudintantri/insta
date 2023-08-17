.class public final LX/Dhl;
.super LX/AAI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/ES9;

.field public final A02:LX/ECR;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/ES9;LX/ECR;LX/ES7;)V
    .locals 0

    .line 0
    invoke-direct {p0, p4}, LX/AAI;-><init>(LX/ES7;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dhl;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/Dhl;->A02:LX/ECR;

    .line 6
    .line 7
    iput-object p2, p0, LX/Dhl;->A01:LX/ES9;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1zT;LX/3E3;)V
    .locals 8

    .line 0
    check-cast p1, LX/Eyp;

    .line 1
    .line 2
    check-cast p2, LX/D3k;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v7, p0, LX/Dhl;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v6, p0, LX/Dhl;->A01:LX/ES9;

    .line 12
    .line 13
    iget-object v4, p0, LX/Dhl;->A02:LX/ECR;

    .line 14
    .line 15
    iget-object v3, p2, LX/D3k;->A01:LX/D7V;

    .line 16
    .line 17
    iget-object v2, p1, LX/Eyp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/EzN;

    .line 22
    .line 23
    invoke-static {v3, v6, v0}, LX/Dz8;->A00(LX/D7V;LX/ES9;LX/EzN;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, LX/D3k;->A00:LX/D7W;

    .line 27
    .line 28
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/Eyo;

    .line 31
    .line 32
    invoke-static {v7, v1, v6, v0}, LX/Dz7;->A00(Lcom/instagram/service/session/UserSession;LX/D7W;LX/ES9;LX/Eyo;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v3, LX/D7V;->A00:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 36
    .line 37
    const/16 v0, 0x53

    .line 38
    .line 39
    invoke-static {v2, v0, p2}, LX/Chd;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, LX/D7W;->A02:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/KDk;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, v4, LX/ECR;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v0, v4, LX/ECR;->A01:LX/2gE;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape11S0200000_4_I1;

    .line 63
    .line 64
    invoke-direct {v0, v5, v4, v1}, Lcom/facebook/rebound/IDxSListenerShape11S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 73
    .line 74
    .line 75
    iput-boolean v5, v2, LX/2gG;->A06:Z

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    new-instance v0, Lcom/instagram/ui/widget/base/IDxAListenerShape48S0200000_4_I1;

    .line 79
    .line 80
    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/ui/widget/base/IDxAListenerShape48S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/KDk;->A06(LX/2V6;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    const v0, 0x7f0d0265

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/D3k;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/D3k;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.cta.LaunchCountdownCTAAnimationViewBinder.Holder"

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

    const-class v0, LX/Eyp;

    return-object v0
.end method
