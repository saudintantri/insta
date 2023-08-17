.class public final LX/GUw;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HangoutsOverflowMenuFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3Cn;

.field public A02:Lcom/instagram/hangouts/overflow/api/HangoutsMenuApi;

.field public A03:LX/Hgc;

.field public A04:LX/NHi;

.field public A05:LX/HR0;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GUw;->A08:LX/01o;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BZA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Chb;->A12()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-static {v0}, LX/2Pe;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "hangouts_overflow_menu_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUw;->A08:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 0
    const v0, 0x4a77b6be    # 4058543.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v15, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v15, LX/GUw;->A08:LX/01o;

    .line 15
    .line 16
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/instagram/hangouts/overflow/api/HangoutsMenuApi;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/instagram/hangouts/overflow/api/HangoutsMenuApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v15, LX/GUw;->A02:Lcom/instagram/hangouts/overflow/api/HangoutsMenuApi;

    .line 29
    .line 30
    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v0, "link_hash"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    const-string v3, "Required value was null."

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    iput-object v0, v15, LX/GUw;->A06:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    iget-object v12, v15, LX/GUw;->A06:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v12, :cond_1

    .line 61
    .line 62
    const-string v0, "linkHash"

    .line 63
    .line 64
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v5

    .line 68
    :cond_0
    move-object v0, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "board_title"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v23

    .line 80
    if-eqz v23, :cond_7

    .line 81
    .line 82
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "all_participant_ids"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v0}, LX/1Mr;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v1, "add_members_enabled"

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v25

    .line 108
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v1, "leave_enabled"

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v26

    .line 118
    iget-object v11, v15, LX/GUw;->A04:LX/NHi;

    .line 119
    .line 120
    if-eqz v11, :cond_9

    .line 121
    .line 122
    const/4 v10, 0x3

    .line 123
    invoke-static {v4}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 124
    .line 125
    .line 126
    move-result-object v21

    .line 127
    new-instance v1, Lcom/instagram/hangouts/overflow/api/HangoutsMenuApi;

    .line 128
    .line 129
    invoke-direct {v1, v4}, Lcom/instagram/hangouts/overflow/api/HangoutsMenuApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, LX/Mua;

    .line 133
    .line 134
    invoke-direct {v3, v1}, LX/Mua;-><init>(Lcom/instagram/hangouts/overflow/api/HangoutsMenuApi;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    :cond_2
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-static {v13}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v4, v0}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_3

    .line 178
    .line 179
    const-string v1, ""

    .line 180
    .line 181
    :cond_3
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 182
    .line 183
    invoke-direct {v0, v2, v8, v7, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    invoke-static {v9}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v24

    .line 197
    invoke-static {v14}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v4}, LX/2gf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, LX/1pA;->A04:LX/5hC;

    .line 206
    .line 207
    invoke-static {v10}, LX/FnA;->A0b(I)LX/1Ar;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    new-instance v13, LX/Hgc;

    .line 212
    .line 213
    move-object/from16 v20, v4

    .line 214
    .line 215
    move-object/from16 v22, v12

    .line 216
    .line 217
    move-object/from16 v18, v11

    .line 218
    .line 219
    move-object/from16 v19, v0

    .line 220
    .line 221
    move-object/from16 v17, v3

    .line 222
    .line 223
    invoke-direct/range {v13 .. v26}, LX/Hgc;-><init>(Landroid/app/Activity;LX/0YK;LX/1Ar;LX/Mua;LX/NHi;LX/5hC;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v13, LX/Hgc;->A05:LX/Mua;

    .line 227
    .line 228
    iget-object v4, v13, LX/Hgc;->A08:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v3, v13, LX/Hgc;->A02:Landroid/app/Activity;

    .line 231
    .line 232
    const/16 v0, 0x8

    .line 233
    .line 234
    invoke-static {v13, v0}, LX/FnE;->A0p(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v1, v7, LX/Mua;->A00:Lcom/instagram/hangouts/overflow/api/HangoutsMenuApi;

    .line 239
    .line 240
    new-instance v0, LX/N6a;

    .line 241
    .line 242
    invoke-direct {v0, v3, v7, v2}, LX/N6a;-><init>(Landroid/content/Context;LX/Mua;LX/0Vv;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0, v4}, Lcom/instagram/hangouts/overflow/api/HangoutsMenuApi;->A01(LX/FaO;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v13, LX/Hgc;->A00:LX/1BX;

    .line 249
    .line 250
    if-nez v2, :cond_6

    .line 251
    .line 252
    new-instance v1, LX/1dE;

    .line 253
    .line 254
    invoke-direct {v1, v5}, LX/1dE;-><init>(LX/1BJ;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v13, LX/Hgc;->A04:LX/1Ar;

    .line 258
    .line 259
    iget-object v0, v0, LX/1Ar;->A02:LX/1B1;

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :cond_6
    iput-object v2, v13, LX/Hgc;->A00:LX/1BX;

    .line 270
    .line 271
    const/16 v1, 0x62

    .line 272
    .line 273
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 274
    .line 275
    invoke-direct {v0, v13, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v5, v0, v2, v10}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 279
    .line 280
    .line 281
    iput-object v13, v15, LX/GUw;->A03:LX/Hgc;

    .line 282
    .line 283
    const v0, -0x9ba3f3f

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_7
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const v0, 0x6a312743

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_8
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const v0, -0x2312084f

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const v0, -0xbff3545

    .line 311
    .line 312
    .line 313
    :goto_3
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 314
    .line 315
    .line 316
    throw v5
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x3ea12bda

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d066e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f0a1442

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v0, p0, LX/GUw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-static {p0}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, LX/GUw;->A08:LX/01o;

    .line 34
    .line 35
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 43
    .line 44
    const-wide v0, 0x810782000d0e07L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v3, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/Ga7;

    .line 61
    .line 62
    invoke-direct {v0, v1, v3}, LX/Ga7;-><init>(Landroid/view/View$OnClickListener;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/I9g;

    .line 69
    .line 70
    invoke-direct {v1, p0}, LX/I9g;-><init>(LX/GUw;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/KA9;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/KA9;-><init>(LX/Fdy;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/B3g;

    .line 82
    .line 83
    invoke-direct {v1, p0}, LX/B3g;-><init>(LX/GUw;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/DUV;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/DUV;-><init>(LX/B3g;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x13

    .line 95
    .line 96
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;

    .line 97
    .line 98
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/GZr;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/GZr;-><init>(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/GZR;

    .line 110
    .line 111
    invoke-direct {v0}, LX/GZR;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x11

    .line 118
    .line 119
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;

    .line 120
    .line 121
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/DUW;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/DUW;-><init>(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/GUw;->A01:LX/3Cn;

    .line 134
    .line 135
    iget-object v1, p0, LX/GUw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    if-nez v1, :cond_0

    .line 138
    .line 139
    const-string v0, "recyclerView"

    .line 140
    .line 141
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    throw v3

    .line 146
    :cond_0
    invoke-static {v1}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/GUw;->A01:LX/3Cn;

    .line 150
    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    const-string v0, "menuAdapter"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, LX/GUw;->A04:LX/NHi;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    move-object v0, v2

    .line 169
    check-cast v0, LX/I9i;

    .line 170
    .line 171
    iget-object v0, v0, LX/I9i;->A00:LX/M3C;

    .line 172
    .line 173
    check-cast v0, LX/IIi;

    .line 174
    .line 175
    iget v0, v0, LX/IIi;->A02:I

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 178
    .line 179
    .line 180
    :cond_2
    iget-object v1, p0, LX/GUw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    if-nez v1, :cond_3

    .line 183
    .line 184
    invoke-static {}, LX/Chb;->A12()V

    .line 185
    .line 186
    .line 187
    throw v3

    .line 188
    :cond_3
    check-cast v2, LX/I9i;

    .line 189
    .line 190
    iget-object v0, v2, LX/I9i;->A00:LX/M3C;

    .line 191
    .line 192
    check-cast v0, LX/IIi;

    .line 193
    .line 194
    iget v0, v0, LX/IIi;->A02:I

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    .line 198
    .line 199
    :cond_4
    const v0, 0x5e532a44

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 203
    .line 204
    .line 205
    return-object v5
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x53eda7a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/GUw;->A03:LX/Hgc;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "menuPresenter"

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v1, v2, LX/Hgc;->A00:LX/1BX;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/2ZB;->A03(Ljava/util/concurrent/CancellationException;LX/1BX;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v0, v2, LX/Hgc;->A00:LX/1BX;

    .line 27
    .line 28
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 29
    .line 30
    .line 31
    const v0, -0x2f5db451

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x765ea74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/GUw;->A03:LX/Hgc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "menuPresenter"

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, v0, LX/Hgc;->A03:LX/3BP;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/3BP;->A05(LX/05g;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 24
    .line 25
    .line 26
    const v0, -0x2884643

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    iget-object v0, p0, LX/GUw;->A03:LX/Hgc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "menuPresenter"

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v2, v0, LX/Hgc;->A03:LX/3BP;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
