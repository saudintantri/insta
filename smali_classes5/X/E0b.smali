.class public final LX/E0b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/0YK;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;LX/3cz;Lcom/instagram/service/session/UserSession;LX/1wS;LX/FeG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;I)Ljava/util/List;
    .locals 91

    move-object/from16 v71, p2

    move/from16 v1, p12

    move-object/from16 v90, p3

    move-object/from16 v80, p9

    move-object/from16 v25, p0

    move-object/from16 v89, p7

    move-object/from16 v79, p8

    const/4 v12, 0x0

    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_0

    move-object/from16 v79, v12

    :cond_0
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_1

    move-object/from16 v89, v12

    .line 1791994
    :cond_1
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2

    move-object/from16 v25, v12

    :cond_2
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_3

    move-object/from16 v80, v12

    :cond_3
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4

    move-object/from16 v90, v12

    :cond_4
    const/high16 v0, 0x10000

    and-int v1, p12, v0

    if-eqz v1, :cond_5

    move-object/from16 v71, v12

    .line 1791995
    :cond_5
    const/16 v24, 0x0

    const/4 v13, 0x1

    const/16 v23, 0x2

    const/16 v88, 0x3

    .line 1791996
    move-object/from16 v1, p10

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/19J;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 1791997
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v22

    .line 1791998
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v75, 0x0

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v20, v75, 0x1

    if-ltz v75, :cond_2b

    .line 1791999
    check-cast v0, Ljava/lang/Iterable;

    .line 1792000
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v19

    .line 1792001
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v15, 0x0

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_28

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v17, v15, 0x1

    if-ltz v15, :cond_2b

    .line 1792002
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1792003
    if-eqz v25, :cond_27

    .line 1792004
    move-object/from16 v1, v25

    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 1792005
    if-eqz v3, :cond_27

    .line 1792006
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1792007
    if-eqz v1, :cond_26

    .line 1792008
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1M5;

    .line 1792009
    :goto_2
    invoke-static {v3, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 1792010
    move-object/from16 v1, v25

    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, LX/CsP;

    move-object/from16 v16, v1

    .line 1792011
    :goto_3
    move-object/from16 v3, p11

    if-eqz p11, :cond_25

    .line 1792012
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1792013
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1792014
    iget-object v2, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1792015
    :cond_6
    invoke-static {v3, v2}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v14

    .line 1792016
    :goto_4
    new-instance v37, LX/EO5;

    invoke-direct/range {v37 .. v37}, LX/EO5;-><init>()V

    .line 1792017
    move/from16 v1, v24

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1792018
    new-instance v52, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;

    move-object/from16 v72, p6

    move-object/from16 v69, v52

    move-object/from16 v70, v0

    move-object/from16 v73, v79

    move-object/from16 v74, v12

    move/from16 v76, v15

    move/from16 v77, v13

    invoke-direct/range {v69 .. v77}, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1792019
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1792020
    const-string v5, ""

    move-object/from16 v28, p1

    move-object/from16 v1, p4

    move-object/from16 v11, p5

    if-eqz v2, :cond_c

    .line 1792021
    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1792022
    if-eqz v2, :cond_b

    .line 1792023
    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 1792024
    :goto_5
    sget-object v29, LX/CqL;->A00:LX/CqL;

    invoke-static {v12, v0}, LX/CqL;->A01(LX/2Uj;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/2Uj;

    move-result-object v4

    .line 1792025
    move-object/from16 v3, v89

    invoke-static {v2, v1, v3}, LX/CqL;->A09(Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    move-result v63

    .line 1792026
    const/16 v6, 0x20

    new-instance v10, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    move-object/from16 v3, v79

    invoke-direct {v10, v11, v0, v3, v6}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1792027
    const/16 v3, 0x66

    new-instance v8, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;

    invoke-direct {v8, v3, v11, v0}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1792028
    const/16 v3, 0x67

    new-instance v7, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;

    invoke-direct {v7, v3, v11, v0}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1792029
    const/16 v3, 0x65

    new-instance v6, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;

    invoke-direct {v6, v3, v11, v0}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1792030
    invoke-static {v1}, LX/BhZ;->A00(Lcom/instagram/service/session/UserSession;)LX/BhZ;

    move-result-object v9

    .line 1792031
    move-object/from16 v3, v89

    invoke-virtual {v9, v3}, LX/BhZ;->A02(Ljava/lang/Integer;)Z

    move-result v3

    .line 1792032
    move-object/from16 v30, v10

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v0

    move-object/from16 v35, v1

    move-object/from16 v36, v89

    invoke-virtual/range {v29 .. v36}, LX/CqL;->A0B(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object v6

    iget-object v9, v6, Lkotlin/Pair;->A00:Ljava/lang/Object;

    check-cast v9, LX/96T;

    .line 1792033
    iget-object v8, v6, Lkotlin/Pair;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .line 1792034
    iget-object v7, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1792035
    if-eqz v7, :cond_7

    .line 1792036
    iget-object v6, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1792037
    if-eqz v6, :cond_7

    .line 1792038
    iget-object v6, v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 1792039
    if-eqz v6, :cond_7

    .line 1792040
    iget-boolean v6, v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A04:Z

    .line 1792041
    const/16 v68, 0x1

    if-eq v6, v13, :cond_8

    :cond_7
    const/16 v68, 0x0

    .line 1792042
    if-eqz v7, :cond_9

    :cond_8
    invoke-virtual {v7}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 1792043
    iget-object v6, v6, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 1792044
    if-nez v6, :cond_14

    :cond_9
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 1792045
    iget-object v6, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1792046
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1792047
    if-nez v6, :cond_14

    .line 1792048
    :cond_a
    :goto_6
    move/from16 v15, v17

    goto/16 :goto_1

    .line 1792049
    :cond_b
    move-object v2, v12

    goto :goto_5

    .line 1792050
    :cond_c
    invoke-virtual {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1792051
    invoke-static {v1}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 1792052
    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    .line 1792053
    :goto_7
    invoke-virtual {v3, v2}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1792054
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v43

    .line 1792055
    iget-object v4, v2, LX/1M5;->A0d:LX/1MC;

    .line 1792056
    iget-object v3, v4, LX/1MC;->A3S:Ljava/lang/String;

    .line 1792057
    if-nez v3, :cond_d

    move-object v3, v5

    .line 1792058
    :cond_d
    invoke-static {v3}, LX/Chb;->A0R(Ljava/lang/CharSequence;)LX/AAF;

    move-result-object v31

    .line 1792059
    const v6, 0x7f1228b9

    .line 1792060
    iget-object v3, v4, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 1792061
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    move-object v5, v3

    .line 1792062
    :cond_e
    invoke-static {v5, v6}, LX/Che;->A0E(Ljava/lang/Object;I)LX/97j;

    move-result-object v29

    .line 1792063
    invoke-static {v1}, LX/98U;->A01(Lcom/instagram/service/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1792064
    iget-object v8, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 1792065
    :goto_8
    invoke-virtual {v2}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v36

    .line 1792066
    invoke-virtual {v2}, LX/1M5;->BZ3()Z

    move-result v62

    .line 1792067
    const/16 v5, 0x13

    new-instance v3, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;

    invoke-direct {v3, v5, v11, v2}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1792068
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v7

    .line 1792069
    iget-object v4, v4, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 1792070
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 1792071
    const/16 v4, 0x26

    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    invoke-direct {v5, v6, v4}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x3f

    .line 1792072
    invoke-static {v4}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    move-result-object v48

    .line 1792073
    const/16 v50, 0x12

    .line 1792074
    new-instance v4, LX/Eb4;

    move-object/from16 v45, v12

    move-object/from16 v46, v5

    move-object/from16 v47, v12

    move/from16 v49, v13

    move-object/from16 v44, v4

    invoke-direct/range {v44 .. v50}, LX/Eb4;-><init>(Ljava/lang/String;LX/0Vv;LX/0Vv;LX/0Vv;II)V

    .line 1792075
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1792076
    :cond_f
    invoke-virtual {v2}, LX/1M5;->A2o()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v2}, LX/1M5;->A1n()Ljava/util/ArrayList;

    move-result-object v4

    .line 1792077
    invoke-static {v4}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    move-result v4

    .line 1792078
    if-eqz v4, :cond_10

    .line 1792079
    const/16 v4, 0x40

    .line 1792080
    invoke-static {v4}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    move-result-object v46

    .line 1792081
    const/16 v4, 0x9

    .line 1792082
    invoke-static {v3, v4}, LX/Chb;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    move-result-object v48

    .line 1792083
    const/16 v50, 0x1a

    .line 1792084
    new-instance v3, LX/Eb4;

    move-object/from16 v45, v12

    move-object/from16 v47, v12

    move/from16 v49, v24

    move-object/from16 v44, v3

    invoke-direct/range {v44 .. v50}, LX/Eb4;-><init>(Ljava/lang/String;LX/0Vv;LX/0Vv;LX/0Vv;II)V

    .line 1792085
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1792086
    :cond_10
    invoke-static {v12, v0, v1, v12}, LX/CqL;->A02(Landroid/content/Context;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/9Tm;

    move-result-object v38

    .line 1792087
    if-eqz v14, :cond_11

    move-object/from16 v54, v12

    .line 1792088
    move-object/from16 v27, v12

    .line 1792089
    :goto_9
    invoke-static/range {v43 .. v43}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1792090
    new-instance v48, LX/FWu;

    move-object/from16 v55, v48

    move-object/from16 v56, v0

    move-object/from16 v57, v11

    move-object/from16 v58, v79

    move-object/from16 v59, v80

    move/from16 v60, v75

    move/from16 v61, v15

    invoke-direct/range {v55 .. v61}, LX/FWu;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/1wS;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1792091
    const/16 v1, 0x20

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    invoke-direct {v3, v1, v11, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1792092
    const/16 v0, 0x15

    .line 1792093
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    move-result-object v49

    .line 1792094
    const/4 v0, 0x5

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;

    invoke-direct {v1, v2, v11, v15, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;-><init>(LX/1M5;LX/1wS;II)V

    .line 1792095
    const/16 v0, 0x16

    .line 1792096
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    move-result-object v51

    .line 1792097
    const/16 v55, 0x7e0

    .line 1792098
    new-instance v0, LX/F03;

    move-object/from16 v26, v0

    move-object/from16 v30, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v16

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v44, v8

    move-object/from16 v45, v12

    move-object/from16 v46, v7

    move-object/from16 v47, v12

    move-object/from16 v50, v1

    move-object/from16 v53, v3

    move/from16 v56, v24

    move/from16 v57, v24

    move/from16 v58, v24

    move/from16 v59, v24

    move/from16 v60, v24

    move/from16 v61, v24

    move/from16 v63, v13

    move/from16 v64, v24

    move/from16 v65, v24

    move/from16 v66, v24

    move/from16 v67, v24

    move/from16 v68, v24

    move/from16 v69, v13

    move/from16 v70, v24

    invoke-direct/range {v26 .. v70}, LX/F03;-><init>(Landroid/view/View$OnLongClickListener;LX/0YK;LX/97j;LX/97j;LX/96T;LX/96T;LX/96T;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/EO5;LX/9Tm;LX/Cqv;LX/CsP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0VH;LX/0VH;IZZZZZZZZZZZZZZZ)V

    goto/16 :goto_10

    .line 1792099
    :cond_11
    const/16 v50, 0x4

    new-instance v54, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;

    move-object/from16 v44, v54

    move-object/from16 v45, v11

    move-object/from16 v46, v0

    move-object/from16 v47, v79

    move/from16 v48, v75

    move/from16 v49, v15

    invoke-direct/range {v44 .. v50}, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 1792100
    new-instance v27, Lcom/facebook/redex/IDxCListenerShape0S1202000_4_I1;

    move-object/from16 v44, v27

    move-object/from16 v45, v0

    move-object/from16 v46, v11

    move/from16 v50, v88

    invoke-direct/range {v44 .. v50}, Lcom/facebook/redex/IDxCListenerShape0S1202000_4_I1;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/1wS;Ljava/lang/String;III)V

    goto/16 :goto_9

    .line 1792101
    :cond_12
    move-object v8, v12

    goto/16 :goto_8

    .line 1792102
    :cond_13
    move-object v2, v12

    goto/16 :goto_7

    .line 1792103
    :cond_14
    const v7, 0x7f122db3

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    move-object v5, v10

    .line 1792104
    :cond_15
    invoke-static {v5, v7}, LX/Che;->A0E(Ljava/lang/Object;I)LX/97j;

    move-result-object v29

    .line 1792105
    invoke-static {v1}, LX/98U;->A01(Lcom/instagram/service/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 1792106
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v44

    .line 1792107
    :goto_a
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v36

    .line 1792108
    sget-object v5, LX/2Uj;->A07:LX/2Uj;

    if-eq v5, v4, :cond_16

    .line 1792109
    sget-object v5, LX/2Uj;->A03:LX/2Uj;

    const/16 v56, 0x0

    if-ne v5, v4, :cond_17

    :cond_16
    const/16 v56, 0x1

    .line 1792110
    :cond_17
    invoke-static {v12, v2, v1, v3, v14}, LX/CqL;->A08(LX/2Uj;Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;Lcom/instagram/service/session/UserSession;ZZ)Z

    move-result v59

    if-nez v14, :cond_18

    .line 1792111
    iget-object v4, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1792112
    if-eqz v4, :cond_18

    .line 1792113
    iget-object v4, v4, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1792114
    if-eqz v4, :cond_18

    .line 1792115
    iget-object v4, v4, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 1792116
    if-eqz v4, :cond_18

    .line 1792117
    iget-boolean v4, v4, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A07:Z

    .line 1792118
    const/16 v60, 0x1

    if-eq v4, v13, :cond_19

    :cond_18
    const/16 v60, 0x0

    :cond_19
    if-eqz v3, :cond_22

    if-eqz v2, :cond_23

    .line 1792119
    iget-boolean v2, v2, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A05:Z

    .line 1792120
    if-ne v2, v13, :cond_23

    .line 1792121
    :goto_b
    const/16 v61, 0x1

    .line 1792122
    :goto_c
    invoke-virtual {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06(Lcom/instagram/service/session/UserSession;)Z

    move-result v62

    .line 1792123
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1792124
    if-eqz v2, :cond_1a

    .line 1792125
    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1792126
    if-eqz v2, :cond_1a

    .line 1792127
    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 1792128
    if-eqz v2, :cond_1a

    .line 1792129
    iget-boolean v2, v2, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A02:Z

    .line 1792130
    const/16 v67, 0x1

    if-eq v2, v13, :cond_1b

    :cond_1a
    const/16 v67, 0x0

    .line 1792131
    :cond_1b
    invoke-static {v12, v0, v1, v12}, LX/CqL;->A02(Landroid/content/Context;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/9Tm;

    move-result-object v38

    .line 1792132
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1792133
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 1792134
    iget-object v1, v1, Lcom/instagram/model/shopping/FBProduct;->A09:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 1792135
    invoke-static {v1}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    .line 1792136
    :goto_d
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1792137
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 1792138
    iget-object v1, v1, Lcom/instagram/model/shopping/FBProduct;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1792139
    if-nez v1, :cond_1d

    .line 1792140
    :cond_1c
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 1792141
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1792142
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1792143
    if-eqz v1, :cond_1f

    .line 1792144
    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 1792145
    :cond_1d
    :goto_e
    if-eqz v14, :cond_1e

    move-object/from16 v48, v12

    .line 1792146
    move-object/from16 v54, v12

    .line 1792147
    move-object/from16 v27, v12

    .line 1792148
    :goto_f
    const/16 v2, 0x1f

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    invoke-direct {v3, v2, v11, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1792149
    new-instance v49, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;

    move-object/from16 v73, v49

    move-object/from16 v74, v0

    move-object/from16 v76, v11

    move/from16 v77, v15

    move/from16 v78, v13

    invoke-direct/range {v73 .. v78}, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1792150
    const/16 v83, 0x4

    new-instance v50, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;

    move-object/from16 v76, v50

    move-object/from16 v77, v11

    move-object/from16 v78, v0

    move/from16 v81, v75

    move/from16 v82, v15

    invoke-direct/range {v76 .. v83}, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1792151
    const/16 v0, 0x14

    .line 1792152
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    move-result-object v51

    .line 1792153
    const/16 v55, 0x7e0

    .line 1792154
    new-instance v0, LX/F03;

    move-object/from16 v30, v12

    move-object/from16 v31, v9

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v4

    move-object/from16 v35, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v16

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v6

    move-object/from16 v45, v1

    move-object/from16 v46, v8

    move-object/from16 v47, v12

    move-object/from16 v53, v3

    move/from16 v57, v14

    move/from16 v58, v14

    move/from16 v64, v24

    move/from16 v65, v24

    move/from16 v66, v24

    move/from16 v69, v13

    move/from16 v70, v24

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v70}, LX/F03;-><init>(Landroid/view/View$OnLongClickListener;LX/0YK;LX/97j;LX/97j;LX/96T;LX/96T;LX/96T;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/EO5;LX/9Tm;LX/Cqv;LX/CsP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0VH;LX/0VH;IZZZZZZZZZZZZZZZ)V

    .line 1792155
    :goto_10
    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1792156
    :cond_1e
    new-instance v48, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;

    move-object/from16 v81, v48

    move-object/from16 v82, v11

    move-object/from16 v83, v0

    move-object/from16 v84, v79

    move-object/from16 v85, v80

    move/from16 v86, v75

    move/from16 v87, v15

    invoke-direct/range {v81 .. v88}, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1792157
    new-instance v54, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;

    move-object/from16 v82, v54

    move-object/from16 v83, v11

    move-object/from16 v84, v0

    move-object/from16 v85, v79

    invoke-direct/range {v82 .. v88}, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 1792158
    new-instance v27, Lcom/facebook/redex/IDxCListenerShape0S1202000_4_I1;

    move-object/from16 v81, v27

    move-object/from16 v82, v0

    move-object/from16 v84, v79

    move/from16 v85, v75

    move/from16 v86, v15

    move/from16 v87, v23

    invoke-direct/range {v81 .. v87}, Lcom/facebook/redex/IDxCListenerShape0S1202000_4_I1;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/1wS;Ljava/lang/String;III)V

    goto/16 :goto_f

    .line 1792159
    :cond_1f
    move-object v1, v12

    goto/16 :goto_e

    .line 1792160
    :cond_20
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 1792161
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1792162
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1792163
    if-eqz v1, :cond_21

    .line 1792164
    iget-object v4, v1, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_d

    .line 1792165
    :cond_21
    move-object v4, v12

    goto/16 :goto_d

    .line 1792166
    :cond_22
    sget-object v3, LX/3cz;->A0I:LX/3cz;

    move-object/from16 v2, v90

    if-ne v2, v3, :cond_23

    goto/16 :goto_b

    :cond_23
    const/16 v61, 0x0

    goto/16 :goto_c

    .line 1792167
    :cond_24
    move-object/from16 v44, v12

    goto/16 :goto_a

    .line 1792168
    :cond_25
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 1792169
    :cond_26
    move-object v1, v12

    goto/16 :goto_2

    .line 1792170
    :cond_27
    sget-object v16, LX/CsP;->A01:LX/CsP;

    goto/16 :goto_3

    .line 1792171
    :cond_28
    invoke-static/range {v19 .. v19}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    move-result v0

    .line 1792172
    if-eqz v0, :cond_2a

    .line 1792173
    invoke-static/range {v75 .. v75}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 1792174
    move-object/from16 v1, v19

    move/from16 v0, v24

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F03;

    .line 1792175
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v13, :cond_29

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F03;

    .line 1792176
    :cond_29
    new-instance v1, LX/Ezo;

    invoke-direct {v1, v3, v2, v4}, LX/Ezo;-><init>(LX/F03;LX/F03;Ljava/lang/String;)V

    .line 1792177
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    move/from16 v75, v20

    goto/16 :goto_0

    .line 1792178
    :cond_2b
    invoke-static {}, LX/0ym;->A08()V

    throw v12

    .line 1792179
    :cond_2c
    return-object v22
.end method
