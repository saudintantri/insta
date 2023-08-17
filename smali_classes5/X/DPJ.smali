.class public final LX/DPJ;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/ECU;


# direct methods
.method public constructor <init>(LX/ECU;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DPJ;->A00:LX/ECU;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x3bdd89a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-static {p2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.education.MiniShopSellerEducationRowBinderGroup.Holder"

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, LX/EIs;

    .line 21
    .line 22
    iget-object v2, v3, LX/EIs;->A01:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f1229b0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/EIs;->A03:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f1229b2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/EIs;->A02:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f1229b1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape143S0100000_I1_105;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape143S0100000_I1_105;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v3, LX/EIs;->A00:Landroid/widget/ImageView;

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape143S0100000_I1_105;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape143S0100000_I1_105;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, LX/DPJ;->A00:LX/ECU;

    .line 69
    .line 70
    iget-boolean v0, v7, LX/ECU;->A00:Z

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v8, v7, LX/ECU;->A01:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 75
    .line 76
    iget-object v0, v8, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v0}, LX/Chh;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "mini_shop_shop_seller_education_seen_count_v2"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/92m;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v8, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    iget-object v4, v8, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v8, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v3}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "instagram_shopping_mini_shop_storefront_seller_education_megaphone_impression"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x8fb

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-static {v2, v4}, LX/Chg;->A1F(LX/0AX;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "set_up_mini_shop_email_screen"

    .line 135
    .line 136
    const-string v0, "action_destination"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 145
    .line 146
    .line 147
    :cond_0
    iput-boolean v6, v7, LX/ECU;->A00:Z

    .line 148
    .line 149
    :cond_1
    const v0, 0x2cf18534

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0, p2, p3}, LX/1zl;->A64(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x25d0c98f

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/92o;->A07(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0d0cb1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/EIs;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LX/EIs;-><init>(Landroid/view/View;LX/DPJ;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x66dd43d8

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
