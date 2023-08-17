.class public final LX/Czu;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:LX/DYL;

.field public final A01:LX/0YK;

.field public final A02:LX/3Bm;

.field public final A03:LX/1M5;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/List;

.field public final A06:LX/0Vv;

.field public final A07:LX/0Vv;

.field public final A08:LX/0VH;


# direct methods
.method public constructor <init>(LX/DYL;LX/0YK;LX/3Bm;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Vv;LX/0Vv;LX/0VH;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0, p4}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Czu;->A01:LX/0YK;

    .line 8
    .line 9
    iput-object p5, p0, LX/Czu;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/Czu;->A02:LX/3Bm;

    .line 12
    .line 13
    iput-object p1, p0, LX/Czu;->A00:LX/DYL;

    .line 14
    .line 15
    iput-object p4, p0, LX/Czu;->A03:LX/1M5;

    .line 16
    .line 17
    iput-object p6, p0, LX/Czu;->A05:Ljava/util/List;

    .line 18
    .line 19
    iput-object p7, p0, LX/Czu;->A06:LX/0Vv;

    .line 20
    .line 21
    iput-object p8, p0, LX/Czu;->A07:LX/0Vv;

    .line 22
    .line 23
    iput-object p9, p0, LX/Czu;->A08:LX/0VH;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;I)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/0rF;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Czu;

    .line 7
    .line 8
    iget-object v1, v0, LX/Czu;->A06:LX/0Vv;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return v2
    .line 16
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x78fe273a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Czu;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x4a84e4a0

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

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, -0x577a5f22

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/Czu;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/DNu;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    const v0, -0x468ecb65

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    instance-of v0, v1, LX/DNp;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, v1, LX/DNt;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, v1, LX/DNr;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, v1, LX/DNq;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    instance-of v0, v1, LX/DNs;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const-string v0, "Unknown View Type: "

    .line 56
    .line 57
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, -0x7d696298

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 85
    .line 86
    .line 87
    throw v1
    .line 88
    .line 89
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 11

    .line 0
    check-cast p1, LX/D7K;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Czu;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    check-cast v8, LX/F0D;

    .line 13
    .line 14
    instance-of v0, p1, LX/DNl;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    check-cast v6, LX/DNl;

    .line 20
    .line 21
    invoke-static {v8, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    instance-of v0, v8, LX/DNt;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v10, v6, LX/DNl;->A01:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v8}, LX/F0D;->A05()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v6, LX/DNl;->A02:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v8}, LX/F0D;->A06()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, LX/DNl;->A03:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v8}, LX/F0D;->A07()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v6, LX/DNl;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 56
    .line 57
    invoke-virtual {v8}, LX/F0D;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v4, v6, LX/DNl;->A05:LX/Czu;

    .line 62
    .line 63
    iget-object v1, v4, LX/Czu;->A01:LX/0YK;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v5, v1, v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, LX/3E3;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f120a7f

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3, v9, v9}, LX/12I;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v3}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v5

    .line 98
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroid/text/SpannableString;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x12

    .line 109
    .line 110
    invoke-virtual {v1, v2, v5, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-static {v10, v0, v8, v4}, LX/Chd;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v6, LX/DNl;->A00:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x0

    .line 127
    if-nez v1, :cond_0

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v6, LX/3E3;->itemView:Landroid/view/View;

    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    invoke-static {v1, v0, v8, v4}, LX/Chd;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v8}, LX/F0D;->A08()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v8, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v0, p0, LX/Czu;->A00:LX/DYL;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/Czu;->A02:LX/3Bm;

    .line 158
    .line 159
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 160
    .line 161
    invoke-static {v0, v2, v1}, LX/Chc;->A1F(Landroid/view/View;LX/0hh;LX/3Bm;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    instance-of v0, p1, LX/DNi;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    move-object v2, p1

    .line 170
    check-cast v2, LX/DNi;

    .line 171
    .line 172
    invoke-static {v8, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    instance-of v0, v8, LX/DNr;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-object v6, v2, LX/DNi;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, LX/F0D;->A05()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {v6, v7, v9}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, LX/F0D;->A06()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, LX/F0D;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v6, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v2, LX/DNi;->A02:LX/Czu;

    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    invoke-static {v6, v0, v8, v4}, LX/Chd;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v2, LX/DNi;->A01:Lcom/instagram/user/follow/FollowButton;

    .line 213
    .line 214
    invoke-virtual {v6, v5, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(LX/1rH;LX/1rH;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v4, LX/Czu;->A04:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    invoke-static {v3}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v8}, LX/F0D;->A04()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v2, :cond_2

    .line 232
    .line 233
    new-instance v2, Lcom/instagram/user/model/User;

    .line 234
    .line 235
    invoke-direct {v2, v0, v7}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {v1, v2, v0, v9}, LX/2Wc;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :cond_2
    iget-object v1, v2, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 248
    .line 249
    sget-object v0, LX/3Gs;->A05:LX/3Gs;

    .line 250
    .line 251
    if-ne v1, v0, :cond_3

    .line 252
    .line 253
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 254
    .line 255
    iput-object v0, v2, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 256
    .line 257
    :cond_3
    iget-object v0, v6, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-static {v0, v2}, LX/Chc;->A1H(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v5, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 263
    .line 264
    iget-object v0, v4, LX/Czu;->A03:LX/1M5;

    .line 265
    .line 266
    iput-object v0, v1, LX/0a7;->A03:LX/1M5;

    .line 267
    .line 268
    iget-object v0, v4, LX/Czu;->A01:LX/0YK;

    .line 269
    .line 270
    invoke-virtual {v1, v0, v3, v2}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_4
    instance-of v0, p1, LX/DNj;

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    move-object v3, p1

    .line 280
    check-cast v3, LX/DNj;

    .line 281
    .line 282
    invoke-static {v8, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    instance-of v0, v8, LX/DNs;

    .line 286
    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    iget-object v1, v3, LX/DNj;->A00:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v8}, LX/F0D;->A05()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v3, LX/DNj;->A01:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v8}, LX/F0D;->A06()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, LX/F0D;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_5

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    iget-object v1, v3, LX/DNj;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 324
    .line 325
    iget-object v0, v3, LX/DNj;->A03:LX/Czu;

    .line 326
    .line 327
    iget-object v0, v0, LX/Czu;->A01:LX/0YK;

    .line 328
    .line 329
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 330
    .line 331
    .line 332
    :goto_1
    iget-object v2, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 333
    .line 334
    iget-object v1, v3, LX/DNj;->A03:LX/Czu;

    .line 335
    .line 336
    const/4 v0, 0x2

    .line 337
    :goto_2
    invoke-static {v2, v0, v8, v1}, LX/Chd;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_5
    iget-object v2, v3, LX/DNj;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 343
    .line 344
    invoke-static {v3}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const v0, 0x7f060190

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v0}, LX/Che;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_6
    instance-of v0, p1, LX/DNk;

    .line 360
    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    invoke-static {v8, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    :cond_7
    const-string v0, "Failed requirement."

    .line 367
    .line 368
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :cond_8
    instance-of v0, p1, LX/DNh;

    .line 374
    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    move-object v1, p1

    .line 378
    check-cast v1, LX/DNh;

    .line 379
    .line 380
    invoke-static {v8, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    instance-of v0, v8, LX/DNq;

    .line 384
    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    iget-object v2, v1, LX/3E3;->itemView:Landroid/view/View;

    .line 388
    .line 389
    iget-object v1, v1, LX/DNh;->A01:LX/Czu;

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    goto :goto_2

    .line 393
    :cond_9
    move-object v7, p1

    .line 394
    check-cast v7, LX/DNm;

    .line 395
    .line 396
    invoke-static {v8, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    instance-of v0, v8, LX/DNu;

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    if-nez v0, :cond_a

    .line 403
    .line 404
    instance-of v0, v8, LX/DNn;

    .line 405
    .line 406
    if-nez v0, :cond_a

    .line 407
    .line 408
    instance-of v0, v8, LX/DNo;

    .line 409
    .line 410
    if-eqz v0, :cond_7

    .line 411
    .line 412
    :cond_a
    iget-object v1, v7, LX/DNm;->A02:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v8}, LX/F0D;->A05()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    iget-object v5, v7, LX/DNm;->A03:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {v8}, LX/F0D;->A06()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v7, LX/DNm;->A04:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {v8}, LX/F0D;->A07()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    iget-object v10, v7, LX/DNm;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 440
    .line 441
    invoke-virtual {v8}, LX/F0D;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v3, v7, LX/DNm;->A08:LX/Czu;

    .line 446
    .line 447
    iget-object v0, v3, LX/Czu;->A01:LX/0YK;

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    invoke-virtual {v10, v0, v1, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v7, LX/DNm;->A05:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 454
    .line 455
    instance-of v0, v8, LX/DNt;

    .line 456
    .line 457
    if-eqz v0, :cond_e

    .line 458
    .line 459
    move-object v0, v8

    .line 460
    check-cast v0, LX/DNt;

    .line 461
    .line 462
    iget-boolean v0, v0, LX/DNt;->A06:Z

    .line 463
    .line 464
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 465
    .line 466
    .line 467
    instance-of v0, v8, LX/DNp;

    .line 468
    .line 469
    if-eqz v0, :cond_d

    .line 470
    .line 471
    move-object v10, v8

    .line 472
    check-cast v10, LX/DNp;

    .line 473
    .line 474
    instance-of v0, v10, LX/DNo;

    .line 475
    .line 476
    if-eqz v0, :cond_c

    .line 477
    .line 478
    check-cast v10, LX/DNo;

    .line 479
    .line 480
    iget-boolean v0, v10, LX/DNo;->A0A:Z

    .line 481
    .line 482
    :goto_4
    if-eqz v0, :cond_d

    .line 483
    .line 484
    iget-object v0, v7, LX/DNm;->A00:Landroid/graphics/drawable/Drawable;

    .line 485
    .line 486
    invoke-virtual {v5, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 487
    .line 488
    .line 489
    :goto_5
    const/16 v2, 0x8

    .line 490
    .line 491
    iget-object v0, v7, LX/DNm;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v7, LX/DNm;->A01:Landroid/widget/TextView;

    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_b

    .line 503
    .line 504
    const/16 v6, 0x8

    .line 505
    .line 506
    :cond_b
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v7, LX/3E3;->itemView:Landroid/view/View;

    .line 510
    .line 511
    invoke-static {v0, v9, v8, v3}, LX/Chd;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    const/4 v2, 0x4

    .line 515
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;

    .line 516
    .line 517
    invoke-direct {v0, v2, v7, v8, v3}, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_c
    check-cast v10, LX/DNn;

    .line 526
    .line 527
    iget-boolean v0, v10, LX/DNn;->A0A:Z

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_d
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 531
    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_e
    instance-of v0, v8, LX/DNq;

    .line 535
    .line 536
    if-nez v0, :cond_11

    .line 537
    .line 538
    instance-of v0, v8, LX/DNr;

    .line 539
    .line 540
    if-nez v0, :cond_11

    .line 541
    .line 542
    instance-of v0, v8, LX/DNo;

    .line 543
    .line 544
    if-eqz v0, :cond_f

    .line 545
    .line 546
    move-object v0, v8

    .line 547
    check-cast v0, LX/DNo;

    .line 548
    .line 549
    iget-boolean v0, v0, LX/DNo;->A09:Z

    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_f
    instance-of v0, v8, LX/DNn;

    .line 553
    .line 554
    if-eqz v0, :cond_10

    .line 555
    .line 556
    move-object v0, v8

    .line 557
    check-cast v0, LX/DNn;

    .line 558
    .line 559
    iget-boolean v0, v0, LX/DNn;->A09:Z

    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_10
    instance-of v0, v8, LX/DNs;

    .line 563
    .line 564
    if-nez v0, :cond_11

    .line 565
    .line 566
    move-object v0, v8

    .line 567
    check-cast v0, LX/DNu;

    .line 568
    .line 569
    iget-boolean v0, v0, LX/DNu;->A07:Z

    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_11
    const/4 v0, 0x0

    .line 573
    goto :goto_3
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/DNm;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LX/DNm;-><init>(Landroid/view/View;LX/Czu;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    if-eq p2, v0, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p2, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p2, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-eq p2, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    if-eq p2, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    if-ne p2, v0, :cond_6

    .line 45
    .line 46
    const v1, 0x7f0d0f8a

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const v1, 0x7f0d0f87

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const v1, 0x7f0d0f89

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const v1, 0x7f0d0f8c

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const v1, 0x7f0d0f88

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const v1, 0x7f0d0f8b

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_0
    new-instance v0, LX/DNl;

    .line 79
    .line 80
    invoke-direct {v0, v1, p0}, LX/DNl;-><init>(Landroid/view/View;LX/Czu;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    new-instance v0, LX/DNi;

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, LX/DNi;-><init>(Landroid/view/View;LX/Czu;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_2
    new-instance v0, LX/DNh;

    .line 91
    .line 92
    invoke-direct {v0, v1, p0}, LX/DNh;-><init>(Landroid/view/View;LX/Czu;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_3
    new-instance v0, LX/DNk;

    .line 97
    .line 98
    invoke-direct {v0, v1, p0}, LX/DNk;-><init>(Landroid/view/View;LX/Czu;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_4
    new-instance v0, LX/DNj;

    .line 103
    .line 104
    invoke-direct {v0, v1, p0}, LX/DNj;-><init>(Landroid/view/View;LX/Czu;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6
    const-string v0, "Unknown View Type ID: "

    .line 109
    .line 110
    invoke-static {v0, p2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 121
    .line 122
    .line 123
.end method
