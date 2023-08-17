.class public final LX/1wO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wP;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:I

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/1qw;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1wa;

.field public final A06:LX/0r8;

.field public final A07:LX/3Cg;

.field public final A08:LX/2tm;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;LX/3Cg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 27

    .line 0
    const/4 v10, 0x0

    .line 1
    new-instance v1, LX/2tm;

    .line 2
    .line 3
    move-object/from16 v16, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v13, p6

    .line 10
    .line 11
    move-object/from16 v14, p7

    .line 12
    .line 13
    move-object/from16 v5, p8

    .line 14
    .line 15
    move-object/from16 v3, p9

    .line 16
    .line 17
    move/from16 v2, p10

    .line 18
    .line 19
    move-object/from16 v17, v9

    .line 20
    .line 21
    move-object/from16 v18, v11

    .line 22
    .line 23
    move-object/from16 v19, v13

    .line 24
    .line 25
    move-object/from16 v20, v3

    .line 26
    .line 27
    move-object/from16 v21, v10

    .line 28
    .line 29
    move-object/from16 v22, v14

    .line 30
    .line 31
    move-object/from16 v23, v10

    .line 32
    .line 33
    move-object/from16 v24, v5

    .line 34
    .line 35
    move-object/from16 v25, v3

    .line 36
    .line 37
    move/from16 v26, v2

    .line 38
    .line 39
    move-object v15, v1

    .line 40
    invoke-direct/range {v15 .. v26}, LX/2tm;-><init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v4, p0

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v4, LX/1wO;->A00:Ljava/lang/Boolean;

    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    iput-object v0, v4, LX/1wO;->A02:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    iput-object v11, v4, LX/1wO;->A04:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iput-object v9, v4, LX/1wO;->A03:LX/1qw;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v6, LX/0r8;

    .line 73
    .line 74
    move-object v12, v10

    .line 75
    move-object v15, v10

    .line 76
    move-object/from16 v16, v10

    .line 77
    .line 78
    move-object/from16 v17, v10

    .line 79
    .line 80
    move-object/from16 v18, v10

    .line 81
    .line 82
    move-object/from16 v19, v10

    .line 83
    .line 84
    move-object/from16 v20, v10

    .line 85
    .line 86
    move/from16 v23, v22

    .line 87
    .line 88
    invoke-direct/range {v6 .. v23}, LX/0r8;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 89
    .line 90
    .line 91
    iput-object v6, v4, LX/1wO;->A06:LX/0r8;

    .line 92
    .line 93
    iput-object v1, v4, LX/1wO;->A08:LX/2tm;

    .line 94
    .line 95
    iput-object v13, v4, LX/1wO;->A0C:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v0, p5

    .line 98
    .line 99
    iput-object v0, v4, LX/1wO;->A07:LX/3Cg;

    .line 100
    .line 101
    iput-object v5, v4, LX/1wO;->A09:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v4, LX/1wO;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    iput v2, v4, LX/1wO;->A01:I

    .line 106
    .line 107
    iput-object v14, v4, LX/1wO;->A0B:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v9, v11, v13, v14, v10}, LX/2tn;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1wY;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v5}, LX/1wY;->Ctj(Ljava/lang/String;)LX/1wY;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v3, v2}, LX/1wY;->Cyo(Ljava/lang/String;I)LX/1wY;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, LX/1wY;->AFE()LX/1wa;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v4, LX/1wO;->A05:LX/1wa;

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method

.method private A00(LX/3cw;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/1wO;->A07:LX/3Cg;

    .line 12
    .line 13
    iget-object v0, v0, LX/3Cg;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0}, LX/E0g;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method


