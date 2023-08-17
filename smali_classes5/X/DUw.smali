.class public final LX/DUw;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/B35;


# direct methods
.method public constructor <init>(LX/0YK;LX/B35;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DUw;->A01:LX/B35;

    .line 4
    .line 5
    iput-object p1, p0, LX/DUw;->A00:LX/0YK;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    .line 1
    .line 2
    check-cast p2, LX/D5E;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p2, LX/D5E;->A00:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v4, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A07:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    iget-object v5, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f1213c0

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v4, v2, v0}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape0S1000000_4_I1;

    .line 43
    .line 44
    invoke-direct {v0, v6, v3}, Lcom/facebook/redex/IDxDCompatShape0S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v2}, LX/3DE;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p2, LX/D5E;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 55
    .line 56
    iget-object v4, p0, LX/DUw;->A00:LX/0YK;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    iget-object v0, p2, LX/D5E;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget v1, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A00:I

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A06:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p2, LX/D5E;->A01:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A06:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v2, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_92;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_92;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f123a64

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    invoke-static {v1, v0, p1, p0}, LX/Chh;->A12(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f1213c1

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v4, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object v0, p2, LX/D5E;->A01:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    const v0, 0x7f0d041c

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D5E;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D5E;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    return-object v0
.end method
