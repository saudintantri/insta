.class public final LX/E0S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;LX/2Tj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 27

    move-object/from16 v17, p16

    move-object/from16 v9, p0

    move-object/from16 v8, p17

    move-object/from16 p0, p8

    move-object/from16 v19, p21

    move-object/from16 v21, p7

    move-object/from16 v20, p20

    move-object/from16 v6, p19

    move/from16 v1, p22

    move-object/from16 v13, p1

    const/4 v5, 0x0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_0

    move-object/from16 v17, v5

    :cond_0
    and-int/lit16 v0, v1, 0x2000

    .line 1791761
    move/from16 v2, p23

    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    move-result v11

    .line 1791762
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_1

    move-object v9, v5

    :cond_1
    const v0, 0x8000

    and-int v0, v0, p22

    if-eqz v0, :cond_2

    move-object v8, v5

    .line 1791763
    :cond_2
    const/high16 v0, 0x200000

    and-int v0, v0, p22

    if-eqz v0, :cond_3

    move-object/from16 p0, v5

    :cond_3
    const/high16 v0, 0x400000

    and-int v0, v0, p22

    .line 1791764
    move/from16 v2, p24

    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    move-result v16

    .line 1791765
    const/high16 v0, 0x800000

    and-int v0, v0, p22

    if-eqz v0, :cond_4

    move-object/from16 v21, v5

    :cond_4
    const/high16 v0, 0x1000000

    and-int v0, v0, p22

    if-eqz v0, :cond_5

    move-object/from16 p18, v5

    :cond_5
    const/high16 v0, 0x2000000

    and-int v0, v0, p22

    if-eqz v0, :cond_6

    move-object v6, v5

    :cond_6
    const/high16 v0, 0x4000000

    and-int v0, v0, p22

    .line 1791766
    move/from16 v2, p25

    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    move-result v24

    .line 1791767
    const/high16 v0, 0x8000000

    and-int v0, v0, p22

    if-eqz v0, :cond_7

    move-object/from16 v20, v5

    :cond_7
    const/high16 v0, 0x10000000

    and-int v1, p22, v0

    if-eqz v1, :cond_8

    move-object/from16 v19, v5

    .line 1791768
    :cond_8
    const/4 v15, 0x0

    .line 1791769
    move-object/from16 v2, p9

    move-object/from16 v3, p6

    invoke-static {v2, v3}, LX/Chf;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 1791770
    move-object/from16 v25, p11

    move-object/from16 v0, p10

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1791771
    iget-object v7, v2, LX/2Tj;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1791772
    const/4 v1, 0x0

    move-object/from16 v26, p12

    move-object/from16 v18, p5

    move-object/from16 v14, p2

    if-eqz v7, :cond_b

    .line 1791773
    const-string v8, "Required value was null."

    .line 1791774
    iget-object v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/shopping/Merchant;

    .line 1791775
    invoke-static {v4}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    move-result-object v6

    .line 1791776
    invoke-static {v4, v6}, LX/Chd;->A0f(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    .line 1791777
    iget-object v5, v4, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 1791778
    iget-object v4, v4, Lcom/instagram/model/shopping/Merchant;->A04:Ljava/lang/Boolean;

    .line 1791779
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_9
    const-string v22, "shopping_home_module"

    .line 1791780
    new-instance v15, LX/Eeu;

    move-object/from16 v16, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v23, v6

    move/from16 v25, v1

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v25}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1791781
    iput-object v0, v15, LX/Eeu;->A0H:Ljava/lang/String;

    .line 1791782
    iget-object v0, v2, LX/2Tj;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1791783
    if-eqz v0, :cond_10

    .line 1791784
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1791785
    iput-object v0, v15, LX/Eeu;->A0I:Ljava/util/ArrayList;

    .line 1791786
    const/16 v0, 0x116

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1791787
    iput-object v0, v15, LX/Eeu;->A0G:Ljava/lang/String;

    .line 1791788
    invoke-virtual {v15}, LX/Eeu;->A06()V

    .line 1791789
    :cond_a
    return-void

    .line 1791790
    :cond_b
    iget-object v12, v2, LX/2Tj;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 1791791
    const/4 v10, 0x0

    move-object/from16 v7, p4

    if-eqz v12, :cond_f

    .line 1791792
    iget-object v2, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1791793
    sget-object v19, LX/2qH;->A00:LX/2qH;

    .line 1791794
    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1791795
    if-eqz v1, :cond_a

    const-string v24, "shopping_home"

    .line 1791796
    move-object/from16 v20, v14

    move-object/from16 v21, v18

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    invoke-virtual/range {v19 .. v25}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    move-result-object v10

    .line 1791797
    iput-object v0, v10, LX/Ett;->A0S:Ljava/lang/String;

    .line 1791798
    move-object/from16 v0, v26

    iput-object v0, v10, LX/Ett;->A0M:Ljava/lang/String;

    .line 1791799
    move-object/from16 v0, v17

    iput-object v0, v10, LX/Ett;->A0N:Ljava/lang/String;

    .line 1791800
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1791801
    iput-object v0, v10, LX/Ett;->A08:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1791802
    move-object/from16 v0, p14

    iput-object v0, v10, LX/Ett;->A0O:Ljava/lang/String;

    .line 1791803
    move-object/from16 v0, p15

    iput-object v0, v10, LX/Ett;->A0P:Ljava/lang/String;

    .line 1791804
    iput-boolean v11, v10, LX/Ett;->A0b:Z

    .line 1791805
    iput-object v5, v10, LX/Ett;->A0R:Ljava/lang/String;

    .line 1791806
    const-wide/16 v0, 0x0

    iput-wide v0, v10, LX/Ett;->A01:J

    .line 1791807
    iput-object v5, v10, LX/Ett;->A0H:Ljava/lang/String;

    .line 1791808
    move-object/from16 v0, p0

    iput-object v0, v10, LX/Ett;->A0E:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 1791809
    iput-object v6, v10, LX/Ett;->A0K:Ljava/lang/String;

    .line 1791810
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    if-eqz v9, :cond_c

    if-eqz v8, :cond_c

    .line 1791811
    iput-object v9, v10, LX/Ett;->A03:Landroid/view/View;

    .line 1791812
    iput-object v8, v10, LX/Ett;->A0T:Ljava/lang/String;

    .line 1791813
    :cond_c
    invoke-virtual {v2, v3}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1791814
    invoke-virtual {v2, v3}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v0

    .line 1791815
    iput-object v0, v10, LX/Ett;->A07:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 1791816
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03()Ljava/lang/String;

    move-result-object v0

    .line 1791817
    iput-object v0, v10, LX/Ett;->A0L:Ljava/lang/String;

    .line 1791818
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x8102a1000004f2L

    .line 1791819
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1791820
    iput-boolean v0, v10, LX/Ett;->A0c:Z

    .line 1791821
    :cond_d
    if-eqz v16, :cond_e

    if-eqz p4, :cond_e

    .line 1791822
    invoke-virtual {v10, v7, v5}, LX/Ett;->A05(LX/1M5;Ljava/lang/Integer;)V

    .line 1791823
    :cond_e
    invoke-static {v10, v4}, LX/Ett;->A02(LX/Ett;Z)V

    return-void

    .line 1791824
    :cond_f
    iget-object v8, v2, LX/2Tj;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000100_I1;

    .line 1791825
    if-eqz v8, :cond_11

    if-eqz p4, :cond_a

    .line 1791826
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1791827
    invoke-static {v0, v7, v3}, LX/Dw4;->A00(Landroid/content/res/Resources;LX/1M5;Lcom/instagram/service/session/UserSession;)LX/DGI;

    move-result-object v2

    .line 1791828
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    move-result-object v1

    .line 1791829
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1791830
    instance-of v0, v13, LX/1dt;

    if-eqz v0, :cond_1e

    check-cast v13, LX/1dt;

    if-eqz v13, :cond_1e

    .line 1791831
    iget-object v0, v2, LX/DGI;->A0A:Ljava/util/List;

    .line 1791832
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1791833
    invoke-static {v13, v3, v1, v0}, LX/6zD;->A04(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 1791834
    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A1K:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v12, 0x300

    .line 1791835
    move-object v4, v14

    move-object v6, v7

    move-object/from16 v7, v18

    move-object v8, v3

    move-object/from16 v9, v25

    move-object v10, v1

    move v11, v15

    move v13, v15

    move v14, v15

    invoke-static/range {v4 .. v14}, LX/6zD;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void

    .line 1791836
    :cond_10
    invoke-static {v8}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1791837
    :cond_11
    iget-object v7, v2, LX/2Tj;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 1791838
    if-eqz v7, :cond_1a

    .line 1791839
    iget-object v9, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A07:Ljava/lang/String;

    .line 1791840
    if-eqz v9, :cond_19

    .line 1791841
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1791842
    iget-object v10, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A06:Ljava/lang/String;

    .line 1791843
    iget-object v0, v2, LX/2Tj;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 1791844
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1791845
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/shopping/Merchant;

    .line 1791846
    if-eqz v4, :cond_18

    .line 1791847
    iget-object v0, v2, LX/2Tj;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 1791848
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1791849
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A04:Ljava/lang/String;

    .line 1791850
    if-eqz v11, :cond_17

    .line 1791851
    iget-object v0, v2, LX/2Tj;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 1791852
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1791853
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1791854
    move-object/from16 v6, p3

    if-eqz p3, :cond_16

    .line 1791855
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 1791856
    invoke-static {v0}, LX/5We;->A0A(Ljava/lang/Number;)J

    move-result-wide v0

    .line 1791857
    iget-object v6, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    .line 1791858
    invoke-static {v6}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    move-result v7

    .line 1791859
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1791860
    new-instance v8, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    invoke-direct {v8, v6, v0, v1, v7}, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;-><init>(Ljava/lang/Integer;JZ)V

    .line 1791861
    :goto_0
    iget-object v0, v2, LX/2Tj;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 1791862
    if-eqz v0, :cond_15

    .line 1791863
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A05:Ljava/lang/String;

    .line 1791864
    :goto_1
    sget-object v13, LX/2qH;->A00:LX/2qH;

    .line 1791865
    invoke-interface/range {v18 .. v18}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v18

    if-eqz v0, :cond_14

    .line 1791866
    sget-object v15, LX/3cz;->A05:LX/3cz;

    .line 1791867
    :goto_2
    move-object/from16 v16, v3

    move-object/from16 v17, v25

    invoke-virtual/range {v13 .. v18}, LX/2qH;->A0A(Landroidx/fragment/app/FragmentActivity;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/ERN;

    move-result-object v1

    .line 1791868
    iput-object v0, v1, LX/ERN;->A05:Ljava/lang/String;

    .line 1791869
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    move-result v0

    .line 1791870
    iput-boolean v0, v1, LX/ERN;->A0O:Z

    .line 1791871
    iput-object v10, v1, LX/ERN;->A0G:Ljava/lang/String;

    .line 1791872
    iput-object v4, v1, LX/ERN;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 1791873
    iget-object v0, v4, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 1791874
    iput-object v0, v1, LX/ERN;->A0A:Ljava/lang/String;

    .line 1791875
    move-object/from16 v0, v26

    iput-object v0, v1, LX/ERN;->A0C:Ljava/lang/String;

    .line 1791876
    iget-object v0, v2, LX/2Tj;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 1791877
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1791878
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A02:Ljava/lang/String;

    .line 1791879
    iget-object v0, v2, LX/2Tj;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 1791880
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1791881
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A03:Ljava/lang/String;

    .line 1791882
    invoke-static {v1, v0, v3}, LX/ERN;->A00(LX/ERN;Ljava/lang/String;Ljava/lang/String;)V

    .line 1791883
    if-eqz v5, :cond_13

    .line 1791884
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/1M5;

    .line 1791885
    if-eqz v0, :cond_13

    .line 1791886
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 1791887
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 1791888
    :goto_3
    iput-object v0, v1, LX/ERN;->A09:Ljava/lang/String;

    .line 1791889
    move-object/from16 v0, v20

    iput-object v0, v1, LX/ERN;->A0E:Ljava/lang/String;

    .line 1791890
    move-object/from16 v0, v19

    iput-object v0, v1, LX/ERN;->A0F:Ljava/lang/String;

    .line 1791891
    if-eqz v5, :cond_12

    .line 1791892
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 1791893
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 1791894
    new-instance v7, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    invoke-direct {v7, v2, v0}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;-><init>(Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V

    filled-new-array {v4}, [Lcom/instagram/model/shopping/Merchant;

    move-result-object v0

    .line 1791895
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    .line 1791896
    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    invoke-direct/range {v6 .. v12}, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;-><init>(Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1791897
    iput-object v6, v1, LX/ERN;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 1791898
    :cond_12
    invoke-virtual {v1}, LX/ERN;->A01()V

    return-void

    .line 1791899
    :cond_13
    const/4 v0, 0x0

    goto :goto_3

    .line 1791900
    :cond_14
    sget-object v15, LX/3cz;->A0E:LX/3cz;

    goto :goto_2

    .line 1791901
    :cond_15
    const/4 v0, 0x0

    goto :goto_1

    .line 1791902
    :cond_16
    const/4 v8, 0x0

    goto :goto_0

    .line 1791903
    :cond_17
    const-string v0, "expected a description"

    goto :goto_4

    .line 1791904
    :cond_18
    const-string v0, "expected a merchant"

    goto :goto_4

    .line 1791905
    :cond_19
    const-string v0, "expected a title"

    goto :goto_4

    .line 1791906
    :cond_1a
    iget-object v7, v2, LX/2Tj;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 1791907
    if-eqz v7, :cond_1f

    .line 1791908
    iget-object v5, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1791909
    if-eqz v5, :cond_1d

    .line 1791910
    iget-object v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 1791911
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v2

    .line 1791912
    iget-object v1, v5, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 1791913
    const/16 v0, 0x23e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791914
    iget-object v0, v5, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0B:Ljava/util/List;

    .line 1791915
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    .line 1791916
    iget-object v1, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->A00:Ljava/lang/String;

    .line 1791917
    const/16 v0, 0x23d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791918
    iget-boolean v0, v5, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0E:Z

    .line 1791919
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "should_show_shop_eligible_products_button"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1b

    const-string v0, "pinned_content_token"

    .line 1791920
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791921
    :cond_1b
    instance-of v0, v13, LX/1dt;

    if-eqz v0, :cond_1c

    check-cast v13, LX/1dt;

    if-eqz v13, :cond_1c

    .line 1791922
    new-instance v0, LX/EOg;

    invoke-direct {v0, v13, v3, v2}, LX/EOg;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 1791923
    invoke-virtual {v0}, LX/EOg;->A00()V

    return-void

    .line 1791924
    :cond_1c
    const-string v0, "IgFragment should be passed for igFundedIncentiveDestination"

    goto :goto_4

    .line 1791925
    :cond_1d
    const-string v0, "expected an incentive"

    goto :goto_4

    .line 1791926
    :cond_1e
    const-string v0, "Should pass IgFragment instance with IGTVDestination"

    .line 1791927
    :goto_4
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1791928
    throw v0

    .line 1791929
    :cond_1f
    iget-object v9, v2, LX/2Tj;->A0D:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 1791930
    if-eqz v9, :cond_20

    .line 1791931
    iget-object v10, v9, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/2Tn;

    .line 1791932
    :cond_20
    sget-object v7, LX/2Tn;->A0f:LX/2Tn;

    if-ne v10, v7, :cond_21

    .line 1791933
    sget-object v4, LX/2qH;->A00:LX/2qH;

    .line 1791934
    invoke-interface/range {v18 .. v18}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const v1, 0x23a2f82

    .line 1791935
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1791936
    move-object v5, v14

    move-object v6, v3

    move-object/from16 v8, v25

    move-object v10, v0

    move v11, v15

    invoke-virtual/range {v4 .. v11}, LX/2qH;->A0s(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 1791937
    :cond_21
    if-eqz v9, :cond_22

    .line 1791938
    iget-object v8, v9, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/2Tn;

    .line 1791939
    :goto_5
    sget-object v7, LX/2Tn;->A0B:LX/2Tn;

    if-ne v8, v7, :cond_23

    .line 1791940
    sget-object v8, LX/2qH;->A00:LX/2qH;

    .line 1791941
    invoke-interface/range {v18 .. v18}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v13

    .line 1791942
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 1791943
    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move/from16 v22, v15

    move/from16 v23, v15

    move-object v9, v14

    move-object v10, v3

    move-object v12, v5

    move-object v14, v0

    move-object/from16 v15, v25

    invoke-virtual/range {v8 .. v24}, LX/2qH;->A0q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    .line 1791944
    :cond_22
    const/4 v8, 0x0

    goto :goto_5

    .line 1791945
    :cond_23
    if-eqz v9, :cond_24

    .line 1791946
    iget-object v7, v9, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/2Tn;

    .line 1791947
    :goto_6
    sget-object v5, LX/2Tn;->A03:LX/2Tn;

    if-ne v7, v5, :cond_25

    .line 1791948
    invoke-static {v14, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    move-result-object v1

    .line 1791949
    iput-boolean v4, v1, LX/6CF;->A0E:Z

    .line 1791950
    invoke-static {}, LX/7Wx;->A00()V

    .line 1791951
    new-instance v4, LX/BJu;

    invoke-direct {v4}, LX/BJu;-><init>()V

    .line 1791952
    invoke-static/range {v18 .. v18}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    move-result-object v8

    .line 1791953
    move-object v5, v14

    move-object v6, v3

    move-object/from16 v7, v25

    move-object v9, v7

    invoke-virtual/range {v4 .. v9}, LX/BJu;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 1791954
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1791955
    invoke-virtual {v1}, LX/6CF;->A08()V

    return-void

    .line 1791956
    :cond_24
    const/4 v7, 0x0

    goto :goto_6

    .line 1791957
    :cond_25
    sget-object v7, LX/2qH;->A00:LX/2qH;

    .line 1791958
    move-object v8, v14

    move-object/from16 v9, v18

    move-object v10, v3

    move-object v11, v0

    move-object/from16 v12, v25

    invoke-virtual/range {v7 .. v12}, LX/2qH;->A0K(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/EaT;

    move-result-object v5

    .line 1791959
    invoke-static {v2}, LX/E1F;->A00(LX/2Tj;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    move-result-object v0

    .line 1791960
    iput-object v0, v5, LX/EaT;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1791961
    invoke-virtual {v2}, LX/2Tj;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    move-result-object v0

    .line 1791962
    iput-object v0, v5, LX/EaT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 1791963
    move-object/from16 v0, p13

    iput-object v0, v5, LX/EaT;->A07:Ljava/lang/String;

    .line 1791964
    iget-object v7, v2, LX/2Tj;->A0D:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 1791965
    if-eqz v7, :cond_2d

    .line 1791966
    iget-object v3, v7, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/2Tn;

    .line 1791967
    :goto_7
    sget-object v0, LX/2Tn;->A0R:LX/2Tn;

    if-ne v3, v0, :cond_28

    .line 1791968
    const v0, 0x7f12371a

    :goto_8
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1791969
    :goto_9
    iput-object v0, v5, LX/EaT;->A08:Ljava/lang/String;

    .line 1791970
    iget-object v0, v2, LX/2Tj;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 1791971
    if-eqz v0, :cond_27

    if-eqz p18, :cond_27

    .line 1791972
    const v0, 0x7f121f0f

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1791973
    :goto_a
    iput-object v0, v5, LX/EaT;->A06:Ljava/lang/String;

    .line 1791974
    iget-object v0, v2, LX/2Tj;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 1791975
    if-eqz v0, :cond_26

    const/4 v1, 0x1

    .line 1791976
    :cond_26
    iput-boolean v1, v5, LX/EaT;->A0B:Z

    .line 1791977
    iput-boolean v4, v5, LX/EaT;->A0D:Z

    .line 1791978
    move-object/from16 v0, v21

    iput-object v0, v5, LX/EaT;->A02:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 1791979
    iput-object v6, v5, LX/EaT;->A05:Ljava/lang/String;

    .line 1791980
    invoke-virtual {v5}, LX/EaT;->A01()V

    return-void

    .line 1791981
    :cond_27
    const/4 v0, 0x0

    goto :goto_a

    .line 1791982
    :cond_28
    if-eqz v7, :cond_29

    .line 1791983
    iget-object v3, v7, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/2Tn;

    .line 1791984
    :goto_b
    sget-object v0, LX/2Tn;->A0H:LX/2Tn;

    if-ne v3, v0, :cond_2a

    .line 1791985
    const v0, 0x7f121f10

    goto :goto_8

    .line 1791986
    :cond_29
    const/4 v3, 0x0

    goto :goto_b

    .line 1791987
    :cond_2a
    iget-object v0, v2, LX/2Tj;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 1791988
    if-eqz v0, :cond_2b

    if-eqz p18, :cond_2b

    move-object/from16 v0, p18

    goto :goto_9

    .line 1791989
    :cond_2b
    if-eqz v7, :cond_2c

    .line 1791990
    iget-object v0, v7, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A05:Ljava/lang/String;

    goto :goto_9

    .line 1791991
    :cond_2c
    const/4 v0, 0x0

    goto :goto_9

    .line 1791992
    :cond_2d
    const/4 v3, 0x0

    goto :goto_7
.end method
