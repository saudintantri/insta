.class public final LX/DJf;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GuidePostsSearchFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/5Hq;

.field public A02:LX/FEh;

.field public A03:LX/Eag;

.field public A04:LX/ERj;

.field public A05:LX/DSx;

.field public A06:LX/Cln;

.field public A07:LX/Cm0;

.field public A08:LX/0lf;

.field public A09:LX/FF1;

.field public A0A:LX/FEi;

.field public A0B:LX/Clt;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;

.field public final A0E:LX/Fe5;

.field public final A0F:LX/Fe6;

.field public final A0G:LX/Faw;

.field public final A0H:LX/AYw;

.field public final A0I:LX/Fe8;

.field public final A0J:LX/6fA;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/DJf;->A0D:LX/01o;

    .line 13
    .line 14
    const/16 v0, 0x28

    .line 15
    .line 16
    invoke-static {v0}, LX/92n;->A0l(I)LX/01o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/DJf;->A0C:LX/01o;

    .line 21
    .line 22
    new-instance v0, LX/FEa;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/FEa;-><init>(LX/DJf;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/DJf;->A0E:LX/Fe5;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxRFactoryShape596S0100000_4_I1;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRFactoryShape596S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/DJf;->A0G:LX/Faw;

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/DJf;->A0F:LX/Fe6;

    .line 43
    .line 44
    new-instance v0, LX/FEs;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/FEs;-><init>(LX/DJf;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/DJf;->A0I:LX/Fe8;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape400S0100000_4_I1;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape400S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/DJf;->A0J:LX/6fA;

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/IDxTProviderShape570S0100000_4_I1;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTProviderShape570S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/DJf;->A0H:LX/AYw;

    .line 65
    .line 66
    return-void
    .line 67
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/1oo;->D3D()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/DJf;->A02:LX/FEh;

    .line 8
    .line 9
    const-string v1, "searchBarController"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/FEh;->A02(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DJf;->A02:LX/FEh;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/FEh;->A01()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "temp_module_name"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJf;->A0D:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 0
    const v0, -0x15311d2e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

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
    iget-object v2, v15, LX/DJf;->A0D:LX/01o;

    .line 15
    .line 16
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v15, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v15, LX/DJf;->A08:LX/0lf;

    .line 27
    .line 28
    iget-object v6, v15, LX/DJf;->A0C:LX/01o;

    .line 29
    .line 30
    invoke-static {v6}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v15, v0, v3}, LX/5G2;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/5Hq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v15, LX/DJf;->A01:LX/5Hq;

    .line 45
    .line 46
    new-instance v7, LX/4k1;

    .line 47
    .line 48
    invoke-direct {v7}, LX/4k1;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v8, LX/Cm0;

    .line 52
    .line 53
    invoke-direct {v8}, LX/Cm0;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v5}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide v3, 0x81014e00000274L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    new-instance v0, LX/Cm1;

    .line 76
    .line 77
    invoke-direct {v0, v3}, LX/Cm1;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    iput-object v8, v15, LX/DJf;->A07:LX/Cm0;

    .line 82
    .line 83
    iget-object v4, v15, LX/DJf;->A0E:LX/Fe5;

    .line 84
    .line 85
    const v3, 0x7f123d6d

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/FEh;

    .line 89
    .line 90
    invoke-direct {v0, v4, v3}, LX/FEh;-><init>(LX/Fe5;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v15, LX/DJf;->A02:LX/FEh;

    .line 94
    .line 95
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.typeahead.model.TypeaheadCache<com.instagram.search.common.model.UserSearchEntry>"

    .line 96
    .line 97
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v15, LX/DJf;->A0G:LX/Faw;

    .line 101
    .line 102
    iget-object v3, v15, LX/DJf;->A0F:LX/Fe6;

    .line 103
    .line 104
    new-instance v0, LX/ERj;

    .line 105
    .line 106
    invoke-direct {v0, v15, v3, v4, v7}, LX/ERj;-><init>(LX/10z;LX/Fe6;LX/Faw;LX/58X;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v15, LX/DJf;->A04:LX/ERj;

    .line 110
    .line 111
    new-instance v0, LX/FEi;

    .line 112
    .line 113
    invoke-direct {v0}, LX/FEi;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, v15, LX/DJf;->A0A:LX/FEi;

    .line 117
    .line 118
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.typeahead.model.TypeaheadCache<com.instagram.search.common.model.BaseSearchEntry>"

    .line 119
    .line 120
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v15, LX/DJf;->A02:LX/FEh;

    .line 124
    .line 125
    const-string v11, "searchBarController"

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    iget-object v4, v15, LX/DJf;->A0A:LX/FEi;

    .line 130
    .line 131
    if-nez v4, :cond_1

    .line 132
    .line 133
    const-string v10, "resultsProvider"

    .line 134
    .line 135
    :cond_0
    :goto_0
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v12

    .line 139
    :cond_1
    sget-object v17, LX/FfX;->A00:LX/FfX;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    new-instance v3, LX/Cln;

    .line 143
    .line 144
    move-object/from16 v18, v5

    .line 145
    .line 146
    move-object/from16 v19, v5

    .line 147
    .line 148
    move-object/from16 v20, v4

    .line 149
    .line 150
    move-object/from16 v21, v7

    .line 151
    .line 152
    move/from16 v22, v0

    .line 153
    .line 154
    move/from16 v23, v0

    .line 155
    .line 156
    move-object/from16 v16, v3

    .line 157
    .line 158
    invoke-direct/range {v16 .. v23}, LX/Cln;-><init>(LX/FfX;LX/Faz;LX/Bkx;LX/Fe7;LX/58X;IZ)V

    .line 159
    .line 160
    .line 161
    iput-object v3, v15, LX/DJf;->A06:LX/Cln;

    .line 162
    .line 163
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v3, "arg_disabled_guide_media_ids"

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v3, "arg_selected_guide_media_ids"

    .line 188
    .line 189
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v3, "arg_guide_select_action_bar_config"

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 204
    .line 205
    new-instance v3, LX/FF1;

    .line 206
    .line 207
    move-object/from16 v18, v4

    .line 208
    .line 209
    move-object/from16 v19, v5

    .line 210
    .line 211
    move-object/from16 v16, v3

    .line 212
    .line 213
    invoke-direct/range {v16 .. v21}, LX/FF1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    iput-object v3, v15, LX/DJf;->A09:LX/FF1;

    .line 217
    .line 218
    iget-object v9, v15, LX/DJf;->A01:LX/5Hq;

    .line 219
    .line 220
    const-string v10, "searchLogger"

    .line 221
    .line 222
    if-eqz v9, :cond_0

    .line 223
    .line 224
    iget-object v8, v15, LX/DJf;->A02:LX/FEh;

    .line 225
    .line 226
    if-eqz v8, :cond_4

    .line 227
    .line 228
    iget-object v7, v15, LX/DJf;->A0H:LX/AYw;

    .line 229
    .line 230
    sget-object v17, LX/CnG;->A00:LX/CnG;

    .line 231
    .line 232
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    invoke-static {v6}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v24

    .line 242
    sget-object v23, LX/001;->A0N:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    const/4 v6, 0x1

    .line 249
    new-instance v4, Lcom/facebook/redex/IDxPProviderShape151S0000000_4_I1;

    .line 250
    .line 251
    invoke-direct {v4, v6}, Lcom/facebook/redex/IDxPProviderShape151S0000000_4_I1;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-instance v3, LX/Clu;

    .line 255
    .line 256
    move-object v14, v3

    .line 257
    move-object/from16 v18, v9

    .line 258
    .line 259
    move-object/from16 v19, v4

    .line 260
    .line 261
    move-object/from16 v20, v7

    .line 262
    .line 263
    move-object/from16 v21, v8

    .line 264
    .line 265
    move-object/from16 v22, v5

    .line 266
    .line 267
    invoke-direct/range {v14 .. v24}, LX/Clu;-><init>(LX/0YK;LX/3Bm;LX/Fav;LX/5Hq;LX/Fay;LX/AYw;LX/Bkx;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    iget-object v4, v15, LX/DJf;->A09:LX/FF1;

    .line 289
    .line 290
    if-nez v4, :cond_2

    .line 291
    .line 292
    const-string v10, "clickHandler"

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_2
    const-string v19, "search_people"

    .line 297
    .line 298
    new-instance v13, LX/CmP;

    .line 299
    .line 300
    move/from16 v20, v0

    .line 301
    .line 302
    move/from16 v21, v0

    .line 303
    .line 304
    move/from16 v22, v6

    .line 305
    .line 306
    move/from16 v23, v0

    .line 307
    .line 308
    move/from16 v24, v0

    .line 309
    .line 310
    move-object/from16 v17, v3

    .line 311
    .line 312
    move-object/from16 v18, v5

    .line 313
    .line 314
    move-object/from16 v16, v4

    .line 315
    .line 316
    invoke-direct/range {v13 .. v24}, LX/CmP;-><init>(Landroid/content/Context;LX/0YK;LX/FhJ;LX/FfY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZ)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v13}, LX/37R;->A01(LX/3IH;)V

    .line 320
    .line 321
    .line 322
    new-instance v4, LX/DTs;

    .line 323
    .line 324
    invoke-direct {v4}, LX/DTs;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v4}, LX/37R;->A01(LX/3IH;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    iget-object v5, v15, LX/DJf;->A06:LX/Cln;

    .line 335
    .line 336
    if-nez v5, :cond_3

    .line 337
    .line 338
    const-string v10, "dataSource"

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_3
    invoke-static {}, LX/Chc;->A0p()Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    new-instance v7, LX/CmR;

    .line 347
    .line 348
    invoke-direct {v7, v5, v4}, LX/CmR;-><init>(LX/Cln;Ljava/lang/Integer;)V

    .line 349
    .line 350
    .line 351
    iget-object v6, v15, LX/DJf;->A02:LX/FEh;

    .line 352
    .line 353
    if-eqz v6, :cond_4

    .line 354
    .line 355
    sget-object v22, LX/Cnc;->A00:LX/BaZ;

    .line 356
    .line 357
    iget-object v5, v15, LX/DJf;->A0J:LX/6fA;

    .line 358
    .line 359
    new-instance v4, LX/Clt;

    .line 360
    .line 361
    move-object/from16 v18, v8

    .line 362
    .line 363
    move-object/from16 v19, v6

    .line 364
    .line 365
    move-object/from16 v20, v6

    .line 366
    .line 367
    move-object/from16 v21, v7

    .line 368
    .line 369
    move-object/from16 v23, v5

    .line 370
    .line 371
    move-object/from16 v16, v4

    .line 372
    .line 373
    invoke-direct/range {v16 .. v23}, LX/Clt;-><init>(Landroid/content/Context;LX/37R;LX/Faz;LX/Bkx;LX/CmR;LX/BaZ;LX/6fA;)V

    .line 374
    .line 375
    .line 376
    iput-object v4, v15, LX/DJf;->A0B:LX/Clt;

    .line 377
    .line 378
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iget-object v6, v15, LX/DJf;->A0B:LX/Clt;

    .line 383
    .line 384
    if-nez v6, :cond_5

    .line 385
    .line 386
    const-string v11, "adapter"

    .line 387
    .line 388
    :cond_4
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v12

    .line 392
    :cond_5
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 397
    .line 398
    invoke-static {v2, v0}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-wide v4, 0x8100360000004cL

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v0, v2, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    new-instance v0, LX/Eag;

    .line 412
    .line 413
    invoke-direct {v0, v7, v6, v2}, LX/Eag;-><init>(Landroid/content/Context;LX/Clt;Z)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v15, LX/DJf;->A03:LX/Eag;

    .line 417
    .line 418
    new-instance v0, LX/DSx;

    .line 419
    .line 420
    invoke-direct {v0, v15, v3}, LX/DSx;-><init>(LX/1dt;LX/Clu;)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v15, LX/DJf;->A05:LX/DSx;

    .line 424
    .line 425
    invoke-virtual {v15, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v15, LX/DJf;->A01:LX/5Hq;

    .line 429
    .line 430
    if-eqz v0, :cond_0

    .line 431
    .line 432
    invoke-interface {v0}, LX/5Hq;->Bf3()V

    .line 433
    .line 434
    .line 435
    const v0, -0x350ad8b6    # -8033189.0f

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 439
    .line 440
    .line 441
    return-void
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x9a19f47

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0af0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x58ac57d6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x5ed70658

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DJf;->A04:LX/ERj;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "searchRequestController"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/ERj;->A02:LX/Cm4;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1r7;->onDestroy()V

    .line 24
    .line 25
    .line 26
    const v0, 0x73197648

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x36cf1971

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DJf;->A02:LX/FEh;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "searchBarController"

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/FEh;->A00()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/DJf;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, LX/DJf;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const v0, 0x35f465b0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x64884890

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DJf;->A02:LX/FEh;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "searchBarController"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/FEh;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const v0, 0x699b3f08

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DJf;->A06:LX/Cln;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v1, "dataSource"

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v2

    .line 18
    :cond_1
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/DJf;->A0B:LX/Clt;

    .line 22
    .line 23
    const-string v1, "adapter"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Clt;->A00()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/Chd;->A0D(Landroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v0, p0, LX/DJf;->A0B:LX/Clt;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/Clt;->A02:LX/3Cn;

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/DJf;->A0I:LX/Fe8;

    .line 52
    .line 53
    new-instance v0, LX/Clm;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/Clm;-><init>(LX/Fe8;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 63
    .line 64
    iput-object v7, p0, LX/DJf;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v5, p0, LX/DJf;->A05:LX/DSx;

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    const-string v1, "viewpointController"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v4, v5, LX/DSx;->A03:LX/Clu;

    .line 74
    .line 75
    iget-wide v2, v5, LX/DSx;->A00:J

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    iput-wide v0, v5, LX/DSx;->A00:J

    .line 80
    .line 81
    iget-object v0, v4, LX/Clu;->A00:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {v0, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, LX/DSx;->A01:LX/1dt;

    .line 87
    .line 88
    iget-object v0, v5, LX/DSx;->A04:LX/Cmo;

    .line 89
    .line 90
    invoke-virtual {v4, v7, v1, v0}, LX/Clu;->A01(Landroid/view/View;LX/1dt;LX/Cmo;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v6, v5, LX/DSx;->A02:Z

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method
