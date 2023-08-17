.class public final LX/Dq2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    iget-object v1, v2, LX/7vA;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4Eq;

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x1c6

    .line 15
    .line 16
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "missing parameter: product in bk.action.ig.cxf.SendMessageToMerchant"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v15

    .line 26
    :cond_1
    const/4 v3, 0x1

    .line 27
    invoke-static {v2, v3}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/4Eq;

    .line 37
    .line 38
    invoke-static {v0}, LX/BMR;->A01(LX/4Eq;)Lcom/instagram/model/shopping/Product;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x24

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x23

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/4Eq;->A0C(I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v6, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    .line 57
    .line 58
    invoke-direct {v6}, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v6, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A00:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v6, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A01:Ljava/util/List;

    .line 64
    .line 65
    :goto_0
    move-object/from16 v9, p0

    .line 66
    .line 67
    invoke-static {v9}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v9}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v9}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v9, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v12, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v4, v8}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    if-eqz v13, :cond_0

    .line 97
    .line 98
    iget-object v0, v11, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 101
    .line 102
    invoke-static {v2}, LX/Chd;->A0e(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v2, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v4, Lcom/instagram/user/model/User;

    .line 109
    .line 110
    invoke-direct {v4, v1, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A1s(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 116
    .line 117
    .line 118
    const-string v7, "shopping_pdp"

    .line 119
    .line 120
    iget-object v0, v12, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/Chf;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v5, "DirectGenericInterstitialReplyModalFragment.entry_point"

    .line 129
    .line 130
    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "DirectGenericInterstitialReplyModalFragment.product"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 136
    .line 137
    .line 138
    const-string v7, "message_merchant"

    .line 139
    .line 140
    const-string v0, "DirectGenericInterstitialReplyModalFragment.submodule_name"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, LX/F4u;

    .line 146
    .line 147
    invoke-direct/range {v7 .. v12}, LX/F4u;-><init>(LX/0YK;LX/5bA;LX/5CX;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 148
    .line 149
    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    const-string v0, "DirectGenericInterstitialReplyModalFragment.secondary_text"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    new-instance v14, LX/DL9;

    .line 158
    .line 159
    invoke-direct {v14}, LX/DL9;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "Required value was null."

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v14, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    iput-object v7, v14, LX/DL9;->A04:LX/FZn;

    .line 180
    .line 181
    iput-object v4, v14, LX/DL9;->A05:Lcom/instagram/user/model/User;

    .line 182
    .line 183
    const/16 v16, 0xff

    .line 184
    .line 185
    move/from16 p0, v16

    .line 186
    .line 187
    move/from16 p1, v3

    .line 188
    .line 189
    invoke-virtual/range {v13 .. v18}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 190
    .line 191
    .line 192
    return-object v15

    .line 193
    :cond_3
    move-object v6, v15

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_4
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
