.class public final LX/DQ5;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/1M5;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/DOp;

.field public final A04:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

.field public final A05:LX/DSu;

.field public final A06:Z

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/DOp;Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;LX/DSu;Z)V
    .locals 0

    .line 0
    invoke-static {p1, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/DQ5;->A07:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/DQ5;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/DQ5;->A01:LX/1qw;

    .line 11
    .line 12
    iput-boolean p8, p0, LX/DQ5;->A06:Z

    .line 13
    .line 14
    iput-object p2, p0, LX/DQ5;->A00:LX/1M5;

    .line 15
    .line 16
    iput-object p6, p0, LX/DQ5;->A04:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 17
    .line 18
    iput-object p7, p0, LX/DQ5;->A05:LX/DSu;

    .line 19
    .line 20
    iput-object p5, p0, LX/DQ5;->A03:LX/DOp;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x380551d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {v5, p2, p3}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_7

    .line 13
    .line 14
    if-eq p1, v5, :cond_5

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p1, v0, :cond_6

    .line 26
    .line 27
    sget-object v3, LX/Ecp;->A00:LX/Ecp;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionDropsReminderButtonViewBinder.ViewHolder"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LX/D5S;

    .line 39
    .line 40
    check-cast p3, LX/Eyb;

    .line 41
    .line 42
    invoke-virtual {v3, v1, p3}, LX/Ecp;->A00(LX/D5S;LX/Eyb;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const v0, 0x61aeb876

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionDropsLaunchDateViewBinder.ViewHolder"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, LX/D3g;

    .line 62
    .line 63
    check-cast p3, LX/EyD;

    .line 64
    .line 65
    invoke-static {v1, p3}, LX/EVk;->A00(LX/D3g;LX/EyD;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionDescriptionViewBinder.ViewHolder"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, LX/D4e;

    .line 79
    .line 80
    check-cast p3, LX/Ezh;

    .line 81
    .line 82
    invoke-static {v1, p3}, LX/EVj;->A00(LX/D4e;LX/Ezh;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionCoverShowreelViewBinder.ViewHolder"

    .line 91
    .line 92
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v4, LX/EC3;

    .line 96
    .line 97
    check-cast p3, LX/EHC;

    .line 98
    .line 99
    invoke-static {v5, v4, p3}, LX/Che;->A1X(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    iget-object v3, v4, LX/EC3;->A01:LX/2zY;

    .line 104
    .line 105
    iget-object v8, p3, LX/EHC;->A03:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    iget-object v0, p3, LX/EHC;->A00:LX/1M5;

    .line 108
    .line 109
    invoke-static {v0, v8}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0}, LX/1M5;->A1f()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v7, LX/5Hy;

    .line 118
    .line 119
    invoke-direct {v7, v1, v0}, LX/5Hy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p3, LX/EHC;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-static {v0}, LX/68v;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/68x;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_1
    iget-object v1, p3, LX/EHC;->A01:LX/1qw;

    .line 133
    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    iget-object v0, v3, LX/2zY;->A00:LX/2tA;

    .line 137
    .line 138
    invoke-static {v0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 143
    .line 144
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;->A08(LX/68x;LX/5Hy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v0, v4, LX/EC3;->A00:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v0, v3, LX/2zY;->A00:LX/2tA;

    .line 161
    .line 162
    invoke-static {v0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    const/4 v6, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    sget-object v3, LX/Ee0;->A00:LX/Ee0;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionCoverContentTileViewBinder.ViewHolder"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v1, LX/D6v;

    .line 184
    .line 185
    check-cast p3, LX/F09;

    .line 186
    .line 187
    invoke-virtual {v3, v1, p3}, LX/Ee0;->A01(LX/D6v;LX/F09;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    const-string v0, "Unsupported view type: "

    .line 193
    .line 194
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x1b09e65e

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_7
    const/4 v3, 0x0

    .line 210
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionCoverImageViewBinder.ViewHolder"

    .line 215
    .line 216
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-static {v5, v2, v3}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw v1
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-static {v6, v4, v3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-object v12, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 13
    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    iget-object v8, v5, LX/DQ5;->A00:LX/1M5;

    .line 17
    .line 18
    iget-object v11, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A05:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-boolean v0, v5, LX/DQ5;->A06:Z

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I1;

    .line 27
    .line 28
    move/from16 v18, v0

    .line 29
    .line 30
    move-object v13, v8

    .line 31
    move-object v14, v12

    .line 32
    move-object v15, v11

    .line 33
    move-object/from16 v16, v10

    .line 34
    .line 35
    move-object/from16 v17, v9

    .line 36
    .line 37
    move-object v12, v1

    .line 38
    invoke-direct/range {v12 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I1;-><init>(LX/1M5;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    invoke-static {v5, v0}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/16 v0, 0x21

    .line 48
    .line 49
    invoke-static {v5, v0}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const/16 v0, 0x1a

    .line 54
    .line 55
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;

    .line 56
    .line 57
    invoke-direct {v10, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x22

    .line 61
    .line 62
    invoke-static {v5, v0}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const/16 v0, 0x23

    .line 67
    .line 68
    invoke-static {v5, v0}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const/16 v0, 0x24

    .line 73
    .line 74
    invoke-static {v5, v0}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    const/16 v9, 0x5f

    .line 79
    .line 80
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 81
    .line 82
    invoke-direct {v0, v5, v9}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v9, LX/EKs;

    .line 86
    .line 87
    move-object/from16 v16, v0

    .line 88
    .line 89
    invoke-direct/range {v9 .. v16}, LX/EKs;-><init>(LX/0Xg;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0VH;)V

    .line 90
    .line 91
    .line 92
    iget-object v10, v5, LX/DQ5;->A01:LX/1qw;

    .line 93
    .line 94
    new-instance v0, LX/F09;

    .line 95
    .line 96
    invoke-direct {v0, v1, v10, v9}, LX/F09;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I1;LX/1qw;LX/EKs;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v7, v0, v2}, LX/1zl;->A64(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v9, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 103
    .line 104
    iget-object v0, v9, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    if-eqz v8, :cond_0

    .line 109
    .line 110
    const/4 v7, 0x2

    .line 111
    iget-object v1, v5, LX/DQ5;->A02:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    new-instance v0, LX/EHC;

    .line 114
    .line 115
    invoke-direct {v0, v8, v10, v9, v1}, LX/EHC;-><init>(LX/1M5;LX/1qw;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Lcom/instagram/service/session/UserSession;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v7, v0, v2}, LX/1zl;->A64(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-wide v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    .line 126
    .line 127
    const-wide/16 v7, 0x3e8

    .line 128
    .line 129
    mul-long/2addr v0, v7

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const/16 v8, 0xa

    .line 135
    .line 136
    const/16 v7, -0x18

    .line 137
    .line 138
    invoke-static {v8, v0, v1, v7}, LX/CqN;->A01(IJI)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    new-instance v7, LX/EyD;

    .line 149
    .line 150
    invoke-direct {v7, v0, v1}, LX/EyD;-><init>(J)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-interface {v4, v0, v7, v2}, LX/1zl;->A64(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object v7, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A02:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v7, :cond_2

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-object v1, v5, LX/DQ5;->A02:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    invoke-static {v7}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v7, LX/2l6;

    .line 178
    .line 179
    invoke-direct {v7, v0, v1}, LX/2l6;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape650S0100000_4_I1;

    .line 184
    .line 185
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape650S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0}, LX/2l6;->A02(LX/2Lm;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, LX/F8R;

    .line 192
    .line 193
    invoke-direct {v0, v5}, LX/F8R;-><init>(LX/DQ5;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v0}, LX/2l6;->A01(LX/2Lp;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, LX/2l6;->A00()Landroid/text/SpannableStringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-static {v0}, LX/Chb;->A0R(Ljava/lang/CharSequence;)LX/AAF;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iget-object v9, v5, LX/DQ5;->A05:LX/DSu;

    .line 210
    .line 211
    new-instance v7, LX/Ezh;

    .line 212
    .line 213
    move-object v10, v2

    .line 214
    move v11, v1

    .line 215
    move v12, v6

    .line 216
    invoke-direct/range {v7 .. v12}, LX/Ezh;-><init>(LX/96T;LX/DSu;Ljava/lang/Integer;IZ)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    invoke-interface {v4, v0, v7, v2}, LX/1zl;->A64(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    iget-object v9, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 224
    .line 225
    if-eqz v9, :cond_3

    .line 226
    .line 227
    iget-wide v0, v9, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    .line 228
    .line 229
    const-wide/16 v7, 0x3e8

    .line 230
    .line 231
    mul-long/2addr v0, v7

    .line 232
    const/16 v3, 0xd

    .line 233
    .line 234
    invoke-static {v3, v0, v1, v6}, LX/CqN;->A01(IJI)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    iget-object v0, v5, LX/DQ5;->A03:LX/DOp;

    .line 241
    .line 242
    iget-boolean v6, v0, LX/DOp;->A05:Z

    .line 243
    .line 244
    iget-wide v0, v9, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    .line 245
    .line 246
    mul-long/2addr v0, v7

    .line 247
    new-instance v3, LX/DA1;

    .line 248
    .line 249
    invoke-direct {v3, v6, v0, v1}, LX/DA1;-><init>(ZJ)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v5, LX/DQ5;->A04:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 253
    .line 254
    new-instance v1, LX/Eyb;

    .line 255
    .line 256
    invoke-direct {v1, v3, v0}, LX/Eyb;-><init>(LX/DA1;LX/FbF;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x5

    .line 260
    invoke-interface {v4, v0, v1, v2}, LX/1zl;->A64(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    return-void
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
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x64c80847

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p1, v0, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0d0e28

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/D5S;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/D5S;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const v0, 0x2a23ad33

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0d0e27

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p2, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/D3g;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/D3g;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0d0e26

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p2, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/D4e;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/D4e;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v2, 0x0

    .line 97
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f0d0e25

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p2, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/EC3;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/EC3;-><init>(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v2, 0x0

    .line 118
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f0d0e23

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p2, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/D6v;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/D6v;-><init>(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const/4 v2, 0x0

    .line 139
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f0d0e24

    .line 144
    .line 145
    .line 146
    invoke-static {v1, p2, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/BDU;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/BDU;-><init>(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    const-string v0, "Unsupported view type: "

    .line 160
    .line 161
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x73813695

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 173
    .line 174
    .line 175
    throw v1
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
