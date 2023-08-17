.class public Lcom/instagram/search/common/ui/IDxDDelegateShape126S0100000_3_I1;
.super LX/COt;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape126S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/COt;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cc2(LX/Cli;LX/Cid;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape126S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/4 v2, 0x0

    .line 7
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v1, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/DIk;

    .line 21
    .line 22
    iget-object v0, v1, LX/DIk;->A0B:LX/01o;

    .line 23
    .line 24
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v1, "profile_ads_publisher_control_blocked_accounts"

    .line 33
    .line 34
    invoke-static {v2, v5, v4}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v0, "profile_ads_creator_blocked_account"

    .line 39
    .line 40
    invoke-static {v4, v5, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3, v4}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-boolean v2, v3, LX/6CF;->A0E:Z

    .line 49
    .line 50
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/92m;->A0D(LX/6cU;LX/6cT;)Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const/4 v7, 0x0

    .line 60
    invoke-static {p2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v2, Lcom/instagram/api/schemas/BCAdsPermissionStatus;->A03:Lcom/instagram/api/schemas/BCAdsPermissionStatus;

    .line 68
    .line 69
    iget-object v1, v6, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iget-object v1, v1, LX/3Gt;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v5, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LX/DII;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v5}, LX/DII;->A00(LX/DII;)Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v1, "BrandedContentAdPermissionsFragment"

    .line 109
    .line 110
    invoke-static {v5}, LX/DII;->A00(LX/DII;)Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0, v4, v1, v7}, LX/BKY;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    new-instance v4, LX/9sS;

    .line 125
    .line 126
    invoke-direct {v4}, LX/9sS;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "user_id"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, LX/DII;->A00(LX/DII;)Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const v0, 0x7f1205ea

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v3, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 161
    .line 162
    const v0, 0x7f1205e8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v3, LX/6z0;->A0R:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;

    .line 173
    .line 174
    invoke-direct {v0, v2, v6, v5}, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v3, LX/6z0;->A09:Landroid/view/View$OnClickListener;

    .line 178
    .line 179
    const v0, 0x7f1205fa

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v3, LX/6z0;->A0S:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;

    .line 190
    .line 191
    invoke-direct {v0, v1, v6, v5}, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v3, LX/6z0;->A0A:Landroid/view/View$OnClickListener;

    .line 195
    .line 196
    invoke-static {v3, v5, v2}, LX/92q;->A1T(LX/6z0;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const/high16 v0, 0x3f800000    # 1.0f

    .line 200
    .line 201
    iput v0, v3, LX/6z0;->A00:F

    .line 202
    .line 203
    invoke-static {v3, v2}, LX/92l;->A1N(LX/6z0;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, LX/6z0;->A01()LX/6z1;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v5, LX/DII;->A00:LX/6z1;

    .line 211
    .line 212
    invoke-virtual {v1, v2, v2}, LX/6z1;->A0F(ZZ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v4, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_2
    const/4 v0, 0x0

    .line 224
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v0, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/DHj;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "BrandedContentRequestApprovalFragment"

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_3
    const/4 v0, 0x0

    .line 251
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, LX/Cid;->A05()Lcom/instagram/user/model/User;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v0, p0, Lcom/instagram/search/common/ui/IDxDDelegateShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/DHj;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "BrandedContentApproveCreatorsFragment"

    .line 275
    .line 276
    :goto_1
    invoke-static {v1, v2, v3, v0}, LX/BoM;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
