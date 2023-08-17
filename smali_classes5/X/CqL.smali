.class public final LX/CqL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CqL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CqL;

    invoke-direct {v0}, LX/CqL;-><init>()V

    sput-object v0, LX/CqL;->A00:LX/CqL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)LX/96T;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p0}, LX/CqL;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/Chb;->A0R(Ljava/lang/CharSequence;)LX/AAF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/CqL;->A06(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A05:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v1, 0x7f12331e

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/96S;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, Lcom/instagram/model/shopping/FBProduct;->A04:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A0B:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    :goto_0
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {p0}, LX/CqL;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v1, 0x7f12331f

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/96S;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz p1, :cond_3

    .line 105
    .line 106
    const-string v0, " "

    .line 107
    .line 108
    invoke-static {v0}, LX/Chb;->A0R(Ljava/lang/CharSequence;)LX/AAF;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-array v2, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    const v1, 0x7f121e00

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/96S;

    .line 121
    .line 122
    invoke-direct {v0, v2, v1}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    const-string v1, ""

    .line 129
    .line 130
    new-instance v0, LX/AAG;

    .line 131
    .line 132
    invoke-direct {v0, v1, v3}, LX/AAG;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
.end method

.method public static final A01(LX/2Uj;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/2Uj;
    .locals 2

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, LX/2Uj;->A0C:LX/2Uj;

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:LX/2Uj;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/2Uj;->A03:LX/2Uj;

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/2Uj;->A07:LX/2Uj;

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    sget-object p0, LX/2Uj;->A03:LX/2Uj;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    sget-object p0, LX/2Uj;->A07:LX/2Uj;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 49
    .line 50
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/9Tm;
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A01:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {p2}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/9Tm;

    .line 39
    .line 40
    iget-object v0, v3, LX/9Tm;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :pswitch_0
    return-object v3

    .line 52
    :pswitch_1
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/4Xo;->A0A(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/4Xo;->A09(Lcom/instagram/model/shopping/Product;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_2
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eq p3, v0, :cond_2

    .line 88
    .line 89
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne p3, v0, :cond_3

    .line 92
    .line 93
    :cond_2
    if-eqz p0, :cond_3

    .line 94
    .line 95
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 96
    .line 97
    const-wide v0, 0x8109eb0000142cL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 109
    .line 110
    const v0, 0x7f122833

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v3, LX/9Tm;

    .line 118
    .line 119
    invoke-direct {v3, v1, v0}, LX/9Tm;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 124
    .line 125
    const-wide v0, 0x8109eb0000142cL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    :cond_3
    return-object v3

    .line 137
    :cond_4
    return-object v4

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
.end method

.method public static final A03(Landroid/content/Context;LX/FHC;LX/0YK;LX/0pu;Lcom/instagram/common/typedurl/ImageUrl;LX/2Uj;LX/EO5;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Cqv;LX/1wS;LX/CsP;LX/D74;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)LX/F03;
    .locals 76

    move/from16 v50, p24

    const/16 v17, 0x0

    .line 1560062
    move-object/from16 v13, p0

    move-object/from16 v1, p13

    move/from16 v0, v17

    invoke-static {v0, v1, v13}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 1560063
    const/4 v14, 0x2

    .line 1560064
    move-object/from16 v3, p9

    move-object/from16 p0, p2

    move-object/from16 v0, p0

    invoke-static {v14, v3, v0}, LX/92n;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v16

    .line 1560065
    const/16 v0, 0x13

    move-object/from16 v15, p11

    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    move-object/from16 v32, p6

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1560066
    move-object/from16 v0, p7

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1560067
    const/16 v19, 0x0

    if-eqz v1, :cond_17

    .line 1560068
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1560069
    if-eqz v1, :cond_17

    .line 1560070
    iget-object v4, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 1560071
    :goto_0
    move-object/from16 v9, p5

    invoke-static {v9, v0}, LX/CqL;->A01(LX/2Uj;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/2Uj;

    move-result-object v5

    .line 1560072
    invoke-static {v3}, LX/BhZ;->A00(Lcom/instagram/service/session/UserSession;)LX/BhZ;

    move-result-object v1

    .line 1560073
    move-object/from16 v6, p14

    invoke-virtual {v1, v6}, LX/BhZ;->A02(Ljava/lang/Integer;)Z

    move-result v8

    .line 1560074
    sget-object v1, LX/001;->A03:Ljava/lang/Integer;

    if-ne v6, v1, :cond_0

    .line 1560075
    invoke-static {v3}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    move-result-object v2

    .line 1560076
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4Xo;->A09(Lcom/instagram/model/shopping/Product;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1560077
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x81036500000611L

    .line 1560078
    invoke-static {v10, v3, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v1

    .line 1560079
    const/16 v53, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/16 v53, 0x0

    .line 1560080
    :cond_1
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1560081
    const/16 v56, 0x0

    if-eqz v1, :cond_2

    .line 1560082
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1560083
    if-eqz v1, :cond_2

    .line 1560084
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 1560085
    if-eqz v1, :cond_2

    .line 1560086
    iget-boolean v1, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A04:Z

    .line 1560087
    const/16 v57, 0x1

    if-eq v1, v7, :cond_3

    :cond_2
    const/16 v57, 0x0

    .line 1560088
    :cond_3
    move/from16 v28, p21

    move/from16 v27, p20

    move-object/from16 v63, p16

    move-object/from16 v20, v13

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v15

    move-object/from16 v25, v6

    move-object/from16 v26, v63

    invoke-static/range {v20 .. v28}, LX/CqL;->A07(Landroid/content/Context;LX/2Uj;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;LX/1wS;Ljava/lang/Integer;Ljava/lang/String;ZZ)Lkotlin/Pair;

    move-result-object v1

    iget-object v12, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    check-cast v12, LX/96T;

    .line 1560089
    iget-object v11, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .line 1560090
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1560091
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1560092
    iget-object v10, v1, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 1560093
    if-nez v10, :cond_5

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1560094
    invoke-static {v1}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    move-result-object v10

    .line 1560095
    :cond_5
    const v2, 0x7f122db3

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    .line 1560096
    :cond_6
    invoke-static {v1, v2}, LX/Che;->A0E(Ljava/lang/Object;I)LX/97j;

    move-result-object v18

    .line 1560097
    invoke-static {v3}, LX/98U;->A01(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v33

    :goto_1
    move-object/from16 v2, p4

    if-eqz p4, :cond_15

    .line 1560098
    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v1, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1560099
    invoke-static {v1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    .line 1560100
    new-instance v25, Lcom/instagram/model/mediasize/ImageInfo;

    move-object/from16 v34, v25

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    invoke-direct/range {v34 .. v39}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 1560101
    :goto_2
    sget-object v1, LX/2Uj;->A07:LX/2Uj;

    if-eq v1, v5, :cond_7

    .line 1560102
    sget-object v1, LX/2Uj;->A03:LX/2Uj;

    const/16 v45, 0x0

    if-ne v1, v5, :cond_8

    :cond_7
    const/16 v45, 0x1

    .line 1560103
    :cond_8
    move/from16 v5, p22

    invoke-static {v9, v4, v3, v8, v5}, LX/CqL;->A08(LX/2Uj;Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;Lcom/instagram/service/session/UserSession;ZZ)Z

    move-result v48

    if-nez p22, :cond_9

    .line 1560104
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1560105
    if-eqz v1, :cond_9

    .line 1560106
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1560107
    if-eqz v1, :cond_9

    .line 1560108
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 1560109
    if-eqz v1, :cond_9

    .line 1560110
    iget-boolean v1, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A07:Z

    .line 1560111
    const/16 v49, 0x1

    if-eq v1, v7, :cond_a

    :cond_9
    const/16 v49, 0x0

    :cond_a
    if-eqz v8, :cond_c

    if-eqz v4, :cond_b

    .line 1560112
    iget-boolean v1, v4, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A05:Z

    .line 1560113
    const/16 v50, 0x1

    if-eq v1, v7, :cond_c

    :cond_b
    const/16 v50, 0x0

    :cond_c
    if-nez p26, :cond_d

    .line 1560114
    invoke-virtual {v0, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    const/16 v51, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/16 v51, 0x0

    .line 1560115
    :cond_e
    invoke-static {v4, v3, v6}, LX/CqL;->A09(Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    move-result v52

    .line 1560116
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1560117
    if-eqz v1, :cond_f

    .line 1560118
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1560119
    if-eqz v1, :cond_f

    .line 1560120
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 1560121
    if-eqz v1, :cond_f

    .line 1560122
    iget-boolean v1, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A02:Z

    .line 1560123
    if-ne v1, v7, :cond_f

    const/16 v56, 0x1

    :cond_f
    if-eqz p21, :cond_14

    .line 1560124
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    .line 1560125
    :goto_3
    invoke-static {v13, v0, v3, v6}, LX/CqL;->A02(Landroid/content/Context;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/9Tm;

    move-result-object v27

    .line 1560126
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1560127
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 1560128
    iget-object v1, v1, Lcom/instagram/model/shopping/FBProduct;->A09:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 1560129
    invoke-static {v1}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    .line 1560130
    :goto_4
    invoke-static {v0}, LX/CqL;->A06(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v59, p3

    move/from16 v66, p19

    move/from16 v65, p18

    move-object/from16 v64, p17

    if-eqz p22, :cond_11

    move-object/from16 v37, v19

    .line 1560131
    :goto_5
    new-instance v39, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;

    move-object/from16 v67, v39

    move-object/from16 v68, v59

    move-object/from16 v69, v15

    move-object/from16 v70, v0

    move-object/from16 v71, v63

    move-object/from16 v72, v64

    move/from16 v73, v65

    move/from16 v74, v66

    move/from16 v75, v14

    invoke-direct/range {v67 .. v75}, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1560132
    if-eqz p22, :cond_10

    move-object/from16 v43, v19

    .line 1560133
    move-object/from16 v16, v19

    .line 1560134
    :goto_6
    const/16 v2, 0x21

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    invoke-direct {v3, v2, v15, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1560135
    new-instance v38, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;

    move-object/from16 v58, v38

    move-object/from16 v59, v0

    move/from16 v60, v65

    move-object/from16 v61, v15

    move/from16 v62, v66

    move/from16 v63, v14

    invoke-direct/range {v58 .. v63}, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1560136
    const/16 v0, 0xa

    .line 1560137
    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/Chb;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    move-result-object v40

    .line 1560138
    const/16 v44, 0x7f0

    .line 1560139
    new-instance v15, LX/F03;

    move-object/from16 v29, p12

    move-object/from16 v28, p10

    move/from16 v58, p27

    move/from16 v54, p25

    move/from16 v55, p23

    move-object/from16 v31, p15

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v24, v19

    move-object/from16 v26, v32

    move-object/from16 v32, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v19

    move-object/from16 v41, v19

    move-object/from16 v42, v3

    move/from16 v46, v5

    move/from16 v47, v5

    move/from16 v59, v17

    move-object/from16 v17, p0

    move-object/from16 v20, v12

    move-object/from16 v23, v1

    invoke-direct/range {v15 .. v59}, LX/F03;-><init>(Landroid/view/View$OnLongClickListener;LX/0YK;LX/97j;LX/97j;LX/96T;LX/96T;LX/96T;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/EO5;LX/9Tm;LX/Cqv;LX/CsP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0VH;LX/0VH;IZZZZZZZZZZZZZZZ)V

    return-object v15

    .line 1560140
    :cond_10
    const/16 v73, 0x5

    new-instance v43, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;

    move-object/from16 v67, v43

    move-object/from16 v68, v15

    move-object/from16 v69, v0

    move-object/from16 v70, v63

    move/from16 v71, v65

    move/from16 v72, v66

    invoke-direct/range {v67 .. v73}, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 1560141
    const/16 v64, 0x4

    new-instance v16, Lcom/facebook/redex/IDxCListenerShape0S1202000_4_I1;

    move-object/from16 v58, v16

    move-object/from16 v59, v0

    move-object/from16 v60, v15

    move-object/from16 v61, v63

    move/from16 v62, v65

    move/from16 v63, v66

    invoke-direct/range {v58 .. v64}, Lcom/facebook/redex/IDxCListenerShape0S1202000_4_I1;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/1wS;Ljava/lang/String;III)V

    goto :goto_6

    .line 1560142
    :cond_11
    new-instance v37, Lkotlin/jvm/internal/KtLambdaShape0S2402000_I1;

    move-object/from16 v61, p8

    move-object/from16 v58, v37

    move-object/from16 v60, v15

    move-object/from16 v62, v0

    move/from16 v67, v7

    invoke-direct/range {v58 .. v67}, Lkotlin/jvm/internal/KtLambdaShape0S2402000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_5

    .line 1560143
    :cond_12
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 1560144
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1560145
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1560146
    if-eqz v1, :cond_13

    .line 1560147
    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_4

    .line 1560148
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 1560149
    :cond_14
    move-object/from16 v30, v19

    goto/16 :goto_3

    .line 1560150
    :cond_15
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v25

    goto/16 :goto_2

    .line 1560151
    :cond_16
    move-object/from16 v33, v19

    goto/16 :goto_1

    .line 1560152
    :cond_17
    move-object/from16 v4, v19

    goto/16 :goto_0
.end method

.method public static final A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, Lcom/instagram/model/shopping/FBProduct;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/instagram/model/shopping/FBProduct;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, Lcom/instagram/model/shopping/FBProduct;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v2, Lcom/instagram/model/shopping/FBProduct;->A05:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method

.method public static final A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A06:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0
    .line 29
    .line 30
.end method

.method public static final A06(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A08:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/Chb;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
    .line 32
    .line 33
.end method

.method public static final A07(Landroid/content/Context;LX/2Uj;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;LX/1wS;Ljava/lang/Integer;Ljava/lang/String;ZZ)Lkotlin/Pair;
    .locals 27

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-static {v12, v1, v2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v22

    .line 9
    const/4 v5, 0x3

    .line 10
    invoke-static {v2}, LX/BhZ;->A00(Lcom/instagram/service/session/UserSession;)LX/BhZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    invoke-virtual {v0, v6}, LX/BhZ;->A02(Ljava/lang/Integer;)Z

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    sget-object v23, LX/CqL;->A00:LX/CqL;

    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    invoke-static {v0, v8}, LX/CqL;->A01(LX/2Uj;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/2Uj;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v3, 0x21

    .line 31
    .line 32
    new-instance v21, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 33
    .line 34
    move-object/from16 v9, p4

    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    move-object/from16 v0, v21

    .line 39
    .line 40
    invoke-direct {v0, v9, v8, v7, v3}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x69

    .line 44
    .line 45
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;

    .line 46
    .line 47
    invoke-direct {v7, v0, v9, v8}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x6a

    .line 51
    .line 52
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;

    .line 53
    .line 54
    invoke-direct {v3, v0, v9, v8}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 v10, 0x68

    .line 58
    .line 59
    new-instance v20, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;

    .line 60
    .line 61
    move-object/from16 v0, v20

    .line 62
    .line 63
    invoke-direct {v0, v10, v9, v8}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    iget-object v0, v8, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    move-object/from16 p1, v8

    .line 77
    .line 78
    move-object/from16 p2, v2

    .line 79
    .line 80
    move-object/from16 p3, v6

    .line 81
    .line 82
    move-object/from16 v24, v21

    .line 83
    .line 84
    move-object/from16 v25, v7

    .line 85
    .line 86
    move-object/from16 v26, v3

    .line 87
    .line 88
    move-object/from16 p0, v20

    .line 89
    .line 90
    invoke-virtual/range {v23 .. v30}, LX/CqL;->A0B(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_0
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1f

    .line 111
    .line 112
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 115
    .line 116
    if-eqz v0, :cond_1f

    .line 117
    .line 118
    invoke-static {v0}, LX/Dx7;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v26

    .line 122
    :goto_1
    iget-object v0, v8, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 123
    .line 124
    if-eqz v0, :cond_1e

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_1e

    .line 131
    .line 132
    const/16 p1, 0x0

    .line 133
    .line 134
    :goto_2
    const/16 v19, 0x0

    .line 135
    .line 136
    move-object/from16 v23, v1

    .line 137
    .line 138
    move-object/from16 v24, v19

    .line 139
    .line 140
    move-object/from16 v25, v19

    .line 141
    .line 142
    move/from16 p2, v22

    .line 143
    .line 144
    move/from16 p3, v12

    .line 145
    .line 146
    move/from16 p4, v12

    .line 147
    .line 148
    invoke-static/range {v23 .. v31}, LX/Eeo;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v0, v8, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 163
    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    :cond_1
    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 175
    .line 176
    :cond_2
    if-eqz v0, :cond_3

    .line 177
    .line 178
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    if-nez v6, :cond_3

    .line 189
    .line 190
    sget-object v0, LX/2Uj;->A05:LX/2Uj;

    .line 191
    .line 192
    if-eq v4, v0, :cond_3

    .line 193
    .line 194
    sget-object v0, LX/2Uj;->A08:LX/2Uj;

    .line 195
    .line 196
    if-eq v4, v0, :cond_3

    .line 197
    .line 198
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 199
    .line 200
    const-wide v0, 0x81043b00000786L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v7, 0x1

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    :cond_3
    const/4 v7, 0x0

    .line 213
    :cond_4
    invoke-static {v8, v7}, LX/CqL;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)LX/96T;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    if-eqz p8, :cond_5

    .line 218
    .line 219
    if-nez v7, :cond_6

    .line 220
    .line 221
    :cond_5
    sget-object v0, LX/2Uj;->A08:LX/2Uj;

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    if-ne v4, v0, :cond_7

    .line 225
    .line 226
    :cond_6
    const/4 v11, 0x1

    .line 227
    :cond_7
    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    invoke-static {v8}, LX/CqL;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-static {v8}, LX/CqL;->A06(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    invoke-static {v8}, LX/CqL;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v26

    .line 243
    iget-object v0, v8, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iget-object v14, v0, Lcom/instagram/model/shopping/FBProduct;->A05:Ljava/lang/String;

    .line 254
    .line 255
    if-nez v14, :cond_9

    .line 256
    .line 257
    :cond_8
    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_1d

    .line 276
    .line 277
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 278
    .line 279
    iget-object v9, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 280
    .line 281
    :goto_3
    iget-object v0, v8, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 282
    .line 283
    if-eqz v0, :cond_1c

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_1c

    .line 290
    .line 291
    iget-object v1, v0, Lcom/instagram/model/shopping/FBProduct;->A04:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A0B:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    xor-int/lit8 v5, v0, 0x1

    .line 300
    .line 301
    :goto_4
    iget-object v1, v8, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 302
    .line 303
    if-eqz v1, :cond_a

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    iget-object v3, v0, Lcom/instagram/model/shopping/FBProduct;->A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 312
    .line 313
    if-nez v3, :cond_b

    .line 314
    .line 315
    :cond_a
    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_1b

    .line 320
    .line 321
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 322
    .line 323
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 324
    .line 325
    :goto_5
    if-eqz v1, :cond_1a

    .line 326
    .line 327
    :cond_b
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_1a

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    :goto_6
    iget-object v0, v8, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 335
    .line 336
    if-eqz v0, :cond_19

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_19

    .line 343
    .line 344
    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 345
    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    .line 349
    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/4 v1, 0x1

    .line 357
    if-gtz v0, :cond_d

    .line 358
    .line 359
    :cond_c
    const/4 v1, 0x0

    .line 360
    :cond_d
    :goto_7
    const/4 v8, 0x2

    .line 361
    if-eqz v11, :cond_e

    .line 362
    .line 363
    const/4 v8, 0x1

    .line 364
    :cond_e
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v11, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;

    .line 369
    .line 370
    invoke-direct {v11, v8, v10}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;-><init>(IZ)V

    .line 371
    .line 372
    .line 373
    const/16 v8, 0x24

    .line 374
    .line 375
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 376
    .line 377
    invoke-direct {v15, v13, v8}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    const/4 v8, 0x5

    .line 381
    invoke-static {v11, v8}, LX/Chb;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 382
    .line 383
    .line 384
    move-result-object p3

    .line 385
    const/16 v8, 0xf

    .line 386
    .line 387
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;

    .line 388
    .line 389
    invoke-direct {v13, v12, v8}, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;-><init>(ZI)V

    .line 390
    .line 391
    .line 392
    iget v11, v11, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;->A00:I

    .line 393
    .line 394
    const/16 p6, 0x10

    .line 395
    .line 396
    new-instance v8, LX/Eb4;

    .line 397
    .line 398
    move-object/from16 p0, v8

    .line 399
    .line 400
    move-object/from16 p1, v19

    .line 401
    .line 402
    move-object/from16 p2, v15

    .line 403
    .line 404
    move-object/from16 p4, v13

    .line 405
    .line 406
    move/from16 p5, v11

    .line 407
    .line 408
    invoke-direct/range {p0 .. p6}, LX/Eb4;-><init>(Ljava/lang/String;LX/0Vv;LX/0Vv;LX/0Vv;II)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    sget-object v8, LX/2Uj;->A03:LX/2Uj;

    .line 419
    .line 420
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_18

    .line 425
    .line 426
    const/16 v8, 0x37

    .line 427
    .line 428
    invoke-static {v8}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    const/16 p6, 0x1e

    .line 433
    .line 434
    new-instance v8, LX/Eb4;

    .line 435
    .line 436
    move-object/from16 p0, v8

    .line 437
    .line 438
    move-object/from16 p3, v19

    .line 439
    .line 440
    move-object/from16 p4, v19

    .line 441
    .line 442
    move/from16 p5, v12

    .line 443
    .line 444
    invoke-direct/range {p0 .. p6}, LX/Eb4;-><init>(Ljava/lang/String;LX/0Vv;LX/0Vv;LX/0Vv;II)V

    .line 445
    .line 446
    .line 447
    :goto_8
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_f
    if-eqz v6, :cond_10

    .line 451
    .line 452
    sget-object v8, LX/2Uj;->A0C:LX/2Uj;

    .line 453
    .line 454
    if-eq v4, v8, :cond_10

    .line 455
    .line 456
    new-instance v8, LX/FSI;

    .line 457
    .line 458
    invoke-direct {v8, v6}, LX/FSI;-><init>(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    new-instance v6, LX/Eb4;

    .line 462
    .line 463
    invoke-direct {v6, v8}, LX/Eb4;-><init>(LX/0Vv;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_10
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-nez v6, :cond_12

    .line 474
    .line 475
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 476
    .line 477
    .line 478
    :cond_11
    :goto_9
    move-object/from16 v1, v18

    .line 479
    .line 480
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_12
    invoke-static {v4}, LX/E1z;->A00(LX/2Uj;)Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_13

    .line 491
    .line 492
    invoke-static {v2}, LX/BhZ;->A00(Lcom/instagram/service/session/UserSession;)LX/BhZ;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v6}, LX/BhZ;->A01()Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_16

    .line 501
    .line 502
    sget-object v6, LX/2Uj;->A0A:LX/2Uj;

    .line 503
    .line 504
    if-eq v4, v6, :cond_16

    .line 505
    .line 506
    :cond_13
    sget-object v6, LX/2Uj;->A08:LX/2Uj;

    .line 507
    .line 508
    if-eq v6, v4, :cond_16

    .line 509
    .line 510
    sget-object v6, LX/2Uj;->A06:LX/2Uj;

    .line 511
    .line 512
    if-eq v6, v4, :cond_16

    .line 513
    .line 514
    new-instance v6, LX/FSM;

    .line 515
    .line 516
    move-object/from16 v22, v6

    .line 517
    .line 518
    move-object/from16 v23, v4

    .line 519
    .line 520
    move-object/from16 v24, v3

    .line 521
    .line 522
    move-object/from16 v25, v2

    .line 523
    .line 524
    move-object/from16 p0, v14

    .line 525
    .line 526
    move/from16 p1, v5

    .line 527
    .line 528
    move/from16 p2, v10

    .line 529
    .line 530
    invoke-direct/range {v22 .. v29}, LX/FSM;-><init>(LX/2Uj;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 531
    .line 532
    .line 533
    new-instance v4, LX/Eb4;

    .line 534
    .line 535
    invoke-direct {v4, v6}, LX/Eb4;-><init>(LX/0Vv;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    if-eqz v9, :cond_14

    .line 542
    .line 543
    invoke-static {v9}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-lez v4, :cond_14

    .line 548
    .line 549
    new-instance v6, LX/FSL;

    .line 550
    .line 551
    invoke-direct {v6, v2, v9, v5}, LX/FSL;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 552
    .line 553
    .line 554
    new-instance v4, LX/Eb4;

    .line 555
    .line 556
    invoke-direct {v4, v6}, LX/Eb4;-><init>(LX/0Vv;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :cond_14
    if-eqz v7, :cond_15

    .line 563
    .line 564
    const/16 v4, 0x36

    .line 565
    .line 566
    invoke-static {v4}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    const/16 v10, 0x1e

    .line 571
    .line 572
    new-instance v4, LX/Eb4;

    .line 573
    .line 574
    move-object/from16 v5, v19

    .line 575
    .line 576
    move-object v7, v5

    .line 577
    move-object v8, v5

    .line 578
    move v9, v12

    .line 579
    invoke-direct/range {v4 .. v10}, LX/Eb4;-><init>(Ljava/lang/String;LX/0Vv;LX/0Vv;LX/0Vv;II)V

    .line 580
    .line 581
    .line 582
    :goto_a
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :cond_15
    if-eqz p7, :cond_11

    .line 586
    .line 587
    invoke-static {v3, v1}, LX/E1y;->A00(Lcom/instagram/model/shopping/ProductCheckoutProperties;Z)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_11

    .line 592
    .line 593
    move-object/from16 v4, v17

    .line 594
    .line 595
    move-object/from16 v3, v21

    .line 596
    .line 597
    move-object/from16 v1, v20

    .line 598
    .line 599
    invoke-static {v3, v1, v4, v2}, LX/CqM;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/Eb4;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_16
    move-object/from16 v8, v19

    .line 608
    .line 609
    move-object/from16 v6, v16

    .line 610
    .line 611
    invoke-static {v8, v6, v12}, LX/CqM;->A04(Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;Ljava/lang/String;Z)LX/Eb4;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    sget-object v6, LX/2Uj;->A0B:LX/2Uj;

    .line 619
    .line 620
    if-eq v6, v4, :cond_17

    .line 621
    .line 622
    sget-object v6, LX/2Uj;->A0A:LX/2Uj;

    .line 623
    .line 624
    if-eq v6, v4, :cond_17

    .line 625
    .line 626
    sget-object v6, LX/2Uj;->A08:LX/2Uj;

    .line 627
    .line 628
    if-ne v6, v4, :cond_14

    .line 629
    .line 630
    :cond_17
    new-instance v6, LX/FSM;

    .line 631
    .line 632
    move-object/from16 v22, v6

    .line 633
    .line 634
    move-object/from16 v23, v4

    .line 635
    .line 636
    move-object/from16 v24, v3

    .line 637
    .line 638
    move-object/from16 v25, v2

    .line 639
    .line 640
    move-object/from16 p0, v14

    .line 641
    .line 642
    move/from16 p1, v5

    .line 643
    .line 644
    move/from16 p2, v10

    .line 645
    .line 646
    invoke-direct/range {v22 .. v29}, LX/FSM;-><init>(LX/2Uj;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 647
    .line 648
    .line 649
    new-instance v4, LX/Eb4;

    .line 650
    .line 651
    invoke-direct {v4, v6}, LX/Eb4;-><init>(LX/0Vv;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    if-eqz v9, :cond_15

    .line 658
    .line 659
    invoke-static {v9}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-lez v4, :cond_15

    .line 664
    .line 665
    new-instance v6, LX/FSL;

    .line 666
    .line 667
    invoke-direct {v6, v2, v9, v5}, LX/FSL;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 668
    .line 669
    .line 670
    new-instance v4, LX/Eb4;

    .line 671
    .line 672
    invoke-direct {v4, v6}, LX/Eb4;-><init>(LX/0Vv;)V

    .line 673
    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_18
    sget-object v8, LX/2Uj;->A07:LX/2Uj;

    .line 677
    .line 678
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    if-eqz v8, :cond_f

    .line 683
    .line 684
    new-instance v13, Lcom/facebook/redex/IDxObjectShape109S0000000_4_I1;

    .line 685
    .line 686
    move/from16 v8, v22

    .line 687
    .line 688
    invoke-direct {v13, v8}, Lcom/facebook/redex/IDxObjectShape109S0000000_4_I1;-><init>(I)V

    .line 689
    .line 690
    .line 691
    new-instance v8, LX/Eb4;

    .line 692
    .line 693
    invoke-direct {v8, v13}, LX/Eb4;-><init>(LX/0Vv;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_8

    .line 697
    .line 698
    :cond_19
    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    goto/16 :goto_7

    .line 710
    .line 711
    :cond_1a
    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    goto/16 :goto_6

    .line 723
    .line 724
    :cond_1b
    const/4 v3, 0x0

    .line 725
    goto/16 :goto_5

    .line 726
    .line 727
    :cond_1c
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    goto/16 :goto_4

    .line 735
    .line 736
    :cond_1d
    const/4 v9, 0x0

    .line 737
    goto/16 :goto_3

    .line 738
    .line 739
    :cond_1e
    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0H()Z

    .line 747
    .line 748
    .line 749
    move-result p1

    .line 750
    goto/16 :goto_2

    .line 751
    .line 752
    :cond_1f
    const-wide/16 v26, 0x0

    .line 753
    .line 754
    goto/16 :goto_1
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
.end method

.method public static final A08(LX/2Uj;Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;Lcom/instagram/service/session/UserSession;ZZ)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/E1z;->A00(LX/2Uj;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, LX/BhZ;->A00(Lcom/instagram/service/session/UserSession;)LX/BhZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/BhZ;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/2Uj;->A06:LX/2Uj;

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/2Uj;->A08:LX/2Uj;

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/2Uj;->A0A:LX/2Uj;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :cond_1
    if-eqz p3, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A06:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :cond_3
    if-nez p4, :cond_5

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    :cond_4
    return v3

    .line 52
    :cond_5
    const/4 v3, 0x0

    .line 53
    return v3
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A09(Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/BhZ;->A00(Lcom/instagram/service/session/UserSession;)LX/BhZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, LX/BhZ;->A02(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A08:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    return v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A0A(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 16

    .line 0
    move-object/from16 v4, p5

    .line 1
    .line 2
    invoke-static {v4}, LX/CqL;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Chb;->A0R(Ljava/lang/CharSequence;)LX/AAF;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v14, 0x1

    .line 11
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A02:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v14}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;

    .line 48
    .line 49
    invoke-static {v10}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 53
    .line 54
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    move-object/from16 v6, p2

    .line 61
    .line 62
    move-object/from16 v7, p3

    .line 63
    .line 64
    move-object/from16 v8, p4

    .line 65
    .line 66
    move-object/from16 v11, p6

    .line 67
    .line 68
    move-object/from16 v12, p7

    .line 69
    .line 70
    move v15, v14

    .line 71
    invoke-static/range {v5 .. v15}, LX/CqM;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/model/shopping/productfeed/ProductTile;Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)LX/Eb4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 82
    .line 83
    :cond_2
    invoke-static {v3, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
    .line 88
.end method

.method public final A0B(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 17

    .line 0
    move-object/from16 v5, p5

    .line 1
    .line 2
    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v0, v2

    .line 36
    check-cast v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;->A01:LX/DnX;

    .line 39
    .line 40
    sget-object v0, LX/DnX;->A03:LX/DnX;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v4}, LX/19J;->A0s(Ljava/lang/Iterable;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v5, v0}, LX/CqL;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)LX/96T;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v3, 0x1

    .line 57
    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A02:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;

    .line 88
    .line 89
    invoke-static {v11}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v10, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 93
    .line 94
    invoke-static {v10}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v10, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 98
    .line 99
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A02:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0, v3}, LX/5We;->A1M(II)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    const/4 v14, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    move-object/from16 v6, p1

    .line 116
    .line 117
    move-object/from16 v7, p2

    .line 118
    .line 119
    move-object/from16 v8, p3

    .line 120
    .line 121
    move-object/from16 v9, p4

    .line 122
    .line 123
    move-object/from16 v12, p6

    .line 124
    .line 125
    move-object/from16 v13, p7

    .line 126
    .line 127
    invoke-static/range {v6 .. v16}, LX/CqM;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/model/shopping/productfeed/ProductTile;Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)LX/Eb4;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 138
    .line 139
    :cond_4
    invoke-static {v4, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
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
.end method
