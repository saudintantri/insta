.class public final LX/2z3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/2tt;)LX/2DZ;
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v0, p2, LX/2tt;->A02:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0d0fec

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_1
    invoke-static {v2, p0}, LX/3ED;->A00(Landroid/view/View;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/2DZ;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/2DZ;-><init>(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;LX/0YK;LX/3DY;LX/3DY;LX/2DZ;LX/1wC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 19

    .line 402839
    move-object/from16 v12, p3

    move-object/from16 v13, p5

    iput-object v12, v13, LX/2DZ;->A02:LX/3DY;

    .line 402840
    new-instance v8, LX/Mqc;

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move/from16 p0, p11

    invoke-direct/range {v8 .. v19}, LX/Mqc;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;LX/0YK;LX/3DY;LX/2DZ;LX/1wC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v8, v13, LX/2DZ;->A05:LX/Mqc;

    .line 402841
    iget-object v4, v12, LX/3DY;->A04:LX/2tk;

    .line 402842
    iget-object v3, v13, LX/2DZ;->A07:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 402843
    sget-object v0, LX/2tk;->A0n:LX/2tk;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 402844
    const v0, 0x7f0700ac

    .line 402845
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v13, LX/2DZ;->A00:I

    .line 402846
    int-to-float v1, v2

    const v0, 0x3fe38e39

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 402847
    iget-object v0, v13, LX/2DZ;->A0A:Landroid/widget/FrameLayout;

    invoke-static {v0, v2, v1}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 402848
    iget-object v0, v13, LX/2DZ;->A0E:LX/3E6;

    iget-object v1, v0, LX/3E6;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f07000d

    .line 402849
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 402850
    invoke-static {v1, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 402851
    const v0, 0x7f070017

    .line 402852
    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 402853
    iget-object v1, v13, LX/2DZ;->A0D:LX/2vK;

    .line 402854
    iget-object v0, v1, LX/2vK;->A02:Landroid/view/ViewGroup;

    .line 402855
    invoke-static {v0, v2}, LX/0Oc;->A0R(Landroid/view/View;I)V

    .line 402856
    invoke-static {v0, v2}, LX/0Oc;->A0T(Landroid/view/View;I)V

    .line 402857
    iget-object v0, v1, LX/2vK;->A04:Landroid/widget/TextView;

    .line 402858
    invoke-static {v0, v2}, LX/0Oc;->A0R(Landroid/view/View;I)V

    .line 402859
    invoke-static {v0, v2}, LX/0Oc;->A0T(Landroid/view/View;I)V

    .line 402860
    :cond_0
    iget-object v6, v13, LX/2DZ;->A0E:LX/3E6;

    invoke-static {v12, v6}, LX/3EA;->A00(LX/3DY;LX/3E6;)V

    .line 402861
    iget-object v5, v13, LX/2DZ;->A0D:LX/2vK;

    const/4 v2, 0x0

    invoke-static {v12, v5, v15, v2}, LX/2DS;->A00(LX/3DY;LX/2vK;Lcom/instagram/service/session/UserSession;Z)V

    .line 402862
    invoke-virtual {v12}, LX/3DY;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 402863
    iget-object v0, v13, LX/2DZ;->A0F:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 402864
    iget-object v0, v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/3E4;

    if-eqz v0, :cond_1

    .line 402865
    iget-object v0, v0, LX/3E4;->A00:LX/2DI;

    invoke-static {v0}, LX/2vL;->A00(LX/2DI;)V

    .line 402866
    :cond_1
    invoke-virtual {v13}, LX/2DZ;->A00()LX/43J;

    move-result-object v0

    .line 402867
    invoke-static {v11, v12, v0, v15}, LX/43K;->A00(LX/0YK;LX/3DY;LX/43J;Lcom/instagram/service/session/UserSession;)V

    .line 402868
    :cond_2
    :goto_1
    if-eqz p12, :cond_3

    .line 402869
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 402870
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 402871
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070006

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 402872
    invoke-virtual {v13}, LX/2DZ;->AXB()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 402873
    invoke-virtual {v13}, LX/2DZ;->AXB()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 402874
    invoke-virtual {v13}, LX/2DZ;->AXB()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 402875
    invoke-virtual {v13}, LX/2DZ;->AXD()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 402876
    invoke-virtual {v13}, LX/2DZ;->AXD()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 402877
    invoke-virtual {v13}, LX/2DZ;->B7k()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 402878
    invoke-virtual {v13}, LX/2DZ;->B7k()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 402879
    iget-object v1, v5, LX/2vK;->A05:Landroid/widget/TextView;

    .line 402880
    const v0, 0x7f130536

    .line 402881
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 402882
    :cond_3
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    invoke-virtual {v0, v9}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    move-result-object v1

    sget-object v0, LX/0KG;->A0k:LX/0KG;

    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    move-result-object v7

    .line 402883
    iget-object v1, v5, LX/2vK;->A05:Landroid/widget/TextView;

    .line 402884
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 402885
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 402886
    iget-object v5, v5, LX/2vK;->A03:Landroid/widget/TextView;

    .line 402887
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060060

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 402888
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 402889
    const v0, 0x7f0407fc

    invoke-static {v9, v0}, LX/2fm;->A01(Landroid/content/Context;I)I

    move-result v1

    .line 402890
    iget-object v0, v6, LX/3E6;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 402891
    iget-object v7, v13, LX/2DZ;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 402892
    iget-object v10, v13, LX/2DZ;->A0C:LX/2tA;

    .line 402893
    iget-object v0, v10, LX/2tA;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 402894
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, LX/2tA;->A02(I)V

    .line 402895
    :cond_4
    const v8, 0x7f0a1850

    const/4 v0, 0x0

    invoke-virtual {v7, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 402896
    invoke-static {v12, v15}, LX/3ED;->A02(LX/3DY;Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 402897
    invoke-static {v12, v15}, LX/3ED;->A01(LX/3DY;Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 402898
    iget-object v1, v6, LX/3E6;->A01:Ljava/lang/String;

    .line 402899
    invoke-static {v15, v1}, LX/4Im;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 402900
    new-instance v0, LX/8Ru;

    invoke-direct {v0, v15, v1}, LX/8Ru;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 402901
    iput-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 402902
    iget-object v5, v12, LX/3DY;->A03:Lcom/instagram/model/reels/Reel;

    .line 402903
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 402904
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/1AZ;->AeK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 402905
    :goto_2
    invoke-virtual {v7, v2, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 402906
    :cond_5
    :goto_3
    iget-boolean v0, v5, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 402907
    if-eqz v0, :cond_6

    .line 402908
    iget-object v1, v13, LX/2DZ;->A0A:Landroid/widget/FrameLayout;

    const v0, 0x3dcccccd    # 0.1f

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 402909
    return-void

    .line 402910
    :cond_6
    sget-object v0, LX/2tk;->A03:LX/2tk;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq v4, v0, :cond_13

    .line 402911
    invoke-virtual {v12, v15}, LX/3DY;->A03(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 402912
    iget-object v1, v13, LX/2DZ;->A0A:Landroid/widget/FrameLayout;

    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_4

    .line 402913
    :cond_7
    invoke-static {v15, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 402914
    iget-object v5, v12, LX/3DY;->A03:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v5, v15}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    .line 402915
    if-nez v1, :cond_c

    .line 402916
    invoke-virtual {v5, v15}, Lcom/instagram/model/reels/Reel;->A0D(Lcom/instagram/service/session/UserSession;)LX/1dd;

    move-result-object v1

    .line 402917
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 402918
    iget-object v9, v1, LX/1dd;->A0K:LX/1M5;

    .line 402919
    if-eqz v9, :cond_8

    .line 402920
    iget-object v0, v9, LX/1M5;->A0d:LX/1MC;

    .line 402921
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 402922
    :cond_8
    invoke-virtual {v7, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 402923
    iget-object v6, v6, LX/3E6;->A01:Ljava/lang/String;

    .line 402924
    invoke-static {v15, v6}, LX/4Im;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 402925
    new-instance v0, LX/8Rt;

    invoke-direct {v0, v15, v6}, LX/8Rt;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 402926
    iput-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 402927
    if-eqz v9, :cond_b

    .line 402928
    iget-boolean v0, v9, LX/1M5;->A0W:Z

    .line 402929
    if-eqz v0, :cond_a

    .line 402930
    const/4 v0, 0x6

    .line 402931
    iput v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 402932
    invoke-virtual {v1}, LX/1dd;->A05()J

    move-result-wide v0

    .line 402933
    iput-wide v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 402934
    iget-object v1, v9, LX/1M5;->A0d:LX/1MC;

    .line 402935
    iget-object v0, v1, LX/1MC;->A4A:Ljava/lang/String;

    .line 402936
    invoke-static {v0}, LX/13R;->A02(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    .line 402937
    invoke-virtual {v7, v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 402938
    invoke-virtual {v10, v2}, LX/2tA;->A02(I)V

    .line 402939
    iget-object v0, v1, LX/1MC;->A0i:LX/3q8;

    .line 402940
    if-nez v0, :cond_9

    .line 402941
    const v0, 0x7f08072f

    .line 402942
    :goto_5
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 402943
    iget-object v0, v13, LX/2DZ;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 402944
    :cond_9
    iget-object v0, v0, LX/3q8;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 402945
    invoke-static {v0}, LX/DpQ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;)I

    move-result v0

    goto :goto_5

    .line 402946
    :cond_a
    new-instance v0, LX/2nC;

    invoke-direct {v0}, LX/2nC;-><init>()V

    .line 402947
    iput-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2nC;

    .line 402948
    iget-object v0, v9, LX/1M5;->A0d:LX/1MC;

    .line 402949
    iget-object v0, v0, LX/1MC;->A4A:Ljava/lang/String;

    .line 402950
    iput-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 402951
    :cond_b
    iget v0, v13, LX/2DZ;->A00:I

    invoke-virtual {v1, v0}, LX/1dd;->A09(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 402952
    invoke-virtual {v1}, LX/1dd;->A05()J

    move-result-wide v0

    .line 402953
    iput-wide v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    goto/16 :goto_2

    .line 402954
    :cond_c
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0D:LX/CFw;

    .line 402955
    if-eqz v0, :cond_5

    .line 402956
    iget-object v1, v6, LX/3E6;->A01:Ljava/lang/String;

    .line 402957
    invoke-static {v15, v1}, LX/4Im;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 402958
    new-instance v0, LX/8Ru;

    invoke-direct {v0, v15, v1}, LX/8Ru;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 402959
    iput-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 402960
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0D:LX/CFw;

    .line 402961
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 402962
    iget-object v2, v0, LX/CFw;->A00:LX/3RG;

    .line 402963
    iget-object v1, v2, LX/3RG;->A03:Ljava/lang/String;

    .line 402964
    if-eqz v1, :cond_d

    .line 402965
    new-instance v0, LX/2nC;

    invoke-direct {v0}, LX/2nC;-><init>()V

    .line 402966
    iput-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2nC;

    .line 402967
    iput-object v1, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 402968
    :cond_d
    iget-object v0, v2, LX/3RG;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 402969
    invoke-static {v0}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    .line 402970
    invoke-virtual {v7, v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 402971
    iget-object v0, v2, LX/3RG;->A02:Ljava/lang/String;

    .line 402972
    invoke-virtual {v7, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 402973
    :cond_e
    iget-object v0, v13, LX/2DZ;->A04:LX/43J;

    if-eqz v0, :cond_f

    .line 402974
    iget-object v1, v0, LX/43J;->A02:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 402975
    :cond_f
    iget-object v1, v13, LX/2DZ;->A0F:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    const/16 p3, 0x0

    move-object/from16 p5, p4

    move-object/from16 p1, v1

    move-object/from16 p4, v12

    move-object/from16 p6, v15

    move/from16 p7, p0

    move/from16 p8, v2

    move/from16 p9, v2

    move/from16 p10, v2

    invoke-virtual/range {p1 .. p10}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00(LX/0YK;LX/3CG;LX/3DY;LX/3DY;Lcom/instagram/service/session/UserSession;IZZZ)V

    .line 402976
    invoke-virtual {v1}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2DI;

    move-result-object v0

    .line 402977
    invoke-virtual {v0}, LX/2DI;->A00()Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 402978
    invoke-virtual {v1}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2DI;

    move-result-object v0

    .line 402979
    invoke-virtual {v0}, LX/2DI;->A00()Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2MS;->setBorderWidth(F)V

    goto/16 :goto_1

    .line 402980
    :cond_10
    sget-object v0, LX/2tk;->A0i:LX/2tk;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/2tk;->A03:LX/2tk;

    .line 402981
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402982
    :cond_11
    const v0, 0x7f070098

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v13, LX/2DZ;->A00:I

    if-eqz p12, :cond_12

    .line 402983
    iget-object v2, v13, LX/2DZ;->A0A:Landroid/widget/FrameLayout;

    .line 402984
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    .line 402985
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 402986
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, 0x0

    .line 402987
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 402988
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 402989
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402990
    :goto_6
    iget-object v0, v13, LX/2DZ;->A0E:LX/3E6;

    iget-object v1, v0, LX/3E6;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f070024

    .line 402991
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 402992
    invoke-static {v1, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 402993
    const v0, 0x7f070011

    goto/16 :goto_0

    .line 402994
    :cond_12
    invoke-static {v3}, LX/0Oc;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    .line 402995
    invoke-static {v3}, LX/0Oc;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    .line 402996
    iget v2, v13, LX/2DZ;->A00:I

    int-to-float v0, v2

    div-float/2addr v1, v0

    div-float/2addr v5, v1

    float-to-int v1, v5

    .line 402997
    iget-object v0, v13, LX/2DZ;->A0A:Landroid/widget/FrameLayout;

    invoke-static {v0, v2, v1}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    goto :goto_6

    .line 402998
    :cond_13
    iget-object v0, v13, LX/2DZ;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
