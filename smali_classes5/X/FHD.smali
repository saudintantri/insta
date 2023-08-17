.class public final LX/FHD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wR;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/MJV;

.field public final A02:LX/1qw;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/CsL;

.field public final A05:LX/1wa;

.field public final A06:LX/0r8;

.field public final A07:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

.field public final A08:LX/CqH;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/3Bm;LX/MJV;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iput-object v3, v0, LX/FHD;->A02:LX/1qw;

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    iput-object v1, v0, LX/FHD;->A00:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    move-object/from16 v2, p5

    .line 14
    .line 15
    iput-object v2, v0, LX/FHD;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    move-object/from16 v1, p8

    .line 18
    .line 19
    iput-object v1, v0, LX/FHD;->A0F:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v4, p9

    .line 22
    .line 23
    iput-object v4, v0, LX/FHD;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v4, p10

    .line 26
    .line 27
    iput-object v4, v0, LX/FHD;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p7, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p7 .. p7}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-static {v4}, LX/6Dv;->A00(LX/3Gs;)LX/6Du;

    .line 36
    .line 37
    .line 38
    move-object/from16 v13, p11

    .line 39
    .line 40
    iput-object v13, v0, LX/FHD;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v14, p12

    .line 43
    .line 44
    iput-object v14, v0, LX/FHD;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v4, p13

    .line 47
    .line 48
    iput-object v4, v0, LX/FHD;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p14, :cond_0

    .line 51
    .line 52
    invoke-static/range {p14 .. p14}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    iput-object v5, v0, LX/FHD;->A09:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v5, v0, LX/FHD;->A00:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v10, v0, LX/FHD;->A03:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v8, v0, LX/FHD;->A02:LX/1qw;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    iget-object v12, v0, LX/FHD;->A0F:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    new-instance v5, LX/0r8;

    .line 78
    .line 79
    move-object v11, v9

    .line 80
    move-object v15, v9

    .line 81
    move-object/from16 v16, v9

    .line 82
    .line 83
    move-object/from16 v17, v9

    .line 84
    .line 85
    move-object/from16 v18, v9

    .line 86
    .line 87
    move-object/from16 v19, v9

    .line 88
    .line 89
    move-object/from16 v20, v9

    .line 90
    .line 91
    move/from16 v22, v21

    .line 92
    .line 93
    invoke-direct/range {v5 .. v22}, LX/0r8;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v0, LX/FHD;->A06:LX/0r8;

    .line 97
    .line 98
    move-object/from16 v5, p6

    .line 99
    .line 100
    iput-object v5, v0, LX/FHD;->A07:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 101
    .line 102
    move-object/from16 v8, p3

    .line 103
    .line 104
    iput-object v8, v0, LX/FHD;->A01:LX/MJV;

    .line 105
    .line 106
    iget-object v7, v0, LX/FHD;->A0F:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v6, v0, LX/FHD;->A0D:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, v0, LX/FHD;->A0E:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3, v2, v7, v6, v5}, LX/2tn;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1wY;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5, v4}, LX/1wY;->Cxo(Ljava/lang/String;)LX/1wY;

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v8}, LX/1wY;->Cw1(LX/MJV;)LX/1wY;

    .line 120
    .line 121
    .line 122
    invoke-interface {v5}, LX/1wY;->AFE()LX/1wa;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v0, LX/FHD;->A05:LX/1wa;

    .line 127
    .line 128
    iget-object v7, v0, LX/FHD;->A0D:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v6, v0, LX/FHD;->A0E:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v5, v0, LX/FHD;->A0A:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v4, LX/CsL;

    .line 135
    .line 136
    move-object v15, v6

    .line 137
    move-object/from16 v16, v5

    .line 138
    .line 139
    move-object v10, v4

    .line 140
    move-object v11, v3

    .line 141
    move-object v12, v2

    .line 142
    move-object v13, v1

    .line 143
    move-object v14, v7

    .line 144
    invoke-direct/range {v10 .. v16}, LX/CsL;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, v0, LX/FHD;->A04:LX/CsL;

    .line 148
    .line 149
    iget-object v8, v0, LX/FHD;->A03:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    iget-object v7, v0, LX/FHD;->A02:LX/1qw;

    .line 152
    .line 153
    iget-object v11, v0, LX/FHD;->A0F:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, v0, LX/FHD;->A0D:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v0, LX/FHD;->A0E:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, v0, LX/FHD;->A0A:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v10, v0, LX/FHD;->A05:LX/1wa;

    .line 162
    .line 163
    new-instance v5, LX/CqH;

    .line 164
    .line 165
    move-object/from16 v6, p2

    .line 166
    .line 167
    move-object v12, v3

    .line 168
    move-object v13, v2

    .line 169
    move-object v14, v1

    .line 170
    move-object v15, v9

    .line 171
    invoke-direct/range {v5 .. v15}, LX/CqH;-><init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;LX/CsK;LX/1wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iput-object v5, v0, LX/FHD;->A08:LX/CqH;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_0
    const/4 v5, 0x0

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    sget-object v4, LX/3Gs;->A05:LX/3Gs;

    .line 180
    .line 181
    goto/16 :goto_0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method


