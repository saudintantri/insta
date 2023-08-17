.class public final LX/EWu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0d04d3

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, LX/EMW;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/EMW;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
    .line 20
.end method

.method public static A01(Landroid/content/Context;LX/0YK;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/97Z;LX/EYu;LX/BWO;LX/EMW;ZZZZZZZZZ)V
    .locals 25

    .line 1812749
    move-object/from16 v1, p8

    iget-object v0, v1, LX/EMW;->A04:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1812750
    iget-object v5, v1, LX/EMW;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-object/from16 v3, p4

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    const/4 v8, 0x0

    move-object/from16 v14, p1

    invoke-virtual {v5, v14, v0, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 1812751
    iget-object v13, v1, LX/EMW;->A0F:Landroid/widget/TextView;

    .line 1812752
    invoke-static {v13, v3}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 1812753
    invoke-static {v13, v3}, LX/Chc;->A1H(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 1812754
    const/4 v0, 0x0

    move-object/from16 v15, p0

    move-object/from16 v2, p6

    if-eqz p6, :cond_24

    .line 1812755
    iget-boolean v6, v2, LX/EYu;->A04:Z

    .line 1812756
    if-eqz v6, :cond_24

    .line 1812757
    const v6, 0x7f12314b

    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    .line 1812758
    iget-object v6, v1, LX/EMW;->A0G:LX/2tA;

    .line 1812759
    invoke-static {v6}, LX/Chc;->A0R(LX/2tA;)Landroid/view/View;

    move-result-object v6

    .line 1812760
    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1812761
    :goto_0
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_23

    .line 1812762
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    move-result-object v11

    .line 1812763
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 1812764
    iget-object v7, v1, LX/EMW;->A0E:Landroid/widget/TextView;

    if-eqz v6, :cond_22

    .line 1812765
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1812766
    :goto_2
    if-eqz p14, :cond_0

    .line 1812767
    iget-object v6, v1, LX/EMW;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 1812768
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v6, 0x7f070015

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1812769
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 1812770
    invoke-static {v15, v6}, LX/Chd;->A00(Landroid/content/Context;I)F

    move-result v6

    .line 1812771
    float-to-int v6, v6

    iput v6, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    if-eqz p16, :cond_3

    .line 1812772
    iget-object v10, v1, LX/EMW;->A05:Landroid/view/ViewGroup;

    .line 1812773
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v6, 0x7f07002e

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 1812774
    invoke-virtual {v10, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1812775
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v6, 0x7f070019

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v12, v6

    .line 1812776
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v6, 0x7f07000d

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    .line 1812777
    invoke-static {v15, v6}, LX/Chd;->A00(Landroid/content/Context;I)F

    move-result v6

    .line 1812778
    float-to-int v6, v6

    .line 1812779
    invoke-virtual {v10, v12, v9, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1812780
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1812781
    iget-object v9, v2, LX/EYu;->A02:Ljava/lang/String;

    .line 1812782
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 1812783
    iget-object v6, v1, LX/EMW;->A0D:Landroid/widget/TextView;

    if-nez v10, :cond_21

    .line 1812784
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1812785
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1812786
    :goto_3
    if-eqz p17, :cond_2

    .line 1812787
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1812788
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1812789
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1812790
    :cond_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 1812791
    invoke-static {v6, v3}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 1812792
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1812793
    :cond_2
    iget-object v6, v1, LX/EMW;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_4
    move-object/from16 v7, p3

    move-object/from16 v6, p7

    if-eqz p11, :cond_f

    if-eqz p13, :cond_4

    .line 1812794
    invoke-interface {v14}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v8

    :cond_4
    if-eqz p15, :cond_18

    .line 1812795
    iget-object v4, v1, LX/EMW;->A02:Lcom/instagram/user/follow/FollowButton;

    if-nez v4, :cond_5

    .line 1812796
    iget-object v4, v1, LX/EMW;->A08:Landroid/view/ViewStub;

    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/follow/FollowButton;

    iput-object v4, v1, LX/EMW;->A02:Lcom/instagram/user/follow/FollowButton;

    .line 1812797
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1812798
    :cond_5
    iget-object v10, v1, LX/EMW;->A05:Landroid/view/ViewGroup;

    .line 1812799
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v4, 0x7f070019

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 1812800
    invoke-static {v10, v4}, LX/0Oc;->A0T(Landroid/view/View;I)V

    .line 1812801
    iget-object v4, v1, LX/EMW;->A02:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 1812802
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v4, 0x7f07002e

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1812803
    iget-object v4, v1, LX/EMW;->A02:Lcom/instagram/user/follow/FollowButton;

    .line 1812804
    iget-object v4, v4, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 1812805
    iput-object v8, v4, LX/0a7;->A0D:Ljava/lang/String;

    .line 1812806
    invoke-virtual {v4, v14, v7, v3}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1812807
    iget-object v8, v1, LX/EMW;->A02:Lcom/instagram/user/follow/FollowButton;

    .line 1812808
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    .line 1812809
    invoke-static {v8, v7, v4}, LX/3FZ;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1812810
    iget-object v4, v1, LX/EMW;->A01:Landroid/widget/TextView;

    if-nez v4, :cond_6

    .line 1812811
    iget-object v4, v1, LX/EMW;->A09:Landroid/view/ViewStub;

    .line 1812812
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, LX/EMW;->A01:Landroid/widget/TextView;

    .line 1812813
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1812814
    :cond_6
    iget-object v8, v1, LX/EMW;->A0C:Landroid/widget/TextView;

    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    const-string v4, " \u2022 "

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1812815
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1812816
    iget-object v4, v1, LX/EMW;->A01:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1812817
    iget-object v8, v1, LX/EMW;->A01:Landroid/widget/TextView;

    const v4, 0x7f123a64

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1812818
    iget-object v8, v1, LX/EMW;->A01:Landroid/widget/TextView;

    .line 1812819
    const v4, 0x7f0601bc

    .line 1812820
    invoke-static {v15, v8, v4}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1812821
    iget-object v8, v1, LX/EMW;->A01:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 1812822
    invoke-static {v8, v4, v3, v6}, LX/Che;->A0u(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1812823
    :cond_7
    :goto_5
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;

    invoke-direct {v4, v0, v3, v6}, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1812824
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    move-object/from16 v8, p2

    if-eqz p2, :cond_e

    .line 1812825
    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 1812826
    invoke-virtual {v8, v7}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 1812827
    const/16 v4, 0x8

    new-instance v3, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;

    invoke-direct {v3, v4, v8, v6, v1}, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1812828
    :goto_6
    if-eqz p6, :cond_8

    .line 1812829
    iget-boolean v2, v2, LX/EYu;->A03:Z

    .line 1812830
    if-nez v2, :cond_9

    :cond_8
    const/4 v0, 0x1

    .line 1812831
    :cond_9
    invoke-virtual {v10, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1812832
    invoke-static {v0}, LX/Che;->A00(I)F

    move-result v2

    .line 1812833
    invoke-virtual {v10, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1812834
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1812835
    iget-object v2, v1, LX/EMW;->A02:Lcom/instagram/user/follow/FollowButton;

    if-eqz v2, :cond_a

    .line 1812836
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1812837
    :cond_a
    iget-object v2, v1, LX/EMW;->A03:Lcom/instagram/user/follow/FollowButton;

    if-eqz v2, :cond_b

    .line 1812838
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1812839
    :cond_b
    iget-object v2, v1, LX/EMW;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    .line 1812840
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1812841
    :cond_c
    iget-object v1, v1, LX/EMW;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    .line 1812842
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_d
    return-void

    .line 1812843
    :cond_e
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 1812844
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 1812845
    :cond_f
    iget-object v4, v1, LX/EMW;->A02:Lcom/instagram/user/follow/FollowButton;

    const/4 v9, 0x0

    if-nez v4, :cond_10

    .line 1812846
    iget-object v4, v1, LX/EMW;->A07:Landroid/view/ViewStub;

    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/follow/FollowButton;

    iput-object v4, v1, LX/EMW;->A02:Lcom/instagram/user/follow/FollowButton;

    .line 1812847
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1812848
    :cond_10
    iget-object v4, v1, LX/EMW;->A02:Lcom/instagram/user/follow/FollowButton;

    if-eqz p10, :cond_17

    .line 1812849
    sget-object v10, LX/0fv;->A0B:LX/0fv;

    invoke-virtual {v4, v10}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/0fv;)V

    .line 1812850
    move-object/from16 v16, v14

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, LX/93q;->A00(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;LX/28K;Lcom/instagram/user/model/User;)V

    .line 1812851
    :goto_7
    if-eqz p5, :cond_11

    .line 1812852
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    .line 1812853
    :cond_11
    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p12, :cond_16

    const/4 v4, -0x2

    .line 1812854
    iput v4, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1812855
    iget-object v10, v1, LX/EMW;->A02:Lcom/instagram/user/follow/FollowButton;

    const/16 v4, 0x32

    invoke-virtual {v10, v4, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1812856
    :goto_9
    if-eqz p13, :cond_15

    .line 1812857
    invoke-interface {v14}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v10

    .line 1812858
    :goto_a
    iget-object v4, v1, LX/EMW;->A02:Lcom/instagram/user/follow/FollowButton;

    .line 1812859
    iget-object v4, v4, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 1812860
    iput-object v6, v4, LX/0a7;->A07:LX/28K;

    .line 1812861
    iput-object v10, v4, LX/0a7;->A0D:Ljava/lang/String;

    .line 1812862
    invoke-virtual {v4, v14, v7, v3}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1812863
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v4, 0x7f070019

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v10, v4

    if-eqz p9, :cond_13

    .line 1812864
    iget-object v4, v1, LX/EMW;->A00:Landroid/widget/ImageView;

    if-nez v4, :cond_12

    .line 1812865
    iget-object v4, v1, LX/EMW;->A0A:Landroid/view/ViewStub;

    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v1, LX/EMW;->A00:Landroid/widget/ImageView;

    .line 1812866
    const v4, 0x7f1221d7

    .line 1812867
    invoke-static {v15, v8, v4}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 1812868
    :cond_12
    iget-object v4, v1, LX/EMW;->A00:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1812869
    iget-object v8, v1, LX/EMW;->A00:Landroid/widget/ImageView;

    const/4 v4, 0x2

    .line 1812870
    invoke-static {v8, v4, v3, v6}, LX/Che;->A0u(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1812871
    :goto_b
    iget-object v10, v1, LX/EMW;->A05:Landroid/view/ViewGroup;

    invoke-static {v10, v9}, LX/0Oc;->A0T(Landroid/view/View;I)V

    .line 1812872
    iget-object v8, v1, LX/EMW;->A02:Lcom/instagram/user/follow/FollowButton;

    goto/16 :goto_d

    .line 1812873
    :cond_13
    iget-object v9, v1, LX/EMW;->A00:Landroid/widget/ImageView;

    if-eqz v9, :cond_14

    .line 1812874
    const/16 v4, 0x8

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1812875
    iget-object v4, v1, LX/EMW;->A00:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    move v9, v10

    goto :goto_b

    .line 1812876
    :cond_15
    move-object v10, v8

    goto :goto_a

    .line 1812877
    :cond_16
    const v11, 0x7f07006f

    .line 1812878
    iget-object v4, v1, LX/EMW;->A02:Lcom/instagram/user/follow/FollowButton;

    .line 1812879
    invoke-static {v4}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    .line 1812880
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_9

    .line 1812881
    :pswitch_0
    iget-object v11, v4, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 1812882
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    goto :goto_c

    .line 1812883
    :pswitch_1
    iget-object v11, v4, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 1812884
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 1812885
    :goto_c
    iput-object v10, v11, LX/0a7;->A09:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 1812886
    :cond_17
    iget-object v10, v4, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 1812887
    iput-object v8, v10, LX/0a7;->A00:Landroid/view/View$OnClickListener;

    .line 1812888
    sget-object v10, LX/0fv;->A09:LX/0fv;

    invoke-virtual {v4, v10}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/0fv;)V

    goto/16 :goto_7

    .line 1812889
    :cond_18
    iget-object v9, v1, LX/EMW;->A01:Landroid/widget/TextView;

    if-nez v9, :cond_19

    .line 1812890
    iget-object v9, v1, LX/EMW;->A08:Landroid/view/ViewStub;

    .line 1812891
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, LX/EMW;->A01:Landroid/widget/TextView;

    .line 1812892
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1812893
    :cond_19
    iget-object v10, v1, LX/EMW;->A05:Landroid/view/ViewGroup;

    .line 1812894
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v9, 0x7f070019

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    .line 1812895
    invoke-static {v10, v9}, LX/0Oc;->A0T(Landroid/view/View;I)V

    .line 1812896
    iget-object v11, v1, LX/EMW;->A01:Landroid/widget/TextView;

    const v9, 0x7f123a64

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(I)V

    .line 1812897
    iget-object v11, v1, LX/EMW;->A01:Landroid/widget/TextView;

    const/4 v9, 0x3

    .line 1812898
    invoke-static {v11, v9, v3, v6}, LX/Che;->A0u(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1812899
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    move-result-object v11

    if-eqz p6, :cond_1e

    .line 1812900
    sget-object v9, LX/3Gs;->A03:LX/3Gs;

    if-eq v11, v9, :cond_1a

    sget-object v9, LX/3Gs;->A04:LX/3Gs;

    if-ne v11, v9, :cond_1b

    .line 1812901
    :cond_1a
    const/4 v9, 0x1

    .line 1812902
    iput-boolean v9, v2, LX/EYu;->A01:Z

    .line 1812903
    iput-boolean v9, v2, LX/EYu;->A00:Z

    .line 1812904
    :cond_1b
    iget-boolean v9, v2, LX/EYu;->A00:Z

    .line 1812905
    if-nez v9, :cond_1c

    sget-object v9, LX/3Gs;->A02:LX/3Gs;

    if-ne v11, v9, :cond_1c

    .line 1812906
    iput-boolean v0, v2, LX/EYu;->A01:Z

    const/4 v9, 0x1

    .line 1812907
    iput-boolean v9, v2, LX/EYu;->A00:Z

    .line 1812908
    :cond_1c
    iget-boolean v9, v2, LX/EYu;->A01:Z

    .line 1812909
    if-eqz v9, :cond_1e

    .line 1812910
    iget-object v4, v1, LX/EMW;->A03:Lcom/instagram/user/follow/FollowButton;

    if-nez v4, :cond_1d

    .line 1812911
    iget-object v4, v1, LX/EMW;->A09:Landroid/view/ViewStub;

    .line 1812912
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/follow/FollowButton;

    iput-object v4, v1, LX/EMW;->A03:Lcom/instagram/user/follow/FollowButton;

    .line 1812913
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1812914
    :cond_1d
    iget-object v9, v1, LX/EMW;->A0C:Landroid/widget/TextView;

    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    const-string v4, " \u2022 "

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1812915
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1812916
    iget-object v4, v1, LX/EMW;->A03:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1812917
    iget-object v4, v1, LX/EMW;->A03:Lcom/instagram/user/follow/FollowButton;

    .line 1812918
    iget-object v4, v4, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 1812919
    iput-object v8, v4, LX/0a7;->A0D:Ljava/lang/String;

    .line 1812920
    invoke-virtual {v4, v14, v7, v3}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1812921
    iget-object v8, v1, LX/EMW;->A03:Lcom/instagram/user/follow/FollowButton;

    .line 1812922
    :goto_d
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    .line 1812923
    invoke-static {v8, v7, v4}, LX/3FZ;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1812924
    :cond_1e
    iget-object v8, v1, LX/EMW;->A03:Lcom/instagram/user/follow/FollowButton;

    if-eqz v8, :cond_7

    .line 1812925
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1812926
    iget-object v8, v1, LX/EMW;->A0C:Landroid/widget/TextView;

    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1812927
    :cond_1f
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0C()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v7, 0x2

    .line 1812928
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0C()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-le v9, v7, :cond_20

    .line 1812929
    invoke-virtual {v6, v0, v7}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 1812930
    :cond_20
    iget-object v9, v1, LX/EMW;->A0B:Landroid/widget/ImageView;

    .line 1812931
    invoke-interface {v14}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v12

    .line 1812932
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f070055

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    sget-object v17, LX/001;->A01:Ljava/lang/Integer;

    const v10, 0x3f2b851f    # 0.67f

    .line 1812933
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 1812934
    const/4 v10, 0x1

    invoke-static {v12, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1812935
    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v22, v6

    move/from16 v24, v0

    move/from16 p0, v0

    move/from16 p1, v10

    move-object/from16 v18, v8

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v26}, LX/2NO;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1812936
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1812937
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 1812938
    :cond_21
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 1812939
    :cond_22
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1812940
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 1812941
    :cond_23
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    .line 1812942
    :cond_24
    invoke-static {v3}, LX/6CD;->A01(Lcom/instagram/user/model/User;)Z

    move-result v7

    .line 1812943
    iget-object v6, v1, LX/EMW;->A0G:LX/2tA;

    if-eqz v7, :cond_25

    .line 1812944
    invoke-static {v6}, LX/Chc;->A0R(LX/2tA;)Landroid/view/View;

    move-result-object v6

    .line 1812945
    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f12242b

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 1812946
    :cond_25
    invoke-virtual {v6, v4}, LX/2tA;->A02(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
