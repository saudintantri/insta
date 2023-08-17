.class public final LX/9ww;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PartnerProgramWelcomeFragment"


# instance fields
.field public A00:LX/9Ci;

.field public final A01:LX/BkC;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x35

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92o;->A0R(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9ww;->A03:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x36

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/92o;->A0R(Ljava/lang/Object;I)LX/1F1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9ww;->A04:LX/01o;

    .line 18
    .line 19
    new-instance v0, LX/BkC;

    .line 20
    .line 21
    invoke-direct {v0}, LX/BkC;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/9ww;->A01:LX/BkC;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/92s;->A0S(Ljava/lang/Object;I)LX/1F1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9ww;->A02:LX/01o;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    new-instance v0, LX/BfK;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/BfK;-><init>(Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A01()LX/9Ci;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ww;->A00:LX/9Ci;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "productOnboardingViewModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A02()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ww;->A04:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A03(LX/AYN;LX/AYU;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v6, "PartnerProgramWelcomeFragment"

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    move-object v5, p2

    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9ww;->A03:LX/01o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/CDr;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/9ww;->A01()LX/9Ci;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/9Ci;->A03()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/BiX;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/AYf;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, LX/9ww;->A01()LX/9Ci;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/9Ci;->A03()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/BiX;->A01(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/AYa;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, LX/9ww;->A01()LX/9Ci;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/9Ci;->A05()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v8, p3

    .line 48
    invoke-virtual/range {v1 .. v8}, LX/CDr;->A02(LX/AYf;LX/AYa;LX/AYN;LX/AYU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/9ww;->A01()LX/9Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/9Ci;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PartnerProgramWelcomeFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ww;->A04:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x292d8ab5

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/9ww;->A04:LX/01o;

    .line 15
    .line 16
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/C2M;->A00(LX/05m;Lcom/instagram/service/session/UserSession;)LX/9Ci;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/9ww;->A00:LX/9Ci;

    .line 29
    .line 30
    const v0, -0x7cfdd7f6

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, -0x2f3516ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0254

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    move-object v8, p0

    .line 19
    iget-object v0, p0, LX/9ww;->A02:LX/01o;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, LX/9ww;->A04:LX/01o;

    .line 30
    .line 31
    invoke-static {v4}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/Bl8;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    const v0, 0x7f12218b

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const v0, 0x7f1221aa

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/Bl8;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const v0, 0x7f12218a

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const v0, 0x7f1221a9

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v0, 0x7f0804b0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v4}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/Bl8;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const v0, 0x7f12219c

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v0, 0x7f080801

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v12, v0}, LX/9ww;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f12219b

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v0, 0x7f080811

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v12, v0}, LX/9ww;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f12219a

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v0, 0x7f0807bf

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v12, v0}, LX/9ww;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f122199

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v0, 0x7f0808cf

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-static {v2, v12, v0}, LX/9ww;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)V

    .line 155
    .line 156
    .line 157
    move-object v11, v6

    .line 158
    invoke-static/range {v5 .. v12}, LX/Aqx;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View;LX/1dt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 166
    .line 167
    const-wide v2, 0x8109ed00001431L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v0, v4, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const v0, 0x7f12228f

    .line 177
    .line 178
    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    const v0, 0x7f122182

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const v0, 0x7f0a04f2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 196
    .line 197
    if-eqz v3, :cond_3

    .line 198
    .line 199
    const/16 v2, 0x17

    .line 200
    .line 201
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 202
    .line 203
    invoke-direct {v0, v4, p0, v2}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    :goto_1
    const v0, 0x7f1218d4

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const v0, 0x7f0a04f2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 224
    .line 225
    if-eqz v4, :cond_4

    .line 226
    .line 227
    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    const/16 v2, 0x11

    .line 231
    .line 232
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 233
    .line 234
    invoke-direct {v0, v3, p0, v2}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, LX/9ww;->A01()LX/9Ci;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v3, v0, LX/9Ci;->A02:LX/3BO;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/16 v0, 0x13

    .line 251
    .line 252
    invoke-static {v2, v3, v4, v0}, LX/92r;->A15(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    :cond_4
    sget-object v3, LX/AYN;->A04:LX/AYN;

    .line 256
    .line 257
    sget-object v2, LX/AYU;->A07:LX/AYU;

    .line 258
    .line 259
    invoke-virtual {p0, v3, v2, v6}, LX/9ww;->A03(LX/AYN;LX/AYU;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const v0, 0x35979f68

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 266
    .line 267
    .line 268
    return-object v7

    .line 269
    :cond_5
    const v0, 0x7f122181

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const v0, 0x7f0806a9

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v12, v0}, LX/9ww;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)V

    .line 280
    .line 281
    .line 282
    const v0, 0x7f122180

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const v0, 0x7f080811

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v12, v0}, LX/9ww;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)V

    .line 293
    .line 294
    .line 295
    const v0, 0x7f12217f

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const v0, 0x7f0807bf

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v12, v0}, LX/9ww;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;I)V

    .line 306
    .line 307
    .line 308
    const v0, 0x7f12217e

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const v0, 0x7f0808cd

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_6
    const v3, 0x7f12218c

    .line 321
    .line 322
    .line 323
    if-eqz v2, :cond_7

    .line 324
    .line 325
    const v3, 0x7f1221ab

    .line 326
    .line 327
    .line 328
    :cond_7
    invoke-static {v4}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/Bl8;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    const v0, 0x7f123bee

    .line 337
    .line 338
    .line 339
    if-eqz v2, :cond_8

    .line 340
    .line 341
    const v0, 0x7f1221aa

    .line 342
    .line 343
    .line 344
    :cond_8
    const/4 v6, 0x0

    .line 345
    sget-object v12, LX/11W;->A00:LX/11W;

    .line 346
    .line 347
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const v0, 0x7f0804b0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    move-object v11, v6

    .line 367
    invoke-static/range {v5 .. v12}, LX/Aqx;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View;LX/1dt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v0, 0x58

    .line 13
    .line 14
    invoke-static {p0, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
