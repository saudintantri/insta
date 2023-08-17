.class public final LX/FKK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28O;


# instance fields
.field public final synthetic A00:LX/DWl;


# direct methods
.method public constructor <init>(LX/DWl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FKK;->A00:LX/DWl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BtU(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final C58(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CPk(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CcN(Lcom/instagram/user/model/User;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/FKK;->A00:LX/DWl;

    .line 5
    .line 6
    iget-object v0, v3, LX/DWl;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v4, v3, LX/DWl;->A02:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f124869

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BXj()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x7f1215c0

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f1215c8

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f12290e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/ESA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/ESA;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;

    .line 74
    .line 75
    invoke-direct {v0, v1, p1, v3}, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BXj()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;

    .line 89
    .line 90
    invoke-direct {v0, v1, p1, v3}, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const/4 v1, 0x6

    .line 97
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;

    .line 98
    .line 99
    invoke-direct {v0, v1, p1, v3}, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LX/ES1;

    .line 106
    .line 107
    invoke-direct {v1, v2}, LX/ES1;-><init>(LX/ESA;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/DWl;->A01:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/ES1;->A07(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    const/4 v1, 0x5

    .line 117
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;

    .line 118
    .line 119
    invoke-direct {v0, v1, p1, v3}, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5, v0}, LX/ESA;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final CcO(Landroid/view/View;Lcom/instagram/user/model/User;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, LX/FKK;->CcN(Lcom/instagram/user/model/User;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