# virtual methods
.method public final A88(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3cw;LX/EIj;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1wO;->A08:LX/2tm;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/1wO;->A00(LX/3cw;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, p3, v0}, LX/2tm;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/EIj;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A89(LX/3cw;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1wO;->A08:LX/2tm;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1wO;->A00(LX/3cw;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0, p2}, LX/2tm;->A03(LX/3cw;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final AN8(LX/3cw;I)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/1wO;->A03:LX/1qw;

    .line 1
    .line 2
    iget-object v7, p0, LX/1wO;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v8, p0, LX/1wO;->A09:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v9, p0, LX/1wO;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v10, p0, LX/1wO;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v6, p1

    .line 17
    move v11, p2

    .line 18
    invoke-static/range {v5 .. v11}, LX/EfY;->A0G(LX/1qw;LX/3cw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v7}, LX/Ath;->A00(Lcom/instagram/service/session/UserSession;)LX/ERd;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-wide v1, v5, LX/ERd;->A00:J

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v3, v5, LX/ERd;->A01:LX/1Cl;

    .line 34
    .line 35
    const-string v0, "DISMISS_PIVOT"

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, LX/ERd;->A00()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1wO;->A00:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v7}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/CB2;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LX/CB2;-><init>(LX/3cw;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final synthetic Bs0(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Bs1(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bs2(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method

.method public final CJc(Lcom/instagram/model/shopping/Product;LX/DBB;)V
    .locals 0

    return-void
.end method

.method public final synthetic CJe(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V
    .locals 0

    return-void
.end method

.method public final CJf(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V
    .locals 0

    return-void
.end method

.method public final CJg(LX/0pu;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3cw;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1wO;->A05:LX/1wa;

    .line 1
    .line 2
    move/from16 v2, p6

    .line 3
    .line 4
    move/from16 v1, p7

    .line 5
    .line 6
    invoke-interface {v0, p2, v2, v1}, LX/1wa;->AKm(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/FfO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p3}, LX/FfO;->Cza(LX/3cw;)LX/FfO;

    .line 11
    .line 12
    .line 13
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0, p5}, LX/FfO;->Cyz(Ljava/lang/Integer;Ljava/lang/String;)LX/FfO;

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, LX/3cw;->BF4()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/FfO;->D1R(Ljava/lang/String;)LX/FfO;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LX/FfO;->BcK()V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, LX/1wO;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v7}, LX/Ath;->A00(Lcom/instagram/service/session/UserSession;)LX/ERd;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-wide v0, v6, LX/ERd;->A00:J

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-lez v4, :cond_0

    .line 43
    .line 44
    iget-object v5, v6, LX/ERd;->A01:LX/1Cl;

    .line 45
    .line 46
    const-string v4, "VISIT_PDP"

    .line 47
    .line 48
    invoke-virtual {v5, v0, v1, v4}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, v6, LX/ERd;->A00:J

    .line 52
    .line 53
    invoke-virtual {v5, v0, v1}, LX/0kh;->flowEndSuccess(J)V

    .line 54
    .line 55
    .line 56
    iput-wide v2, v6, LX/ERd;->A00:J

    .line 57
    .line 58
    :cond_0
    instance-of v0, p3, LX/6jv;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast p3, LX/6jv;

    .line 63
    .line 64
    invoke-virtual {p3}, LX/6jv;->A00()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :goto_0
    iget-object v0, p2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    sget-object v3, LX/2qH;->A00:LX/2qH;

    .line 79
    .line 80
    iget-object v0, p0, LX/1wO;->A02:Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/1wO;->A03:LX/1qw;

    .line 90
    .line 91
    iget-object v0, v4, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v2, v1, v7, v0}, LX/2qH;->A0h(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const-string/jumbo v8, "shopping_home_product_hscroll"

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget-object v3, LX/2qH;->A00:LX/2qH;

    .line 102
    .line 103
    iget-object v0, p0, LX/1wO;->A02:Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, LX/1wO;->A03:LX/1qw;

    .line 120
    .line 121
    iget-object v9, p0, LX/1wO;->A0C:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v5}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, LX/Ett;->A0M:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1}, LX/Ett;->A04()V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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

.method public final CJm(Lcom/instagram/model/shopping/MicroProduct;LX/3cw;LX/BcK;II)V
    .locals 0

    return-void
.end method

.method public final CJn(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/DBB;II)V
    .locals 0

    return-void
.end method

.method public final CJo(Lcom/instagram/model/shopping/Product;LX/3cw;LX/Fbd;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 11

    .line 0
    new-instance v3, LX/FH2;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/FH2;-><init>(LX/1wO;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/1wO;->A06:LX/0r8;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v4, v0, p1, v1, v2}, LX/0r8;->A01(LX/1M5;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/EaU;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, p2}, LX/1wO;->A00(LX/3cw;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/EaU;->A08:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2}, LX/3cw;->BF4()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/EaU;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, LX/1wO;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p0, LX/1wO;->A01:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {p2}, LX/3cw;->BDU()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v10, p0, LX/1wO;->A09:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;

    .line 49
    .line 50
    move-object v6, p4

    .line 51
    move-object/from16 v9, p5

    .line 52
    .line 53
    invoke-direct/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v1, LX/EaU;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;

    .line 57
    .line 58
    iput-object v3, v1, LX/EaU;->A04:LX/Fbd;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/EaU;->A00()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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

.method public final CeM(LX/3cz;LX/3cw;I)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/1wO;->A03:LX/1qw;

    .line 1
    .line 2
    iget-object v5, p0, LX/1wO;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    invoke-direct {p0, v4}, LX/1wO;->A00(LX/3cw;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v8, p0, LX/1wO;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static/range {v3 .. v8}, LX/EfY;->A0F(LX/1qw;LX/3cw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, LX/3cw;->AZS()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A04:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    :goto_0
    sget-object v9, LX/2qH;->A00:LX/2qH;

    .line 27
    .line 28
    iget-object v0, p0, LX/1wO;->A02:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    move-object v12, v5

    .line 41
    move-object v13, v8

    .line 42
    invoke-virtual/range {v9 .. v14}, LX/2qH;->A0A(Landroidx/fragment/app/FragmentActivity;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/ERN;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v2, v1, LX/ERN;->A0H:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v7, v1, LX/ERN;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 49
    .line 50
    invoke-interface {v4}, LX/3cw;->B5O()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/ERN;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 55
    .line 56
    move/from16 v0, p3

    .line 57
    .line 58
    iput v0, v1, LX/ERN;->A00:I

    .line 59
    .line 60
    invoke-virtual {v1}, LX/ERN;->A01()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-interface {v4}, LX/3cw;->BHl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final CeU(Lcom/instagram/model/shopping/Merchant;LX/3cw;)V
    .locals 15

    .line 0
    iget-object v8, p0, LX/1wO;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v8}, LX/Ath;->A00(Lcom/instagram/service/session/UserSession;)LX/ERd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/ERd;->A01()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    instance-of v0, v2, LX/6jv;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    check-cast v0, LX/6jv;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6jv;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, LX/3cw;->B5O()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string/jumbo v11, "shopping_home_product_hscroll"

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object/from16 v4, p1

    .line 72
    .line 73
    iget-object v1, v4, Lcom/instagram/model/shopping/Merchant;->A04:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v2}, LX/3cw;->BF4()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, p0, LX/1wO;->A02:Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v7, p0, LX/1wO;->A03:LX/1qw;

    .line 86
    .line 87
    iget-object v9, p0, LX/1wO;->A0C:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v10, p0, LX/1wO;->A0B:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v12, v4, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "Merchant ID required."

    .line 94
    .line 95
    invoke-static {v12, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v13, v4, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, v4, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    :goto_2
    new-instance v4, LX/Eeu;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v14}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v4, LX/Eeu;->A0M:Z

    .line 115
    .line 116
    iget-object v1, p0, LX/1wO;->A09:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p0, LX/1wO;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v4, LX/Eeu;->A07:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, v4, LX/Eeu;->A0E:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v3, v4, LX/Eeu;->A0I:Ljava/util/ArrayList;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iput-object v2, v4, LX/Eeu;->A0H:Ljava/lang/String;

    .line 129
    .line 130
    :cond_3
    invoke-virtual {v4}, LX/Eeu;->A06()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    const/4 v14, 0x0

    .line 135
    goto :goto_2
.end method

.method public final CeX(LX/3cw;)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/1wO;->A03:LX/1qw;

    .line 1
    .line 2
    iget-object v3, p0, LX/1wO;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    move-object v7, p1

    .line 5
    invoke-direct {p0, p1}, LX/1wO;->A00(LX/3cw;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    iget-object v5, p0, LX/1wO;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v8, v3

    .line 13
    move-object v10, v4

    .line 14
    move-object v11, v5

    .line 15
    invoke-static/range {v6 .. v11}, LX/EfY;->A0F(LX/1qw;LX/3cw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/2qH;->A00:LX/2qH;

    .line 19
    .line 20
    iget-object v0, p0, LX/1wO;->A02:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {p1}, LX/3cw;->BF4()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual/range {v1 .. v8}, LX/2qH;->A0s(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final CeY(LX/3cw;)V
    .locals 19

    .line 0
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, LX/1wO;->A02:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, v1, LX/1wO;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, v1, LX/1wO;->A03:LX/1qw;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-interface/range {p1 .. p1}, LX/3cw;->BF4()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v9, v1, LX/1wO;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v10, v6

    .line 34
    move-object v11, v6

    .line 35
    move-object v12, v6

    .line 36
    move-object v13, v6

    .line 37
    move-object v14, v6

    .line 38
    move-object v15, v6

    .line 39
    move/from16 v18, v17

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v18}, LX/2qH;->A0q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final CkP(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wO;->A08:LX/2tm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/2tm;->A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CkQ(Landroid/view/View;LX/3cw;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1wO;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1wO;->A00:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    instance-of v0, p2, LX/6jv;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, LX/6jv;

    .line 24
    .line 25
    iget-object v0, v0, LX/6jv;->A01:LX/Dnb;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    iget-object v0, p0, LX/1wO;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/Ath;->A00(Lcom/instagram/service/session/UserSession;)LX/ERd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LX/ERd;->A02(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/1wO;->A08:LX/2tm;

    .line 41
    .line 42
    invoke-direct {p0, p2}, LX/1wO;->A00(LX/3cw;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, p1, p2, v0}, LX/2tm;->A01(Landroid/view/View;LX/3cw;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final DBS(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wO;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Ath;->A00(Lcom/instagram/service/session/UserSession;)LX/ERd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/ERd;->A00()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1wO;->A00:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p0, LX/1wO;->A08:LX/2tm;

    .line 17
    .line 18
    iget-object v0, v0, LX/2tm;->A00:LX/3Bm;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/3Bm;->A02(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
