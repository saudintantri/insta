.class public final LX/DUg;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/FFT;


# direct methods
.method public constructor <init>(LX/FFT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DUg;->A00:LX/FFT;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 12

    .line 0
    check-cast p1, LX/DX6;

    .line 1
    .line 2
    check-cast p2, LX/D28;

    .line 3
    .line 4
    iget-object v8, p0, LX/DUg;->A00:LX/FFT;

    .line 5
    .line 6
    iget-object v5, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 7
    .line 8
    iget-object v7, v8, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 9
    .line 10
    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0G:LX/EQs;

    .line 19
    .line 20
    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/EQs;->A00(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0G:LX/EQs;

    .line 27
    .line 28
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, LX/EQs;->A00:LX/3Bm;

    .line 32
    .line 33
    iget-object v2, v0, LX/EQs;->A01:LX/1tl;

    .line 34
    .line 35
    const-string v1, "seller_funded_discounts_banner:"

    .line 36
    .line 37
    iget-object v0, v0, LX/EQs;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v5, v3, v2, v0}, LX/Chd;->A10(Landroid/view/View;LX/3Bm;LX/1tl;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v6, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0H:LX/Eaj;

    .line 51
    .line 52
    const-string v4, "instagram_shopping_merchant_bag"

    .line 53
    .line 54
    iget-object v1, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "_"

    .line 57
    .line 58
    invoke-static {v4, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, v6, LX/Eaj;->A00:LX/1tl;

    .line 63
    .line 64
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3}, LX/Chc;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v6, LX/Eaj;->A01:LX/DYv;

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, LX/Chh;->A1O(LX/1U0;LX/0hh;LX/1tl;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0H:LX/Eaj;

    .line 78
    .line 79
    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v5, v4, v0}, LX/Eaj;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v9, p1, LX/DX6;->A00:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object v3, p2, LX/D28;->A00:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v2, p1, LX/DX6;->A01:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    filled-new-array {v2, v9}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "%s %s"

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/92l;->A00(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v2}, LX/Chd;->A0H(Ljava/lang/CharSequence;)LX/03G;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v5, Lcom/instagram/common/accessibility/IDxCSpanShape75S0100000_4_I1;

    .line 126
    .line 127
    invoke-direct/range {v5 .. v11}, Lcom/instagram/common/accessibility/IDxCSpanShape75S0100000_4_I1;-><init>(LX/03G;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v3, v9, v1}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    iget-object v1, p2, LX/D28;->A00:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v0, p1, LX/DX6;->A01:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const v0, 0x7f0d126c

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/D28;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/D28;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/DX6;

    .line 1
    .line 2
    return-object v0
.end method
