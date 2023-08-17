.class public final LX/DUo;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/E7t;


# direct methods
.method public constructor <init>(LX/E7t;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DUo;->A00:LX/E7t;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 11

    .line 0
    check-cast p1, LX/DX8;

    .line 1
    .line 2
    check-cast p2, LX/D2e;

    .line 3
    .line 4
    iget-object v7, p0, LX/DUo;->A00:LX/E7t;

    .line 5
    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    iget-object v4, v7, LX/E7t;->A00:LX/EMT;

    .line 9
    .line 10
    iget-object v0, v4, LX/EMT;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/EMT;->A0B:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v5, v1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:LX/Eaj;

    .line 21
    .line 22
    const-string v2, "instagram_shopping_bag_index"

    .line 23
    .line 24
    iget-object v1, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "_"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v5, LX/Eaj;->A00:LX/1tl;

    .line 33
    .line 34
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v3}, LX/Chc;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v5, LX/Eaj;->A01:LX/DYv;

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, LX/Chh;->A1O(LX/1U0;LX/0hh;LX/1tl;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v3, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/EMT;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, v4, LX/EMT;->A0B:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:LX/Eaj;

    .line 64
    .line 65
    const-string v1, "instagram_shopping_bag_index"

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1, v0}, LX/Eaj;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v8, p1, LX/DX8;->A00:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v3, p2, LX/D2e;->A00:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v1, p1, LX/DX8;->A01:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v0, 0x20

    .line 89
    .line 90
    invoke-static {v1, v8, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/92l;->A00(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    const/16 v1, 0x10

    .line 105
    .line 106
    const-string v0, ""

    .line 107
    .line 108
    new-instance v5, LX/03G;

    .line 109
    .line 110
    invoke-direct {v5, v1, v0}, LX/03G;-><init>(ILjava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const/16 v10, 0x8

    .line 114
    .line 115
    new-instance v4, Lcom/instagram/common/accessibility/IDxCSpanShape75S0100000_4_I1;

    .line 116
    .line 117
    invoke-direct/range {v4 .. v10}, Lcom/instagram/common/accessibility/IDxCSpanShape75S0100000_4_I1;-><init>(LX/03G;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v3, v8, v2}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :cond_3
    iget-object v1, p2, LX/D2e;->A00:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-object v0, p1, LX/DX8;->A01:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
    new-instance v0, LX/D2e;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/D2e;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/DX8;

    .line 1
    .line 2
    return-object v0
.end method
