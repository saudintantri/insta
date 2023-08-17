.class public final LX/DUy;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/6f9;

.field public final A01:LX/E6f;


# direct methods
.method public constructor <init>(LX/6f9;LX/E6f;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/DUy;->A01:LX/E6f;

    .line 7
    .line 8
    iput-object p1, p0, LX/DUy;->A00:LX/6f9;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 11

    .line 0
    check-cast p1, LX/F0H;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {v9, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v5, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v5}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.inform.ui.InlineInformMessageViewBinder.Holder"

    .line 19
    .line 20
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 24
    .line 25
    iget-object v6, p1, LX/F0H;->A00:LX/DAi;

    .line 26
    .line 27
    iget-object v8, p0, LX/DUy;->A01:LX/E6f;

    .line 28
    .line 29
    iget-object v4, p0, LX/DUy;->A00:LX/6f9;

    .line 30
    .line 31
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v10, v6, LX/DAi;->A07:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x1

    .line 46
    :cond_1
    const/16 v3, 0x8

    .line 47
    .line 48
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v1, v6, LX/DAi;->A04:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0, v3}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v1, v6, LX/DAi;->A03:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    .line 83
    .line 84
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;

    .line 92
    .line 93
    invoke-direct {v0, v1, v8, v6}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0, v3}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v5, v6}, LX/6f9;->Cjx(Landroid/view/View;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0, v3}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d0744

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/D14;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/D14;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/F0H;

    return-object v0
.end method
