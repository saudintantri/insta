.class public final LX/DPo;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/6fm;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;LX/6fm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DPo;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DPo;->A00:LX/0YK;

    .line 6
    .line 7
    iput-object p2, p0, LX/DPo;->A01:LX/6fm;

    .line 8
    .line 9
    iput-object p4, p0, LX/DPo;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    const v0, 0x75665f72

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v2, 0x1

    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    invoke-static {v13, v4, v1}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "null cannot be cast to non-null type com.instagram.user.userlist.adapter.SpotlightUserRowViewBinder.Holder"

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, LX/ELM;

    .line 31
    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    iget-object v6, v0, LX/DPo;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    check-cast v13, LX/1P6;

    .line 37
    .line 38
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    iget-object v1, v0, LX/DPo;->A00:LX/0YK;

    .line 43
    .line 44
    iget-object v14, v0, LX/DPo;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v12, v0, LX/DPo;->A01:LX/6fm;

    .line 47
    .line 48
    invoke-static {v4, v3, v13}, LX/Che;->A1X(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v0, v13, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v9, v3, LX/ELM;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v9, v1, v7, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 64
    .line 65
    .line 66
    const/16 v16, 0x4

    .line 67
    .line 68
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;

    .line 69
    .line 70
    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v9, 0x0

    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    :cond_0
    const/4 v9, 0x1

    .line 90
    :cond_1
    const/16 v5, 0x8

    .line 91
    .line 92
    iget-object v7, v3, LX/ELM;->A01:Landroid/widget/TextView;

    .line 93
    .line 94
    if-nez v9, :cond_3

    .line 95
    .line 96
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v10, v3, LX/ELM;->A04:LX/2tA;

    .line 100
    .line 101
    invoke-virtual {v10}, LX/2tA;->A01()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {v9, v0}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, LX/2tA;->A01()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const/16 v16, 0x5

    .line 115
    .line 116
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;

    .line 117
    .line 118
    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    const/16 v16, 0x6

    .line 125
    .line 126
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;

    .line 127
    .line 128
    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v3, LX/ELM;->A02:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v11, v3, LX/ELM;->A05:LX/2tA;

    .line 140
    .line 141
    invoke-virtual {v11}, LX/2tA;->A01()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v11}, LX/2tA;->A01()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const v7, 0x7f121e0a

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v10, v7}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, LX/2tA;->A01()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const/16 v16, 0x7

    .line 166
    .line 167
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;

    .line 168
    .line 169
    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v3, LX/ELM;->A00:Landroid/view/ViewGroup;

    .line 176
    .line 177
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v7, v3, LX/ELM;->A03:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v3, LX/ELM;->A07:Lcom/instagram/user/follow/FollowButton;

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iput-boolean v2, v3, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    .line 191
    .line 192
    iget-object v3, v3, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 193
    .line 194
    new-instance v11, Lcom/instagram/user/follow/IDxDAdapterShape2S1201000_4_I1;

    .line 195
    .line 196
    move/from16 v16, v2

    .line 197
    .line 198
    invoke-direct/range {v11 .. v16}, Lcom/instagram/user/follow/IDxDAdapterShape2S1201000_4_I1;-><init>(LX/6fm;LX/1P6;Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    iput-object v11, v3, LX/0a7;->A07:LX/28K;

    .line 202
    .line 203
    invoke-virtual {v3, v1, v6, v0}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v12, v13, v14, v15}, LX/6fm;->CPl(LX/1P6;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    :cond_2
    const v0, 0x15ebfa5a

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_3
    invoke-static {v7, v0}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 217
    .line 218
    .line 219
    iget-object v9, v3, LX/ELM;->A04:LX/2tA;

    .line 220
    .line 221
    invoke-virtual {v9}, LX/2tA;->A01()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/92o;->A1M(LX/1zl;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x27353df5

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/92o;->A07(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0d0377

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, v0, v2}, LX/92n;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    new-instance v0, LX/ELM;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/ELM;-><init>(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x5a1d63d7

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

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
