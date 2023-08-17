.class public final LX/9Da;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/B8D;

.field public final A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/B8D;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Da;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/9Da;->A02:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    iput-object p1, p0, LX/9Da;->A01:LX/B8D;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x6991c749

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9Da;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x642035f9

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 7

    .line 0
    check-cast p1, LX/9FH;

    .line 1
    .line 2
    iget-object v0, p0, LX/9Da;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/APh;

    .line 9
    .line 10
    invoke-static {p1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0, v4}, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v2, p1, LX/9FH;->A00:Landroid/widget/TextView;

    .line 44
    .line 45
    const v1, 0x7f1232fc

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    iget-object v2, p1, LX/9FH;->A00:Landroid/widget/TextView;

    .line 50
    .line 51
    const v1, 0x7f1232fe

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    iget-object v2, p1, LX/9FH;->A00:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, p0, LX/9Da;->A02:Lcom/instagram/user/model/User;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArN()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const v1, 0x7f124869

    .line 64
    .line 65
    .line 66
    if-ne v0, v6, :cond_1

    .line 67
    .line 68
    const v1, 0x7f12484b

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    iget-object v2, p1, LX/9FH;->A00:Landroid/widget/TextView;

    .line 73
    .line 74
    const v1, 0x7f1228f5

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_4
    iget-object v3, p0, LX/9Da;->A02:Lcom/instagram/user/model/User;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->ArN()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p1, LX/9FH;->A00:Landroid/widget/TextView;

    .line 85
    .line 86
    if-ne v0, v6, :cond_0

    .line 87
    .line 88
    const v1, 0x7f1228f3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v5, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const v1, 0x7f1228f2

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_5
    iget-object v2, p1, LX/9FH;->A00:Landroid/widget/TextView;

    .line 108
    .line 109
    const v1, 0x7f123a92

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    iget-object v2, p1, LX/9FH;->A00:Landroid/widget/TextView;

    .line 117
    .line 118
    const v1, 0x7f12057f

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/9Da;->A02:Lcom/instagram/user/model/User;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v5, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_7
    iget-object v2, p1, LX/9FH;->A00:Landroid/widget/TextView;

    .line 136
    .line 137
    const v0, 0x7f12057e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    const v0, 0x7f0601a5

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d0a8b

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/9FH;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/9FH;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method
