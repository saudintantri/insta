.class public final LX/EeR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/FHC;


# direct methods
.method public static A00(LX/5aw;LX/4Eq;Lcom/instagram/service/session/UserSession;Z)LX/FHC;
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const/16 v0, 0x2d

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    const/16 v0, 0x39

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    :goto_0
    const/16 v4, 0x44

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-virtual {p1, v4, v0, v1}, LX/4Eq;->A03(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    move-object v3, v5

    .line 49
    :cond_0
    invoke-static {p0}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/16 v4, 0x2c

    .line 54
    .line 55
    invoke-virtual {p1, v4}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    new-instance v8, Lcom/facebook/redex/IDxObjectShape4S1000000_4_I1;

    .line 61
    .line 62
    invoke-direct {v8, v4, v5}, Lcom/facebook/redex/IDxObjectShape4S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x2e

    .line 66
    .line 67
    invoke-virtual {p1, v4}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    sget-object v9, LX/3cz;->A0O:LX/3cz;

    .line 72
    .line 73
    new-instance v6, LX/CsI;

    .line 74
    .line 75
    invoke-direct/range {v6 .. v13}, LX/CsI;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v5, v6, LX/CsI;->A0Q:Z

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    iput-boolean v4, v6, LX/CsI;->A0O:Z

    .line 82
    .line 83
    const/16 v4, 0x38

    .line 84
    .line 85
    invoke-virtual {p1, v4}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v6, LX/CsI;->A0J:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, v6, LX/CsI;->A03:LX/ASN;

    .line 92
    .line 93
    iput-object v3, v6, LX/CsI;->A0C:Ljava/lang/Long;

    .line 94
    .line 95
    const/16 v2, 0x43

    .line 96
    .line 97
    invoke-virtual {p1, v2, v0, v1}, LX/4Eq;->A03(IJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v6, LX/CsI;->A0D:Ljava/lang/Long;

    .line 106
    .line 107
    const/16 v0, 0x4e

    .line 108
    .line 109
    invoke-virtual {p1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v6, LX/CsI;->A0F:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6}, LX/CsI;->A02()LX/CqG;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_1
    const/16 v0, 0x48

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x4b

    .line 126
    .line 127
    invoke-virtual {p1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v13, LX/EOo;

    .line 132
    .line 133
    invoke-direct {v13, p0, p1, v1, v0}, LX/EOo;-><init>(LX/5aw;LX/4Eq;LX/5CX;LX/5CX;)V

    .line 134
    .line 135
    .line 136
    new-instance v12, LX/FHC;

    .line 137
    .line 138
    move-object/from16 p3, v3

    .line 139
    .line 140
    invoke-direct/range {v12 .. v17}, LX/FHC;-><init>(LX/EOo;LX/5aw;LX/4Eq;Lcom/instagram/service/session/UserSession;LX/CqG;)V

    .line 141
    .line 142
    .line 143
    return-object v12

    .line 144
    :cond_2
    invoke-static {v0}, LX/AqR;->A00(Ljava/lang/String;)LX/ASN;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static A01(LX/FHC;LX/5aw;LX/4Eq;Lcom/instagram/common/typedurl/ImageUrl;LX/EO5;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;LX/D74;Ljava/lang/Boolean;)V
    .locals 29

    .line 0
    move-object/from16 v10, p4

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x51

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-virtual {v3, v1, v0}, LX/4Eq;->A01(IF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    iget-object v4, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 17
    .line 18
    const/16 v0, 0x2c

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    new-instance v6, Lcom/facebook/redex/IDxObjectShape4S1000000_4_I1;

    .line 26
    .line 27
    invoke-direct {v6, v0, v2}, Lcom/facebook/redex/IDxObjectShape4S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x33

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v20

    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v0, 0x3e

    .line 38
    .line 39
    invoke-virtual {v3, v0, v2}, LX/4Eq;->A02(II)I

    .line 40
    .line 41
    .line 42
    move-result v22

    .line 43
    const/16 v0, 0x37

    .line 44
    .line 45
    invoke-virtual {v3, v0, v2}, LX/4Eq;->A02(II)I

    .line 46
    .line 47
    .line 48
    move-result v23

    .line 49
    sget-object v16, LX/CsP;->A01:LX/CsP;

    .line 50
    .line 51
    sget-object v18, LX/001;->A08:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x0

    .line 58
    cmpg-float v0, v1, v0

    .line 59
    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    :goto_0
    const/16 v1, 0x50

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v3, v1, v0}, LX/4Eq;->A0F(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    move-object/from16 v5, p0

    .line 72
    .line 73
    move-object/from16 v8, p3

    .line 74
    .line 75
    move-object/from16 v11, p5

    .line 76
    .line 77
    move-object/from16 v13, p6

    .line 78
    .line 79
    move-object/from16 v1, p7

    .line 80
    .line 81
    move-object v9, v7

    .line 82
    move-object v12, v7

    .line 83
    move-object v14, v7

    .line 84
    move-object v15, v5

    .line 85
    move-object/from16 v21, v7

    .line 86
    .line 87
    move/from16 v24, v2

    .line 88
    .line 89
    move/from16 v25, v2

    .line 90
    .line 91
    move/from16 v26, v2

    .line 92
    .line 93
    move/from16 v27, v2

    .line 94
    .line 95
    move/from16 v28, v2

    .line 96
    .line 97
    move/from16 p0, v2

    .line 98
    .line 99
    move-object/from16 v17, v1

    .line 100
    .line 101
    invoke-static/range {v4 .. v31}, LX/CqL;->A03(Landroid/content/Context;LX/FHC;LX/0YK;LX/0pu;Lcom/instagram/common/typedurl/ImageUrl;LX/2Uj;LX/EO5;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Cqv;LX/1wS;LX/CsP;LX/D74;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)LX/F03;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, LX/EWg;->A00(LX/D74;LX/F03;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :cond_1
    float-to-int v0, v1

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    goto :goto_0
.end method

.method public static A02(LX/5aw;LX/4Eq;LX/5CX;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {p0, v2, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, p1, v0, p2}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string v0, "Arguments must be continuous"

    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A03(LX/4Eq;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 14

    .line 0
    const/16 v8, 0x26

    .line 1
    .line 2
    invoke-virtual {p0, v8}, LX/4Eq;->A05(I)LX/4Eq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    const/16 v6, 0x24

    .line 15
    .line 16
    invoke-virtual {v1, v6}, LX/4Eq;->A0C(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4Eq;

    .line 39
    .line 40
    const/16 v4, 0x23

    .line 41
    .line 42
    invoke-virtual {v0, v4}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v6}, LX/4Eq;->A05(I)LX/4Eq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v0, "getProductTileLabels found a null layoutContent"

    .line 53
    .line 54
    :goto_1
    invoke-static {v9, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v4, v0}, LX/4Eq;->A02(II)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v1, v6, v0}, LX/4Eq;->A0F(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v1, v8, v0}, LX/4Eq;->A0F(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/DnX;->A01:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/DnX;

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    sget-object v4, LX/DnX;->A05:LX/DnX;

    .line 88
    .line 89
    :cond_2
    new-instance v2, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;

    .line 90
    .line 91
    invoke-direct {v2, v10, v7}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;-><init>(IZ)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

    .line 95
    .line 96
    invoke-direct {v0, v5}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;

    .line 100
    .line 101
    invoke-direct {v1, v0, v2}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;-><init>(Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;

    .line 105
    .line 106
    invoke-direct {v0, v1, v4}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;-><init>(Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabelLayoutContent;LX/DnX;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p0, v8}, LX/4Eq;->A05(I)LX/4Eq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const/16 v7, 0x23

    .line 120
    .line 121
    invoke-virtual {v0, v7}, LX/4Eq;->A05(I)LX/4Eq;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    const-string v0, "getProductTileLabels found a null decoration"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/16 v0, 0x2a

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {v5, v0, v4}, LX/4Eq;->A0F(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {v5, v8, v4}, LX/4Eq;->A0F(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    const/16 v0, 0x28

    .line 142
    .line 143
    invoke-virtual {v5, v0, v4}, LX/4Eq;->A0F(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-virtual {v5, v7, v4}, LX/4Eq;->A0F(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    const/16 v0, 0x2b

    .line 152
    .line 153
    invoke-virtual {v5, v0}, LX/4Eq;->A0C(I)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/4Eq;

    .line 178
    .line 179
    invoke-virtual {v1, v6}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/AqZ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v7}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v0, LX/9Tm;

    .line 192
    .line 193
    invoke-direct {v0, v2, v1}, LX/9Tm;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    const/16 v0, 0x2c

    .line 201
    .line 202
    invoke-virtual {v5, v0, v4}, LX/4Eq;->A0F(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    new-instance v8, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 207
    .line 208
    invoke-direct/range {v8 .. v14}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;-><init>(Ljava/util/List;ZZZZZ)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 212
    .line 213
    if-eqz v1, :cond_0

    .line 214
    .line 215
    new-instance v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 216
    .line 217
    invoke-direct {v0, v8, v3}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;-><init>(Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_6
    const-string v0, "getProductTileLabels found a null metadata"

    .line 224
    .line 225
    goto/16 :goto_1
    .line 226
.end method
