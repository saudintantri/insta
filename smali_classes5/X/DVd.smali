.class public final LX/DVd;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/Fcp;

.field public final A01:LX/FhB;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Fcp;LX/FhB;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DVd;->A01:LX/FhB;

    .line 4
    .line 5
    iput-object p1, p0, LX/DVd;->A00:LX/Fcp;

    .line 6
    .line 7
    iput-object p3, p0, LX/DVd;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 7

    .line 0
    check-cast p1, LX/Ezt;

    .line 1
    .line 2
    check-cast p2, LX/D4U;

    .line 3
    .line 4
    iget-object v0, p1, LX/Ezt;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v1, p2, LX/D4U;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p1, LX/Ezt;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p1, LX/Ezt;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p2, LX/D4U;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v2, p1, LX/Ezt;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, LX/DVd;->A01:LX/FhB;

    .line 42
    .line 43
    iget-object v0, p0, LX/DVd;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v3, v1, v0, v2}, LX/Dvo;->A00(Lcom/instagram/common/ui/base/IgTextView;LX/FhB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v3, p1, LX/Ezt;->A03:Lcom/instagram/model/shopping/Product;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/DVd;->A00:LX/Fcp;

    .line 56
    .line 57
    invoke-interface {v0, v3}, LX/Fcp;->D5e(Lcom/instagram/model/shopping/Product;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :goto_2
    iget-object v2, p2, LX/D4U;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    const/16 v1, 0x18

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;

    .line 76
    .line 77
    invoke-direct {v0, v1, p1, p0, v3}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    const/4 v5, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const v0, 0x7f0d0657

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/D4U;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/D4U;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Ezt;

    .line 1
    .line 2
    return-object v0
.end method
