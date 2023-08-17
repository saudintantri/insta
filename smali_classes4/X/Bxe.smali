.class public final synthetic LX/Bxe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/BDP;


# direct methods
.method public synthetic constructor <init>(LX/1M5;LX/BDP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Bxe;->A01:LX/BDP;

    iput-object p1, p0, LX/Bxe;->A00:LX/1M5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Bxe;->A01:LX/BDP;

    .line 1
    .line 2
    iget-object v8, p0, LX/Bxe;->A00:LX/1M5;

    .line 3
    .line 4
    iget-object v2, v0, LX/BDP;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget-object v1, v0, LX/BDP;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, v0, LX/BDP;->A02:LX/0YK;

    .line 9
    .line 10
    new-instance v7, LX/3DB;

    .line 11
    .line 12
    invoke-direct {v7, v2, v0, v1}, LX/3DB;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v7, LX/3DB;->A00:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    sget-object v4, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 22
    .line 23
    invoke-static {v8, v4}, LX/2wU;->A03(LX/1M5;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;)LX/1M5;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    invoke-static {v6}, LX/2wU;->A05(LX/1M5;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v1, v2

    .line 49
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne v1, v4, :cond_0

    .line 60
    .line 61
    :goto_0
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v5, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 72
    .line 73
    :goto_1
    invoke-static {v9}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const v1, 0x7f121c86

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, LX/4Xu;->A09(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, LX/1M5;->Aw7()LX/3BK;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v2, LX/3BK;->A0K:LX/3BK;

    .line 88
    .line 89
    const v1, 0x7f121c9e

    .line 90
    .line 91
    .line 92
    if-ne v3, v2, :cond_1

    .line 93
    .line 94
    const v1, 0x7f121c84

    .line 95
    .line 96
    .line 97
    :cond_1
    if-eqz v5, :cond_2

    .line 98
    .line 99
    iget-object v0, v5, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    invoke-static {v9, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const v2, 0x7f123a64

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x13

    .line 112
    .line 113
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 114
    .line 115
    invoke-direct {v1, v0, v6, v8, v7}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/APY;->A04:LX/APY;

    .line 119
    .line 120
    invoke-virtual {v4, v1, v0, v2}, LX/4Xu;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    move-object v5, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object v2, v0

    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
.end method
