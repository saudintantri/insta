.class public final LX/Dhn;
.super LX/AAI;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/ES7;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/AAI;-><init>(LX/ES7;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dhn;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dhn;->A00:LX/0YK;

    .line 6
    .line 7
    iput-object p4, p0, LX/Dhn;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1zT;LX/3E3;)V
    .locals 9

    .line 0
    check-cast p1, LX/Ezn;

    .line 1
    .line 2
    check-cast p2, LX/D7e;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v7, p0, LX/Dhn;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v6, p0, LX/Dhn;->A00:LX/0YK;

    .line 11
    .line 12
    iget-object v8, p0, LX/Dhn;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, LX/Chd;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v7}, LX/EWb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0601b7

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v4, p2, LX/D7e;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v1, 0x7f123414

    .line 46
    .line 47
    .line 48
    iget-object v5, p1, LX/Ezn;->A02:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v4, v5}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x19

    .line 65
    .line 66
    invoke-static {v4, v0, p1}, LX/Chd;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, LX/D7e;->A03:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v4, p1, LX/Ezn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;

    .line 72
    .line 73
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A02:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A03:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p2, LX/D7e;->A02:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A05:Z

    .line 97
    .line 98
    iget-object v1, p2, LX/D7e;->A05:Lcom/instagram/user/follow/FollowButton;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LX/0pu;

    .line 106
    .line 107
    invoke-direct {v2}, LX/0pu;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "prior_module"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v8}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 116
    .line 117
    const-string v0, "shop_section"

    .line 118
    .line 119
    iput-object v0, v1, LX/0a7;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v2, v1, LX/0a7;->A02:LX/0pu;

    .line 122
    .line 123
    invoke-virtual {v1, v6, v7, v5}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A04:Z

    .line 127
    .line 128
    iget-object v1, p2, LX/D7e;->A01:Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const v0, 0x7f1200dc

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x18

    .line 142
    .line 143
    invoke-static {v1, v0, p1}, LX/Chd;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget-object v1, p2, LX/D7e;->A02:Landroid/widget/TextView;

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d120d

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/92n;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    new-instance v0, LX/D7e;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/D7e;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.shop.ShopSectionViewBinder.Holder"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Chb;->A0K(Ljava/lang/Object;Ljava/lang/String;)LX/3E3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ezn;

    return-object v0
.end method
