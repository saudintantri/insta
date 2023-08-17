.class public final LX/EP7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2vY;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/EFV;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/6I8;->A00(Lcom/instagram/service/session/UserSession;)LX/4li;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, LX/68Q;->A00(Lcom/instagram/service/session/UserSession;)LX/642;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/EFV;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, LX/EFV;-><init>(Lcom/instagram/service/session/UserSession;LX/642;LX/4li;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/EP7;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object v3, p0, LX/EP7;->A00:LX/2vY;

    .line 26
    .line 27
    iput-object v0, p0, LX/EP7;->A02:LX/EFV;

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EP7;->A03:Ljava/util/Map;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/FfH;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/DBh;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/String;IIZ)LX/F08;
    .locals 47

    move-object/from16 v9, p7

    const/4 v14, 0x0

    move-object/from16 v0, p6

    invoke-static {v0, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    .line 1799891
    const/4 v6, 0x2

    .line 1799892
    iget-object v1, v0, LX/DBh;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1799893
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 1799894
    invoke-static {v1, v14}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    .line 1799895
    iget-object v2, v0, LX/DBh;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1799896
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 1799897
    move/from16 v2, v19

    invoke-static {v3, v2}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    .line 1799898
    iget-object v3, v0, LX/DBh;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1799899
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 1799900
    invoke-static {v3, v6}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    .line 1799901
    if-eqz p11, :cond_3

    const/high16 v36, 0x3f800000    # 1.0f

    .line 1799902
    :goto_0
    instance-of v4, v9, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    if-eqz v4, :cond_2

    .line 1799903
    check-cast v9, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 1799904
    iget-object v4, v9, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 1799905
    iget-object v5, v4, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/2Tn;

    .line 1799906
    sget-object v4, LX/2Tn;->A0E:LX/2Tn;

    if-eq v5, v4, :cond_0

    .line 1799907
    sget-object v4, LX/2Tn;->A0c:LX/2Tn;

    if-ne v5, v4, :cond_2

    :cond_0
    const/16 v34, 0x1

    .line 1799908
    :goto_1
    iget-object v4, v0, LX/DBh;->A0A:Ljava/lang/String;

    move-object/from16 v46, v4

    .line 1799909
    iget-object v9, v0, LX/DBh;->A0C:Ljava/util/ArrayList;

    .line 1799910
    const/16 v7, 0x2e

    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    move-object/from16 v40, p2

    move-object/from16 v41, p3

    move-object/from16 v5, v40

    move-object/from16 v4, v41

    invoke-direct {v8, v7, v5, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1799911
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v5

    .line 1799912
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1799913
    check-cast v4, Lcom/instagram/shopping/model/destination/home/ContentTile$PreviewItem;

    .line 1799914
    iget-object v4, v4, Lcom/instagram/shopping/model/destination/home/ContentTile$PreviewItem;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1799915
    if-eqz v4, :cond_1

    invoke-static {v4}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1799916
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1799917
    :cond_2
    const/16 v34, 0x0

    goto :goto_1

    .line 1799918
    :cond_3
    iget-object v5, v0, LX/DBh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1799919
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 1799920
    if-eqz v4, :cond_5

    .line 1799921
    iget-object v4, v4, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 1799922
    invoke-static {v4}, LX/3H2;->A00(Lcom/instagram/model/mediasize/ImageInfo;)F

    move-result v8

    :cond_4
    :goto_3
    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v4, 0x40000000    # 2.0f

    .line 1799923
    invoke-static {v8, v5, v4}, LX/2dz;->A01(FFF)F

    move-result v36

    goto :goto_0

    .line 1799924
    :cond_5
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v4, LX/1M5;

    .line 1799925
    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/1M5;->A0C()F

    move-result v8

    goto :goto_3

    .line 1799926
    :cond_6
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1799927
    if-eqz v4, :cond_7

    .line 1799928
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/42i;

    .line 1799929
    if-eqz v4, :cond_7

    .line 1799930
    invoke-virtual {v4}, LX/42i;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v4

    int-to-float v8, v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 1799931
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v4

    int-to-float v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-eqz v7, :cond_7

    if-eqz v4, :cond_7

    .line 1799932
    div-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 1799933
    if-nez v4, :cond_4

    .line 1799934
    :cond_7
    const v8, 0x3faa3d71    # 1.33f

    goto :goto_3

    .line 1799935
    :cond_8
    const/4 v7, 0x4

    .line 1799936
    invoke-static {v5, v7}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    .line 1799937
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v7, :cond_9

    .line 1799938
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 1799939
    :cond_9
    const/16 v18, 0xa

    .line 1799940
    move/from16 v4, v18

    invoke-static {v5, v4}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v17

    .line 1799941
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v25, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move-object/from16 v13, p4

    move-object/from16 v42, p8

    if-eqz v4, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v11, v25, 0x1

    if-gez v25, :cond_a

    .line 1799942
    invoke-static {}, LX/0ym;->A08()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1799943
    const/16 v4, 0x2b

    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    invoke-direct {v9, v5, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 1799944
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v24, v42

    move/from16 v26, v19

    invoke-direct/range {v20 .. v26}, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1799945
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;

    move-object/from16 v20, v5

    move/from16 v26, v6

    invoke-direct/range {v20 .. v26}, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1799946
    new-instance v4, LX/ECn;

    invoke-direct {v4, v10, v5}, LX/ECn;-><init>(LX/0Vv;LX/0Vv;)V

    .line 1799947
    new-instance v5, LX/EQY;

    invoke-direct {v5, v9, v4}, LX/EQY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/ECn;)V

    .line 1799948
    move-object/from16 v4, v17

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v25, v11

    goto :goto_4

    .line 1799949
    :cond_b
    move-object/from16 v6, p0

    iget-object v8, v6, LX/EP7;->A01:Lcom/instagram/service/session/UserSession;

    const/4 v15, 0x0

    if-eqz v1, :cond_30

    .line 1799950
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v26

    .line 1799951
    const v5, 0x7f123414

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v4

    .line 1799952
    invoke-static {v4, v5}, LX/Che;->A0F(Ljava/lang/Object;I)LX/97j;

    move-result-object v22

    .line 1799953
    :goto_5
    if-eqz v2, :cond_2f

    .line 1799954
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v27

    .line 1799955
    const v5, 0x7f123414

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v4

    .line 1799956
    invoke-static {v4, v5}, LX/Che;->A0F(Ljava/lang/Object;I)LX/97j;

    move-result-object v23

    .line 1799957
    :goto_6
    if-eqz v3, :cond_2e

    .line 1799958
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v28

    .line 1799959
    const v4, 0x7f123414

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v3

    .line 1799960
    invoke-static {v3, v4}, LX/Che;->A0F(Ljava/lang/Object;I)LX/97j;

    move-result-object v24

    .line 1799961
    :goto_7
    iget-object v3, v0, LX/DBh;->A08:LX/DBV;

    .line 1799962
    iget-object v3, v3, LX/DBV;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 1799963
    if-eqz v3, :cond_c

    .line 1799964
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A04:Ljava/lang/String;

    .line 1799965
    const/4 v5, 0x1

    if-nez v3, :cond_d

    :cond_c
    const/4 v5, 0x0

    .line 1799966
    :cond_d
    if-nez v5, :cond_2c

    if-eqz v1, :cond_2c

    .line 1799967
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v31

    .line 1799968
    :goto_8
    if-eqz v2, :cond_2d

    .line 1799969
    const v4, 0x7f1243a4

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v3

    .line 1799970
    invoke-static {v3, v4}, LX/Che;->A0F(Ljava/lang/Object;I)LX/97j;

    move-result-object v25

    .line 1799971
    :goto_9
    iget-object v3, v0, LX/DBh;->A03:Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    .line 1799972
    iget-object v9, v3, Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;->A00:Ljava/lang/String;

    .line 1799973
    if-nez v5, :cond_f

    if-eqz v1, :cond_f

    .line 1799974
    iget-object v5, v6, LX/EP7;->A03:Ljava/util/Map;

    .line 1799975
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    .line 1799976
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    .line 1799977
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    move-result-object v3

    .line 1799978
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1799979
    :cond_e
    sget-object v4, LX/3Gs;->A03:LX/3Gs;

    move-object/from16 v29, v1

    if-eq v3, v4, :cond_10

    :cond_f
    move-object/from16 v29, v15

    .line 1799980
    :cond_10
    iget-object v3, v0, LX/DBh;->A08:LX/DBV;

    .line 1799981
    iget-object v3, v3, LX/DBV;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 1799982
    if-eqz v3, :cond_2b

    .line 1799983
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A04:Ljava/lang/String;

    .line 1799984
    if-eqz v3, :cond_2b

    .line 1799985
    const v33, 0x7f070020

    .line 1799986
    :goto_a
    iget-object v3, v0, LX/DBh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1799987
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1799988
    if-eqz v3, :cond_11

    .line 1799989
    iget-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1799990
    const/16 v35, 0x1

    if-nez v4, :cond_12

    :cond_11
    const/16 v35, 0x0

    :cond_12
    move-object/from16 v20, p1

    if-eqz p1, :cond_29

    .line 1799991
    move-object/from16 v3, v20

    iget v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 1799992
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    .line 1799993
    :goto_c
    new-instance v3, LX/MRb;

    move-object/from16 v32, v9

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v35}, LX/MRb;-><init>(LX/97j;LX/97j;LX/97j;LX/97j;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1799994
    const/16 v4, 0x43

    .line 1799995
    invoke-static {v13, v0, v1, v4}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    move-result-object v22

    .line 1799996
    const/16 v4, 0x44

    .line 1799997
    invoke-static {v13, v0, v2, v4}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    move-result-object v23

    .line 1799998
    const/16 v4, 0x45

    .line 1799999
    invoke-static {v13, v0, v1, v4}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    move-result-object v24

    .line 1800000
    const/16 v1, 0x46

    .line 1800001
    invoke-static {v13, v0, v2, v1}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    move-result-object v25

    .line 1800002
    new-instance v2, LX/Muz;

    move-object/from16 v21, v2

    move/from16 v26, v7

    invoke-direct/range {v21 .. v26}, LX/Muz;-><init>(LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;I)V

    .line 1800003
    new-instance v16, LX/EQj;

    move-object/from16 v1, v16

    invoke-direct {v1, v8, v3, v2}, LX/EQj;-><init>(Lcom/instagram/service/session/UserSession;LX/MRb;LX/Muz;)V

    .line 1800004
    iget-object v9, v6, LX/EP7;->A02:LX/EFV;

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;

    move/from16 v43, p9

    move/from16 v44, p10

    move-object/from16 v37, v3

    move-object/from16 v38, v13

    move-object/from16 v39, v0

    move/from16 v45, v14

    invoke-direct/range {v37 .. v45}, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    const/16 v2, 0x59

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 1800005
    new-instance v4, LX/B5P;

    invoke-direct {v4, v1, v3}, LX/B5P;-><init>(LX/0Xg;LX/0Vv;)V

    .line 1800006
    move-object/from16 v12, p5

    iget-object v1, v12, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A04:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 1800007
    iget-object v8, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A03:Ljava/util/Map;

    .line 1800008
    iget-object v7, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A00:Ljava/util/Map;

    .line 1800009
    iget-object v11, v0, LX/DBh;->A07:Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 1800010
    iget-object v6, v12, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A05:Ljava/util/Map;

    .line 1800011
    const/16 v34, 0x3

    .line 1800012
    iget-object v1, v0, LX/DBh;->A05:Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    .line 1800013
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ContentTile$Title;->A00:Ljava/lang/String;

    move-object/from16 v25, v1

    .line 1800014
    const v1, 0x3faa3d71    # 1.33f

    cmpl-float v1, v36, v1

    const/16 v27, 0x3

    if-lez v1, :cond_13

    const/16 v27, 0x2

    .line 1800015
    :cond_13
    iget-object v1, v0, LX/DBh;->A04:Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    .line 1800016
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;->A00:Ljava/lang/String;

    move-object/from16 v26, v1

    .line 1800017
    iget-object v1, v0, LX/DBh;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1800018
    invoke-virtual {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    .line 1800019
    :goto_d
    iget-object v1, v0, LX/DBh;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1800020
    iget-object v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 1800021
    iget-object v2, v0, LX/DBh;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1800022
    iget-object v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1800023
    invoke-virtual {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01()Ljava/lang/Boolean;

    move-result-object v1

    .line 1800024
    if-nez v5, :cond_14

    if-eqz v10, :cond_27

    .line 1800025
    if-eqz v1, :cond_26

    .line 1800026
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_26

    :cond_14
    const/4 v2, 0x1

    .line 1800027
    :goto_e
    const/4 v1, 0x5

    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    invoke-direct {v3, v10, v5, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 1800028
    :goto_f
    iget-object v1, v0, LX/DBh;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1800029
    invoke-virtual {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02()Ljava/util/Date;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_21

    .line 1800030
    iget-object v1, v0, LX/DBh;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1800031
    invoke-virtual {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 1800032
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 1800033
    iget-object v5, v0, LX/DBh;->A08:LX/DBV;

    .line 1800034
    iget-object v5, v5, LX/DBV;->A04:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1800035
    if-eqz v5, :cond_20

    invoke-static {v5}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    move-result-object v1

    .line 1800036
    invoke-static {v1}, LX/CqN;->A04(Lcom/instagram/model/shopping/Product;)Z

    move-result v1

    .line 1800037
    :goto_10
    if-eqz v1, :cond_25

    .line 1800038
    iget-object v1, v0, LX/DBh;->A08:LX/DBV;

    .line 1800039
    iget-object v5, v1, LX/DBV;->A05:LX/9oP;

    .line 1800040
    iget-object v2, v1, LX/DBV;->A04:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1800041
    iget-object v1, v1, LX/DBV;->A06:Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 1800042
    const/4 v10, 0x1

    if-eqz v2, :cond_1b

    .line 1800043
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1800044
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1800045
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1800046
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_11
    sget-object v1, LX/2l9;->A03:LX/2l9;

    if-ne v2, v1, :cond_1f

    .line 1800047
    :cond_15
    :goto_12
    const v1, 0x7f123a44

    .line 1800048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1800049
    const v1, 0x7f123a37

    .line 1800050
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1800051
    invoke-static {v10}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1800052
    const/16 v11, 0xc

    .line 1800053
    new-instance v23, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    move-object/from16 v5, v23

    move-object v9, v15

    move-object v10, v15

    invoke-direct/range {v5 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1800054
    :goto_13
    iget-boolean v2, v0, LX/DBh;->A0E:Z

    .line 1800055
    const/16 v28, 0x180

    .line 1800056
    new-instance v1, LX/DAb;

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move/from16 v29, v2

    move/from16 v30, v14

    move/from16 v31, v14

    invoke-direct/range {v21 .. v31}, LX/DAb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 1800057
    new-instance v5, LX/EQZ;

    invoke-direct {v5, v1, v4}, LX/EQZ;-><init>(LX/DAb;LX/B5P;)V

    .line 1800058
    iget-object v2, v0, LX/DBh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1800059
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 1800060
    if-eqz v1, :cond_18

    .line 1800061
    iget-object v4, v1, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 1800062
    :goto_14
    iget-object v1, v0, LX/DBh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1800063
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1800064
    if-eqz v2, :cond_16

    .line 1800065
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/42i;

    .line 1800066
    if-eqz v1, :cond_16

    invoke-virtual {v1}, LX/42i;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v28

    .line 1800067
    :goto_15
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/42i;

    .line 1800068
    if-eqz v1, :cond_17

    .line 1800069
    iget-object v1, v1, LX/42i;->A0i:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 1800070
    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v37

    .line 1800071
    :goto_16
    iget-object v1, v0, LX/DBh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1800072
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    .line 1800073
    if-eqz v2, :cond_31

    .line 1800074
    move/from16 v1, v18

    invoke-static {v2, v1}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 1800075
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 1800076
    invoke-static {v2}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    move-result-object v1

    .line 1800077
    invoke-virtual {v1}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    .line 1800078
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 1800079
    :cond_16
    move-object/from16 v28, v15

    .line 1800080
    if-eqz v2, :cond_17

    goto :goto_15

    :cond_17
    const/16 v37, 0x0

    goto :goto_16

    .line 1800081
    :cond_18
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v1, LX/1M5;

    .line 1800082
    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v4

    goto :goto_14

    :cond_19
    move-object v4, v15

    goto :goto_14

    .line 1800083
    :cond_1a
    iget-object v5, v9, LX/EFV;->A02:LX/4li;

    invoke-static {v2}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/4li;->A05(LX/2UV;)Z

    move-result v10

    goto/16 :goto_12

    :cond_1b
    if-eqz v1, :cond_1d

    .line 1800084
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->A03:Ljava/lang/String;

    .line 1800085
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1800086
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->A03:Ljava/lang/String;

    .line 1800087
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_11

    .line 1800088
    :cond_1c
    iget-object v5, v9, LX/EFV;->A01:LX/642;

    .line 1800089
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->A03:Ljava/lang/String;

    .line 1800090
    iget-object v1, v5, LX/642;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1800091
    invoke-static {v2, v10}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    move-result v1

    .line 1800092
    if-nez v1, :cond_15

    .line 1800093
    iget-object v1, v0, LX/DBh;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1800094
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 1800095
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto/16 :goto_12

    :cond_1d
    if-eqz v5, :cond_1f

    .line 1800096
    iget-object v1, v5, LX/9oP;->A09:Ljava/lang/String;

    .line 1800097
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1800098
    iget-object v1, v5, LX/9oP;->A09:Ljava/lang/String;

    .line 1800099
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1800100
    sget-object v1, LX/Dmu;->A02:LX/Dmu;

    if-ne v2, v1, :cond_1f

    goto/16 :goto_12

    .line 1800101
    :cond_1e
    invoke-static {v5}, LX/Avv;->A00(LX/9oP;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    move-result-object v2

    iget-object v1, v9, LX/EFV;->A00:Lcom/instagram/service/session/UserSession;

    invoke-static {v2, v1}, LX/E2W;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    move-result v10

    goto/16 :goto_12

    :cond_1f
    const/4 v10, 0x0

    goto/16 :goto_12

    .line 1800102
    :cond_20
    const/16 v5, 0xd

    invoke-static {v5, v1, v2, v14}, LX/CqN;->A01(IJI)Z

    move-result v1

    goto/16 :goto_10

    .line 1800103
    :cond_21
    iget-object v2, v11, Lcom/instagram/shopping/model/destination/home/FooterActionButton;->A00:LX/Dna;

    .line 1800104
    sget-object v1, LX/Dna;->A06:LX/Dna;

    if-ne v2, v1, :cond_23

    .line 1800105
    iget-object v1, v0, LX/DBh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1800106
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/1M5;

    .line 1800107
    if-eqz v2, :cond_22

    iget-object v1, v9, LX/EFV;->A00:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v2, v1}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 1800108
    invoke-static {v1}, LX/2gj;->A00(Lcom/instagram/service/session/UserSession;)LX/2gj;

    move-result-object v1

    .line 1800109
    invoke-virtual {v1, v2}, LX/2gj;->A0O(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    move-result v5

    .line 1800110
    :cond_22
    iget-object v2, v11, Lcom/instagram/shopping/model/destination/home/FooterActionButton;->A01:Ljava/lang/String;

    .line 1800111
    iget-object v1, v11, Lcom/instagram/shopping/model/destination/home/FooterActionButton;->A02:Ljava/lang/String;

    .line 1800112
    if-eqz v5, :cond_24

    .line 1800113
    sget-object v31, LX/001;->A00:Ljava/lang/Integer;

    .line 1800114
    :goto_18
    new-instance v23, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    move-object/from16 v28, v23

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    invoke-direct/range {v28 .. v34}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_13

    .line 1800115
    :cond_23
    sget-object v1, LX/Dna;->A04:LX/Dna;

    if-ne v2, v1, :cond_25

    .line 1800116
    iget-object v2, v11, Lcom/instagram/shopping/model/destination/home/FooterActionButton;->A01:Ljava/lang/String;

    .line 1800117
    iget-object v1, v11, Lcom/instagram/shopping/model/destination/home/FooterActionButton;->A02:Ljava/lang/String;

    .line 1800118
    :cond_24
    sget-object v31, LX/001;->A01:Ljava/lang/Integer;

    goto :goto_18

    .line 1800119
    :cond_25
    move-object/from16 v23, v15

    goto/16 :goto_13

    .line 1800120
    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_f

    .line 1800121
    :cond_28
    const/16 v24, 0x0

    goto/16 :goto_d

    .line 1800122
    :cond_29
    if-eqz v3, :cond_2a

    .line 1800123
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/42i;

    .line 1800124
    if-eqz v3, :cond_2a

    .line 1800125
    iget v3, v3, LX/42i;->A02:I

    goto/16 :goto_b

    .line 1800126
    :cond_2a
    move-object/from16 v30, v15

    goto/16 :goto_c

    .line 1800127
    :cond_2b
    const v33, 0x7f070016

    goto/16 :goto_a

    .line 1800128
    :cond_2c
    move-object/from16 v31, v15

    .line 1800129
    if-nez v5, :cond_2d

    goto/16 :goto_8

    .line 1800130
    :cond_2d
    move-object/from16 v25, v15

    goto/16 :goto_9

    .line 1800131
    :cond_2e
    move-object/from16 v28, v15

    .line 1800132
    move-object/from16 v24, v15

    goto/16 :goto_7

    .line 1800133
    :cond_2f
    move-object/from16 v27, v15

    .line 1800134
    move-object/from16 v23, v15

    goto/16 :goto_6

    .line 1800135
    :cond_30
    move-object/from16 v26, v15

    .line 1800136
    move-object/from16 v22, v15

    goto/16 :goto_5

    .line 1800137
    :cond_31
    move-object v6, v15

    .line 1800138
    :cond_32
    iget-object v3, v12, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1800139
    iget-object v1, v0, LX/DBh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1800140
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 1800141
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1800142
    if-eqz v1, :cond_39

    .line 1800143
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/42i;

    .line 1800144
    :goto_19
    if-eqz v7, :cond_36

    if-nez v2, :cond_37

    .line 1800145
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 1800146
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1800147
    :goto_1a
    if-eqz v1, :cond_38

    .line 1800148
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/CsP;

    .line 1800149
    :goto_1b
    iget-object v1, v0, LX/DBh;->A08:LX/DBV;

    .line 1800150
    iget-object v1, v1, LX/DBV;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 1800151
    if-eqz v1, :cond_33

    .line 1800152
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A04:Ljava/lang/String;

    .line 1800153
    const/16 v38, 0x1

    if-nez v1, :cond_34

    :cond_33
    const/16 v38, 0x0

    .line 1800154
    :cond_34
    iget-object v1, v0, LX/DBh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1800155
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v1, LX/1M5;

    .line 1800156
    invoke-static {v1}, LX/Che;->A0K(LX/1M5;)Ljava/lang/String;

    move-result-object v33

    .line 1800157
    new-instance v3, LX/DAp;

    move-object/from16 v26, v3

    move-object/from16 v27, v20

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    move-object/from16 v31, v5

    move-object/from16 v32, v16

    move-object/from16 v34, v6

    move-object/from16 v35, v17

    invoke-direct/range {v26 .. v38}, LX/DAp;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/CsP;LX/EQZ;LX/EQj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIZ)V

    .line 1800158
    new-instance v37, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;

    move-object/from16 v38, v13

    move/from16 v45, v19

    invoke-direct/range {v37 .. v45}, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 1800159
    const/16 v1, 0x5f

    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    invoke-direct {v4, v1, v0, v13}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1800160
    new-instance v5, LX/FWH;

    move-object/from16 v6, v40

    move-object/from16 v7, v41

    move-object v8, v13

    move-object v9, v0

    move-object/from16 v10, v42

    move/from16 v11, v43

    move/from16 v12, v44

    invoke-direct/range {v5 .. v12}, LX/FWH;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/FfH;LX/DBh;Ljava/lang/String;II)V

    .line 1800161
    const/16 v1, 0x37

    .line 1800162
    invoke-static {v13, v0, v1}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    move-result-object v36

    .line 1800163
    iget-object v0, v0, LX/DBh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1800164
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1800165
    if-eqz v0, :cond_35

    .line 1800166
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v15, LX/42i;

    .line 1800167
    :cond_35
    new-instance v2, LX/EJ8;

    move-object/from16 v33, v2

    move-object/from16 v34, v15

    move-object/from16 v35, v5

    move-object/from16 v38, v4

    invoke-direct/range {v33 .. v38}, LX/EJ8;-><init>(LX/42i;LX/0Xg;LX/0Xg;LX/0Vv;LX/0Vv;)V

    .line 1800168
    new-instance v1, LX/F08;

    move-object/from16 v0, v46

    invoke-direct {v1, v3, v2, v0}, LX/F08;-><init>(LX/DAp;LX/EJ8;Ljava/lang/String;)V

    return-object v1

    .line 1800169
    :cond_36
    if-eqz v2, :cond_38

    .line 1800170
    :cond_37
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/42i;

    if-eqz v1, :cond_38

    .line 1800171
    iget-object v2, v2, LX/42i;->A0O:Ljava/lang/String;

    iget-object v1, v1, LX/42i;->A0O:Ljava/lang/String;

    .line 1800172
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_1a

    .line 1800173
    :cond_38
    sget-object v2, LX/CsP;->A01:LX/CsP;

    goto/16 :goto_1b

    .line 1800174
    :cond_39
    move-object v2, v15

    goto/16 :goto_19
.end method
