.class public final LX/DMu;
.super LX/DI0;
.source ""

# interfaces
.implements LX/5d8;
.implements LX/1e2;
.implements LX/6gm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLivePostLiveModeratorActionsFragment"


# instance fields
.field public A00:LX/42i;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DMu;->A06:LX/01o;

    .line 15
    .line 16
    const/16 v1, 0x5e

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DMu;->A05:LX/01o;

    .line 28
    .line 29
    const/16 v1, 0x5d

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DMu;->A04:LX/01o;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMu;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/92k;->A0o()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final synthetic Bl2(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic Bm5(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Br0(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic Brs(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic C5F(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic C8j(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic CA5()V
    .locals 0

    return-void
.end method

.method public final synthetic CA7()V
    .locals 0

    return-void
.end method

.method public final CE6(LX/6gm;Lcom/instagram/user/model/User;)V
    .locals 21

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v13, p2

    .line 2
    .line 3
    invoke-static {v13, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v0, v8, LX/DMu;->A06:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    check-cast v11, LX/B8x;

    .line 15
    .line 16
    invoke-virtual {v8}, LX/DMu;->A00()Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, v8, LX/DMu;->A05:LX/01o;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual {v8}, LX/DMu;->A00()Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    iget-object v3, v8, LX/DMu;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const-string v0, "broadcastId"

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v20

    .line 42
    :cond_0
    invoke-virtual {v8}, LX/DMu;->A00()Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v18

    .line 50
    iget-object v1, v8, LX/DMu;->A03:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string v0, "mediaId"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, v8, LX/DMu;->A00:LX/42i;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, LX/42i;->A0i:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v20

    .line 67
    :cond_2
    new-instance v14, LX/EbQ;

    .line 68
    .line 69
    move-object v15, v8

    .line 70
    move-object/from16 v17, v3

    .line 71
    .line 72
    move-object/from16 v19, v1

    .line 73
    .line 74
    invoke-direct/range {v14 .. v20}, LX/EbQ;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BUK()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iget-object v3, v11, LX/B8x;->A00:Landroid/content/Context;

    .line 96
    .line 97
    const v1, 0x7f12275f

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const v1, 0x7f122682

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A3T()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const v0, 0x7f123a92

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A3D()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    const v1, 0x7f122a41

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v3, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    new-array v0, v2, [Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, [Ljava/lang/CharSequence;

    .line 165
    .line 166
    array-length v1, v2

    .line 167
    const/4 v0, 0x0

    .line 168
    :goto_1
    if-ge v0, v1, :cond_8

    .line 169
    .line 170
    aget-object v12, v2, v0

    .line 171
    .line 172
    const v6, 0x7f122682

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v3, v5, v6}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v12, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/16 v16, 0x20

    .line 194
    .line 195
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 196
    .line 197
    move-object v15, v5

    .line 198
    move-object/from16 v17, v11

    .line 199
    .line 200
    move-object/from16 v18, v13

    .line 201
    .line 202
    move-object/from16 v19, v9

    .line 203
    .line 204
    move-object/from16 v20, v8

    .line 205
    .line 206
    invoke-direct/range {v15 .. v20}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v6, v5}, LX/ESA;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    const v6, 0x7f12275f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v3, v5, v6}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v12, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v6, :cond_7

    .line 235
    .line 236
    const/16 v16, 0x21

    .line 237
    .line 238
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 239
    .line 240
    move-object v15, v6

    .line 241
    move-object/from16 v17, v11

    .line 242
    .line 243
    move-object/from16 v18, v13

    .line 244
    .line 245
    move-object/from16 v19, v9

    .line 246
    .line 247
    move-object/from16 v20, v8

    .line 248
    .line 249
    invoke-direct/range {v15 .. v20}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v5, v6}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    const/16 v7, 0xb

    .line 257
    .line 258
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;

    .line 259
    .line 260
    invoke-direct/range {v6 .. v14}, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v5, v6}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_8
    invoke-static {v3, v4}, LX/ES1;->A01(Landroid/content/Context;LX/ESA;)V

    .line 268
    .line 269
    .line 270
    return-void
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
.end method

.method public final CM1()V
    .locals 0

    return-void
.end method

.method public final CM2(Lcom/instagram/user/model/User;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CNK(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Cc6(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/DMu;->A00()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v4, "IgLiveModeratorActionsFragment"

    .line 9
    .line 10
    const-string v0, "reel_viewer_go_to_profile"

    .line 11
    .line 12
    invoke-static {v1, p1, v0, v4}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, LX/DMu;->A00()Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/Chc;->A0o()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, LX/Chf;->A0K(LX/6cT;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1, v3, v2, v4}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, LX/92q;->A1I(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic Cf0(LX/3GE;LX/Mxb;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1226e8

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 9

    .line 0
    invoke-static {}, LX/DI0;->A04()LX/DWi;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v3, p0

    .line 5
    invoke-virtual {p0}, LX/DMu;->A00()Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v6, LX/65l;->A02:LX/65l;

    .line 10
    .line 11
    const/16 v0, 0x52

    .line 12
    .line 13
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v2, LX/DWT;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    move-object v7, p0

    .line 21
    invoke-direct/range {v2 .. v8}, LX/DWT;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/6gm;LX/65l;LX/5d8;LX/0Vv;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, LX/Chh;->A0j(LX/3IH;LX/3IH;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgLiveModeratorActionsFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 1

    .line 0
    const/16 v0, 0x53

    .line 1
    .line 2
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/DI0;->configBuilder(LX/0Vv;)LX/EMS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/DMu;->A00()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x300c7200    # -8.1723392E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "0"

    .line 15
    .line 16
    const-string v0, "moderator_broadcast_id"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DMu;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "moderator_media_id"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DMu;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DMu;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/DMu;->A00()Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/DMu;->A02:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "broadcastId"

    .line 54
    .line 55
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_0
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 67
    .line 68
    iput-object v0, p0, LX/DMu;->A00:LX/42i;

    .line 69
    .line 70
    :cond_1
    const v0, -0x4f8955bc

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/DI0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/DMu;->A00()Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/DMu;->A02:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "broadcastId"

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    throw v9

    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    invoke-static {v1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "live/%s/moderator/get_summary/"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/DFf;

    .line 38
    .line 39
    const-class v0, LX/EX3;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, v3}, LX/19z;->A0A(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/DMu;->A00()Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, p0, LX/DMu;->A02:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    const-string v0, "broadcastId"

    .line 70
    .line 71
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v9

    .line 75
    :cond_1
    invoke-virtual {p0}, LX/DMu;->A00()Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v8, p0, LX/DMu;->A03:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v8, :cond_2

    .line 86
    .line 87
    const-string v0, "mediaId"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, LX/DMu;->A00:LX/42i;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v0, LX/42i;->A0i:Ljava/util/Set;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :cond_3
    new-instance v3, LX/EbQ;

    .line 101
    .line 102
    invoke-direct/range {v3 .. v9}, LX/EbQ;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v3, LX/EbQ;->A01:LX/0lf;

    .line 106
    .line 107
    const-string v0, "ig_live_moderator_review"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x5a5

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v3}, LX/EbQ;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/EbQ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "impression"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, LX/EbQ;->A02:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v3, v0}, LX/EbQ;->A03(LX/0AX;LX/EbQ;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "host"

    .line 138
    .line 139
    invoke-static {v1, v3, v0}, LX/EbQ;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/EbQ;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
