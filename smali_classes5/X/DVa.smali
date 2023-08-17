.class public final LX/DVa;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/F3l;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/F3l;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DVa;->A01:LX/F3l;

    .line 4
    .line 5
    iput-object p1, p0, LX/DVa;->A00:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/DVa;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 10

    .line 0
    check-cast p1, LX/EyO;

    .line 1
    .line 2
    check-cast p2, LX/D6S;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v8, 0x0

    .line 10
    iget-object v4, p0, LX/DVa;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v7, p0, LX/DVa;->A00:LX/0YK;

    .line 13
    .line 14
    iget-object v3, p1, LX/EyO;->A00:LX/1OD;

    .line 15
    .line 16
    invoke-interface {v3}, LX/2rc;->BGv()LX/7j7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, v0, LX/7j7;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 23
    .line 24
    invoke-static {v0}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v2, p2, LX/D6S;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v7, v0, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/2Yh;->A12()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v4}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v4}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v3}, LX/2rc;->AwK()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/46A;->A05(LX/46B;Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v7, v0}, LX/46A;->A0H(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p2, LX/D6S;->A00:Landroid/content/Context;

    .line 68
    .line 69
    const v0, 0x7f0407b1

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v2, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p2, LX/D6S;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 87
    .line 88
    invoke-interface {v3}, LX/2rc;->BHA()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, p2, LX/D6S;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 96
    .line 97
    iget-object v2, p2, LX/D6S;->A00:Landroid/content/Context;

    .line 98
    .line 99
    invoke-interface {v3}, LX/1OF;->AwN()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0, v1}, LX/5Sz;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v1, p1, LX/EyO;->A01:Z

    .line 115
    .line 116
    iget-object v9, p2, LX/D6S;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    const v0, 0x7f08084a

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v9, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0600c8

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v1}, Landroid/view/View;->setSelected(Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, LX/2rc;->AzV()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-long v2, v0

    .line 144
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 145
    .line 146
    const-wide v0, 0x82059800000891L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v7, v4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    cmp-long v0, v2, v7

    .line 156
    .line 157
    if-ltz v0, :cond_2

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p2, LX/D6S;->A02:Landroid/view/View;

    .line 164
    .line 165
    const v0, 0x3e99999a    # 0.3f

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p2, LX/D6S;->A01:Landroid/view/View;

    .line 172
    .line 173
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_34;

    .line 174
    .line 175
    invoke-direct {v0, v5, p1, p0}, Lcom/facebook/redex/AnonCListenerShape46S0200000_I1_34;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p2, LX/D6S;->A02:Landroid/view/View;

    .line 186
    .line 187
    const/high16 v0, 0x3f800000    # 1.0f

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    const v0, 0x7f080dcd

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v9, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f0601d2

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    invoke-static {v4}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v3}, LX/1OF;->AwN()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v3}, LX/1OF;->AwN()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v8, v2, v8, v1, v0}, LX/5Sv;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Z)LX/2ii;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, v0, LX/2ii;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v2, p2, LX/D6S;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 223
    .line 224
    iget-object v0, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 227
    .line 228
    if-eqz v1, :cond_0

    .line 229
    .line 230
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 231
    .line 232
    invoke-virtual {v2, v7, v0, v1, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
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
    const v0, 0x7f0d0433

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D6S;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D6S;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EyO;

    return-object v0
.end method
