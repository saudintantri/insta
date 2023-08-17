.class public final LX/DUh;
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
    iput-object p1, p0, LX/DUh;->A00:LX/FFT;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 10

    .line 0
    check-cast p1, LX/DXA;

    .line 1
    .line 2
    check-cast p2, LX/D5O;

    .line 3
    .line 4
    iget-object v6, p0, LX/DUh;->A00:LX/FFT;

    .line 5
    .line 6
    iget-object v5, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 7
    .line 8
    iget-object v3, v6, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

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
    iget-object v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0G:LX/EQs;

    .line 19
    .line 20
    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, LX/EQs;->A00(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0G:LX/EQs;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v4, LX/EQs;->A00:LX/3Bm;

    .line 33
    .line 34
    iget-object v2, v4, LX/EQs;->A01:LX/1tl;

    .line 35
    .line 36
    const-string v1, "seller_funded_discounts_banner:"

    .line 37
    .line 38
    iget-object v0, v4, LX/EQs;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v5, v3, v2, v0}, LX/Chd;->A10(Landroid/view/View;LX/3Bm;LX/1tl;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, p2, LX/D5O;->A01:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_119;

    .line 51
    .line 52
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_119;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p2, LX/D5O;->A03:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v0, p1, LX/DXA;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v7, p1, LX/DXA;->A00:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v1, p1, LX/DXA;->A01:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    filled-new-array {v1, v7}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "%s %s"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_0
    iget-object v1, p2, LX/D5O;->A02:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/92l;->A00(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v2}, LX/Chd;->A0H(Ljava/lang/CharSequence;)LX/03G;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v9, 0x2

    .line 112
    new-instance v3, Lcom/instagram/common/accessibility/IDxCSpanShape75S0100000_4_I1;

    .line 113
    .line 114
    invoke-direct/range {v3 .. v9}, Lcom/instagram/common/accessibility/IDxCSpanShape75S0100000_4_I1;-><init>(LX/03G;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v1, v7, v2}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    move-object v2, v7

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object v1, p2, LX/D5O;->A02:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v0, p1, LX/DXA;->A01:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const v0, 0x7f0d0c7f

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/D5O;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/D5O;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/DXA;

    .line 1
    .line 2
    return-object v0
.end method
