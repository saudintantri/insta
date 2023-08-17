.class public final LX/Cpm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cpm;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v0, 0x5e

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/Che;->A0S(Ljava/lang/Object;I)LX/01o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Cpm;->A01:LX/01o;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00(LX/0YK;LX/Cpg;LX/CqW;LX/FfA;LX/FdM;LX/FeB;LX/FYY;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/1wR;LX/Fbi;LX/Cs5;LX/FeG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)Ljava/util/List;
    .locals 66

    const/4 v14, 0x0

    .line 1558104
    move-object/from16 v0, p15

    move-object/from16 v65, p13

    move-object/from16 v1, v65

    invoke-static {v14, v0, v1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    .line 1558105
    const/16 v28, 0x2

    .line 1558106
    const/16 v63, 0x4

    const/16 v27, 0x6

    const/16 v26, 0x7

    const/16 v25, 0x8

    const/16 v22, 0x9

    const/16 v13, 0xa

    const/16 v21, 0xb

    const/16 v20, 0x10

    move-object/from16 v15, p2

    move/from16 v1, v20

    invoke-static {v15, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v19, 0x11

    .line 1558107
    const/4 v12, 0x2

    if-eqz p17, :cond_0

    const/4 v12, 0x3

    :cond_0
    invoke-static {v0, v12}, LX/19J;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 1558108
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v18

    .line 1558109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, LX/0ym;->A08()V

    const/4 v0, 0x0

    throw v0

    .line 1558110
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 1558111
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v31, 0x0

    if-lt v0, v12, :cond_2c

    .line 1558112
    invoke-static {v1, v13}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1558113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/16 v42, 0x0

    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v23, v42, 0x1

    if-gez v42, :cond_2

    .line 1558114
    invoke-static {}, LX/0ym;->A08()V

    throw v31

    :cond_2
    check-cast v2, LX/2Tu;

    .line 1558115
    invoke-virtual {v15}, LX/Cpg;->A00()V

    .line 1558116
    iget-object v1, v2, LX/2Tu;->A04:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1558117
    move-object/from16 v37, p10

    move-object/from16 v36, p9

    move-object/from16 v6, p8

    move/from16 v44, p18

    move-object/from16 v33, p1

    move-object/from16 v4, p0

    if-eqz v1, :cond_3

    .line 1558118
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1558119
    iget-object v3, v4, LX/Cpm;->A00:Lcom/instagram/service/session/UserSession;

    .line 1558120
    iget-object v0, v6, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1558121
    iget-object v4, v6, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 1558122
    iget-object v4, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A03:Ljava/util/Set;

    .line 1558123
    iget-object v2, v2, LX/2Tu;->A04:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1558124
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1558125
    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1558126
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1558127
    iget-object v2, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1558128
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1558129
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v45

    const v43, 0xe000

    .line 1558130
    move-object/from16 v30, v0

    move-object/from16 v32, v31

    move-object/from16 v34, v1

    move-object/from16 v35, v3

    move-object/from16 v38, v31

    move-object/from16 v39, v65

    move-object/from16 v40, v31

    move/from16 v41, v8

    invoke-static/range {v30 .. v45}, LX/Cpq;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;LX/0YK;Lcom/instagram/model/shopping/productfeed/ProductTile;Lcom/instagram/service/session/UserSession;LX/1wS;LX/Fbi;LX/2Tj;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/Cpp;

    move-result-object v2

    .line 1558131
    :goto_2
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v42, v23

    goto :goto_1

    .line 1558132
    :cond_3
    iget-object v0, v2, LX/2Tu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1558133
    if-eqz v0, :cond_5

    .line 1558134
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1558135
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1558136
    iget-object v1, v4, LX/Cpm;->A00:Lcom/instagram/service/session/UserSession;

    .line 1558137
    iget-object v0, v6, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1558138
    iget-object v4, v2, LX/2Tu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1558139
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1558140
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Tj;

    .line 1558141
    iget-object v4, v4, LX/2Tj;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 1558142
    const/16 v44, 0x0

    if-eqz v4, :cond_4

    const/16 v44, 0x1

    .line 1558143
    :cond_4
    iget-object v4, v6, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 1558144
    iget-object v6, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A03:Ljava/util/Set;

    .line 1558145
    iget-object v4, v2, LX/2Tu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1558146
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1558147
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1558148
    iget-object v4, v4, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1558149
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1558150
    iget-object v4, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1558151
    iget-object v4, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1558152
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v45

    .line 1558153
    iget-object v4, v2, LX/2Tu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1558154
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1558155
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Tj;

    .line 1558156
    invoke-virtual {v4}, LX/2Tj;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    move-result-object v32

    .line 1558157
    iget-object v2, v2, LX/2Tu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1558158
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1558159
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Tj;

    .line 1558160
    const/16 v43, 0x6000

    .line 1558161
    move-object/from16 v30, v0

    move-object/from16 v34, v3

    move-object/from16 v35, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v65

    move-object/from16 v40, v31

    move/from16 v41, v8

    invoke-static/range {v30 .. v45}, LX/Cpq;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;LX/0YK;Lcom/instagram/model/shopping/productfeed/ProductTile;Lcom/instagram/service/session/UserSession;LX/1wS;LX/Fbi;LX/2Tj;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/Cpp;

    move-result-object v2

    goto :goto_2

    .line 1558162
    :cond_5
    iget-object v1, v2, LX/2Tu;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 1558163
    if-eqz v1, :cond_12

    .line 1558164
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1558165
    iget-object v2, v6, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A01:LX/EQM;

    .line 1558166
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    .line 1558167
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    .line 1558168
    iget-object v2, v2, LX/EQM;->A00:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 1558169
    if-nez v3, :cond_7

    .line 1558170
    :cond_6
    iget-object v2, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 1558171
    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 1558172
    :cond_7
    invoke-static {v3}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 1558173
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1558174
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1558175
    check-cast v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1558176
    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 1558177
    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v3

    .line 1558178
    :goto_4
    if-eqz v3, :cond_8

    .line 1558179
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1558180
    :cond_9
    iget-object v3, v4, LX/Cpm;->A00:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v6, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 1558181
    invoke-virtual {v6, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1558182
    iget-object v3, v3, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    goto :goto_4

    .line 1558183
    :cond_a
    iget-object v6, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/3cy;

    .line 1558184
    sget-object v3, LX/3cy;->A06:LX/3cy;

    const-string v7, "Title required for checker tile"

    if-eq v6, v3, :cond_f

    .line 1558185
    sget-object v3, LX/3cy;->A07:LX/3cy;

    if-eq v6, v3, :cond_f

    move-object/from16 v46, v31

    .line 1558186
    :goto_5
    iget-object v6, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/3cy;

    .line 1558187
    sget-object v3, LX/3cy;->A04:LX/3cy;

    if-eq v6, v3, :cond_c

    .line 1558188
    sget-object v3, LX/3cy;->A05:LX/3cy;

    if-eq v6, v3, :cond_c

    move-object/from16 v44, v31

    .line 1558189
    :goto_6
    sget-object v48, LX/CsP;->A01:LX/CsP;

    .line 1558190
    iget-object v4, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/3cx;

    .line 1558191
    sget-object v3, LX/3cx;->A03:LX/3cx;

    const/16 v53, 0x0

    if-ne v4, v3, :cond_b

    const/16 v53, 0x1

    .line 1558192
    :cond_b
    new-instance v3, LX/Cpn;

    move-object/from16 v43, v3

    move-object/from16 v45, v31

    move-object/from16 v47, v31

    move-object/from16 v49, v65

    move-object/from16 v50, v2

    move/from16 v51, v14

    move/from16 v52, v14

    move/from16 v54, v14

    invoke-direct/range {v43 .. v54}, LX/Cpn;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;LX/97j;LX/CsP;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 1558193
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;

    move/from16 v2, v20

    invoke-direct {v4, v2}, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;-><init>(I)V

    .line 1558194
    new-instance v43, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;

    move-object/from16 v44, v36

    move-object/from16 v45, v1

    move-object/from16 v46, v65

    move/from16 v48, v8

    move/from16 v49, v42

    move/from16 v50, v14

    invoke-direct/range {v43 .. v50}, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1558195
    new-instance v38, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;

    move-object/from16 v6, v38

    move-object v7, v1

    move-object/from16 v9, v36

    move/from16 v10, v42

    move v11, v14

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1558196
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    invoke-direct {v2, v13}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 1558197
    new-instance v1, LX/Cpo;

    .line 1558198
    move-object/from16 v34, v1

    move-object/from16 v35, v33

    move-object/from16 v36, v31

    move-object/from16 v37, v43

    move-object/from16 v39, v2

    move-object/from16 v40, v4

    move-object/from16 v41, v31

    invoke-direct/range {v34 .. v41}, LX/Cpo;-><init>(LX/0YK;LX/42i;LX/0Vv;LX/0Vv;LX/0Vv;LX/0VH;LX/0VH;)V

    .line 1558199
    new-instance v2, LX/Cpp;

    invoke-direct {v2, v3, v1, v0}, LX/Cpp;-><init>(LX/Cpn;LX/Cpo;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1558200
    :cond_c
    new-instance v44, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;

    .line 1558201
    iget-object v4, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    .line 1558202
    if-nez v4, :cond_d

    .line 1558203
    iget-object v4, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A08:Ljava/lang/String;

    .line 1558204
    if-nez v4, :cond_d

    .line 1558205
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1558206
    throw v0

    .line 1558207
    :cond_d
    sget-object v3, LX/3cy;->A05:LX/3cy;

    const/16 v56, 0x0

    if-ne v6, v3, :cond_e

    const/16 v56, 0x1

    :cond_e
    const/16 v54, 0x384

    .line 1558208
    move-object/from16 v47, v44

    move-object/from16 v48, v31

    move-object/from16 v49, v31

    move-object/from16 v50, v31

    move-object/from16 v51, v4

    move-object/from16 v52, v31

    move-object/from16 v53, v31

    move/from16 v55, v29

    move/from16 v57, v14

    invoke-direct/range {v47 .. v57}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;LX/97j;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    goto/16 :goto_6

    .line 1558209
    :cond_f
    new-instance v46, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 1558210
    iget-object v4, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    .line 1558211
    if-nez v4, :cond_10

    .line 1558212
    iget-object v4, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A08:Ljava/lang/String;

    .line 1558213
    if-nez v4, :cond_10

    .line 1558214
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1558215
    throw v0

    .line 1558216
    :cond_10
    sget-object v3, LX/3cy;->A07:LX/3cy;

    const/16 v64, 0x0

    if-ne v6, v3, :cond_11

    const/16 v64, 0x1

    .line 1558217
    :cond_11
    move-object/from16 v59, v46

    move-object/from16 v60, v31

    move-object/from16 v61, v4

    move-object/from16 v62, v31

    invoke-direct/range {v59 .. v64}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_5

    .line 1558218
    :cond_12
    iget-object v0, v2, LX/2Tu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1558219
    if-eqz v0, :cond_1b

    .line 1558220
    move-object/from16 v9, p11

    instance-of v7, v9, LX/DjB;

    if-eqz v7, :cond_18

    .line 1558221
    move-object v0, v9

    check-cast v0, LX/DjB;

    .line 1558222
    iget-object v0, v0, LX/DjB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1558223
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/42i;

    .line 1558224
    if-eqz v0, :cond_18

    .line 1558225
    iget-object v0, v0, LX/42i;->A0O:Ljava/lang/String;

    .line 1558226
    if-eqz v0, :cond_18

    .line 1558227
    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 1558228
    :goto_7
    iget-object v1, v2, LX/2Tu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1558229
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1558230
    iget-object v0, v6, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1558231
    iget-object v2, v6, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 1558232
    iget-object v2, v2, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A03:Ljava/util/Set;

    .line 1558233
    instance-of v6, v9, LX/Cs6;

    if-eqz v6, :cond_13

    .line 1558234
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1558235
    sget-object v41, LX/11W;->A00:LX/11W;

    .line 1558236
    const/16 v49, 0x30c

    new-instance v35, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;

    move-object/from16 v42, v35

    move-object/from16 v43, v31

    move-object/from16 v44, v31

    move-object/from16 v45, v31

    move-object/from16 v46, v31

    move-object/from16 v47, v31

    move-object/from16 v48, v31

    move/from16 v50, v14

    move/from16 v51, v14

    move/from16 v52, v29

    invoke-direct/range {v42 .. v52}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;LX/97j;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 1558237
    sget-object v39, LX/CsP;->A01:LX/CsP;

    .line 1558238
    new-instance v1, LX/Cpn;

    .line 1558239
    move-object/from16 v34, v1

    move-object/from16 v36, v31

    move-object/from16 v37, v31

    move-object/from16 v38, v31

    move-object/from16 v40, v65

    move/from16 v42, v14

    move/from16 v43, v14

    move/from16 v44, v14

    move/from16 v45, v14

    invoke-direct/range {v34 .. v45}, LX/Cpn;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;LX/97j;LX/CsP;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 1558240
    const/16 v2, 0xf

    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;

    invoke-direct {v7, v2}, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;-><init>(I)V

    .line 1558241
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    move/from16 v2, v25

    invoke-direct {v6, v2}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 1558242
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    move/from16 v2, v22

    invoke-direct {v3, v2}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 1558243
    new-instance v4, LX/Cpo;

    move-object/from16 v32, v4

    move-object/from16 v34, v31

    move-object/from16 v35, v6

    move-object/from16 v37, v3

    move-object/from16 v38, v7

    move-object/from16 v39, v31

    invoke-direct/range {v32 .. v39}, LX/Cpo;-><init>(LX/0YK;LX/42i;LX/0Vv;LX/0Vv;LX/0Vv;LX/0VH;LX/0VH;)V

    .line 1558244
    :goto_8
    new-instance v2, LX/Cpp;

    invoke-direct {v2, v1, v4, v0}, LX/Cpp;-><init>(LX/Cpn;LX/Cpo;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1558245
    :cond_13
    instance-of v6, v9, LX/Csf;

    if-eqz v6, :cond_15

    .line 1558246
    iget-object v3, v4, LX/Cpm;->A01:LX/01o;

    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 1558247
    invoke-static {v1, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1558248
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/AbstractMap;

    .line 1558249
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v3

    invoke-static {v3}, LX/0zZ;->A00(I)I

    move-result v3

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1558250
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 1558251
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1558252
    check-cast v6, Ljava/util/Map$Entry;

    .line 1558253
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 1558254
    sget-object v3, LX/98k;->A01:Ljava/util/Map;

    .line 1558255
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    sget-object v3, LX/98k;->A08:LX/98k;

    .line 1558256
    :cond_14
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1558257
    invoke-virtual {v7, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 1558258
    :cond_15
    if-eqz v7, :cond_2e

    .line 1558259
    move-object v1, v9

    check-cast v1, LX/DjB;

    .line 1558260
    iget-object v1, v1, LX/DjB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1558261
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v4, LX/CsP;

    .line 1558262
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/42i;

    .line 1558263
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1558264
    iget-object v0, v2, LX/42i;->A0O:Ljava/lang/String;

    .line 1558265
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1558266
    sget-object v50, LX/11W;->A00:LX/11W;

    .line 1558267
    iget-object v1, v2, LX/42i;->A0C:LX/ELE;

    .line 1558268
    move-object/from16 v10, p6

    if-eqz v1, :cond_17

    .line 1558269
    iget-object v6, v1, LX/ELE;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1558270
    if-eqz v6, :cond_17

    .line 1558271
    iget-object v1, v6, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 1558272
    const/4 v9, 0x0

    if-eqz v1, :cond_16

    const/4 v9, 0x1

    .line 1558273
    :cond_16
    const/16 v1, 0x39

    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    invoke-direct {v7, v1, v6, v10}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1558274
    const/16 v6, 0xd

    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    invoke-direct {v1, v6, v7, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    :goto_a
    const/16 v58, 0x10c

    .line 1558275
    new-instance v44, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;

    move-object/from16 v51, v44

    move-object/from16 v52, v1

    move-object/from16 v53, v31

    move-object/from16 v54, v31

    move-object/from16 v55, v31

    move-object/from16 v56, v31

    move-object/from16 v57, v31

    move/from16 v59, v14

    move/from16 v60, v14

    move/from16 v61, v29

    invoke-direct/range {v51 .. v61}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;LX/97j;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 1558276
    new-instance v1, LX/Cpn;

    move-object/from16 v43, v1

    move-object/from16 v45, v3

    move-object/from16 v46, v31

    move-object/from16 v47, v31

    move-object/from16 v48, v4

    move-object/from16 v49, v65

    move/from16 v51, v14

    move/from16 v52, v14

    move/from16 v53, v14

    move/from16 v54, v29

    invoke-direct/range {v43 .. v54}, LX/Cpn;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;LX/97j;LX/CsP;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 1558277
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;

    move/from16 v4, v19

    invoke-direct {v3, v4}, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1_1;-><init>(I)V

    .line 1558278
    new-instance v35, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;

    move-object/from16 v36, v10

    move-object/from16 v37, v2

    move-object/from16 v38, v65

    move/from16 v39, v8

    move/from16 v40, v42

    move/from16 v41, v29

    invoke-direct/range {v35 .. v41}, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 1558279
    new-instance v36, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;

    move-object/from16 v37, v10

    move-object/from16 v38, v2

    move-object/from16 v39, v65

    move/from16 v40, v8

    move/from16 v41, v42

    move/from16 v42, v28

    invoke-direct/range {v36 .. v42}, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 1558280
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    move/from16 v4, v21

    invoke-direct {v6, v4}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 1558281
    new-instance v4, LX/Cpo;

    move-object/from16 v32, v4

    move-object/from16 v34, v2

    move-object/from16 v37, v6

    move-object/from16 v38, v3

    move-object/from16 v39, v31

    invoke-direct/range {v32 .. v39}, LX/Cpo;-><init>(LX/0YK;LX/42i;LX/0Vv;LX/0Vv;LX/0Vv;LX/0VH;LX/0VH;)V

    goto/16 :goto_8

    .line 1558282
    :cond_17
    const/4 v1, 0x0

    goto :goto_a

    .line 1558283
    :cond_18
    move-object/from16 v3, v31

    goto/16 :goto_7

    .line 1558284
    :cond_19
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 1558285
    invoke-static {v3}, LX/19J;->A0p(Ljava/lang/Iterable;)LX/1ly;

    move-result-object v6

    .line 1558286
    const/16 v3, 0x60

    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    invoke-direct {v4, v3, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1558287
    new-instance v3, LX/1lz;

    invoke-direct {v3, v4, v6}, LX/1lz;-><init>(LX/0Vv;LX/1ly;)V

    invoke-static {v3}, LX/1m0;->A04(LX/1ly;)LX/1ly;

    move-result-object v6

    .line 1558288
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    move/from16 v3, v27

    invoke-direct {v4, v3}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    invoke-static {v4, v6}, LX/1m0;->A02(LX/0Vv;LX/1ly;)LX/1ly;

    move-result-object v4

    .line 1558289
    new-instance v3, Lcom/facebook/redex/IDxComparatorShape53S0000000_3_I1;

    invoke-direct {v3, v13}, Lcom/facebook/redex/IDxComparatorShape53S0000000_3_I1;-><init>(I)V

    .line 1558290
    new-instance v6, LX/Cpu;

    invoke-direct {v6, v3, v4}, LX/Cpu;-><init>(Ljava/util/Comparator;LX/1ly;)V

    .line 1558291
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    move/from16 v3, v26

    invoke-direct {v4, v3}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    invoke-static {v4, v6}, LX/1m0;->A03(LX/0Vv;LX/1ly;)LX/1ly;

    move-result-object v3

    .line 1558292
    invoke-interface {v3}, LX/1ly;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1558293
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 1558294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1558295
    check-cast v3, LX/FdN;

    .line 1558296
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1558297
    iget-object v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Tj;

    .line 1558298
    iget-object v4, v4, LX/2Tj;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 1558299
    const/16 v55, 0x0

    if-eqz v4, :cond_1a

    const/16 v55, 0x1

    .line 1558300
    :cond_1a
    iget-object v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1558301
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v56

    .line 1558302
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1558303
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Tj;

    .line 1558304
    invoke-virtual {v1}, LX/2Tj;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    move-result-object v45

    .line 1558305
    move-object/from16 v51, p12

    move-object/from16 v47, p5

    move-object/from16 v48, p7

    move-object/from16 v43, v3

    move-object/from16 v44, v0

    move-object/from16 v46, v33

    move-object/from16 v49, v36

    move-object/from16 v50, v37

    move-object/from16 v52, v65

    move/from16 v53, v8

    move/from16 v54, v42

    invoke-interface/range {v43 .. v56}, LX/FdN;->DA7(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;LX/0YK;LX/FdM;LX/FYY;LX/1wS;LX/Fbi;LX/FeG;Ljava/lang/String;IIZZ)LX/Cpp;

    move-result-object v2

    goto/16 :goto_2

    .line 1558306
    :cond_1b
    iget-object v0, v2, LX/2Tu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 1558307
    if-eqz v0, :cond_2f

    .line 1558308
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1558309
    iget-object v3, v4, LX/Cpm;->A00:Lcom/instagram/service/session/UserSession;

    .line 1558310
    iget-object v4, v6, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1558311
    iget-object v6, v6, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 1558312
    iget-object v9, v6, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A03:Ljava/util/Set;

    .line 1558313
    iget-object v1, v2, LX/2Tu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 1558314
    if-eqz v1, :cond_27

    .line 1558315
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1558316
    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00()LX/1dQ;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 1558317
    iget-object v2, v6, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A00:Ljava/util/Set;

    .line 1558318
    iget-object v1, v1, LX/1dQ;->A0G:Ljava/lang/String;

    .line 1558319
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v51

    .line 1558320
    :goto_b
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1558321
    invoke-virtual {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00()LX/1dQ;

    move-result-object v7

    move-object/from16 v11, p3

    if-eqz v7, :cond_28

    .line 1558322
    sget-object v6, LX/CqV;->A00:LX/CqV;

    .line 1558323
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 1558324
    const-string v1, "from_network"

    .line 1558325
    move-object/from16 v10, p14

    invoke-static {v10, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 1558326
    :cond_1c
    :goto_c
    invoke-virtual {v6, v7, v3, v11, v2}, LX/CqV;->A01(LX/1dQ;Lcom/instagram/service/session/UserSession;LX/CqW;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 1558327
    invoke-static {v3}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/1Rg;->A02(LX/1dQ;)V

    .line 1558328
    iget-object v1, v7, LX/1dQ;->A09:LX/1M5;

    .line 1558329
    invoke-virtual {v1, v3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    .line 1558330
    iget v1, v15, LX/Cpg;->A01:I

    .line 1558331
    add-int/lit8 v2, v1, -0x1

    .line 1558332
    iget-object v1, v7, LX/1dQ;->A0G:Ljava/lang/String;

    .line 1558333
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1558334
    iput v2, v15, LX/Cpg;->A00:I

    .line 1558335
    iput-object v1, v15, LX/Cpg;->A02:Ljava/lang/String;

    .line 1558336
    iget-object v6, v11, LX/CqW;->A02:LX/203;

    .line 1558337
    invoke-static {v7}, LX/CqW;->A00(LX/1dQ;)LX/CkY;

    move-result-object v1

    new-instance v7, LX/6zu;

    invoke-direct {v7, v1}, LX/6zu;-><init>(LX/CkY;)V

    .line 1558338
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    new-instance v1, LX/2u2;

    invoke-direct {v1, v2}, LX/2u2;-><init>(Ljava/lang/Integer;)V

    .line 1558339
    invoke-interface {v6, v7, v1}, LX/203;->BcS(LX/1k7;Ljava/lang/Object;)V

    .line 1558340
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A04:Ljava/lang/String;

    .line 1558341
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1558342
    invoke-virtual {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00()LX/1dQ;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 1558343
    iget-object v1, v1, LX/1dQ;->A09:LX/1M5;

    .line 1558344
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-nez v1, :cond_1f

    .line 1558345
    :cond_1d
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1558346
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v1, LX/1M5;

    .line 1558347
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-nez v1, :cond_1f

    .line 1558348
    :cond_1e
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1558349
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 1558350
    if-eqz v1, :cond_24

    .line 1558351
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 1558352
    :cond_1f
    :goto_d
    invoke-static {v1}, LX/0ym;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v50

    if-eqz v9, :cond_23

    .line 1558353
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v35

    .line 1558354
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v36

    .line 1558355
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x81070700030d31L

    invoke-static {v7, v3, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 1558356
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1558357
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 1558358
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 1558359
    :goto_e
    new-instance v46, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    move-object/from16 v34, v46

    move-object/from16 v37, v1

    move/from16 v38, v25

    move/from16 v39, v14

    invoke-direct/range {v34 .. v39}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1558360
    :goto_f
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x81070700030d31L

    invoke-static {v7, v3, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 1558361
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v44, 0x0

    .line 1558362
    :goto_10
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 1558363
    if-eqz v2, :cond_20

    .line 1558364
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1558365
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 1558366
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1558367
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/CsP;

    .line 1558368
    :goto_11
    new-instance v1, LX/Cpn;

    .line 1558369
    move-object/from16 v43, v1

    move-object/from16 v45, v31

    move-object/from16 v47, v31

    move-object/from16 v48, v2

    move-object/from16 v49, v65

    move/from16 v52, v51

    move/from16 v53, v14

    move/from16 v54, v14

    invoke-direct/range {v43 .. v54}, LX/Cpn;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;LX/97j;LX/CsP;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 1558370
    const/16 v4, 0x1a

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    move-object/from16 v3, p4

    invoke-direct {v2, v4, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1558371
    new-instance v34, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I1;

    move-object/from16 v35, v0

    move-object/from16 v36, v15

    move-object/from16 v37, v3

    move-object/from16 v38, v65

    move/from16 v39, v8

    move/from16 v40, v42

    move/from16 v41, v14

    invoke-direct/range {v34 .. v41}, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;LX/Cpg;LX/FfA;Ljava/lang/String;III)V

    .line 1558372
    new-instance v43, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;

    move-object/from16 v35, v43

    move-object/from16 v36, v3

    move-object/from16 v37, v0

    invoke-direct/range {v35 .. v41}, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 1558373
    new-instance v35, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I1;

    move-object/from16 v36, v0

    move-object/from16 v37, v15

    move-object/from16 v38, v3

    move-object/from16 v39, v65

    move/from16 v40, v8

    move/from16 v41, v42

    move/from16 v42, v29

    invoke-direct/range {v35 .. v42}, Lkotlin/jvm/internal/KtLambdaShape1S1302000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;LX/Cpg;LX/FfA;Ljava/lang/String;III)V

    .line 1558374
    new-instance v0, LX/Cpo;

    .line 1558375
    move-object/from16 v39, v0

    move-object/from16 v40, v33

    move-object/from16 v41, v31

    move-object/from16 v42, v34

    move-object/from16 v45, v2

    move-object/from16 v46, v31

    move-object/from16 v44, v35

    invoke-direct/range {v39 .. v46}, LX/Cpo;-><init>(LX/0YK;LX/42i;LX/0Vv;LX/0Vv;LX/0Vv;LX/0VH;LX/0VH;)V

    .line 1558376
    new-instance v2, LX/Cpp;

    invoke-direct {v2, v1, v0, v6}, LX/Cpp;-><init>(LX/Cpn;LX/Cpo;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1558377
    :cond_20
    sget-object v2, LX/CsP;->A01:LX/CsP;

    goto :goto_11

    .line 1558378
    :cond_21
    const-wide v1, 0x2081070700040d32L    # 4.063888898513399E-152

    invoke-static {v7, v3, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 1558379
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v60

    .line 1558380
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 1558381
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 1558382
    const/16 v59, 0x384

    .line 1558383
    new-instance v44, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;

    move-object/from16 v52, v44

    move-object/from16 v53, v31

    move-object/from16 v54, v31

    move-object/from16 v55, v31

    move-object/from16 v56, v1

    move-object/from16 v57, v31

    move-object/from16 v58, v31

    move/from16 v61, v14

    move/from16 v62, v14

    invoke-direct/range {v52 .. v62}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;LX/97j;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    goto/16 :goto_10

    .line 1558384
    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_e

    .line 1558385
    :cond_23
    const/16 v46, 0x0

    goto/16 :goto_f

    .line 1558386
    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 1558387
    :cond_25
    const/16 v1, 0x433

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 1558388
    invoke-static {v10, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    goto/16 :goto_c

    .line 1558389
    :cond_26
    const/16 v1, 0x432

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 1558390
    invoke-static {v10, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 1558391
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    goto/16 :goto_c

    .line 1558392
    :cond_27
    const/16 v51, 0x0

    goto/16 :goto_b

    .line 1558393
    :cond_28
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1558394
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v1, LX/1M5;

    .line 1558395
    if-eqz v1, :cond_2a

    invoke-virtual {v11, v1}, LX/CqW;->A01(LX/1M5;)V

    goto :goto_12

    .line 1558396
    :cond_29
    iget-object v6, v11, LX/CqW;->A02:LX/203;

    .line 1558397
    invoke-static {v7}, LX/CqW;->A00(LX/1dQ;)LX/CkY;

    move-result-object v1

    new-instance v7, LX/6zu;

    invoke-direct {v7, v1}, LX/6zu;-><init>(LX/CkY;)V

    .line 1558398
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    new-instance v1, LX/2u2;

    invoke-direct {v1, v2}, LX/2u2;-><init>(Ljava/lang/Integer;)V

    .line 1558399
    invoke-interface {v6, v7, v1}, LX/203;->BcR(LX/1k7;Ljava/lang/Object;)V

    .line 1558400
    :cond_2a
    :goto_12
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1558401
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v45

    const v43, 0xe000

    .line 1558402
    move-object/from16 v30, v4

    move-object/from16 v32, v31

    move-object/from16 v34, v1

    move-object/from16 v35, v3

    move-object/from16 v38, v31

    move-object/from16 v39, v65

    move-object/from16 v40, v31

    move/from16 v41, v8

    invoke-static/range {v30 .. v45}, LX/Cpq;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;LX/0YK;Lcom/instagram/model/shopping/productfeed/ProductTile;Lcom/instagram/service/session/UserSession;LX/1wS;LX/Fbi;LX/2Tj;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/Cpp;

    move-result-object v2

    goto/16 :goto_2

    .line 1558403
    :cond_2b
    const/16 v1, 0x5f

    move-object/from16 v0, v65

    invoke-static {v0, v1, v8}, LX/00t;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v3

    .line 1558404
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cpp;

    .line 1558405
    move/from16 v0, v29

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cpp;

    .line 1558406
    move/from16 v0, v28

    invoke-static {v5, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cpp;

    .line 1558407
    new-instance v0, LX/Cpc;

    invoke-direct {v0, v2, v1, v4, v3}, LX/Cpc;-><init>(LX/Cpp;LX/Cpp;LX/Cpp;Ljava/lang/String;)V

    .line 1558408
    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    move/from16 v8, v16

    goto/16 :goto_0

    .line 1558409
    :cond_2d
    const-string v1, "Sequence is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1558410
    :cond_2e
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    move-result-object v0

    .line 1558411
    throw v0

    .line 1558412
    :cond_2f
    const-string v0, "Feed Item not supported"

    .line 1558413
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1558414
    throw v0

    .line 1558415
    :cond_30
    return-object v18
.end method
