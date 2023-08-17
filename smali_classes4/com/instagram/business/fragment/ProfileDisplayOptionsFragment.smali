.class public Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;
.super LX/1rP;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/4eq;

.field public A03:Lcom/instagram/model/business/BusinessInfo;

.field public A04:Lcom/instagram/model/business/BusinessInfo;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public mContactsToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public mDiscountToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public mRootView:Landroid/view/View;

.field public mSaveButton:Lcom/instagram/actionbar/ActionButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1rP;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(Landroid/view/View;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape65S0300000_3_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1, p3, p2, p0}, Lcom/facebook/redex/IDxTListenerShape65S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6Ix;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2, p0, p3}, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A01(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03(Lcom/instagram/user/model/User;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/BgN;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A02(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/Integer;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 1
    .line 2
    new-instance v5, LX/BgN;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/BgN;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, LX/2a3;->A03(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2a3;->A01(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    const-string v1, "profile_display_options"

    .line 19
    .line 20
    const-string v0, "Exception on serialize and deserialize User"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    iput-object v4, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v3, "is_profile_info_shown"

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    iput-boolean p3, v5, LX/BgN;->A0Q:Z

    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v4, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 50
    .line 51
    iput-object v1, v0, LX/3Gt;->A39:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-boolean v2, v2, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    .line 54
    .line 55
    const-string v4, "switch_display_discount"

    .line 56
    .line 57
    :goto_1
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 58
    .line 59
    invoke-direct {v0, v5}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/BgN;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 63
    .line 64
    invoke-virtual {p0}, LX/1rP;->getAdapter()LX/1wp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/DOy;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/DOy;->A00(Lcom/instagram/user/model/User;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, LX/28C;->BXE()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v1}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/ListView;

    .line 90
    .line 91
    invoke-static {v0}, LX/6j8;->A01(Landroid/widget/ListView;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:LX/4eq;

    .line 117
    .line 118
    const-string v2, "profile_display_options"

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    iget-object v3, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v1, LX/7s2;

    .line 124
    .line 125
    move-object p0, v5

    .line 126
    move-object p3, v5

    .line 127
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, LX/4eq;->Bcu(LX/7s2;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void

    .line 134
    :pswitch_0
    invoke-direct {p0, v4}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03(Lcom/instagram/user/model/User;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const v0, 0x7f122e4b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f1201e3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 158
    .line 159
    .line 160
    const v1, 0x7f1201e2

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-static {v4, p0, v0, v1}, LX/92r;->A1I(LX/4Xu;Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    const v2, 0x7f120813

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x8

    .line 171
    .line 172
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 173
    .line 174
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    :goto_2
    iput-boolean p3, v5, LX/BgN;->A0R:Z

    .line 185
    .line 186
    const-string v4, "switch_display_contact"

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_2
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 191
    .line 192
    invoke-virtual {v0, p3}, Lcom/instagram/user/model/User;->A2Z(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    .line 196
    .line 197
    iget-boolean v2, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_1
    iput-boolean p3, v5, LX/BgN;->A0P:Z

    .line 201
    .line 202
    iget-object v1, v4, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 203
    .line 204
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, LX/3Gt;->A3g:Ljava/lang/Boolean;

    .line 209
    .line 210
    iget-boolean v2, v2, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 211
    .line 212
    const-string v4, "switch_display_category"

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method private A03(Lcom/instagram/user/model/User;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v0, p1, v4, v3}, LX/6E0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v2

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    return v4
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f121a52

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x4

    .line 12
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, p1, v2, v0}, LX/97w;->A00(Landroid/view/View$OnClickListener;LX/1oo;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mSaveButton:Lcom/instagram/actionbar/ActionButton;

    .line 23
    .line 24
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_display_options"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUseRecyclerViewFromQE()Ljava/lang/Boolean;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8107ac00000e7cL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:LX/4eq;

    .line 1
    .line 2
    const-string v2, "profile_display_options"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v3, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, LX/7s2;

    .line 8
    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v4

    .line 11
    move-object v7, v4

    .line 12
    move-object v8, v4

    .line 13
    move-object v9, v4

    .line 14
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/4eq;->Bcn(LX/7s2;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x64102c0e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-super {p0, p1}, LX/1rP;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/92s;->A0e(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, LX/5Hh;->A06:LX/5Hh;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, p0, v1, v0}, LX/4kJ;->A00(LX/5Hh;LX/0YK;LX/0SF;Ljava/lang/String;)LX/4eq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:LX/4eq;

    .line 35
    .line 36
    invoke-static {p0}, LX/A9s;->A01(LX/1dt;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x4fda3fa7

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, -0x2a29d21a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d0e67

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mRootView:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0a29d9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mRootView:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0}, LX/92m;->A08(Landroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/1rP;->isUsingRecyclerView()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v1, 0x7f0a1a52

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const v1, 0x7f0a2962

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mRootView:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :try_start_0
    invoke-static {v0}, LX/2a3;->A03(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/2a3;->A01(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    const-string v1, "profile_display_options"

    .line 71
    .line 72
    const-string v0, "Exception on serialize and deserialize User"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03(Lcom/instagram/user/model/User;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A08:Z

    .line 85
    .line 86
    iget-object v2, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    new-instance v5, LX/BgN;

    .line 91
    .line 92
    invoke-direct {v5}, LX/BgN;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/92l;->A0c(Lcom/instagram/service/session/UserSession;)LX/3Gt;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LX/3Gt;->A3g:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, v5, LX/BgN;->A0P:Z

    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A31()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, v5, LX/BgN;->A0R:Z

    .line 120
    .line 121
    iget-object v4, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 124
    .line 125
    const-wide v0, 0x810b47000016dbL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A30()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, v5, LX/BgN;->A0Q:Z

    .line 147
    .line 148
    :cond_1
    new-instance v2, Lcom/instagram/model/business/BusinessInfo;

    .line 149
    .line 150
    invoke-direct {v2, v5}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/BgN;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    .line 154
    .line 155
    :cond_2
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 156
    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    new-instance v1, LX/BgN;

    .line 160
    .line 161
    invoke-direct {v1, v2}, LX/BgN;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/BgN;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 170
    .line 171
    :cond_3
    invoke-static {p0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mRootView:Landroid/view/View;

    .line 175
    .line 176
    const v0, 0x7f0a301a

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f1233c1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mRootView:Landroid/view/View;

    .line 190
    .line 191
    const v0, 0x7f0a2dce

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f1233c0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mRootView:Landroid/view/View;

    .line 205
    .line 206
    const v0, 0x7f0a279d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const v0, 0x7f0a27c5

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const v0, 0x7f0a27c8

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const v0, 0x7f0a27c9

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-static {v5, v8}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    const v1, 0x7f0a304a

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v1}, LX/92m;->A0M(Landroid/view/View;I)Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 247
    .line 248
    invoke-static {v10, v1}, LX/92m;->A0M(Landroid/view/View;I)Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mContactsToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 253
    .line 254
    invoke-static {v6, v1}, LX/92m;->A0M(Landroid/view/View;I)Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mDiscountToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 263
    .line 264
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 267
    .line 268
    .line 269
    const v9, 0x7f0a301a

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v9}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, 0x7f1233bb

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 283
    .line 284
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00(Landroid/view/View;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/Integer;)V

    .line 287
    .line 288
    .line 289
    iget-boolean v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A08:Z

    .line 290
    .line 291
    const/16 v4, 0x8

    .line 292
    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    iget-object v2, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 298
    .line 299
    iget-boolean v1, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A2Z(Z)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mContactsToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 307
    .line 308
    .line 309
    invoke-static {v10, v9}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, 0x7f1233bc

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mContactsToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 320
    .line 321
    invoke-direct {p0, v10, v0, v8}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00(Landroid/view/View;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/Integer;)V

    .line 322
    .line 323
    .line 324
    :goto_1
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 325
    .line 326
    if-eqz v0, :cond_4

    .line 327
    .line 328
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 329
    .line 330
    iget-object v0, v0, LX/3Gt;->A39:Ljava/lang/Boolean;

    .line 331
    .line 332
    if-eqz v0, :cond_4

    .line 333
    .line 334
    iget-object v8, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 337
    .line 338
    const-wide v0, 0x810b47000016dbL

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v2, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_5

    .line 348
    .line 349
    const v0, 0x7f0a0a71

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v0, 0x7f1233bd

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 360
    .line 361
    .line 362
    const/4 v1, 0x1

    .line 363
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_85;

    .line 364
    .line 365
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_85;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    :goto_2
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:LX/4eq;

    .line 375
    .line 376
    const-string v5, "profile_display_options"

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    iget-object v6, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    .line 380
    .line 381
    new-instance v4, LX/7s2;

    .line 382
    .line 383
    move-object v8, v7

    .line 384
    move-object v9, v7

    .line 385
    move-object v10, v7

    .line 386
    move-object v11, v7

    .line 387
    move-object v12, v7

    .line 388
    invoke-direct/range {v4 .. v12}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0, v4}, LX/4eq;->BfD(LX/7s2;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mRootView:Landroid/view/View;

    .line 395
    .line 396
    const v0, -0x5bd8103d

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :cond_4
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_5
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mDiscountToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 408
    .line 409
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 410
    .line 411
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 414
    .line 415
    .line 416
    invoke-static {v6, v9}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const v0, 0x7f1233bd

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 424
    .line 425
    .line 426
    const v2, 0x7f0a2dce

    .line 427
    .line 428
    .line 429
    invoke-static {v6, v2}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const v0, 0x7f1233be

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v6, v2, v7}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mDiscountToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 443
    .line 444
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-direct {p0, v6, v1, v0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00(Landroid/view/View;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/Integer;)V

    .line 447
    .line 448
    .line 449
    :goto_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_6
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_1
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x74274a1f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mContactsToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2Z(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, LX/1rP;->getAdapter()LX/1wp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, LX/1rP;->getAdapter()LX/1wp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/DOy;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/DOy;->A00(Lcom/instagram/user/model/User;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v3, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 62
    .line 63
    const-wide v0, 0x810b47000016dbL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mDiscountToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const v0, 0x1756a4a3

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v7, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-static {v7}, LX/2rg;->A01(Lcom/instagram/user/model/User;)Z

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    invoke-virtual {p0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->getUseRecyclerViewFromQE()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    new-instance v3, LX/DOy;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v3 .. v9}, LX/DOy;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, LX/1rP;->setAdapter(LX/1wp;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, LX/28C;->BXE()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ListView;

    .line 44
    .line 45
    invoke-static {v0}, LX/6j8;->A01(Landroid/widget/ListView;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v3, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 51
    .line 52
    const-wide v0, 0x20810f1300001f12L    # 4.071390940241425E-152

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v3, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v1, 0x1

    .line 86
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3, p0, v2}, LX/Aij;->A00(LX/3GE;LX/0SF;LX/10z;Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
    .line 95
.end method
