.class public final LX/HjJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/2mf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 24

    move-object/from16 v0, p1

    const/4 v4, 0x0

    .line 2276820
    move-object/from16 v1, p0

    invoke-static {v4, v1, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 2276821
    const/4 v12, 0x3

    move-object/from16 v2, p2

    invoke-static {v2, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    move-object/from16 v8, p3

    invoke-static {v8, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2276822
    invoke-interface {v0}, LX/2mf;->BJw()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, 0x1

    move/from16 v7, p4

    packed-switch v6, :pswitch_data_0

    .line 2276823
    :pswitch_0
    const-string v1, "Unsupported Sticker Model of Type: "

    .line 2276824
    invoke-static {v9}, LX/H5s;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 2276825
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2276826
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    .line 2276827
    throw v2

    .line 2276828
    :pswitch_1
    check-cast v0, LX/GIl;

    .line 2276829
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2276830
    iget-object v3, v0, LX/GIl;->A03:LX/Gu6;

    .line 2276831
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 2276832
    const-string v0, "Unhandled karaoke sticker style: "

    .line 2276833
    invoke-static {v0, v3}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2276834
    :pswitch_2
    check-cast v0, LX/6yF;

    .line 2276835
    new-instance v11, LX/6xN;

    invoke-direct {v11, v1, v0, v3, v4}, LX/6xN;-><init>(Landroid/content/Context;LX/6yF;ZZ)V

    goto/16 :goto_f

    .line 2276836
    :pswitch_3
    check-cast v0, LX/IDI;

    .line 2276837
    :try_start_0
    new-instance v11, LX/FzY;

    .line 2276838
    iget-object v13, v0, LX/IDI;->A04:Lcom/instagram/common/gallery/Medium;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2276839
    const-string v1, "Required value was null."

    if-eqz v13, :cond_2

    .line 2276840
    :try_start_1
    iget-object v14, v0, LX/IDI;->A05:LX/Gtv;

    .line 2276841
    if-eqz v14, :cond_3

    .line 2276842
    iget v7, v0, LX/IDI;->A02:I

    .line 2276843
    iget v6, v0, LX/IDI;->A01:I

    .line 2276844
    iget-object v12, v0, LX/IDI;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 2276845
    if-nez v12, :cond_0

    const/16 v16, 0x0

    const/16 v19, 0xf

    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    move-object v15, v12

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v20, v4

    invoke-direct/range {v15 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;-><init>(FFFII)V

    .line 2276846
    :cond_0
    iget-boolean v5, v0, LX/IDI;->A07:Z

    .line 2276847
    iget v4, v0, LX/IDI;->A00:F

    .line 2276848
    iget-object v1, v0, LX/IDI;->A06:LX/ARP;

    .line 2276849
    if-nez v1, :cond_1

    sget-object v1, LX/ARP;->A05:LX/ARP;

    :cond_1
    const/16 v17, 0x0

    .line 2276850
    move-object v15, v1

    move-object/from16 v16, v2

    move/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v5

    invoke-direct/range {v11 .. v21}, LX/FzY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;Lcom/instagram/common/gallery/Medium;LX/Gtv;LX/ARP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIZ)V

    goto/16 :goto_f

    .line 2276851
    :cond_2
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 2276852
    goto :goto_1

    .line 2276853
    :cond_3
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 2276854
    :goto_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2276855
    :catch_0
    move-exception v2

    .line 2276856
    iget-object v1, v0, LX/IDI;->A05:LX/Gtv;

    .line 2276857
    if-nez v1, :cond_4

    const-string v1, "unknown"

    .line 2276858
    :cond_4
    const-string v0, "Error creating video sticker for: "

    .line 2276859
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2276860
    const-string v0, "StickerDrawableFactory"

    .line 2276861
    invoke-static {v0, v1, v3, v2}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    .line 2276862
    :pswitch_4
    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 2276863
    new-instance v11, LX/Ckg;

    invoke-direct {v11, v1, v0, v2, v8}, LX/Ckg;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 2276864
    :pswitch_5
    check-cast v0, LX/GIj;

    .line 2276865
    iget v1, v0, LX/GIj;->A01:I

    .line 2276866
    iget v0, v0, LX/GIj;->A00:I

    .line 2276867
    invoke-static {v1, v0}, LX/FnB;->A0G(II)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 2276868
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    const/4 v13, 0x0

    .line 2276869
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v16

    .line 2276870
    new-instance v11, LX/FzW;

    move-object v14, v13

    move-object v15, v13

    invoke-direct/range {v11 .. v16}, LX/FzW;-><init>(Landroid/graphics/Bitmap;LX/HUJ;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_f

    .line 2276871
    :pswitch_6
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 2276872
    const/4 v7, 0x2

    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2276873
    sget-object v5, LX/4D8;->A08:Ljava/util/ArrayList;

    .line 2276874
    invoke-static {v5}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 2276875
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2276876
    check-cast v8, LX/4D9;

    .line 2276877
    invoke-static {v8}, LX/4DA;->A02(LX/4D9;)[I

    move-result-object v5

    .line 2276878
    array-length v5, v5

    if-ne v5, v7, :cond_5

    .line 2276879
    invoke-static {v8}, LX/4DA;->A02(LX/4D9;)[I

    move-result-object v5

    aget v5, v5, v4

    .line 2276880
    invoke-static {v5}, LX/0OU;->A0D(I)Ljava/lang/String;

    move-result-object v18

    .line 2276881
    invoke-static {v8}, LX/4DA;->A02(LX/4D9;)[I

    move-result-object v5

    aget v5, v5, v3

    .line 2276882
    invoke-static {v5}, LX/0OU;->A0D(I)Ljava/lang/String;

    move-result-object v19

    .line 2276883
    iget-object v15, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A05:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A07:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A06:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/user/model/MicroUser;

    iget-object v13, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A03:Ljava/lang/Float;

    iget-object v14, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A02:Ljava/lang/Float;

    iget-object v12, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A01:Ljava/lang/Boolean;

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v19}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/user/model/MicroUser;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2276884
    :goto_3
    new-instance v5, LX/FzI;

    invoke-direct {v5, v1, v10, v2}, LX/FzI;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/service/session/UserSession;)V

    .line 2276885
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2276886
    :cond_5
    move-object v10, v0

    goto :goto_3

    .line 2276887
    :cond_6
    invoke-static {v6}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 2276888
    new-instance v11, LX/Fqv;

    invoke-direct {v11, v3, v1, v2}, LX/Fqv;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 2276889
    iput-object v0, v11, LX/Fqv;->A05:Ljava/lang/Object;

    .line 2276890
    invoke-static {v11, v0}, LX/HjJ;->A06(LX/Fqv;LX/3h1;)V

    goto/16 :goto_f

    .line 2276891
    :pswitch_7
    check-cast v0, LX/IDK;

    new-instance v11, LX/6mv;

    invoke-direct {v11, v1, v0}, LX/6mv;-><init>(Landroid/content/Context;LX/IDK;)V

    goto/16 :goto_f

    .line 2276892
    :pswitch_8
    check-cast v0, LX/8eG;

    new-instance v11, LX/7QY;

    invoke-direct {v11, v1, v0}, LX/7QY;-><init>(Landroid/content/Context;LX/8eG;)V

    .line 2276893
    iget-object v0, v11, LX/7QY;->A00:LX/6dy;

    invoke-virtual {v0}, LX/6dy;->A02()V

    goto/16 :goto_f

    .line 2276894
    :pswitch_9
    check-cast v0, LX/GIh;

    .line 2276895
    new-instance v11, LX/7QX;

    invoke-direct {v11, v1, v0}, LX/7QX;-><init>(Landroid/content/Context;LX/GIh;)V

    goto/16 :goto_f

    .line 2276896
    :pswitch_a
    check-cast v0, LX/GIi;

    .line 2276897
    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2276898
    iget-object v10, v0, LX/GIi;->A09:Ljava/lang/String;

    .line 2276899
    iget-object v9, v0, LX/GIi;->A08:Ljava/lang/String;

    .line 2276900
    iget-object v8, v0, LX/GIi;->A07:Ljava/lang/String;

    .line 2276901
    iget v7, v0, LX/GIi;->A00:F

    .line 2276902
    iget v5, v0, LX/GIi;->A02:I

    .line 2276903
    iget v4, v0, LX/GIi;->A05:I

    .line 2276904
    iget v3, v0, LX/GIi;->A01:I

    .line 2276905
    new-instance v6, LX/7md;

    invoke-direct {v6, v5, v4, v3}, LX/7md;-><init>(III)V

    .line 2276906
    iget v5, v0, LX/GIi;->A03:I

    .line 2276907
    iget v4, v0, LX/GIi;->A04:I

    .line 2276908
    iget-boolean v3, v0, LX/GIi;->A0A:Z

    .line 2276909
    iget-object v0, v0, LX/GIi;->A06:Ljava/lang/Integer;

    .line 2276910
    const/4 v13, 0x0

    .line 2276911
    invoke-static {v10, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2276912
    invoke-static {v9, v11, v0}, LX/Che;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2276913
    sget-object v16, LX/55f;->A0L:LX/55f;

    .line 2276914
    new-instance v11, LX/6n2;

    move-object v12, v1

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move/from16 v23, v7

    move/from16 p0, v5

    move/from16 p1, v4

    move/from16 p2, v3

    invoke-direct/range {v11 .. v26}, LX/6n2;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;LX/8zP;LX/55f;LX/7md;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    goto/16 :goto_f

    .line 2276915
    :pswitch_b
    check-cast v0, LX/IDB;

    .line 2276916
    iget-object v0, v0, LX/IDB;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 2276917
    new-instance v11, LX/Dff;

    invoke-direct {v11, v1, v0}, LX/Dff;-><init>(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    goto/16 :goto_f

    .line 2276918
    :pswitch_c
    check-cast v0, LX/8eH;

    new-instance v11, LX/6mx;

    invoke-direct {v11, v1, v0}, LX/6mx;-><init>(Landroid/content/Context;LX/8eH;)V

    goto/16 :goto_f

    .line 2276919
    :pswitch_d
    check-cast v0, LX/7Cw;

    new-instance v11, LX/6mt;

    invoke-direct {v11, v1, v0, v2}, LX/6mt;-><init>(Landroid/content/Context;LX/7Cw;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_f

    .line 2276920
    :pswitch_e
    check-cast v0, LX/IDJ;

    new-instance v11, LX/6ms;

    invoke-direct {v11, v1, v0}, LX/6ms;-><init>(Landroid/content/Context;LX/IDJ;)V

    goto/16 :goto_f

    :pswitch_f
    const/4 v8, 0x0

    .line 2276921
    check-cast v0, LX/IDH;

    .line 2276922
    iget-object v7, v0, LX/IDH;->A06:Ljava/lang/String;

    .line 2276923
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    :cond_7
    if-nez v5, :cond_8

    .line 2276924
    iget v6, v0, LX/IDH;->A01:F

    .line 2276925
    iget v5, v0, LX/IDH;->A03:I

    .line 2276926
    iget v4, v0, LX/IDH;->A04:I

    .line 2276927
    new-instance v8, LX/HKg;

    invoke-direct {v8, v7, v6, v5, v4}, LX/HKg;-><init>(Ljava/lang/String;FII)V

    .line 2276928
    :cond_8
    iget-object v7, v0, LX/IDH;->A05:Ljava/lang/String;

    .line 2276929
    iget-object v6, v0, LX/IDH;->A07:Ljava/lang/String;

    .line 2276930
    iget v5, v0, LX/IDH;->A00:F

    .line 2276931
    iget v4, v0, LX/IDH;->A02:F

    .line 2276932
    new-instance v0, LX/HO9;

    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    move-object v12, v7

    move-object v13, v6

    move v14, v5

    move v15, v4

    invoke-direct/range {v9 .. v15}, LX/HO9;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 2276933
    iput-object v8, v0, LX/HO9;->A09:LX/HKg;

    .line 2276934
    iput-boolean v3, v0, LX/HO9;->A0E:Z

    .line 2276935
    new-instance v11, LX/Gmr;

    invoke-direct {v11, v0}, LX/Gmr;-><init>(LX/HO9;)V

    goto/16 :goto_f

    .line 2276936
    :pswitch_10
    check-cast v0, LX/GeA;

    .line 2276937
    iget-object v4, v0, LX/GeA;->A00:Lcom/instagram/model/venue/Venue;

    .line 2276938
    iget-object v3, v0, LX/GeA;->A01:Ljava/lang/Integer;

    .line 2276939
    invoke-static {v1, v4, v2, v3}, LX/Hip;->A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/Fqv;

    move-result-object v11

    .line 2276940
    invoke-static {v11, v0}, LX/HjJ;->A06(LX/Fqv;LX/3h1;)V

    goto/16 :goto_f

    .line 2276941
    :pswitch_11
    check-cast v0, LX/IDL;

    new-instance v11, LX/Gmu;

    invoke-direct {v11, v1, v0, v2}, LX/Gmu;-><init>(Landroid/content/Context;LX/IDL;Lcom/instagram/service/session/UserSession;)V

    .line 2276942
    iput-boolean v3, v11, LX/Gmu;->A04:Z

    .line 2276943
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_f

    .line 2276944
    :pswitch_12
    check-cast v0, LX/GeE;

    .line 2276945
    iget-object v3, v0, LX/GeE;->A03:Ljava/lang/String;

    move-object/from16 v20, v3

    .line 2276946
    iget v3, v0, LX/GeE;->A00:F

    move/from16 v17, v3

    .line 2276947
    iget-object v7, v0, LX/GeE;->A02:Lcom/instagram/user/model/User;

    .line 2276948
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2276949
    const v13, 0x7f070028

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2276950
    iget v6, v0, LX/GeE;->A01:I

    .line 2276951
    const-string v3, "mention_sticker_gradient"

    new-instance v11, LX/6mf;

    invoke-direct {v11, v1, v7, v3, v6}, LX/6mf;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    int-to-float v3, v4

    move/from16 v18, v3

    .line 2276952
    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v11

    move/from16 v19, v3

    invoke-static/range {v14 .. v19}, LX/HkB;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3zO;FFF)V

    .line 2276953
    invoke-static {v1, v13}, LX/92m;->A01(Landroid/content/Context;I)I

    move-result v4

    .line 2276954
    move-object/from16 v3, v20

    invoke-static {v1, v3, v4}, LX/Fqk;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    .line 2276955
    invoke-virtual {v11, v3}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 2276956
    const-string v3, "mention_sticker_subtle"

    new-instance v12, LX/6mf;

    invoke-direct {v12, v1, v7, v3, v6}, LX/6mf;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    .line 2276957
    move-object/from16 v16, v12

    invoke-static/range {v14 .. v19}, LX/HkB;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3zO;FFF)V

    .line 2276958
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2276959
    invoke-static/range {v20 .. v20}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 2276960
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2276961
    invoke-static {v1, v4, v3}, LX/HkB;->A02(Landroid/content/Context;Landroid/text/Spannable;I)V

    .line 2276962
    invoke-virtual {v12, v4}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 2276963
    const-string v3, "mention_sticker_rainbow"

    new-instance v10, LX/6mf;

    invoke-direct {v10, v1, v7, v3, v6}, LX/6mf;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    .line 2276964
    move-object/from16 v16, v10

    invoke-static/range {v14 .. v19}, LX/HkB;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3zO;FFF)V

    .line 2276965
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 2276966
    invoke-static/range {v20 .. v20}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    .line 2276967
    sget-object v9, LX/0Sq;->A06:LX/0Sq;

    const-wide v4, 0x41071100080d48L

    .line 2276968
    invoke-static {v9, v4, v5}, LX/92n;->A1X(LX/0Sq;J)Z

    move-result v3

    .line 2276969
    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    if-eqz v3, :cond_a

    .line 2276970
    sget-object v3, LX/43L;->A01:[I

    .line 2276971
    :goto_4
    invoke-static {v15, v14, v3, v8, v8}, LX/HkB;->A09(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    .line 2276972
    invoke-virtual {v10, v14}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 2276973
    const-string v3, "mention_sticker_hero"

    new-instance v8, LX/6mf;

    invoke-direct {v8, v1, v7, v3, v6}, LX/6mf;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    .line 2276974
    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v8

    invoke-static/range {v14 .. v19}, LX/HkB;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3zO;FFF)V

    .line 2276975
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 2276976
    invoke-static/range {v20 .. v20}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 2276977
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2276978
    invoke-static {v1, v7, v6, v3}, LX/HkB;->A01(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/Spannable;I)V

    .line 2276979
    invoke-virtual {v8, v6}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 2276980
    invoke-static {v9, v4, v5}, LX/92n;->A1X(LX/0Sq;J)Z

    move-result v3

    .line 2276981
    if-eqz v3, :cond_9

    .line 2276982
    filled-new-array {v11, v12, v10, v8}, [Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_5
    new-instance v11, LX/Fqv;

    invoke-direct {v11, v1, v2, v3}, LX/Fqv;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    .line 2276983
    iput-object v0, v11, LX/Fqv;->A05:Ljava/lang/Object;

    .line 2276984
    invoke-static {v11, v0}, LX/HjJ;->A06(LX/Fqv;LX/3h1;)V

    goto/16 :goto_f

    .line 2276985
    :cond_9
    filled-new-array {v11, v12, v10}, [Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_5

    .line 2276986
    :cond_a
    sget-object v3, LX/43L;->A00:[I

    goto :goto_4

    .line 2276987
    :pswitch_13
    check-cast v0, LX/GeB;

    .line 2276988
    iget-object v5, v0, LX/GeB;->A02:Ljava/lang/String;

    .line 2276989
    iget v4, v0, LX/GeB;->A00:F

    .line 2276990
    iget v3, v0, LX/GeB;->A01:I

    .line 2276991
    invoke-static {v1, v2, v5, v4, v3}, LX/Fqt;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FI)LX/Fqv;

    move-result-object v11

    .line 2276992
    invoke-static {v11, v0}, LX/HjJ;->A06(LX/Fqv;LX/3h1;)V

    goto/16 :goto_f

    .line 2276993
    :pswitch_14
    check-cast v0, LX/3hn;

    .line 2276994
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0700a2

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2276995
    new-instance v11, LX/Gmq;

    invoke-direct {v11, v1, v0, v2, v4}, LX/Gmq;-><init>(Landroid/content/Context;LX/3hn;Lcom/instagram/service/session/UserSession;I)V

    .line 2276996
    iput-boolean v3, v11, LX/Gmq;->A03:Z

    .line 2276997
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_f

    .line 2276998
    :pswitch_15
    check-cast v0, LX/4D7;

    .line 2276999
    new-instance v11, LX/Gms;

    .line 2277000
    move-object v12, v1

    move-object v13, v0

    move-object v14, v2

    move-object v15, v8

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/Gms;-><init>(Landroid/content/Context;LX/4D7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 2277001
    iput-boolean v3, v11, LX/Gms;->A05:Z

    .line 2277002
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_f

    .line 2277003
    :pswitch_16
    check-cast v0, LX/8eK;

    .line 2277004
    new-instance v11, LX/6mp;

    invoke-direct {v11, v1, v0, v2}, LX/6mp;-><init>(Landroid/content/Context;LX/8eK;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_f

    .line 2277005
    :pswitch_17
    check-cast v0, LX/6yP;

    .line 2277006
    new-instance v11, LX/Gn8;

    invoke-direct {v11, v1, v0, v2}, LX/Gn8;-><init>(Landroid/content/Context;LX/6yP;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_f

    .line 2277007
    :pswitch_18
    check-cast v0, LX/6yP;

    new-instance v11, LX/Ft1;

    invoke-direct {v11, v1, v0, v2}, LX/Ft1;-><init>(Landroid/content/Context;LX/6yP;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_f

    .line 2277008
    :pswitch_19
    check-cast v0, LX/IDD;

    const/4 v5, 0x0

    .line 2277009
    iget-object v6, v0, LX/IDD;->A04:Ljava/lang/String;

    .line 2277010
    iget v2, v0, LX/IDD;->A02:I

    .line 2277011
    int-to-float v7, v2

    const v8, 0x3e99999a    # 0.3f

    mul-float/2addr v7, v8

    .line 2277012
    iget v2, v0, LX/IDD;->A01:I

    .line 2277013
    int-to-float v2, v2

    mul-float/2addr v8, v2

    .line 2277014
    iget v2, v0, LX/IDD;->A03:I

    .line 2277015
    int-to-float v2, v2

    .line 2277016
    move v9, v2

    move v10, v4

    invoke-static/range {v5 .. v10}, LX/7ZJ;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;FFFZ)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 2277017
    iget-object v5, v0, LX/IDD;->A04:Ljava/lang/String;

    .line 2277018
    iget v4, v0, LX/IDD;->A02:I

    .line 2277019
    iget v3, v0, LX/IDD;->A01:I

    .line 2277020
    iget v2, v0, LX/IDD;->A03:I

    .line 2277021
    iget v0, v0, LX/IDD;->A00:I

    .line 2277022
    new-instance v11, LX/Fza;

    move-object v12, v1

    move-object v14, v5

    move v15, v4

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v0

    invoke-direct/range {v11 .. v18}, LX/Fza;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IIII)V

    goto/16 :goto_f

    .line 2277023
    :pswitch_1a
    check-cast v0, LX/GeD;

    .line 2277024
    iget-object v3, v0, LX/GeD;->A03:Lcom/instagram/common/gallery/Medium;

    .line 2277025
    invoke-static {v1, v3, v2}, LX/H0O;->A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;)LX/Fqv;

    move-result-object v11

    .line 2277026
    invoke-static {v11, v0}, LX/HjJ;->A06(LX/Fqv;LX/3h1;)V

    goto/16 :goto_f

    .line 2277027
    :pswitch_1b
    check-cast v0, LX/FnR;

    .line 2277028
    iget-object v7, v0, LX/FnR;->A0A:LX/FnT;

    .line 2277029
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2277030
    iget-object v5, v7, LX/FnT;->A00:Ljava/lang/String;

    .line 2277031
    invoke-static {v5}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 2277032
    iget-object v5, v7, LX/FnT;->A00:Ljava/lang/String;

    .line 2277033
    invoke-static {v5}, LX/3IX;->A00(Ljava/lang/String;)I

    move-result v19

    .line 2277034
    iget-object v5, v7, LX/FnT;->A01:Ljava/util/List;

    .line 2277035
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v5, 0x0

    :cond_b
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FnV;

    .line 2277036
    iget v9, v10, LX/FnV;->A02:I

    .line 2277037
    iget v8, v10, LX/FnV;->A00:I

    .line 2277038
    iget v7, v10, LX/FnV;->A01:I

    move/from16 p4, v7

    .line 2277039
    if-ltz v9, :cond_b

    if-ltz v8, :cond_b

    .line 2277040
    const-string v17, "Unsupported SpanMetadataModelType: "

    .line 2277041
    iget-object v7, v10, LX/FnV;->A03:Ljava/lang/Integer;

    move-object/from16 p3, v7

    .line 2277042
    invoke-static/range {p3 .. p3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2277043
    :try_start_2
    iget-object v11, v10, LX/FnV;->A04:Ljava/lang/String;

    .line 2277044
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2277045
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v7

    const-string v10, "Required value was null."

    packed-switch v7, :pswitch_data_2

    .line 2277046
    :pswitch_1c
    :try_start_3
    invoke-static/range {p3 .. p3}, LX/FnW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 2277047
    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2277048
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2277049
    throw v0

    .line 2277050
    :pswitch_1d
    new-instance v10, LX/I5L;

    invoke-direct {v10}, LX/I5L;-><init>()V

    goto/16 :goto_c

    .line 2277051
    :pswitch_1e
    new-instance v10, LX/F45;

    invoke-direct {v10}, LX/F45;-><init>()V

    goto/16 :goto_c

    .line 2277052
    :pswitch_1f
    new-instance v10, Lcom/instagram/ui/text/CustomUnderlineSpan;

    invoke-direct {v10}, Lcom/instagram/ui/text/CustomUnderlineSpan;-><init>()V

    goto/16 :goto_c

    .line 2277053
    :pswitch_20
    invoke-static {v11}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    move-result-object v7

    .line 2277054
    invoke-static {v7}, LX/H7D;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0101000_I1;

    move-result-object v7

    .line 2277055
    iget v11, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0101000_I1;->A00:I

    .line 2277056
    iget-object v7, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0101000_I1;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/hashtag/Hashtag;

    .line 2277057
    if-eqz v7, :cond_14

    .line 2277058
    new-instance v10, LX/Gfu;

    invoke-direct {v10, v7, v11}, LX/Gfu;-><init>(Lcom/instagram/model/hashtag/Hashtag;I)V

    goto/16 :goto_c

    .line 2277059
    :pswitch_21
    invoke-static {v11}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    move-result-object v7

    .line 2277060
    invoke-static {v7}, LX/H7E;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0101000_I1;

    move-result-object v7

    .line 2277061
    iget v11, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0101000_I1;->A00:I

    .line 2277062
    iget-object v7, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0101000_I1;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    .line 2277063
    if-eqz v7, :cond_15

    .line 2277064
    new-instance v10, LX/Gfv;

    invoke-direct {v10, v7, v11}, LX/Gfv;-><init>(Lcom/instagram/user/model/User;I)V

    goto/16 :goto_c

    .line 2277065
    :pswitch_22
    invoke-static {v11}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    move-result-object v7

    .line 2277066
    invoke-static {v7}, LX/H7W;->parseFromJson(LX/0zD;)LX/I5N;

    move-result-object v7

    .line 2277067
    iget v7, v7, LX/I5N;->A00:F

    .line 2277068
    new-instance v10, LX/G0V;

    invoke-direct {v10, v7}, LX/G0V;-><init>(F)V

    goto/16 :goto_c

    .line 2277069
    :pswitch_23
    invoke-static {v11}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    move-result-object v7

    .line 2277070
    invoke-static {v7}, LX/H7T;->parseFromJson(LX/0zD;)LX/I5S;

    move-result-object v11

    .line 2277071
    iget-object v7, v11, LX/I5S;->A00:Ljava/lang/String;

    .line 2277072
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2277073
    invoke-static {v1, v7}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    move-result-object v7

    .line 2277074
    new-instance v10, LX/Fqf;

    invoke-direct {v10, v1, v7}, LX/Fqf;-><init>(Landroid/content/Context;LX/4re;)V

    .line 2277075
    iget-boolean v7, v11, LX/I5S;->A01:Z

    .line 2277076
    iput-boolean v7, v10, LX/Fqf;->A00:Z

    goto/16 :goto_c

    .line 2277077
    :pswitch_24
    invoke-static {v11}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    move-result-object v7

    .line 2277078
    invoke-static {v7}, LX/H7O;->parseFromJson(LX/0zD;)LX/I5R;

    move-result-object v7

    .line 2277079
    new-instance v10, LX/G0I;

    invoke-direct {v10}, LX/G0I;-><init>()V

    .line 2277080
    iget v11, v7, LX/I5R;->A01:I

    .line 2277081
    iget v7, v7, LX/I5R;->A00:I

    .line 2277082
    invoke-virtual {v10, v11, v7}, LX/G0I;->Cty(II)V

    goto/16 :goto_c

    .line 2277083
    :pswitch_25
    invoke-static {v11}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    move-result-object v7

    .line 2277084
    invoke-static {v7}, LX/H7S;->parseFromJson(LX/0zD;)LX/I5X;

    move-result-object v12

    .line 2277085
    iget v7, v12, LX/I5X;->A00:F

    move/from16 v16, v7

    .line 2277086
    iget-object v7, v12, LX/I5X;->A03:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v14, 0x2

    filled-new-array {v7, v14}, [I

    move-result-object v10

    const-class v7, F

    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[F

    const/4 v13, 0x0

    .line 2277087
    :goto_7
    iget-object v7, v12, LX/I5X;->A03:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v13, v7, :cond_c

    .line 2277088
    iget-object v7, v12, LX/I5X;->A03:Ljava/util/List;

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/HI4;

    new-array v10, v14, [F

    .line 2277089
    iget v7, v15, LX/HI4;->A00:F

    aput v7, v10, v4

    .line 2277090
    iget v7, v15, LX/HI4;->A01:F

    aput v7, v10, v3

    .line 2277091
    aput-object v10, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 2277092
    :cond_c
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2277093
    new-instance v10, LX/G0W;

    move/from16 v7, v16

    invoke-direct {v10, v1, v11, v7}, LX/G0W;-><init>(Landroid/content/Context;[[FF)V

    .line 2277094
    iget v11, v12, LX/I5X;->A02:I

    .line 2277095
    iget v7, v12, LX/I5X;->A01:I

    .line 2277096
    invoke-virtual {v10, v11, v7}, LX/G0W;->Cty(II)V

    goto/16 :goto_c

    .line 2277097
    :pswitch_26
    invoke-static {v11}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    move-result-object v7

    .line 2277098
    invoke-static {v7}, LX/H7Q;->parseFromJson(LX/0zD;)LX/I5Y;

    move-result-object v12

    .line 2277099
    iget v14, v12, LX/I5Y;->A01:F

    .line 2277100
    iget-object v7, v12, LX/I5Y;->A06:Ljava/util/List;

    .line 2277101
    invoke-static {v7}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v22

    .line 2277102
    iget-boolean v13, v12, LX/I5Y;->A07:Z

    .line 2277103
    iget v11, v12, LX/I5Y;->A02:F

    .line 2277104
    iget v7, v12, LX/I5Y;->A00:F

    .line 2277105
    new-instance v10, LX/IJw;

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move/from16 v23, v14

    move/from16 p0, v11

    move/from16 p1, v7

    move/from16 p2, v13

    invoke-direct/range {v20 .. v26}, LX/IJw;-><init>(Landroid/content/Context;Ljava/util/ArrayList;FFFZ)V

    .line 2277106
    iget-object v7, v12, LX/I5Y;->A05:LX/4VS;

    .line 2277107
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2277108
    iput-object v7, v10, LX/IJw;->A03:LX/4VS;

    .line 2277109
    iget v11, v12, LX/I5Y;->A04:I

    .line 2277110
    iget v7, v12, LX/I5Y;->A03:I

    .line 2277111
    invoke-virtual {v10, v11, v7}, LX/IJw;->Cty(II)V

    goto/16 :goto_c

    .line 2277112
    :pswitch_27
    invoke-static {v11}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    move-result-object v7

    .line 2277113
    invoke-static {v7}, LX/H7N;->parseFromJson(LX/0zD;)LX/I5M;

    move-result-object v7

    .line 2277114
    new-instance v10, LX/G0J;

    invoke-direct {v10, v1}, LX/G0J;-><init>(Landroid/content/Context;)V

    .line 2277115
    iget v7, v7, LX/I5M;->A00:I

    .line 2277116
    iput v7, v10, LX/G0J;->A00:I

    goto/16 :goto_c

    .line 2277117
    :pswitch_28
    invoke-static {v11}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    move-result-object v7

    .line 2277118
    invoke-static {v7}, LX/H7M;->parseFromJson(LX/0zD;)LX/I5Q;

    move-result-object v13

    .line 2277119
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v15

    .line 2277120
    iget-object v7, v13, LX/I5Q;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Hb6;

    .line 2277121
    iget v14, v7, LX/Hb6;->A01:I

    iget v12, v7, LX/Hb6;->A03:I

    iget v11, v7, LX/Hb6;->A02:I

    iget v10, v7, LX/Hb6;->A00:I

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v14, v12, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2277122
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2277123
    :cond_d
    invoke-static {v15}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    .line 2277124
    new-instance v10, LX/G0Y;

    invoke-direct {v10, v1, v7}, LX/G0Y;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2277125
    iget v7, v13, LX/I5Q;->A00:I

    .line 2277126
    invoke-virtual {v10, v7, v7}, LX/G0Y;->Cty(II)V

    goto/16 :goto_c

    .line 2277127
    :pswitch_29
    invoke-static {v11}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    move-result-object v7

    .line 2277128
    invoke-static {v7}, LX/H7L;->parseFromJson(LX/0zD;)LX/I5V;

    move-result-object v12

    .line 2277129
    iget-object v7, v12, LX/I5V;->A02:Ljava/util/List;

    .line 2277130
    invoke-static {v7}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    .line 2277131
    new-instance v10, LX/IJu;

    invoke-direct {v10, v7}, LX/IJu;-><init>(Ljava/util/ArrayList;)V

    .line 2277132
    iget v11, v12, LX/I5V;->A01:I

    .line 2277133
    iget v7, v12, LX/I5V;->A00:I

    .line 2277134
    invoke-virtual {v10, v11, v7}, LX/IJu;->Cty(II)V

    goto/16 :goto_c

    .line 2277135
    :pswitch_2a
    invoke-static {v11}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    move-result-object v7

    .line 2277136
    invoke-static {v7}, LX/H7K;->parseFromJson(LX/0zD;)LX/I5P;

    move-result-object v11

    .line 2277137
    iget-object v7, v11, LX/I5P;->A01:Ljava/util/List;

    .line 2277138
    invoke-static {v7}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    .line 2277139
    new-instance v10, LX/IJv;

    invoke-direct {v10, v7}, LX/IJv;-><init>(Ljava/util/ArrayList;)V

    .line 2277140
    iget v7, v11, LX/I5P;->A00:I

    .line 2277141
    invoke-virtual {v10, v7, v7}, LX/IJv;->Cty(II)V

    goto/16 :goto_c

    .line 2277142
    :pswitch_2b
    invoke-static {v11}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    move-result-object v7

    .line 2277143
    invoke-static {v7}, LX/H7J;->parseFromJson(LX/0zD;)LX/I5W;

    move-result-object v12

    .line 2277144
    iget-object v7, v12, LX/I5W;->A02:Ljava/util/List;

    .line 2277145
    invoke-static {v7}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    .line 2277146
    iget-object v7, v12, LX/I5W;->A03:Ljava/util/List;

    .line 2277147
    invoke-static {v7}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    .line 2277148
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v13

    .line 2277149
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v11

    .line 2277150
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 2277151
    invoke-static {v13, v10}, LX/HjJ;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    .line 2277152
    :cond_e
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 2277153
    invoke-static {v11, v10}, LX/HjJ;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    .line 2277154
    :cond_f
    new-instance v10, LX/G0X;

    invoke-direct {v10, v13, v11}, LX/G0X;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2277155
    iget v11, v12, LX/I5W;->A01:I

    .line 2277156
    iget v7, v12, LX/I5W;->A00:I

    .line 2277157
    invoke-virtual {v10, v11, v7}, LX/G0X;->Cty(II)V

    goto :goto_c

    .line 2277158
    :pswitch_2c
    invoke-static {v11}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    move-result-object v7

    .line 2277159
    invoke-static {v7}, LX/H7I;->parseFromJson(LX/0zD;)LX/I5U;

    move-result-object v12

    .line 2277160
    iget v11, v12, LX/I5U;->A00:F

    .line 2277161
    iget-object v7, v12, LX/I5U;->A02:Ljava/util/List;

    .line 2277162
    invoke-static {v7}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    .line 2277163
    new-instance v10, LX/IJx;

    invoke-direct {v10, v7, v11}, LX/IJx;-><init>(Ljava/util/ArrayList;F)V

    .line 2277164
    iget v7, v12, LX/I5U;->A01:I

    .line 2277165
    invoke-virtual {v10, v7, v7}, LX/IJx;->Cty(II)V

    goto :goto_c

    .line 2277166
    :pswitch_2d
    invoke-static {v11}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    move-result-object v7

    .line 2277167
    invoke-static {v7}, LX/H7H;->parseFromJson(LX/0zD;)LX/I5O;

    move-result-object v7

    .line 2277168
    iget-object v7, v7, LX/I5O;->A01:Lcom/instagram/ui/text/TextColors;

    .line 2277169
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    new-instance v10, LX/4P8;

    invoke-direct {v10, v1, v7}, LX/4P8;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    goto :goto_c

    .line 2277170
    :pswitch_2e
    invoke-static {v11}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    move-result-object v7

    .line 2277171
    invoke-static {v7}, LX/H7C;->parseFromJson(LX/0zD;)LX/I5T;

    move-result-object v7

    .line 2277172
    iget v12, v7, LX/I5T;->A01:I

    .line 2277173
    iget v11, v7, LX/I5T;->A00:F

    .line 2277174
    iget-object v7, v7, LX/I5T;->A02:Ljava/util/List;

    .line 2277175
    new-instance v10, LX/5ZV;

    invoke-direct {v10, v7, v11, v12}, LX/5ZV;-><init>(Ljava/util/List;FI)V

    goto :goto_c

    .line 2277176
    :pswitch_2f
    invoke-static {v11}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    move-result-object v7

    .line 2277177
    invoke-static {v7}, LX/E2M;->parseFromJson(LX/0zD;)LX/F49;

    move-result-object v13

    .line 2277178
    iget-object v7, v13, LX/F49;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    new-array v11, v12, [I

    const/4 v10, 0x0

    .line 2277179
    :goto_b
    if-ge v10, v12, :cond_10

    .line 2277180
    iget-object v7, v13, LX/F49;->A01:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 2277181
    invoke-static {v7}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v7

    .line 2277182
    aput v7, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 2277183
    :cond_10
    iget-object v7, v13, LX/F49;->A00:Ljava/lang/Integer;

    .line 2277184
    new-instance v10, LX/GpQ;

    invoke-direct {v10, v7, v11}, LX/GpQ;-><init>(Ljava/lang/Integer;[I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2277185
    :goto_c
    instance-of v7, v10, LX/Fqf;

    if-eqz v7, :cond_11

    .line 2277186
    move-object v5, v10

    check-cast v5, LX/Fqf;

    .line 2277187
    iget-object v5, v5, LX/Fqf;->A01:LX/4re;

    .line 2277188
    const-class v11, LX/4re;

    invoke-static {v6, v11}, LX/3zP;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    .line 2277189
    if-eq v5, v7, :cond_11

    .line 2277190
    invoke-static {v6, v11}, LX/FnB;->A12(Landroid/text/Spannable;Ljava/lang/Class;)V

    .line 2277191
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v11

    const/16 v7, 0x12

    invoke-interface {v6, v5, v4, v11, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2277192
    :cond_11
    move/from16 v7, v19

    if-le v9, v7, :cond_12

    move v9, v7

    :cond_12
    if-le v8, v7, :cond_13

    move v8, v7

    :cond_13
    move/from16 v7, p4

    invoke-virtual {v6, v10, v9, v8, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_6

    .line 2277193
    :cond_14
    :try_start_4
    invoke-static {v10}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2277194
    throw v0

    .line 2277195
    :cond_15
    invoke-static {v10}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2277196
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2277197
    :catch_1
    invoke-static/range {p3 .. p3}, LX/FnW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 2277198
    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2277199
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2277200
    throw v0

    .line 2277201
    :cond_16
    if-nez v5, :cond_19

    .line 2277202
    invoke-static {v2}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 2277203
    const/16 v3, 0x4ed

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    .line 2277204
    invoke-static {v4, v3}, LX/92l;->A0m(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2277205
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_18

    .line 2277206
    :cond_17
    const-string v4, "classic"

    :cond_18
    invoke-static {v1, v4}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    move-result-object v5

    .line 2277207
    :cond_19
    iget v4, v0, LX/FnR;->A06:I

    .line 2277208
    iget-boolean v3, v0, LX/FnR;->A0D:Z

    .line 2277209
    if-eqz v3, :cond_1b

    .line 2277210
    const-string v7, "classic_v2"

    const-string v8, "modern_v2"

    const-string v9, "neon_v2"

    const-string v10, "typewriter_v2"

    const-string v11, "strong_v2"

    const-string v12, "meme"

    const-string v13, "elegant"

    const-string v14, "directional"

    const-string v15, "literature"

    filled-new-array/range {v7 .. v15}, [Ljava/lang/String;

    move-result-object v3

    .line 2277211
    invoke-static {v3}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 2277212
    iget-object v3, v5, LX/4re;->A07:Ljava/lang/String;

    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 2277213
    invoke-static {v1, v2, v5, v4}, LX/H1Y;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4re;I)LX/GpW;

    move-result-object v11

    .line 2277214
    :goto_d
    iget-object v2, v0, LX/FnR;->A09:Landroid/text/Layout$Alignment;

    .line 2277215
    invoke-virtual {v11, v2}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 2277216
    iget v3, v0, LX/FnR;->A03:F

    .line 2277217
    iget v2, v0, LX/FnR;->A04:F

    .line 2277218
    invoke-virtual {v11, v3, v2}, LX/3zO;->A0A(FF)V

    .line 2277219
    iget v2, v0, LX/FnR;->A07:I

    .line 2277220
    invoke-virtual {v11, v2}, LX/3zO;->A0D(I)V

    .line 2277221
    iget v2, v0, LX/FnR;->A05:F

    .line 2277222
    invoke-virtual {v11, v2}, LX/3zO;->A07(F)V

    .line 2277223
    iget-object v2, v0, LX/FnR;->A0B:LX/Has;

    .line 2277224
    if-eqz v2, :cond_1a

    .line 2277225
    iget v5, v2, LX/Has;->A02:F

    .line 2277226
    iget v4, v2, LX/Has;->A00:F

    .line 2277227
    iget v3, v2, LX/Has;->A01:F

    .line 2277228
    iget v2, v2, LX/Has;->A03:I

    .line 2277229
    invoke-virtual {v11, v5, v4, v3, v2}, LX/3zO;->A0B(FFFI)V

    .line 2277230
    :cond_1a
    iget v2, v0, LX/FnR;->A01:F

    .line 2277231
    iget v0, v0, LX/FnR;->A02:F

    .line 2277232
    invoke-virtual {v11, v2, v0}, LX/3zO;->A09(FF)V

    .line 2277233
    invoke-static {v1}, LX/FnD;->A0P(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2277234
    invoke-virtual {v11, v0}, LX/3zO;->A0G(Landroid/graphics/Typeface;)V

    .line 2277235
    invoke-virtual {v11, v6}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    goto/16 :goto_f

    .line 2277236
    :cond_1b
    invoke-static {v1, v4}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    move-result-object v11

    .line 2277237
    goto :goto_d

    .line 2277238
    :pswitch_30
    check-cast v0, LX/IDG;

    .line 2277239
    iget-object v7, v0, LX/IDG;->A04:Ljava/lang/String;

    .line 2277240
    iget-object v6, v0, LX/IDG;->A05:Ljava/lang/String;

    .line 2277241
    iget v5, v0, LX/IDG;->A01:I

    iget v4, v0, LX/IDG;->A03:I

    iget v3, v0, LX/IDG;->A02:I

    iget v2, v0, LX/IDG;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2277242
    new-instance v11, LX/Fzb;

    invoke-direct {v11, v1, v0, v7, v6}, LX/Fzb;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 2277243
    :pswitch_31
    check-cast v0, LX/Ge8;

    .line 2277244
    iget-object v3, v0, LX/Ge8;->A00:Ljava/util/List;

    .line 2277245
    invoke-static {v3}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 2277246
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v5

    .line 2277247
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IDG;

    .line 2277248
    invoke-static {v1, v3, v2, v8, v7}, LX/HjJ;->A00(Landroid/content/Context;LX/2mf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2277249
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 2277250
    :cond_1c
    new-instance v11, LX/Fqv;

    invoke-direct {v11, v5, v1, v2}, LX/Fqv;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 2277251
    new-instance v1, LX/Ge8;

    invoke-direct {v1, v6}, LX/Ge8;-><init>(Ljava/util/List;)V

    .line 2277252
    iput-object v1, v11, LX/Fqv;->A05:Ljava/lang/Object;

    .line 2277253
    invoke-static {v11, v0}, LX/HjJ;->A06(LX/Fqv;LX/3h1;)V

    goto/16 :goto_f

    .line 2277254
    :pswitch_32
    check-cast v0, LX/GeC;

    .line 2277255
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2277256
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v7

    .line 2277257
    iget v6, v0, LX/GeC;->A00:I

    .line 2277258
    iget-boolean v5, v0, LX/GeC;->A01:Z

    .line 2277259
    if-eqz v5, :cond_1d

    .line 2277260
    move-object v8, v1

    move-object v9, v2

    move-object v10, v7

    move v11, v4

    move v12, v4

    move v13, v6

    invoke-static/range {v8 .. v13}, LX/Hfn;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;III)V

    .line 2277261
    move v12, v3

    invoke-static/range {v8 .. v13}, LX/Hfn;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;III)V

    .line 2277262
    :cond_1d
    iget-boolean v5, v0, LX/GeC;->A02:Z

    .line 2277263
    if-eqz v5, :cond_1e

    .line 2277264
    move-object v8, v1

    move-object v9, v2

    move-object v10, v7

    move v11, v3

    move v12, v4

    move v13, v6

    invoke-static/range {v8 .. v13}, LX/Hfn;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;III)V

    .line 2277265
    move v12, v3

    invoke-static/range {v8 .. v13}, LX/Hfn;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;III)V

    .line 2277266
    :cond_1e
    new-instance v11, LX/Fqv;

    invoke-direct {v11, v7, v1, v2}, LX/Fqv;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 2277267
    iput-object v0, v11, LX/Fqv;->A05:Ljava/lang/Object;

    .line 2277268
    invoke-static {v11, v0}, LX/HjJ;->A06(LX/Fqv;LX/3h1;)V

    goto/16 :goto_f

    .line 2277269
    :pswitch_33
    check-cast v0, LX/Ge7;

    .line 2277270
    sget-object v5, LX/6Zc;->A12:LX/6Zc;

    .line 2277271
    iget-wide v3, v0, LX/Ge7;->A00:J

    .line 2277272
    invoke-static {v1, v5, v2, v3, v4}, LX/EcF;->A00(Landroid/content/Context;LX/6Zc;Lcom/instagram/service/session/UserSession;J)LX/Fqv;

    move-result-object v11

    .line 2277273
    invoke-static {v11, v0}, LX/HjJ;->A06(LX/Fqv;LX/3h1;)V

    goto/16 :goto_f

    .line 2277274
    :pswitch_34
    check-cast v0, LX/Ge9;

    .line 2277275
    iget-object v3, v0, LX/Ge9;->A00:LX/6Zc;

    .line 2277276
    invoke-static {v1, v3, v2}, LX/Fqv;->A00(Landroid/content/Context;LX/6Zc;Lcom/instagram/service/session/UserSession;)LX/Fqv;

    move-result-object v11

    .line 2277277
    invoke-static {v11, v0}, LX/HjJ;->A06(LX/Fqv;LX/3h1;)V

    goto/16 :goto_f

    .line 2277278
    :pswitch_35
    check-cast v0, LX/IDF;

    .line 2277279
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    const-wide v3, 0x810c9b00011a1bL

    .line 2277280
    invoke-static {v5, v2, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v3

    .line 2277281
    if-eqz v3, :cond_1f

    .line 2277282
    iget-object v5, v0, LX/IDF;->A04:Ljava/lang/String;

    .line 2277283
    iget v4, v0, LX/IDF;->A01:I

    .line 2277284
    iget v3, v0, LX/IDF;->A00:I

    .line 2277285
    iget v0, v0, LX/IDF;->A02:I

    .line 2277286
    new-instance v11, LX/CuU;

    move-object v12, v1

    move-object v13, v2

    move-object v14, v5

    move v15, v4

    move/from16 v16, v3

    move/from16 v17, v0

    invoke-direct/range {v11 .. v17}, LX/CuU;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;III)V

    goto/16 :goto_f

    .line 2277287
    :cond_1f
    iget-object v6, v0, LX/IDF;->A04:Ljava/lang/String;

    .line 2277288
    iget v5, v0, LX/IDF;->A01:I

    .line 2277289
    iget v4, v0, LX/IDF;->A00:I

    .line 2277290
    iget-boolean v3, v0, LX/IDF;->A05:Z

    .line 2277291
    iget v2, v0, LX/IDF;->A02:I

    .line 2277292
    new-instance v11, LX/CuV;

    move-object v12, v1

    move-object v13, v6

    move v14, v5

    move v15, v4

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v11 .. v17}, LX/CuV;-><init>(Landroid/content/Context;Ljava/lang/String;IIIZ)V

    .line 2277293
    iget-object v0, v0, LX/IDF;->A03:Ljava/lang/String;

    .line 2277294
    invoke-virtual {v11, v0}, LX/CuV;->A01(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 2277295
    :pswitch_36
    check-cast v0, LX/8eJ;

    new-instance v11, LX/70p;

    invoke-direct {v11, v1, v0}, LX/70p;-><init>(Landroid/content/Context;LX/8eJ;)V

    goto/16 :goto_f

    .line 2277296
    :pswitch_37
    check-cast v0, LX/7MM;

    const/4 v2, 0x0

    new-instance v11, LX/70n;

    .line 2277297
    invoke-direct {v11, v1, v2, v0}, LX/70n;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7MM;)V

    goto/16 :goto_f

    .line 2277298
    :pswitch_38
    invoke-static {v1, v0, v2, v8, v7}, LX/HjJ;->A02(Landroid/content/Context;LX/2mf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    return-object v11

    .line 2277299
    :pswitch_39
    check-cast v0, LX/8eI;

    .line 2277300
    new-instance v11, LX/6n7;

    invoke-direct {v11, v1, v0, v2, v4}, LX/6n7;-><init>(Landroid/content/Context;LX/8eI;Lcom/instagram/service/session/UserSession;Z)V

    goto/16 :goto_f

    .line 2277301
    :pswitch_3a
    move-object v5, v0

    check-cast v5, LX/3yN;

    .line 2277302
    iget-boolean v3, v5, LX/3yN;->A05:Z

    .line 2277303
    if-eqz v3, :cond_20

    .line 2277304
    iget-object v7, v5, LX/3yN;->A01:LX/2uf;

    .line 2277305
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2277306
    invoke-static {v1}, LX/Chc;->A03(Landroid/content/Context;)I

    move-result v0

    .line 2277307
    new-instance v6, LX/6ey;

    invoke-direct {v6, v1, v7, v0, v4}, LX/6ey;-><init>(Landroid/content/Context;LX/2uf;IZ)V

    .line 2277308
    const v0, 0x7f06002f

    .line 2277309
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 2277310
    new-instance v5, LX/6ey;

    invoke-direct {v5, v1, v7, v0, v4}, LX/6ey;-><init>(Landroid/content/Context;LX/2uf;IZ)V

    .line 2277311
    invoke-static {v1}, LX/Chc;->A03(Landroid/content/Context;)I

    move-result v3

    .line 2277312
    new-instance v0, LX/6hf;

    invoke-direct {v0, v1, v7, v3, v4}, LX/6hf;-><init>(Landroid/content/Context;LX/2uf;IZ)V

    .line 2277313
    filled-new-array {v6, v5, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2277314
    new-instance v11, LX/Fqv;

    invoke-direct {v11, v1, v2, v0}, LX/Fqv;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    return-object v11

    .line 2277315
    :cond_20
    iget-object v3, v5, LX/3yN;->A03:LX/3yP;

    .line 2277316
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_3

    .line 2277317
    :pswitch_3b
    invoke-static {v1, v0, v2, v8, v7}, LX/HjJ;->A01(Landroid/content/Context;LX/2mf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    return-object v11

    .line 2277318
    :pswitch_3c
    iget-object v2, v5, LX/3yN;->A01:LX/2uf;

    .line 2277319
    iget v0, v5, LX/3yN;->A00:I

    .line 2277320
    new-instance v11, LX/6ey;

    invoke-direct {v11, v1, v2, v0, v7}, LX/6ey;-><init>(Landroid/content/Context;LX/2uf;IZ)V

    return-object v11

    .line 2277321
    :pswitch_3d
    iget-object v2, v5, LX/3yN;->A01:LX/2uf;

    .line 2277322
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2277323
    iget v0, v5, LX/3yN;->A00:I

    .line 2277324
    new-instance v11, LX/6hf;

    invoke-direct {v11, v1, v2, v0, v7}, LX/6hf;-><init>(Landroid/content/Context;LX/2uf;IZ)V

    return-object v11

    .line 2277325
    :pswitch_3e
    iget v4, v5, LX/3yN;->A00:I

    .line 2277326
    iget-object v3, v5, LX/3yN;->A04:Ljava/lang/String;

    .line 2277327
    iget-object v0, v5, LX/3yN;->A01:LX/2uf;

    .line 2277328
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2277329
    new-instance v11, LX/Fzd;

    move-object v5, v11

    move-object v6, v1

    move-object v7, v0

    move-object v8, v2

    move-object v9, v3

    move v10, v4

    invoke-direct/range {v5 .. v10}, LX/Fzd;-><init>(Landroid/content/Context;LX/2uf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    return-object v11

    .line 2277330
    :pswitch_3f
    iget-object v1, v5, LX/3yN;->A01:LX/2uf;

    .line 2277331
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2277332
    iget v0, v5, LX/3yN;->A00:I

    .line 2277333
    new-instance v11, LX/Fze;

    invoke-direct {v11, v1, v0}, LX/Fze;-><init>(LX/2uf;I)V

    return-object v11

    .line 2277334
    :pswitch_40
    new-instance v11, LX/Gf9;

    invoke-direct {v11, v1, v0}, LX/Gf9;-><init>(Landroid/content/Context;LX/GIl;)V

    goto :goto_f

    .line 2277335
    :pswitch_41
    new-instance v11, LX/Gf7;

    invoke-direct {v11, v1, v0}, LX/Gf7;-><init>(Landroid/content/Context;LX/GIl;)V

    goto :goto_f

    .line 2277336
    :pswitch_42
    new-instance v11, LX/Gf8;

    invoke-direct {v11, v1, v0}, LX/Gf8;-><init>(Landroid/content/Context;LX/GIl;)V

    goto :goto_f

    .line 2277337
    :pswitch_43
    check-cast v0, LX/GIk;

    new-instance v11, LX/FzZ;

    invoke-direct {v11, v0}, LX/FzZ;-><init>(LX/GIk;)V

    .line 2277338
    :goto_f
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 2277339
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_30
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_36
        :pswitch_35
        :pswitch_15
        :pswitch_33
        :pswitch_16
        :pswitch_1a
        :pswitch_c
        :pswitch_13
        :pswitch_39
        :pswitch_32
        :pswitch_1
        :pswitch_10
        :pswitch_3b
        :pswitch_37
        :pswitch_12
        :pswitch_3a
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_4
        :pswitch_18
        :pswitch_17
        :pswitch_11
        :pswitch_31
        :pswitch_14
        :pswitch_34
        :pswitch_1b
        :pswitch_38
        :pswitch_b
        :pswitch_3
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_43
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_41
        :pswitch_42
        :pswitch_40
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_2f
        :pswitch_2e
        :pswitch_21
        :pswitch_20
        :pswitch_1e
        :pswitch_2d
        :pswitch_1d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_26
        :pswitch_27
        :pswitch_24
        :pswitch_26
        :pswitch_25
        :pswitch_23
        :pswitch_1c
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3f
        :pswitch_3e
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;LX/2mf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/4IH;

    .line 2
    .line 3
    iget-object v1, v0, LX/4IH;->A04:LX/3yP;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object v4, p0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3, p4}, LX/HjJ;->A02(Landroid/content/Context;LX/2mf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    return-object v3

    .line 18
    :pswitch_0
    invoke-static {v0}, LX/HjJ;->A03(LX/4IH;)LX/IDN;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v0, LX/4IH;->A02:LX/2uf;

    .line 23
    .line 24
    iget v0, v0, LX/4IH;->A00:I

    .line 25
    .line 26
    new-instance v3, LX/Gmx;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1, v2, v0}, LX/Gmx;-><init>(Landroid/content/Context;LX/2uf;LX/IDN;I)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_1
    invoke-static {v0}, LX/HjJ;->A03(LX/4IH;)LX/IDN;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v0, LX/4IH;->A02:LX/2uf;

    .line 37
    .line 38
    iget v0, v0, LX/4IH;->A00:I

    .line 39
    .line 40
    new-instance v3, LX/Gmz;

    .line 41
    .line 42
    invoke-direct {v3, p0, v1, v2, v0}, LX/Gmz;-><init>(Landroid/content/Context;LX/2uf;LX/IDN;I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_2
    invoke-static {v0}, LX/HjJ;->A03(LX/4IH;)LX/IDN;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object v5, v0, LX/4IH;->A02:LX/2uf;

    .line 51
    .line 52
    iget p1, v0, LX/4IH;->A00:I

    .line 53
    .line 54
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 55
    .line 56
    const-wide v0, 0x81024f00000405L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    new-instance v3, LX/Gmy;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, LX/Gmy;-><init>(Landroid/content/Context;LX/2uf;LX/IDN;IZ)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_3
    invoke-static {v0}, LX/HjJ;->A03(LX/4IH;)LX/IDN;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object v5, v0, LX/4IH;->A02:LX/2uf;

    .line 76
    .line 77
    iget p1, v0, LX/4IH;->A00:I

    .line 78
    .line 79
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 80
    .line 81
    const-wide v0, 0x81024f00000405L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    new-instance v3, LX/Gn0;

    .line 91
    .line 92
    invoke-direct/range {v3 .. v8}, LX/Gn0;-><init>(Landroid/content/Context;LX/2uf;LX/IDN;IZ)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_4
    invoke-static {v0}, LX/HjJ;->A03(LX/4IH;)LX/IDN;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v1, v0, LX/4IH;->A02:LX/2uf;

    .line 101
    .line 102
    iget v0, v0, LX/4IH;->A00:I

    .line 103
    .line 104
    new-instance v3, LX/Gn1;

    .line 105
    .line 106
    invoke-direct {v3, p0, v1, v2, v0}, LX/Gn1;-><init>(Landroid/content/Context;LX/2uf;LX/IDN;I)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A02(Landroid/content/Context;LX/2mf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    check-cast p1, LX/IDE;

    .line 1
    .line 2
    iget-object v0, p1, LX/IDE;->A02:LX/3yL;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3yL;->A00()LX/2mf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0, p2, p3, p4}, LX/HjJ;->A00(Landroid/content/Context;LX/2mf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance p4, LX/Gbi;

    .line 13
    .line 14
    invoke-direct {p4, p0, v0}, LX/Gbi;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget p0, p1, LX/IDE;->A01:I

    .line 18
    .line 19
    iget v0, p1, LX/IDE;->A00:I

    .line 20
    .line 21
    invoke-virtual {p4, p0, v0}, LX/Gbi;->D1s(II)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p1, LX/IDE;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p1, LX/IDE;->A03:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget-object p1, LX/001;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    new-instance p0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 37
    .line 38
    invoke-direct {p0, v0, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p4, LX/Gbi;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 47
    .line 48
    :cond_0
    return-object p4
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A03(LX/4IH;)LX/IDN;
    .locals 1

    .line 0
    iget-object p0, p0, LX/4IH;->A01:LX/4IJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/IDN;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/IDN;-><init>(LX/4IJ;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public static final A04(Landroid/content/Context;LX/3qJ;LX/2mf;Lcom/instagram/service/session/UserSession;LX/5Cr;Ljava/lang/String;ZZ)LX/4Sq;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v7, p0

    .line 2
    invoke-static {p0, v2, p3}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p2, LX/3yO;

    .line 10
    .line 11
    move-object v8, p4

    .line 12
    move-object v9, p5

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x810bad000017dcL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, LX/3yO;

    .line 30
    .line 31
    invoke-interface {v0}, LX/3yO;->Ay3()LX/3yP;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/3yP;->A0D:LX/3yP;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :cond_1
    check-cast p2, LX/3yO;

    .line 42
    .line 43
    invoke-interface {p2}, LX/3yO;->Ay3()LX/3yP;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/3yP;->A0B:LX/3yP;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    move/from16 p0, p6

    .line 54
    .line 55
    move/from16 p3, p7

    .line 56
    .line 57
    invoke-static/range {v7 .. v13}, LX/HjJ;->A05(Landroid/content/Context;LX/5Cr;Ljava/lang/String;ZZZZ)LX/4Sq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    instance-of v0, p1, LX/4Za;

    .line 63
    .line 64
    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 69
    .line 70
    const-wide v0, 0x81077400080defL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v4, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {p2}, LX/2mf;->BJw()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x1

    .line 97
    iput-boolean v5, v4, LX/5Bm;->A0B:Z

    .line 98
    .line 99
    iput-boolean v5, v4, LX/5Bm;->A0C:Z

    .line 100
    .line 101
    iput v6, v4, LX/5Bm;->A04:F

    .line 102
    .line 103
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 104
    .line 105
    iput v0, v4, LX/5Bm;->A01:F

    .line 106
    .line 107
    const/high16 v0, 0x3e800000    # 0.25f

    .line 108
    .line 109
    iput v0, v4, LX/5Bm;->A02:F

    .line 110
    .line 111
    iput-object p4, v4, LX/5Bm;->A06:LX/5Cr;

    .line 112
    .line 113
    iput-object p5, v4, LX/5Bm;->A09:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p2}, LX/2mf;->BJw()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    packed-switch v0, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    :pswitch_0
    const-string v1, "Unsupported Sticker Model of Type: "

    .line 127
    .line 128
    invoke-static {p2}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :sswitch_0
    const v6, 0x3f4ccccd    # 0.8f

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_1
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/16 v0, 0x18

    .line 150
    .line 151
    invoke-static {p0, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/16 v0, 0x64

    .line 156
    .line 157
    invoke-static {p0, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const v3, 0x800033

    .line 162
    .line 163
    .line 164
    int-to-float v2, v1

    .line 165
    int-to-float v1, v0

    .line 166
    new-instance v0, LX/Frn;

    .line 167
    .line 168
    invoke-direct {v0, v3, v2, v1}, LX/Frn;-><init>(IFF)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v4, LX/5Bm;->A06:LX/5Cr;

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :pswitch_2
    const v0, 0x7f1241cf

    .line 176
    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :pswitch_3
    const v0, 0x7f12249f

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :pswitch_4
    const v0, 0x7f1241c0

    .line 186
    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :pswitch_5
    const v0, 0x7f120d71

    .line 191
    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :pswitch_6
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const v0, 0x7f1243bb

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v4, LX/5Bm;->A0A:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 209
    .line 210
    iput-object v0, v4, LX/5Bm;->A08:Ljava/lang/Integer;

    .line 211
    .line 212
    iput-boolean v5, v4, LX/5Bm;->A0B:Z

    .line 213
    .line 214
    const/high16 v2, 0x3f000000    # 0.5f

    .line 215
    .line 216
    const/high16 v1, 0x3f400000    # 0.75f

    .line 217
    .line 218
    new-instance v0, LX/5Iq;

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, LX/5Iq;-><init>(FF)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v4, LX/5Bm;->A06:LX/5Cr;

    .line 224
    .line 225
    iput-boolean v5, v4, LX/5Bm;->A0C:Z

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_7
    check-cast p2, LX/8eK;

    .line 229
    .line 230
    const-string v1, "I_DONATED"

    .line 231
    .line 232
    iget-object v0, p2, LX/8eK;->A06:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const v0, 0x7f121e46

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v4, LX/5Bm;->A0A:Ljava/lang/String;

    .line 246
    .line 247
    xor-int/lit8 v0, v1, 0x1

    .line 248
    .line 249
    iput-boolean v0, v4, LX/5Bm;->A0L:Z

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :pswitch_8
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iput-boolean v2, v4, LX/5Bm;->A0H:Z

    .line 258
    .line 259
    iput-boolean v2, v4, LX/5Bm;->A0E:Z

    .line 260
    .line 261
    iput-boolean v2, v4, LX/5Bm;->A0G:Z

    .line 262
    .line 263
    iput-boolean v2, v4, LX/5Bm;->A0F:Z

    .line 264
    .line 265
    iput-boolean v2, v4, LX/5Bm;->A0D:Z

    .line 266
    .line 267
    iput-boolean v5, v4, LX/5Bm;->A0B:Z

    .line 268
    .line 269
    invoke-static {p0}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 274
    .line 275
    const/16 v0, 0x78

    .line 276
    .line 277
    if-eq v2, v0, :cond_5

    .line 278
    .line 279
    const/16 v0, 0xa0

    .line 280
    .line 281
    if-eq v2, v0, :cond_5

    .line 282
    .line 283
    const/16 v1, 0xf0

    .line 284
    .line 285
    const v0, 0x3f4ccccd    # 0.8f

    .line 286
    .line 287
    .line 288
    if-eq v2, v1, :cond_4

    .line 289
    .line 290
    const/high16 v0, 0x3f800000    # 1.0f

    .line 291
    .line 292
    :cond_4
    :goto_1
    iput v0, v4, LX/5Bm;->A04:F

    .line 293
    .line 294
    iput-object p4, v4, LX/5Bm;->A06:LX/5Cr;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_5
    const v0, 0x3f333333    # 0.7f

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :pswitch_9
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iput-boolean v5, v4, LX/5Bm;->A0B:Z

    .line 306
    .line 307
    const/high16 v0, 0x41000000    # 8.0f

    .line 308
    .line 309
    iput v0, v4, LX/5Bm;->A01:F

    .line 310
    .line 311
    const v0, 0x7f122080

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :pswitch_a
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iput-boolean v5, v4, LX/5Bm;->A0B:Z

    .line 320
    .line 321
    const/high16 v0, 0x40a00000    # 5.0f

    .line 322
    .line 323
    iput v0, v4, LX/5Bm;->A01:F

    .line 324
    .line 325
    const v0, 0x3ed9999a    # 0.425f

    .line 326
    .line 327
    .line 328
    iput v0, v4, LX/5Bm;->A02:F

    .line 329
    .line 330
    const v0, 0x7f1228e0

    .line 331
    .line 332
    .line 333
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v4, LX/5Bm;->A0A:Ljava/lang/String;

    .line 338
    .line 339
    :goto_3
    iput-object p5, v4, LX/5Bm;->A09:Ljava/lang/Object;

    .line 340
    .line 341
    goto/16 :goto_7

    .line 342
    .line 343
    :pswitch_b
    const v0, 0x7f123249

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :pswitch_c
    const v0, 0x7f12374f

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v4, LX/5Bm;->A0A:Ljava/lang/String;

    .line 355
    .line 356
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 357
    .line 358
    const-wide v0, 0x810bad000017dcL

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v2, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_6

    .line 368
    .line 369
    iput v5, v4, LX/5Bm;->A05:I

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :pswitch_d
    const v0, 0x7f1237c6

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :pswitch_e
    const v0, 0x7f123801

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :pswitch_f
    const v0, 0x7f124086

    .line 381
    .line 382
    .line 383
    :goto_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v4, LX/5Bm;->A0A:Ljava/lang/String;

    .line 388
    .line 389
    :goto_5
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 390
    .line 391
    const-wide v0, 0x810bad000017dcL

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {v2, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_7

    .line 401
    .line 402
    :cond_6
    const/4 v0, 0x3

    .line 403
    iput v0, v4, LX/5Bm;->A05:I

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :pswitch_10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const v0, 0x7f070073

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    check-cast p2, LX/IDC;

    .line 418
    .line 419
    iget-object v0, p2, LX/IDC;->A01:Landroid/graphics/drawable/Drawable;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    int-to-float v0, v0

    .line 426
    div-float/2addr v1, v0

    .line 427
    iput v1, v4, LX/5Bm;->A04:F

    .line 428
    .line 429
    iput-boolean v2, v4, LX/5Bm;->A0B:Z

    .line 430
    .line 431
    iput-boolean v2, v4, LX/5Bm;->A0D:Z

    .line 432
    .line 433
    const v0, 0x7f12049e

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :pswitch_11
    const v0, 0x7f124603

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :pswitch_12
    const v0, 0x7f122eac

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :pswitch_13
    const v0, 0x7f12211f

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :pswitch_14
    const v0, 0x7f12384e

    .line 450
    .line 451
    .line 452
    :goto_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v4, LX/5Bm;->A0A:Ljava/lang/String;

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :pswitch_15
    check-cast p2, LX/GIk;

    .line 460
    .line 461
    iget-boolean v0, p2, LX/GIk;->A07:Z

    .line 462
    .line 463
    invoke-static {}, LX/FnC;->A0T()LX/5Bm;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    iput-boolean v2, v4, LX/5Bm;->A0L:Z

    .line 468
    .line 469
    iput-boolean v0, v4, LX/5Bm;->A0J:Z

    .line 470
    .line 471
    const/high16 v0, 0x3f000000    # 0.5f

    .line 472
    .line 473
    iput v0, v4, LX/5Bm;->A02:F

    .line 474
    .line 475
    iput-boolean v2, v4, LX/5Bm;->A0B:Z

    .line 476
    .line 477
    :cond_7
    :goto_7
    invoke-static {v4}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x1b -> :sswitch_0
        0x1d -> :sswitch_0
    .end sparse-switch

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_2
        :pswitch_0
        :pswitch_10
        :pswitch_15
    .end packed-switch
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
.end method

.method public static final A05(Landroid/content/Context;LX/5Cr;Ljava/lang/String;ZZZZ)LX/4Sq;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_5

    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    :cond_0
    :goto_0
    invoke-static {}, LX/FnA;->A0p()LX/5Bm;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/Frn;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v1}, LX/Frn;-><init>(IFF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v3, LX/5Bm;->A06:LX/5Cr;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-object p1, v3, LX/5Bm;->A06:LX/5Cr;

    .line 24
    .line 25
    :cond_1
    const v0, 0x7f122d4e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/5Bm;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    iput v4, v3, LX/5Bm;->A05:I

    .line 35
    .line 36
    const v0, 0x3e99999a    # 0.3f

    .line 37
    .line 38
    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    const v0, 0x3f19999a    # 0.6f

    .line 42
    .line 43
    .line 44
    :cond_2
    iput v0, v3, LX/5Bm;->A02:F

    .line 45
    .line 46
    const/high16 v0, -0x40800000    # -1.0f

    .line 47
    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 51
    .line 52
    :cond_3
    iput v0, v3, LX/5Bm;->A01:F

    .line 53
    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_1
    iput-object v0, v3, LX/5Bm;->A08:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object p2, v3, LX/5Bm;->A09:Ljava/lang/Object;

    .line 61
    .line 62
    xor-int/lit8 v0, p3, 0x1

    .line 63
    .line 64
    iput-boolean v0, v3, LX/5Bm;->A0L:Z

    .line 65
    .line 66
    iput-boolean v0, v3, LX/5Bm;->A0B:Z

    .line 67
    .line 68
    iput-boolean p5, v3, LX/5Bm;->A0M:Z

    .line 69
    .line 70
    invoke-static {v3}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/4 v4, 0x2

    .line 79
    if-eqz p6, :cond_0

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    goto :goto_0
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
.end method

.method public static final A06(LX/Fqv;LX/3h1;)V
    .locals 2

    .line 0
    iget v1, p1, LX/3h1;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Fqv;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/Fqv;->A09(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 10

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/HbU;

    .line 5
    .line 6
    iget v3, v4, LX/HbU;->A01:F

    .line 7
    .line 8
    iget v2, v4, LX/HbU;->A04:F

    .line 9
    .line 10
    iget v1, v4, LX/HbU;->A02:F

    .line 11
    .line 12
    iget v0, v4, LX/HbU;->A00:F

    .line 13
    .line 14
    new-instance v5, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    iget v8, v4, LX/HbU;->A03:F

    .line 20
    .line 21
    iget-object v0, v4, LX/HbU;->A05:Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-boolean v9, v4, LX/HbU;->A06:Z

    .line 28
    .line 29
    new-instance v4, LX/HRD;

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, LX/HRD;-><init>(Landroid/graphics/RectF;DFZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
