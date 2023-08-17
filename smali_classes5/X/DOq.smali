.class public final LX/DOq;
.super LX/3Av;
.source ""

# interfaces
.implements LX/1wu;


# instance fields
.field public final A00:LX/DQ6;

.field public final A01:LX/DPI;

.field public final A02:LX/DPK;

.field public final A03:LX/DSr;

.field public final A04:LX/Feg;

.field public final A05:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

.field public final A06:LX/298;

.field public final A07:LX/298;

.field public final A08:LX/4qL;

.field public final A09:LX/1wI;

.field public final A0A:LX/1yh;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/1zg;

.field public final A0E:LX/4Rf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/14O;LX/0YK;Lcom/instagram/service/session/UserSession;LX/DSr;LX/Feg;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;LX/1wI;)V
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    move-object v4, p1

    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-static {p1, v12, v1}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move-object/from16 v2, p6

    .line 12
    .line 13
    invoke-static {v6, v0, v2}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    move-object/from16 v3, p5

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v7, p7

    .line 27
    .line 28
    iput-object v7, p0, LX/DOq;->A05:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 29
    .line 30
    iput-object v1, p0, LX/DOq;->A09:LX/1wI;

    .line 31
    .line 32
    iput-object v2, p0, LX/DOq;->A04:LX/Feg;

    .line 33
    .line 34
    iput-object v3, p0, LX/DOq;->A03:LX/DSr;

    .line 35
    .line 36
    sget-object v9, LX/001;->A15:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    new-instance v3, LX/DQ6;

    .line 40
    .line 41
    move-object/from16 v5, p3

    .line 42
    .line 43
    move-object v10, v8

    .line 44
    invoke-direct/range {v3 .. v12}, LX/DQ6;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/1wR;LX/DSu;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LX/DOq;->A00:LX/DQ6;

    .line 48
    .line 49
    new-instance v0, LX/1yh;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LX/1yh;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/DOq;->A0A:LX/1yh;

    .line 55
    .line 56
    new-instance v0, LX/4qL;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LX/4qL;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/DOq;->A08:LX/4qL;

    .line 62
    .line 63
    new-instance v0, LX/4Rf;

    .line 64
    .line 65
    invoke-direct {v0, p1}, LX/4Rf;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/DOq;->A0E:LX/4Rf;

    .line 69
    .line 70
    new-instance v0, LX/DPI;

    .line 71
    .line 72
    invoke-direct {v0, p1}, LX/DPI;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/DOq;->A01:LX/DPI;

    .line 76
    .line 77
    new-instance v0, LX/DPK;

    .line 78
    .line 79
    invoke-direct {v0, p2}, LX/DPK;-><init>(LX/14O;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/DOq;->A02:LX/DPK;

    .line 83
    .line 84
    iget-object v7, p0, LX/DOq;->A05:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 85
    .line 86
    new-instance v3, LX/1zg;

    .line 87
    .line 88
    move-object v8, v9

    .line 89
    move v9, v11

    .line 90
    invoke-direct/range {v3 .. v9}, LX/1zg;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/1wP;Ljava/lang/Integer;Z)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, LX/DOq;->A0D:LX/1zg;

    .line 94
    .line 95
    new-instance v0, LX/298;

    .line 96
    .line 97
    invoke-direct {v0}, LX/298;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/DOq;->A06:LX/298;

    .line 101
    .line 102
    new-instance v0, LX/298;

    .line 103
    .line 104
    invoke-direct {v0}, LX/298;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/DOq;->A07:LX/298;

    .line 108
    .line 109
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/DOq;->A0B:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/DOq;->A0C:Ljava/util/Map;

    .line 120
    .line 121
    iget-object v0, p0, LX/DOq;->A04:LX/Feg;

    .line 122
    .line 123
    invoke-interface {v0}, LX/Feg;->D2K()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/DOq;->A08:LX/4qL;

    .line 127
    .line 128
    iget-object v1, p0, LX/DOq;->A0E:LX/4Rf;

    .line 129
    .line 130
    iget-object v2, p0, LX/DOq;->A0A:LX/1yh;

    .line 131
    .line 132
    iget-object v3, p0, LX/DOq;->A00:LX/DQ6;

    .line 133
    .line 134
    iget-object v4, p0, LX/DOq;->A0D:LX/1zg;

    .line 135
    .line 136
    iget-object v5, p0, LX/DOq;->A01:LX/DPI;

    .line 137
    .line 138
    iget-object v6, p0, LX/DOq;->A02:LX/DPK;

    .line 139
    .line 140
    filled-new-array/range {v0 .. v6}, [LX/1y1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
.end method

.method private final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/DOq;->A07:LX/298;

    .line 1
    .line 2
    invoke-static {v6}, LX/Chb;->A03(LX/1x1;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v5, :cond_2

    .line 8
    .line 9
    invoke-static {v6, v4}, LX/Chb;->A0f(LX/1x1;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/3cx;

    .line 20
    .line 21
    sget-object v0, LX/3cx;->A05:LX/3cx;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    sget-object v1, LX/96X;->A01:LX/96X;

    .line 26
    .line 27
    iget-object v0, p0, LX/DOq;->A0E:LX/4Rf;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/DOq;->A0C:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, LX/EIj;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, LX/EIj;-><init>(LX/3cw;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/DOq;->A0D:LX/1zg;

    .line 56
    .line 57
    invoke-virtual {p0, v3, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A01(LX/DOq;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3Av;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v3, v1, LX/DOq;->A06:LX/298;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/1x1;->A06()V

    .line 8
    .line 9
    .line 10
    iget-object v5, v1, LX/DOq;->A07:LX/298;

    .line 11
    .line 12
    invoke-virtual {v5}, LX/1x1;->A06()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/DOq;->A03:LX/DSr;

    .line 16
    .line 17
    iget-object v2, v0, LX/DSr;->A00:LX/5T1;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/DOq;->A02:LX/DPK;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, LX/3Aw;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v1, LX/DOq;->A09:LX/1wI;

    .line 33
    .line 34
    invoke-interface {v0}, LX/1wI;->BXM()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-instance v2, LX/DXH;

    .line 43
    .line 44
    invoke-direct {v2, v3, v3, v4}, LX/DXH;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/DOq;->A01:LX/DPI;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v2, v1, LX/DOq;->A04:LX/Feg;

    .line 57
    .line 58
    invoke-interface {v2}, LX/Feg;->AYR()LX/3t2;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v5}, LX/1x1;->A0C()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iput-boolean v4, v3, LX/3t2;->A0K:Z

    .line 69
    .line 70
    iput-boolean v4, v3, LX/3t2;->A0G:Z

    .line 71
    .line 72
    iput-boolean v4, v3, LX/3t2;->A0I:Z

    .line 73
    .line 74
    :cond_3
    invoke-interface {v2}, LX/Feg;->AjN()LX/4qW;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, v1, LX/DOq;->A08:LX/4qL;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, LX/DOq;->A00()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/16 v0, 0x1f0

    .line 88
    .line 89
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    const/4 v9, 0x0

    .line 94
    const/16 p0, 0x3fe

    .line 95
    .line 96
    new-instance v11, LX/Cq9;

    .line 97
    .line 98
    move-object v12, v9

    .line 99
    move-object v13, v9

    .line 100
    move-object v14, v9

    .line 101
    move-object v15, v9

    .line 102
    move-object/from16 v17, v9

    .line 103
    .line 104
    move-object/from16 v18, v9

    .line 105
    .line 106
    move-object/from16 v19, v9

    .line 107
    .line 108
    move-object/from16 v20, v9

    .line 109
    .line 110
    move-object/from16 v21, v9

    .line 111
    .line 112
    invoke-direct/range {v11 .. v22}, LX/Cq9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, LX/1x1;->A02()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/4 v4, 0x0

    .line 120
    :goto_1
    if-ge v4, v5, :cond_8

    .line 121
    .line 122
    iget-object v6, v3, LX/1x1;->A02:Ljava/util/List;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    shl-int/lit8 v0, v4, 0x1

    .line 126
    .line 127
    new-instance v12, LX/6FI;

    .line 128
    .line 129
    invoke-direct {v12, v6, v0, v2}, LX/6FI;-><init>(Ljava/util/List;II)V

    .line 130
    .line 131
    .line 132
    invoke-static {v12}, LX/Chd;->A08(LX/6FI;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eq v0, v2, :cond_5

    .line 137
    .line 138
    iget-object v0, v1, LX/DOq;->A09:LX/1wI;

    .line 139
    .line 140
    invoke-interface {v0}, LX/1wI;->BQf()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    :cond_5
    iget-object v0, v1, LX/DOq;->A0B:Ljava/util/Map;

    .line 147
    .line 148
    invoke-static {v12, v0}, LX/Chj;->A0L(LX/6FI;Ljava/util/Map;)LX/EcW;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iget-object v6, v10, LX/EcW;->A01:LX/6FX;

    .line 153
    .line 154
    iget-object v0, v1, LX/DOq;->A09:LX/1wI;

    .line 155
    .line 156
    invoke-interface {v0}, LX/1wI;->BQf()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v2, 0x1

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v3}, LX/1x1;->A02()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sub-int/2addr v0, v2

    .line 168
    if-ne v4, v0, :cond_7

    .line 169
    .line 170
    :goto_2
    invoke-virtual {v6, v4, v2}, LX/6FX;->A00(IZ)V

    .line 171
    .line 172
    .line 173
    sget-object v8, LX/3cz;->A0J:LX/3cz;

    .line 174
    .line 175
    sget-object v7, LX/2Uj;->A0B:LX/2Uj;

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const v20, 0x1ff00

    .line 180
    .line 181
    .line 182
    new-instance v6, LX/F0A;

    .line 183
    .line 184
    move-object/from16 v16, v9

    .line 185
    .line 186
    move/from16 v19, v4

    .line 187
    .line 188
    move/from16 p0, v21

    .line 189
    .line 190
    invoke-direct/range {v6 .. v22}, LX/F0A;-><init>(LX/2Uj;LX/3cz;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/EcW;LX/Cq9;LX/6FI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIZZ)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, LX/DOq;->A00:LX/DQ6;

    .line 194
    .line 195
    invoke-virtual {v1, v6, v9, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 196
    .line 197
    .line 198
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    const/4 v2, 0x0

    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-direct {v1}, LX/DOq;->A00()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, LX/DOq;->A09:LX/1wI;

    .line 207
    .line 208
    invoke-interface {v2}, LX/1wI;->BQf()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    invoke-interface {v2}, LX/1wI;->BVk()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    iget-object v0, v1, LX/DOq;->A05:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 221
    .line 222
    iget-boolean v0, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A07:Z

    .line 223
    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    :cond_9
    iget-object v0, v1, LX/DOq;->A0A:LX/1yh;

    .line 227
    .line 228
    invoke-virtual {v1, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method


# virtual methods
.method public final CwV(I)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/DOq;->A01(LX/DOq;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOq;->A06:LX/298;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1x1;->A0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
