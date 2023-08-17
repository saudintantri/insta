.class public final LX/DPl;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/DMB;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DMB;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DPl;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/DPl;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/DPl;->A02:LX/0YK;

    .line 8
    .line 9
    iput-object p2, p0, LX/DPl;->A01:LX/DMB;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v6, p3

    .line 1
    const v0, -0x4f3beba6

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v5, p0, LX/DPl;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v7, p0, LX/DPl;->A02:LX/0YK;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/EIJ;

    .line 17
    .line 18
    check-cast v6, Lcom/instagram/user/model/User;

    .line 19
    .line 20
    check-cast p4, LX/Cli;

    .line 21
    .line 22
    iget-boolean v4, p4, LX/Cli;->A09:Z

    .line 23
    .line 24
    iget-object v8, p0, LX/DPl;->A01:LX/DMB;

    .line 25
    .line 26
    iget-object v0, v2, LX/EIJ;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 27
    .line 28
    invoke-static {v7, v0, v6}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, LX/EIJ;->A01:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/EIJ;->A02:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v0, v6}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v6}, LX/Chc;->A1H(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 56
    .line 57
    .line 58
    iget-object v9, v2, LX/EIJ;->A04:Lcom/instagram/user/follow/BlockButton;

    .line 59
    .line 60
    invoke-static {v5, v6}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iput-boolean v4, v9, Lcom/instagram/user/follow/BlockButton;->A00:Z

    .line 67
    .line 68
    xor-int/lit8 v0, v4, 0x1

    .line 69
    .line 70
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/view/View;->refreshDrawableState()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v6}, Lcom/instagram/user/follow/BlockButton;->A01(Lcom/instagram/user/follow/BlockButton;Lcom/instagram/user/model/User;)V

    .line 81
    .line 82
    .line 83
    const/16 v5, 0x1f

    .line 84
    .line 85
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 86
    .line 87
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, v2, LX/EIJ;->A00:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const v0, -0x260b0d5a

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0
    .line 116
    .line 117
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x528ab4cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/DPl;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d115d

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    new-instance v0, LX/EIJ;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/EIJ;-><init>(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x47e84e4f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