# virtual methods
.method public final synthetic Bs0(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Bs1(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v15, v1, LX/FHD;->A04:LX/CsL;

    .line 3
    .line 4
    const-string v18, "profile_shop"

    .line 5
    .line 6
    iget-object v10, v1, LX/FHD;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v1, LX/FHD;->A01:LX/MJV;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/MJV;->A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    :goto_0
    iget-object v6, v1, LX/FHD;->A09:Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    move/from16 v22, p4

    .line 20
    .line 21
    move-object/from16 v17, v6

    .line 22
    .line 23
    move-object/from16 v19, v10

    .line 24
    .line 25
    move-object/from16 v20, v14

    .line 26
    .line 27
    move/from16 v21, p1

    .line 28
    .line 29
    invoke-virtual/range {v15 .. v22}, LX/CsL;->A00(Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 33
    .line 34
    iget-object v0, v1, LX/FHD;->A00:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v1, LX/FHD;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v0, v1, LX/FHD;->A02:LX/1qw;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v9, v1, LX/FHD;->A0F:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    iget-object v11, v1, LX/FHD;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v13, v1, LX/FHD;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object/from16 v8, p3

    .line 61
    .line 62
    move-object/from16 v12, p5

    .line 63
    .line 64
    move-object v15, v14

    .line 65
    move/from16 v17, v16

    .line 66
    .line 67
    move/from16 v18, v16

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v18}, LX/2qH;->A0q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const/16 v16, 0x0

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final Bs2(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method

.method public final CJc(Lcom/instagram/model/shopping/Product;LX/DBB;)V
    .locals 0

    return-void
.end method

.method public final CJe(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/FHD;->A08:LX/CqH;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object v11, v1, LX/DBB;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    const/4 v7, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object v12, v1, LX/DBB;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v1, LX/DBB;->A08:Ljava/lang/String;

    .line 17
    .line 18
    :goto_1
    const/16 v17, 0x300

    .line 19
    .line 20
    new-instance v6, LX/Cq9;

    .line 21
    .line 22
    move-object v8, v7

    .line 23
    move-object v9, v7

    .line 24
    move-object v10, v7

    .line 25
    move-object v13, v7

    .line 26
    move-object v14, v7

    .line 27
    move-object v15, v7

    .line 28
    move-object/from16 v16, v0

    .line 29
    .line 30
    invoke-direct/range {v6 .. v17}, LX/Cq9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/FHD;->A09:Ljava/lang/Long;

    .line 34
    .line 35
    new-instance v4, LX/CqE;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    invoke-direct {v4, v1, v6, v0}, LX/CqE;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Cq9;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/CqF;

    .line 43
    .line 44
    move/from16 v1, p4

    .line 45
    .line 46
    move/from16 v0, p5

    .line 47
    .line 48
    invoke-direct {v3, v1, v0}, LX/CqF;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, LX/FHD;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v5, LX/CqH;->A00:LX/3Bm;

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v2}, LX/CqH;->A00(LX/CqF;LX/CqE;LX/CqH;Ljava/lang/String;)LX/0i9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v6, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    move-object v12, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v11, v0

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final CJf(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V
    .locals 11

    .line 0
    iget-object v0, p2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v7, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/FHD;->A05:LX/1wa;

    .line 7
    .line 8
    move/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v0, p2, p4, v1}, LX/1wa;->AKm(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/FfO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, p0, LX/FHD;->A09:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-interface {v0, v3}, LX/FfO;->D0w(Ljava/lang/Long;)LX/FfO;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LX/FfO;->BcK()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A06:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 27
    .line 28
    if-ne v2, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/FHD;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/FHD;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, LX/FHD;->A07:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 41
    .line 42
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v3, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0A:LX/Ea2;

    .line 47
    .line 48
    const-string v0, "instagram_shopping_shop_manager_rejected_product_dialog_open"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/Ea2;->A00(LX/Ea2;Ljava/lang/String;)LX/2KL;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v5, v4, LX/2KL;->A4K:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v1, LX/Ea2;->A01:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v1, v1, LX/Ea2;->A00:LX/1qw;

    .line 59
    .line 60
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v4, v1, v2, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v0, 0x7f123ad5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f123ad4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/92s;->A1W(LX/4Xu;)V

    .line 86
    .line 87
    .line 88
    const v2, 0x7f123a64

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x15

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 94
    .line 95
    invoke-direct {v0, v5, v3, v1}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 99
    .line 100
    .line 101
    const v2, 0x7f120ef5

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x14

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 107
    .line 108
    invoke-direct {v0, v5, v3, v1}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    const v2, 0x7f122f56

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/APY;->A03:LX/APY;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v4, v0, v1, v2}, LX/4Xu;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A05:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 128
    .line 129
    if-ne v2, v0, :cond_2

    .line 130
    .line 131
    iget-object v1, p0, LX/FHD;->A0B:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p0, LX/FHD;->A03:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v3, p0, LX/FHD;->A07:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const v0, 0x7f123340

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f12333f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, LX/92s;->A1W(LX/4Xu;)V

    .line 164
    .line 165
    .line 166
    const v2, 0x7f122f56

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/APY;->A02:LX/APY;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v4, v0, v1, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 173
    .line 174
    .line 175
    const v1, 0x7f1225d9

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 179
    .line 180
    invoke-direct {v0, v3}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_2
    sget-object v4, LX/2qH;->A00:LX/2qH;

    .line 194
    .line 195
    iget-object v0, p0, LX/FHD;->A00:Landroidx/fragment/app/Fragment;

    .line 196
    .line 197
    invoke-static {v0}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v8, p0, LX/FHD;->A03:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    iget-object v6, p0, LX/FHD;->A02:LX/1qw;

    .line 204
    .line 205
    iget-object v10, p0, LX/FHD;->A0F:Ljava/lang/String;

    .line 206
    .line 207
    const-string v9, "shop_profile"

    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v0, p0, LX/FHD;->A0D:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v0, v2, LX/Ett;->A0M:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, p0, LX/FHD;->A0E:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v0, v2, LX/Ett;->A0N:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v8}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v0, p0, LX/FHD;->A0A:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v2, v1, v0}, LX/Ett;->A05(LX/1M5;Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    if-eqz v3, :cond_3

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    iput-wide v0, v2, LX/Ett;->A01:J

    .line 242
    .line 243
    :cond_3
    const/4 v0, 0x1

    .line 244
    invoke-static {v2, v0}, LX/Ett;->A02(LX/Ett;Z)V

    .line 245
    .line 246
    .line 247
    return-void
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
    .line 285
    .line 286
.end method

.method public final CJi(Lcom/instagram/common/typedurl/ImageUrl;LX/2EV;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final CJj(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CJk(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CJl(Lcom/instagram/model/shopping/MicroProduct;II)V
    .locals 0

    return-void
.end method

.method public final CJn(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/DBB;II)V
    .locals 4

    .line 0
    new-instance v1, LX/0pu;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0pu;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/FHD;->A01:LX/MJV;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/MJV;->A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0pu;->A0J(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/FHD;->A06:LX/0r8;

    .line 19
    .line 20
    iget-object v0, p0, LX/FHD;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/FHD;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2, v1, p1, v0}, LX/0r8;->A02(LX/1M5;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/Integer;)LX/EaU;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-object v0, v2, LX/EaU;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, v2, LX/EaU;->A03:LX/MJV;

    .line 44
    .line 45
    iget-object v0, p0, LX/FHD;->A09:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v0}, LX/5We;->A0A(Ljava/lang/Number;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v2, LX/EaU;->A00:J

    .line 52
    .line 53
    new-instance v0, LX/FH1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/FH1;-><init>(LX/FHD;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, LX/EaU;->A04:LX/Fbd;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/EaU;->A00()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p2, LX/DBB;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final CJp(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CJq(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final CJr(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic CJs(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CJt(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic CPI(LX/2Tj;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cae(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 0

    return-void
.end method

.method public final Caf(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method
