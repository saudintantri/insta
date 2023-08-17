.class public final LX/9wn;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountLinkingIGPCToACUpsellFragment"


# instance fields
.field public A00:LX/93i;

.field public A01:LX/BGv;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final afterOnResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/1dt;->afterOnResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9wn;->A01:LX/BGv;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/BGv;->A01:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "UserOptionsFragment.USER_OPTIONS_FRAGMENT_BACKSTATE_NAME"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0BY;->A0y(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean v0, v1, LX/BGv;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/9wn;->A03:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "AccountLinkingMainGroupManagementFragment.BACK_STACK_STATE_NAME"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "AccountLinkingChildGroupManagementFragment.BACK_STACK_STATE_NAME"

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/1oo;->D53(Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/9wn;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x810abf000015b8L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f120119

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const v0, 0x7f12011a

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_linking_igpc_to_ac_upsell"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9wn;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/9wn;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/AW0;->A02:LX/AW0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/AYt;->A0k:LX/AYt;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/BiR;->A00(LX/AYt;LX/0SF;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x840be65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9wn;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/93i;->A01(LX/0SF;)LX/93i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9wn;->A00:LX/93i;

    .line 25
    .line 26
    const-string v0, "is_parent_account"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/9wn;->A03:Z

    .line 33
    .line 34
    iget-object v1, p0, LX/9wn;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v0, LX/BGv;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/BGv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/9wn;->A01:LX/BGv;

    .line 42
    .line 43
    const v0, -0x7e79b6b1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0x2ed0590a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d0029

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0a1677

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/92m;->A0L(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/4 v6, 0x1

    .line 23
    iput-boolean v6, v8, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    .line 24
    .line 25
    const v0, 0x7f0a0ac3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 33
    .line 34
    iget-object v0, p0, LX/9wn;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, LX/9wn;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/93i;->A01(LX/0SF;)LX/93i;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/9wn;->A02:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/93i;->A02(LX/93i;Lcom/instagram/service/session/UserSession;)Lcom/instagram/accountlinking/model/AccountFamily;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/9wn;->A00:LX/93i;

    .line 56
    .line 57
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/93i;->A09(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, v9, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    .line 68
    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/instagram/user/model/MicroUser;

    .line 80
    .line 81
    :cond_0
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v10, p0, LX/9wn;->A02:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 87
    .line 88
    const-wide v0, 0x810abf000315bbL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v9, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, LX/9wn;->A00:LX/93i;

    .line 100
    .line 101
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/93i;->A09(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v9, v2, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 116
    .line 117
    :goto_1
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const v1, 0x7f12011f

    .line 122
    .line 123
    .line 124
    filled-new-array {v0, v9}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v5, v0, v1}, LX/2NI;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const v5, 0x7f120127

    .line 136
    .line 137
    .line 138
    const v1, 0x7f120125

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/9wn;->A00:LX/93i;

    .line 164
    .line 165
    iget-object v0, p0, LX/9wn;->A02:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/93i;->A05(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;

    .line 172
    .line 173
    invoke-direct {v0, v5, p0, v2}, Lcom/facebook/redex/AnonCListenerShape38S0200000_I1_26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0a1e47

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;

    .line 187
    .line 188
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, LX/9wn;->A02:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    sget-object v0, LX/AW0;->A02:LX/AW0;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/AYt;->A0i:LX/AYt;

    .line 203
    .line 204
    invoke-static {v0, v2, v1}, LX/BiR;->A00(LX/AYt;LX/0SF;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, p0, LX/9wn;->A02:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    invoke-static {v5, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    sget-object v2, Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;->A03:Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_1
    iget-object v0, v2, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    goto :goto_1

    .line 222
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/BhR;->A00(Landroid/content/Context;)LX/BhR;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x7f120120

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v9, 0x0

    .line 242
    const v0, 0x7f0807ec

    .line 243
    .line 244
    .line 245
    invoke-static {v10, v9, v1, v0}, LX/BhR;->A02(LX/BhR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x7f120121

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7f0808ab

    .line 260
    .line 261
    .line 262
    invoke-static {v10, v8, v9, v1, v0}, LX/BhR;->A01(LX/BhR;Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 263
    .line 264
    .line 265
    const v0, 0x7f0a1676

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v0, v5}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 269
    .line 270
    .line 271
    const v5, 0x7f120126

    .line 272
    .line 273
    .line 274
    const v1, 0x7f120124

    .line 275
    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_3
    iget-object v1, v9, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :goto_3
    :try_start_0
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const-string v1, "fxcal/"

    .line 291
    .line 292
    const-string v0, "igpc_update_upsell_timestamp/"

    .line 293
    .line 294
    invoke-static {v7, v1, v0}, LX/92p;->A1J(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-class v1, LX/9jn;

    .line 298
    .line 299
    const-class v0, LX/BLL;

    .line 300
    .line 301
    invoke-virtual {v7, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v2, Lcom/instagram/api/schemas/XFBFXIGPCEntryPoint;->A00:Ljava/lang/String;

    .line 305
    .line 306
    const-string v0, "upsell_entrypoint"

    .line 307
    .line 308
    invoke-static {v7, v0, v1}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FXCALIGPCUpsellResponse>>"

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "Failed to update IGPC Upsell timestamp! \n%s"

    .line 339
    .line 340
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v5, v2, v0}, LX/BiR;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_4
    const v0, -0x37cb83d

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 354
    .line 355
    .line 356
    return-object v4
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x74df3450

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, -0x6b9a8d21

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
