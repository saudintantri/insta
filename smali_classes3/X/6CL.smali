.class public final LX/6CL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/2nC;LX/1yD;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d0a96

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {v1, v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, -0x1

    .line 13
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/4u6;

    .line 22
    .line 23
    invoke-direct {v1, p4, v2}, LX/4u6;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/4u6;->A1O:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/4u6;->A0n:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1yD;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, LX/4u6;->A0n:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2nC;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2
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
.end method

.method public static A01(LX/0YK;LX/14P;LX/3CG;LX/1dd;LX/469;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;LX/1w3;LX/1vR;LX/26G;LX/6B4;Lcom/instagram/reels/model/ReelReplyBarData;LX/6AH;LX/4FN;LX/4cn;LX/4u6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZZ)V
    .locals 70

    .line 861583
    invoke-interface/range {p0 .. p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v27

    .line 861584
    move/from16 v23, p21

    move-object/from16 v0, p15

    move/from16 v1, v23

    iput-boolean v1, v0, LX/4u6;->A0C:Z

    .line 861585
    iget-object v2, v0, LX/4u6;->A0G:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 861586
    iget-object v1, v0, LX/4u6;->A0T:Landroid/widget/TextView;

    move-object/from16 v64, v1

    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 861587
    iget-object v1, v0, LX/4u6;->A0N:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 861588
    move-object/from16 v4, p4

    iput-object v4, v0, LX/4u6;->A05:LX/469;

    .line 861589
    move-object/from16 v5, p14

    iput-object v5, v0, LX/4u6;->A0B:LX/4cn;

    .line 861590
    iget-object v1, v0, LX/4u6;->A1M:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    move-object/from16 v21, v1

    const/4 v1, 0x0

    move-object/from16 v2, p16

    move-object/from16 v3, v21

    invoke-virtual {v3, v5, v2, v1}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00(LX/4Pz;Lcom/instagram/service/session/UserSession;Z)V

    .line 861591
    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object v7, v3

    move/from16 v6, v28

    move-object/from16 v3, v25

    invoke-virtual {v7, v3, v6}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01(Ljava/util/List;F)V

    .line 861592
    move-object/from16 v68, p6

    move-object/from16 v3, v68

    iput-object v3, v0, LX/4u6;->A06:LX/2tk;

    .line 861593
    iget-object v3, v0, LX/4u6;->A0r:LX/67o;

    move-object/from16 v63, v3

    .line 861594
    iget-object v3, v3, LX/67o;->A02:LX/2tA;

    invoke-virtual {v3, v9}, LX/2tA;->A02(I)V

    .line 861595
    iget-object v3, v0, LX/4u6;->A19:LX/67p;

    move-object/from16 v62, v3

    .line 861596
    iget-object v3, v3, LX/67p;->A02:LX/2tA;

    move-object/from16 v61, v3

    invoke-virtual {v3, v9}, LX/2tA;->A02(I)V

    .line 861597
    iget-object v3, v0, LX/4u6;->A1E:LX/67q;

    move-object/from16 v60, v3

    .line 861598
    iget-object v3, v3, LX/67q;->A02:LX/2tA;

    move-object/from16 v59, v3

    invoke-virtual {v3, v9}, LX/2tA;->A02(I)V

    .line 861599
    iget-object v3, v0, LX/4u6;->A18:LX/7nj;

    move-object/from16 v24, v3

    if-eqz v3, :cond_0

    .line 861600
    iget-object v3, v3, LX/7nj;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 861601
    :cond_0
    iget-object v3, v0, LX/4u6;->A1G:LX/4gR;

    move-object/from16 v58, v3

    iget-object v3, v3, LX/4gR;->A1D:LX/69g;

    move-object/from16 v57, v3

    .line 861602
    iget-object v3, v3, LX/69g;->A02:LX/2tA;

    move-object/from16 v56, v3

    invoke-virtual {v3, v9}, LX/2tA;->A02(I)V

    .line 861603
    iget-object v12, v0, LX/4u6;->A1J:LX/5RR;

    .line 861604
    iget-object v11, v12, LX/5RR;->A00:LX/2tA;

    invoke-virtual {v11, v9}, LX/2tA;->A02(I)V

    .line 861605
    iget-object v3, v0, LX/4u6;->A0z:LX/1sR;

    move-object/from16 v54, v3

    invoke-virtual/range {v54 .. v54}, LX/1sR;->A01()V

    .line 861606
    iget-object v3, v0, LX/4u6;->A0y:LX/1sZ;

    move-object/from16 v53, v3

    .line 861607
    iget-object v3, v3, LX/1sZ;->A09:LX/2tA;

    invoke-virtual {v3, v9}, LX/2tA;->A02(I)V

    .line 861608
    iget-object v3, v0, LX/4u6;->A0p:LX/6CV;

    move-object/from16 v52, v3

    .line 861609
    iget-object v3, v3, LX/6CV;->A00:Landroid/widget/FrameLayout;

    move-object/from16 v51, v3

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 861610
    iget-object v3, v0, LX/4u6;->A1D:LX/2tT;

    move-object/from16 v50, v3

    .line 861611
    iget-object v3, v3, LX/2tT;->A01:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 861612
    iget-object v3, v0, LX/4u6;->A14:LX/2tR;

    move-object/from16 v39, v3

    .line 861613
    iget-object v3, v3, LX/2tR;->A07:LX/2tA;

    .line 861614
    invoke-virtual {v3, v9}, LX/2tA;->A02(I)V

    .line 861615
    iget-object v3, v0, LX/4u6;->A15:LX/2tQ;

    move-object/from16 v49, v3

    .line 861616
    iget-object v3, v3, LX/2tQ;->A09:LX/2tA;

    invoke-virtual {v3, v9}, LX/2tA;->A02(I)V

    .line 861617
    iget-object v8, v0, LX/4u6;->A1A:LX/67s;

    .line 861618
    iget-object v3, v8, LX/67s;->A06:LX/2tA;

    move-object/from16 v48, v3

    invoke-virtual {v3, v9}, LX/2tA;->A02(I)V

    .line 861619
    iget-object v3, v0, LX/4u6;->A0o:LX/3Co;

    move-object/from16 v47, v3

    .line 861620
    iget-object v3, v3, LX/3Co;->A03:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 861621
    iget-object v3, v0, LX/4u6;->A1C:LX/67u;

    move-object/from16 v38, v3

    .line 861622
    iget-object v3, v3, LX/67u;->A00:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 861623
    :cond_1
    iget-object v3, v0, LX/4u6;->A13:LX/5RP;

    move-object/from16 v42, v3

    .line 861624
    iget-object v3, v3, LX/5RP;->A01:Landroid/view/ViewStub;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 861625
    iget-object v3, v0, LX/4u6;->A12:LX/6CW;

    move-object/from16 v41, v3

    .line 861626
    iget-object v3, v3, LX/6CW;->A04:Landroid/view/ViewStub;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 861627
    iget-object v3, v0, LX/4u6;->A11:LX/67w;

    move-object/from16 v40, v3

    .line 861628
    iget-object v3, v3, LX/67w;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 861629
    iget-object v3, v0, LX/4u6;->A1K:LX/69j;

    move-object/from16 v46, v3

    .line 861630
    iget-object v3, v3, LX/69j;->A01:LX/2tA;

    move-object/from16 v45, v3

    invoke-virtual/range {v45 .. v45}, LX/2tA;->A03()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 861631
    move-object/from16 v3, v46

    iget-object v3, v3, LX/69j;->A05:LX/01o;

    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 861632
    if-eqz v3, :cond_2

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 861633
    :cond_2
    iget-object v3, v0, LX/4u6;->A1H:LX/5RU;

    .line 861634
    iget-object v3, v3, LX/5RU;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v44, v3

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 861635
    iget-object v3, v0, LX/4u6;->A02:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    .line 861636
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 861637
    :cond_3
    move-object/from16 v3, v58

    iget-object v7, v3, LX/4gR;->A0X:LX/67Y;

    .line 861638
    iget-object v3, v7, LX/67Y;->A05:LX/01o;

    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 861639
    const/4 v3, 0x4

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 861640
    iget-object v6, v7, LX/67Y;->A07:LX/01o;

    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5L8;

    .line 861641
    invoke-virtual {v3}, LX/5L8;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 861642
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5L8;

    .line 861643
    invoke-virtual {v3}, LX/5L8;->stop()V

    .line 861644
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5L8;

    .line 861645
    move/from16 v3, v28

    invoke-virtual {v6, v3}, LX/5L8;->Cqh(F)LX/49t;

    .line 861646
    :cond_4
    iget-object v3, v0, LX/4u6;->A00:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 861647
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 861648
    :cond_5
    iget-object v3, v0, LX/4u6;->A0d:LX/2tA;

    invoke-virtual {v3, v9}, LX/2tA;->A02(I)V

    .line 861649
    iget-object v3, v0, LX/4u6;->A01:Landroid/view/View;

    if-eqz v3, :cond_6

    .line 861650
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 861651
    :cond_6
    iget-object v6, v0, LX/4u6;->A08:LX/6AH;

    move-object/from16 v67, p12

    if-eqz v6, :cond_7

    move-object/from16 v3, v67

    if-eq v6, v3, :cond_7

    .line 861652
    invoke-virtual {v6, v0}, LX/6AH;->A04(LX/4Ve;)V

    .line 861653
    :cond_7
    iget-object v3, v0, LX/4u6;->A0n:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v55, v3

    invoke-virtual/range {v55 .. v55}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v22

    .line 861654
    move-object/from16 v3, v22

    invoke-static {v3, v4, v0}, LX/5RS;->A06(Landroid/content/Context;LX/469;LX/6CP;)V

    .line 861655
    iget-object v7, v0, LX/4u6;->A0l:LX/2tA;

    .line 861656
    invoke-static {v2}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    move-result-object v3

    invoke-interface {v3}, LX/1Cv;->BHv()LX/2Yz;

    move-result-object v3

    const-string v6, "ig_zero_rating_data_banner"

    .line 861657
    iget-object v3, v3, LX/2Yz;->A0B:Ljava/util/Set;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 861658
    const/16 v3, 0x8

    if-eqz v6, :cond_8

    const/4 v3, 0x0

    .line 861659
    :cond_8
    invoke-virtual {v7, v3}, LX/2tA;->A02(I)V

    .line 861660
    move-object/from16 v3, p3

    iget-object v6, v3, LX/1dd;->A0K:LX/1M5;

    .line 861661
    if-eqz v6, :cond_9

    .line 861662
    iget-object v9, v0, LX/4u6;->A1N:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object/from16 v7, p0

    invoke-virtual {v9, v6, v7}, LX/3AA;->setVideoSource(LX/1MB;LX/0YK;)V

    .line 861663
    :cond_9
    iget-object v7, v0, LX/4u6;->A1N:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object/from16 v20, v7

    const/high16 v26, -0x40800000    # -1.0f

    .line 861664
    move/from16 v9, v26

    iput v9, v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 861665
    iget-object v10, v0, LX/4u6;->A0m:LX/2wK;

    invoke-static {v10}, LX/3IZ;->A04(LX/2wK;)V

    .line 861666
    iget-object v9, v0, LX/4u6;->A1I:LX/6CQ;

    .line 861667
    iget-object v13, v9, LX/6CQ;->A00:Landroid/view/View;

    .line 861668
    if-eqz v13, :cond_a

    .line 861669
    const/16 v7, 0x8

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 861670
    :cond_a
    if-eqz v6, :cond_b

    .line 861671
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v13

    invoke-virtual {v6, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 861672
    iget-object v7, v4, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 861673
    iget-boolean v7, v7, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 861674
    const/16 v19, 0x1

    if-nez v7, :cond_c

    :cond_b
    const/16 v19, 0x0

    .line 861675
    :cond_c
    invoke-static {v2}, LX/2sx;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 861676
    invoke-virtual {v3}, LX/1dd;->A1D()Z

    move-result v16

    move-object/from16 v69, p5

    move/from16 v65, p19

    if-eqz v16, :cond_9d

    .line 861677
    move-object/from16 v7, v25

    iput-object v7, v0, LX/4u6;->A04:LX/1dd;

    .line 861678
    iput-object v7, v0, LX/4u6;->A08:LX/6AH;

    .line 861679
    move-object/from16 v7, v55

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 861680
    invoke-virtual/range {v55 .. v55}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    .line 861681
    invoke-virtual {v4, v2}, LX/469;->A0L(Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_9c

    .line 861682
    iget-object v7, v4, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 861683
    iget-boolean v7, v7, Lcom/instagram/model/reels/Reel;->A1N:Z

    .line 861684
    if-eqz v7, :cond_9c

    .line 861685
    move-object/from16 v7, v67

    invoke-virtual {v7, v0}, LX/6AH;->A03(LX/4Ve;)V

    const/4 v7, 0x1

    .line 861686
    invoke-static {v4, v0, v2, v7, v1}, LX/6CL;->A02(LX/469;LX/4u6;Lcom/instagram/service/session/UserSession;II)V

    .line 861687
    :goto_0
    const/16 v17, 0x0

    const/16 v39, 0x0

    .line 861688
    :goto_1
    iget-object v7, v3, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    move-object/from16 v20, v7

    .line 861689
    iget-object v7, v0, LX/4u6;->A0H:Landroid/view/View;

    move-object/from16 v54, v7

    if-nez v20, :cond_3f

    .line 861690
    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 861691
    :goto_2
    iget-object v7, v0, LX/4u6;->A05:LX/469;

    .line 861692
    invoke-virtual {v7, v2}, LX/469;->A0L(Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_38

    .line 861693
    invoke-static {v2}, LX/2vZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2vZ;

    move-result-object v7

    .line 861694
    iget-object v8, v7, LX/2vZ;->A02:Ljava/util/Set;

    .line 861695
    iget-object v7, v0, LX/4u6;->A05:LX/469;

    .line 861696
    invoke-virtual {v7}, LX/469;->A0E()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    if-eqz p21, :cond_37

    .line 861697
    iget-object v7, v0, LX/4u6;->A0h:LX/2tA;

    invoke-virtual {v7, v1}, LX/2tA;->A02(I)V

    .line 861698
    :goto_3
    move-object/from16 v7, v55

    invoke-virtual {v7, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 861699
    :goto_4
    invoke-virtual {v3}, LX/1dd;->BXZ()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 861700
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 861701
    move-object/from16 v7, v58

    iget-object v11, v7, LX/4gR;->A15:LX/2wH;

    .line 861702
    invoke-virtual {v6}, LX/1M5;->A3O()Z

    move-result v13

    .line 861703
    invoke-interface {v6}, LX/2Zu;->AwC()LX/1MD;

    move-result-object v7

    invoke-interface {v7}, LX/1MD;->AoK()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_36

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 861704
    :goto_5
    invoke-virtual {v6, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    .line 861705
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    .line 861706
    const/4 v7, 0x3

    invoke-static {v5, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 861707
    if-eqz v10, :cond_35

    .line 861708
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 861709
    if-eqz v7, :cond_35

    .line 861710
    invoke-virtual {v11}, LX/2wH;->A00()Landroid/view/View;

    move-result-object v12

    .line 861711
    invoke-virtual {v11}, LX/2wH;->A00()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 861712
    const v9, 0x7f120664

    if-eqz v13, :cond_d

    const v9, 0x7f120665

    .line 861713
    :cond_d
    iget-object v8, v11, LX/2wH;->A01:LX/01o;

    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 861714
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 861715
    invoke-virtual {v10, v9, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 861716
    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 861717
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 861718
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 861719
    const v7, 0x7f0601ac

    .line 861720
    invoke-virtual {v8, v7}, Landroid/content/Context;->getColor(I)I

    move-result v8

    .line 861721
    new-instance v7, LX/7RZ;

    invoke-direct {v7, v5, v8}, LX/7RZ;-><init>(LX/24Q;I)V

    .line 861722
    invoke-static {v10, v7, v9}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 861723
    iget-object v9, v11, LX/2wH;->A02:LX/01o;

    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 861724
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 861725
    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 861726
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861727
    invoke-virtual {v11}, LX/2wH;->A00()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 861728
    :cond_e
    :goto_6
    invoke-static {v3}, LX/3Ey;->A04(LX/1dd;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 861729
    invoke-static {v3}, LX/3Hx;->A01(LX/1de;)LX/IDL;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 861730
    iget v8, v7, LX/IDL;->A01:I

    const/4 v7, -0x1

    if-eq v8, v7, :cond_10

    .line 861731
    :cond_f
    invoke-virtual {v3}, LX/1dd;->A0Y()Ljava/util/List;

    move-result-object v8

    sget-object v7, LX/2t9;->A0L:LX/2t9;

    .line 861732
    invoke-static {v7, v8}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    move-result-object v7

    .line 861733
    if-nez v7, :cond_34

    const/4 v7, 0x0

    .line 861734
    :goto_7
    invoke-static {v2}, LX/6Aq;->A00(Lcom/instagram/service/session/UserSession;)LX/68B;

    move-result-object v8

    .line 861735
    invoke-virtual {v8, v7}, LX/68B;->A01(LX/8eK;)Z

    move-result v7

    .line 861736
    if-nez v7, :cond_10

    .line 861737
    invoke-static {v3}, LX/6Ar;->A02(LX/1dd;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 861738
    invoke-static {v3}, LX/6Ar;->A01(LX/1dd;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 861739
    :cond_10
    iget-object v7, v0, LX/4u6;->A02:Landroid/widget/ImageView;

    if-nez v7, :cond_11

    .line 861740
    iget-object v7, v0, LX/4u6;->A0R:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, LX/4u6;->A02:Landroid/widget/ImageView;

    .line 861741
    :cond_11
    iget-object v8, v0, LX/4u6;->A02:Landroid/widget/ImageView;

    if-eqz v8, :cond_12

    .line 861742
    const/16 v7, 0x8

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 861743
    :cond_12
    if-eqz v19, :cond_13

    const/16 v39, 0x1

    .line 861744
    :cond_13
    iget-object v9, v4, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 861745
    iget-boolean v7, v9, Lcom/instagram/model/reels/Reel;->A1R:Z

    .line 861746
    move-object/from16 v34, p11

    move-object/from16 v29, p0

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v69

    move-object/from16 v33, v68

    move-object/from16 v35, v67

    move-object/from16 v36, v5

    move-object/from16 v37, v58

    move-object/from16 v38, v2

    move/from16 v40, v7

    invoke-static/range {v29 .. v40}, LX/6As;->A01(LX/0YK;LX/1dd;LX/469;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;Lcom/instagram/reels/model/ReelReplyBarData;LX/6AH;LX/4cn;LX/4gR;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 861747
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->A0F()Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_2a

    .line 861748
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    move-result-object v7

    .line 861749
    if-eqz v7, :cond_2a

    .line 861750
    iget-boolean v7, v7, Lcom/instagram/api/schemas/GroupMetadata;->A0D:Z

    .line 861751
    if-eqz v7, :cond_2a

    .line 861752
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    const-wide v7, 0x810990000112cdL

    invoke-static {v10, v2, v7, v8}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v7

    .line 861753
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v7, 0x1

    if-nez v8, :cond_14

    .line 861754
    invoke-virtual {v4, v2}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    move-result v8

    sub-int/2addr v8, v7

    move/from16 v7, v65

    if-ne v7, v8, :cond_2a

    .line 861755
    const-wide v7, 0x810990000312cfL

    invoke-static {v10, v2, v7, v8}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v7

    .line 861756
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 861757
    :cond_14
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 861758
    :goto_8
    sget-object v7, LX/001;->A0j:Ljava/lang/Integer;

    if-eq v12, v7, :cond_15

    sget-object v7, LX/001;->A15:Ljava/lang/Integer;

    if-eq v12, v7, :cond_15

    sget-object v7, LX/001;->A1G:Ljava/lang/Integer;

    if-eq v12, v7, :cond_15

    .line 861759
    iput-boolean v1, v4, LX/469;->A0B:Z

    .line 861760
    if-eqz v12, :cond_16

    :cond_15
    if-nez v17, :cond_16

    .line 861761
    move-object/from16 v7, v69

    iget-boolean v7, v7, Lcom/instagram/model/reels/ReelViewerConfig;->A08:Z

    .line 861762
    if-eqz v7, :cond_28

    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    if-eq v12, v7, :cond_16

    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    if-ne v12, v7, :cond_28

    .line 861763
    :cond_16
    const/16 v6, 0x8

    move-object/from16 v3, v56

    invoke-virtual {v3, v6}, LX/2tA;->A02(I)V

    .line 861764
    :goto_9
    iget-object v6, v0, LX/4u6;->A1B:LX/5RW;

    .line 861765
    if-eqz p22, :cond_27

    .line 861766
    invoke-virtual {v4, v2}, LX/469;->A0L(Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 861767
    iget-object v2, v4, LX/469;->A06:Ljava/util/List;

    if-eqz v2, :cond_26

    invoke-static {v2}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 861768
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    if-gt v3, v2, :cond_17

    .line 861769
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->A0i()Z

    move-result v2

    .line 861770
    if-nez v2, :cond_17

    .line 861771
    invoke-virtual {v4}, LX/469;->A0K()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 861772
    :cond_17
    iget-object v3, v6, LX/5RW;->A02:LX/6yC;

    if-nez v3, :cond_18

    .line 861773
    iget-object v2, v6, LX/5RW;->A01:LX/2tA;

    .line 861774
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/6yC;

    invoke-direct {v3, v2}, LX/6yC;-><init>(Landroid/view/View;)V

    iput-object v3, v6, LX/5RW;->A02:LX/6yC;

    .line 861775
    :cond_18
    iget-boolean v2, v3, LX/6yC;->A01:Z

    .line 861776
    if-nez v2, :cond_27

    .line 861777
    iget-object v7, v6, LX/5RW;->A01:LX/2tA;

    invoke-virtual {v7, v1}, LX/2tA;->A02(I)V

    .line 861778
    invoke-virtual {v7}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 861779
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->A0i()Z

    move-result v2

    .line 861780
    if-nez v2, :cond_25

    invoke-virtual {v4}, LX/469;->A0K()Z

    move-result v2

    if-nez v2, :cond_25

    .line 861781
    iget-object v2, v6, LX/5RW;->A00:Landroid/widget/TextView;

    if-nez v2, :cond_19

    .line 861782
    invoke-virtual {v7}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, LX/5RW;->A00:Landroid/widget/TextView;

    .line 861783
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12416e

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 861784
    :goto_b
    iget-object v2, v6, LX/5RW;->A00:Landroid/widget/TextView;

    if-nez v2, :cond_1a

    .line 861785
    invoke-virtual {v7}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v6, LX/5RW;->A00:Landroid/widget/TextView;

    .line 861786
    :cond_1a
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861787
    :goto_c
    iget-object v3, v9, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    sget-object v2, Lcom/instagram/model/reels/ReelType;->A0E:Lcom/instagram/model/reels/ReelType;

    if-ne v3, v2, :cond_23

    .line 861788
    iget-object v2, v0, LX/4u6;->A0w:LX/5RQ;

    invoke-static {v4, v2, v5}, LX/6At;->A00(LX/469;LX/5RQ;LX/4Uv;)V

    .line 861789
    if-nez v21, :cond_1b

    const-string v3, "endofyear_blur_mediaandtoolbar_null"

    const-string v2, "End of year end card needs a source view to blur the background. ReelMediaAndToolbar was null."

    .line 861790
    invoke-static {v3, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 861791
    :cond_1b
    iget-object v3, v0, LX/4u6;->A0t:LX/5Io;

    .line 861792
    :goto_d
    iget-boolean v0, v4, LX/469;->A0C:Z

    .line 861793
    if-eqz v0, :cond_21

    .line 861794
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->A0n()Z

    move-result v0

    invoke-static {v0}, LX/01O;->A06(Z)V

    .line 861795
    iget v0, v3, LX/5Io;->A00:I

    if-eqz v0, :cond_1c

    .line 861796
    iput v1, v3, LX/5Io;->A00:I

    .line 861797
    iget-object v0, v3, LX/5Io;->A09:LX/2tA;

    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v1

    .line 861798
    move/from16 v0, v28

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 861799
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 861800
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 861801
    :cond_1c
    iget-object v2, v3, LX/5Io;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 861802
    if-eqz v2, :cond_1d

    .line 861803
    iget-object v0, v9, Lcom/instagram/model/reels/Reel;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 861804
    if-eqz v0, :cond_1d

    .line 861805
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 861806
    invoke-static {v0}, LX/6F1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    .line 861807
    move-object/from16 v0, p0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 861808
    :cond_1d
    iget-object v1, v3, LX/5Io;->A02:Landroid/widget/TextView;

    .line 861809
    if-eqz v1, :cond_1e

    .line 861810
    iget-object v0, v9, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 861811
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861812
    :cond_1e
    iget-object v4, v3, LX/5Io;->A01:Landroid/view/ViewGroup;

    .line 861813
    if-eqz v4, :cond_1f

    if-eqz v21, :cond_1f

    .line 861814
    filled-new-array/range {v21 .. v21}, [Landroid/view/View;

    move-result-object v1

    const-string v0, "ReelSuggestedHighlightEndCardViewBinder"

    new-instance v2, LX/HNL;

    invoke-direct {v2, v4, v0, v1}, LX/HNL;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 861815
    const/16 v0, 0xf

    .line 861816
    iput v0, v2, LX/HNL;->A01:I

    .line 861817
    const/4 v0, 0x6

    .line 861818
    iput v0, v2, LX/HNL;->A00:I

    .line 861819
    iget-object v0, v3, LX/5Io;->A01:Landroid/view/ViewGroup;

    .line 861820
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 861821
    const v0, 0x7f060033

    .line 861822
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 861823
    iput v0, v2, LX/HNL;->A02:I

    .line 861824
    new-instance v1, LX/FqJ;

    .line 861825
    invoke-direct {v1, v2}, LX/FqJ;-><init>(LX/HNL;)V

    .line 861826
    iget-object v0, v3, LX/5Io;->A01:Landroid/view/ViewGroup;

    .line 861827
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 861828
    :cond_1f
    iput-object v5, v3, LX/5Io;->A04:LX/5IY;

    .line 861829
    :cond_20
    return-void

    .line 861830
    :cond_21
    iget v0, v3, LX/5Io;->A00:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_22

    iget-object v1, v3, LX/5Io;->A09:LX/2tA;

    invoke-virtual {v1}, LX/2tA;->A03()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 861831
    iput v2, v3, LX/5Io;->A00:I

    .line 861832
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v0

    .line 861833
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 861834
    move/from16 v0, v28

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 861835
    :cond_22
    iget-object v0, v3, LX/5Io;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 861836
    if-eqz v0, :cond_20

    .line 861837
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    return-void

    .line 861838
    :cond_23
    sget-object v2, Lcom/instagram/model/reels/ReelType;->A0B:Lcom/instagram/model/reels/ReelType;

    if-ne v3, v2, :cond_24

    .line 861839
    iget-object v2, v0, LX/4u6;->A0v:LX/5RQ;

    invoke-static {v4, v2, v5}, LX/6At;->A00(LX/469;LX/5RQ;LX/4Uv;)V

    .line 861840
    iget-object v3, v0, LX/4u6;->A0s:LX/5Io;

    const/16 v21, 0x0

    goto/16 :goto_d

    :cond_24
    const/16 v21, 0x0

    .line 861841
    iget-object v2, v0, LX/4u6;->A0x:LX/5RQ;

    invoke-static {v4, v2, v5}, LX/6At;->A00(LX/469;LX/5RQ;LX/4Uv;)V

    .line 861842
    iget-object v3, v0, LX/4u6;->A0u:LX/5Io;

    goto/16 :goto_d

    .line 861843
    :cond_25
    iget-object v3, v9, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 861844
    goto/16 :goto_b

    .line 861845
    :cond_26
    sget-object v2, LX/11W;->A00:LX/11W;

    goto/16 :goto_a

    .line 861846
    :cond_27
    iget-object v3, v6, LX/5RW;->A01:LX/2tA;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, LX/2tA;->A02(I)V

    goto/16 :goto_c

    .line 861847
    :cond_28
    move-object/from16 v7, v56

    invoke-virtual {v7, v1}, LX/2tA;->A02(I)V

    .line 861848
    move-object/from16 v7, v57

    iget-object v13, v7, LX/69g;->A00:Landroid/content/Context;

    iget-object v11, v7, LX/69g;->A01:Landroid/widget/TextView;

    .line 861849
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x51

    .line 861850
    iput v7, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 861851
    invoke-virtual {v10, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 861852
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f07003e

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 861853
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 861854
    const v7, 0x7f080bac

    .line 861855
    invoke-virtual {v13, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 861856
    invoke-virtual {v11, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 861857
    const v7, 0x7f0600bf

    .line 861858
    invoke-virtual {v13, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    .line 861859
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 861860
    move-object/from16 v7, v25

    invoke-static {v7, v11}, LX/3Sk;->A00(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 861861
    invoke-static {v11, v13}, LX/7xB;->A02(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 861862
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f0701ce

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 861863
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v7, 0x7f070018

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 861864
    invoke-virtual {v11, v8, v1, v7, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 861865
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 861866
    const-string v1, "Unhandled action button type: "

    .line 861867
    packed-switch v7, :pswitch_data_1

    const-string v0, "ADD_TO_GROUP_PROFILE_STORY"

    .line 861868
    :goto_e
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 861869
    :pswitch_0
    const-string v0, "REMIX"

    goto :goto_e

    :pswitch_1
    const-string v0, "MENTION_RESHARE"

    goto :goto_e

    :pswitch_2
    const-string v0, "DUPLICATE_FUNDRAISER_STICKER"

    goto :goto_e

    :pswitch_3
    const-string v0, "DONATE_PROMPT"

    goto :goto_e

    :pswitch_4
    const-string v0, "NEXT"

    goto :goto_e

    :pswitch_5
    const-string v0, "SHOW_ALL"

    goto :goto_e

    :pswitch_6
    const-string v0, "SKIP"

    goto :goto_e

    :pswitch_7
    const-string v0, "FAST_TAP_NEXT"

    goto :goto_e

    :pswitch_8
    const-string v0, "PROMPT_PASS_IT_ON"

    goto :goto_e

    .line 861870
    :pswitch_9
    invoke-virtual {v3}, LX/1dd;->A0Y()Ljava/util/List;

    move-result-object v6

    sget-object v3, LX/2t9;->A0L:LX/2t9;

    .line 861871
    invoke-static {v3, v6}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    move-result-object v3

    .line 861872
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 861873
    iget-object v7, v3, LX/2I8;->A0X:LX/8eK;

    .line 861874
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 861875
    new-instance v8, LX/Hn1;

    move-object/from16 v6, v27

    move-object/from16 v3, v57

    invoke-direct {v8, v7, v3, v2, v6}, LX/Hn1;-><init>(LX/8eK;LX/69g;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 861876
    iget-object v6, v3, LX/69g;->A00:Landroid/content/Context;

    const v3, 0x7f123f05

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_f

    .line 861877
    :pswitch_a
    new-instance v8, LX/Bxg;

    invoke-direct {v8, v4, v5}, LX/Bxg;-><init>(LX/469;LX/4cn;)V

    .line 861878
    move-object/from16 v3, v57

    iget-object v6, v3, LX/69g;->A00:Landroid/content/Context;

    const v3, 0x7f120238

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_f

    .line 861879
    :pswitch_b
    new-instance v8, LX/87C;

    invoke-direct {v8, v6, v5}, LX/87C;-><init>(LX/1M5;LX/4cn;)V

    .line 861880
    move-object/from16 v3, v57

    iget-object v6, v3, LX/69g;->A00:Landroid/content/Context;

    const v3, 0x7f1228da

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_f

    .line 861881
    :pswitch_c
    new-instance v8, LX/87B;

    invoke-direct {v8, v6, v5}, LX/87B;-><init>(LX/1M5;LX/4cn;)V

    .line 861882
    move-object/from16 v3, v57

    iget-object v6, v3, LX/69g;->A00:Landroid/content/Context;

    const v3, 0x7f1228da

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_f

    .line 861883
    :pswitch_d
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 861884
    iget-object v3, v6, LX/1M5;->A0d:LX/1MC;

    .line 861885
    iget-object v6, v3, LX/1MC;->A0Y:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 861886
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 861887
    new-instance v8, LX/89g;

    move-object/from16 v3, v27

    invoke-direct {v8, v6, v5, v2, v3}, LX/89g;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/4cn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 861888
    iget-object v10, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    goto/16 :goto_f

    .line 861889
    :pswitch_e
    new-instance v8, LX/N0Z;

    invoke-direct {v8, v5}, LX/N0Z;-><init>(LX/4cn;)V

    .line 861890
    move-object/from16 v3, v57

    iget-object v6, v3, LX/69g;->A00:Landroid/content/Context;

    const v3, 0x7f124197

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 861891
    move-object/from16 v3, v57

    iget-object v7, v3, LX/69g;->A00:Landroid/content/Context;

    iget-object v6, v3, LX/69g;->A01:Landroid/widget/TextView;

    .line 861892
    move/from16 v3, v65

    invoke-static {v4, v2, v3}, LX/7xB;->A03(LX/469;Lcom/instagram/service/session/UserSession;I)Z

    move-result v3

    .line 861893
    invoke-static {v7, v6, v4, v5, v3}, LX/7xB;->A01(Landroid/content/Context;Landroid/widget/TextView;LX/469;LX/4cn;Z)V

    goto/16 :goto_f

    .line 861894
    :pswitch_f
    new-instance v8, LX/87D;

    invoke-direct {v8, v4, v5}, LX/87D;-><init>(LX/469;LX/4cn;)V

    .line 861895
    invoke-static {v2}, LX/2pb;->A00(Lcom/instagram/service/session/UserSession;)LX/2pc;

    .line 861896
    move-object/from16 v3, v57

    iget-object v6, v3, LX/69g;->A00:Landroid/content/Context;

    const v3, 0x7f124043

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 861897
    move-object/from16 v3, v57

    iget-object v12, v3, LX/69g;->A00:Landroid/content/Context;

    iget-object v11, v3, LX/69g;->A01:Landroid/widget/TextView;

    .line 861898
    move-object/from16 v13, v25

    invoke-virtual {v11, v13, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 861899
    const v3, 0x800055

    .line 861900
    invoke-static {v12, v11, v3, v1}, LX/7xB;->A00(Landroid/content/Context;Landroid/widget/TextView;IZ)V

    .line 861901
    move-object/from16 v3, v57

    iget-object v6, v3, LX/69g;->A01:Landroid/widget/TextView;

    sget-object v3, LX/6C3;->A0A:LX/6C3;

    invoke-interface {v5, v6, v3}, LX/54s;->Cf3(Landroid/view/View;LX/6C3;)V

    goto/16 :goto_f

    .line 861902
    :pswitch_10
    new-instance v8, LX/853;

    invoke-direct {v8, v5}, LX/853;-><init>(LX/4cn;)V

    .line 861903
    move-object/from16 v3, v57

    iget-object v6, v3, LX/69g;->A00:Landroid/content/Context;

    const v3, 0x7f123720

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    .line 861904
    :pswitch_11
    new-instance v8, LX/N0X;

    invoke-direct {v8, v5}, LX/N0X;-><init>(LX/4cn;)V

    .line 861905
    move-object/from16 v3, v57

    iget-object v6, v3, LX/69g;->A00:Landroid/content/Context;

    const v3, 0x7f12406b

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 861906
    move-object/from16 v3, v57

    iget-object v7, v3, LX/69g;->A00:Landroid/content/Context;

    iget-object v6, v3, LX/69g;->A01:Landroid/widget/TextView;

    .line 861907
    move/from16 v3, v65

    invoke-static {v4, v2, v3}, LX/7xB;->A03(LX/469;Lcom/instagram/service/session/UserSession;I)Z

    move-result v3

    .line 861908
    invoke-static {v7, v6, v4, v5, v3}, LX/7xB;->A01(Landroid/content/Context;Landroid/widget/TextView;LX/469;LX/4cn;Z)V

    goto :goto_f

    .line 861909
    :pswitch_12
    new-instance v8, LX/N0Y;

    invoke-direct {v8, v5}, LX/N0Y;-><init>(LX/4cn;)V

    .line 861910
    move-object/from16 v3, v57

    iget-object v6, v3, LX/69g;->A00:Landroid/content/Context;

    const v3, 0x7f124197

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 861911
    move-object/from16 v3, v57

    iget-object v6, v3, LX/69g;->A00:Landroid/content/Context;

    iget-object v12, v3, LX/69g;->A01:Landroid/widget/TextView;

    const/4 v11, 0x1

    const v3, 0x800015

    .line 861912
    invoke-static {v6, v12, v3, v11}, LX/7xB;->A00(Landroid/content/Context;Landroid/widget/TextView;IZ)V

    .line 861913
    iget-boolean v3, v4, LX/469;->A0E:Z

    .line 861914
    if-eqz v3, :cond_29

    .line 861915
    iget-boolean v3, v4, LX/469;->A0B:Z

    .line 861916
    if-nez v3, :cond_29

    .line 861917
    const/16 v3, 0x8

    .line 861918
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 861919
    invoke-static {v12, v11}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    move-result-object v7

    const/high16 v6, 0x3f800000    # 1.0f

    .line 861920
    move/from16 v3, v28

    move/from16 v13, v26

    invoke-virtual {v7, v3, v6, v13}, LX/5SA;->A0L(FFF)V

    .line 861921
    invoke-virtual {v7, v3, v6, v13}, LX/5SA;->A0M(FFF)V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 861922
    invoke-virtual {v7, v3}, LX/5SA;->A0R(Landroid/animation/TimeInterpolator;)LX/5SA;

    move-result-object v3

    const-wide/16 v6, 0xc8

    .line 861923
    invoke-virtual {v3, v6, v7}, LX/5SA;->A0Q(J)LX/5SA;

    move-result-object v6

    .line 861924
    iput v1, v6, LX/5SA;->A0A:I

    .line 861925
    new-instance v3, LX/8iC;

    invoke-direct {v3, v12, v5}, LX/8iC;-><init>(Landroid/widget/TextView;LX/4cn;)V

    .line 861926
    iput-object v3, v6, LX/5SA;->A0C:LX/4YU;

    .line 861927
    invoke-virtual {v6}, LX/5SA;->A0O()LX/5SA;

    .line 861928
    iput-boolean v11, v4, LX/469;->A0B:Z

    .line 861929
    :cond_29
    :goto_f
    move-object/from16 v3, v57

    iget-object v3, v3, LX/69g;->A01:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 861930
    move-object/from16 v3, v57

    iget-object v3, v3, LX/69g;->A01:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 861931
    :cond_2a
    if-nez p20, :cond_2b

    .line 861932
    if-eqz v6, :cond_2b

    .line 861933
    invoke-interface {v6}, LX/2Zu;->AwC()LX/1MD;

    move-result-object v7

    invoke-interface {v7}, LX/1MD;->AaD()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 861934
    if-eqz v7, :cond_2b

    .line 861935
    sget-object v12, LX/001;->A0C:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 861936
    :cond_2b
    invoke-virtual {v3}, LX/1dd;->A0Y()Ljava/util/List;

    move-result-object v8

    sget-object v7, LX/2t9;->A0L:LX/2t9;

    .line 861937
    invoke-static {v7, v8}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    move-result-object v7

    .line 861938
    if-eqz v7, :cond_2c

    .line 861939
    iget-object v7, v7, LX/2I8;->A0X:LX/8eK;

    .line 861940
    :goto_10
    if-nez p20, :cond_2d

    if-eqz v7, :cond_2d

    .line 861941
    invoke-static {v2}, LX/6Aq;->A00(Lcom/instagram/service/session/UserSession;)LX/68B;

    move-result-object v8

    .line 861942
    invoke-virtual {v8, v7}, LX/68B;->A01(LX/8eK;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 861943
    sget-object v12, LX/001;->A0N:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 861944
    :cond_2c
    const/4 v7, 0x0

    goto :goto_10

    .line 861945
    :cond_2d
    if-eqz v6, :cond_2e

    .line 861946
    iget-object v7, v6, LX/1M5;->A0d:LX/1MC;

    .line 861947
    iget-object v7, v7, LX/1MC;->A0Y:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 861948
    if-eqz v7, :cond_2e

    .line 861949
    sget-object v12, LX/001;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 861950
    :cond_2e
    invoke-static {v2}, LX/2pb;->A00(Lcom/instagram/service/session/UserSession;)LX/2pc;

    move-result-object v11

    .line 861951
    sget-object v10, Lcom/instagram/model/reels/StoryWedgingType;->A04:Lcom/instagram/model/reels/StoryWedgingType;

    .line 861952
    sget-object v8, Lcom/instagram/model/reels/StoryWedgingType;->A06:Lcom/instagram/model/reels/StoryWedgingType;

    .line 861953
    sget-object v7, Lcom/instagram/model/reels/StoryWedgingType;->A05:Lcom/instagram/model/reels/StoryWedgingType;

    filled-new-array {v10, v8, v7}, [Lcom/instagram/model/reels/StoryWedgingType;

    move-result-object v7

    .line 861954
    invoke-static {v7}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 861955
    invoke-static {v11}, LX/2pc;->A00(LX/2pc;)Lcom/instagram/model/reels/StoryWedgingType;

    move-result-object v7

    invoke-static {v8, v7}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    .line 861956
    if-eqz v7, :cond_2f

    .line 861957
    iget-boolean v7, v4, LX/469;->A0R:Z

    .line 861958
    if-eqz v7, :cond_2f

    .line 861959
    invoke-static {v2}, LX/2pb;->A00(Lcom/instagram/service/session/UserSession;)LX/2pc;

    .line 861960
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 861961
    sget-object v12, LX/001;->A0u:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 861962
    :cond_2f
    invoke-static {v2}, LX/2pb;->A00(Lcom/instagram/service/session/UserSession;)LX/2pc;

    move-result-object v7

    .line 861963
    iget-object v11, v7, LX/2pc;->A01:Lcom/instagram/service/session/UserSession;

    .line 861964
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    const-wide v7, 0x810ca400061a2aL

    invoke-static {v10, v11, v7, v8}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v7

    .line 861965
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 861966
    if-eqz v7, :cond_30

    .line 861967
    iget-boolean v7, v4, LX/469;->A0E:Z

    .line 861968
    if-eqz v7, :cond_30

    .line 861969
    sget-object v12, LX/001;->A1G:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 861970
    :cond_30
    iget-boolean v7, v4, LX/469;->A0E:Z

    .line 861971
    if-nez v7, :cond_31

    .line 861972
    invoke-static {v2}, LX/2pb;->A00(Lcom/instagram/service/session/UserSession;)LX/2pc;

    move-result-object v8

    .line 861973
    iget-object v7, v9, Lcom/instagram/model/reels/Reel;->A0e:Ljava/lang/Integer;

    .line 861974
    invoke-virtual {v8, v7}, LX/2pc;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 861975
    :cond_31
    invoke-static {v2}, LX/2pb;->A00(Lcom/instagram/service/session/UserSession;)LX/2pc;

    .line 861976
    iget-boolean v7, v4, LX/469;->A0E:Z

    .line 861977
    if-eqz v7, :cond_32

    .line 861978
    sget-object v12, LX/001;->A0j:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 861979
    :cond_32
    invoke-static {v2}, LX/2pb;->A00(Lcom/instagram/service/session/UserSession;)LX/2pc;

    move-result-object v8

    .line 861980
    iget-object v7, v9, Lcom/instagram/model/reels/Reel;->A0e:Ljava/lang/Integer;

    .line 861981
    invoke-virtual {v8, v7}, LX/2pc;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 861982
    invoke-static {v2}, LX/2pb;->A00(Lcom/instagram/service/session/UserSession;)LX/2pc;

    .line 861983
    invoke-virtual {v3}, LX/1dd;->A0Y()Ljava/util/List;

    move-result-object v8

    sget-object v7, LX/2t9;->A0e:LX/2t9;

    .line 861984
    invoke-static {v7, v8}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    move-result-object v8

    .line 861985
    invoke-virtual {v3}, LX/1dd;->A0d()Z

    move-result v7

    if-eqz v7, :cond_33

    .line 861986
    iget-boolean v7, v9, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 861987
    if-eqz v7, :cond_33

    if-eqz v8, :cond_33

    .line 861988
    iget-object v7, v8, LX/2I8;->A0b:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 861989
    if-eqz v7, :cond_33

    .line 861990
    const-wide v7, 0x810bef000218bcL    # 3.0343982999976793E-306

    invoke-static {v10, v2, v7, v8}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v7

    .line 861991
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_33

    .line 861992
    sget-object v12, LX/001;->A1R:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_33
    const/4 v12, 0x0

    goto/16 :goto_8

    .line 861993
    :cond_34
    iget-object v7, v7, LX/2I8;->A0X:LX/8eK;

    goto/16 :goto_7

    .line 861994
    :cond_35
    invoke-virtual {v11}, LX/2wH;->A00()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/0Oc;->A0I(Landroid/view/View;)V

    goto/16 :goto_6

    .line 861995
    :cond_36
    const/4 v10, 0x0

    goto/16 :goto_5

    .line 861996
    :cond_37
    iget-object v8, v0, LX/4u6;->A0W:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 861997
    new-instance v7, LX/858;

    invoke-direct {v7, v5}, LX/858;-><init>(LX/4cn;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 861998
    iget-object v8, v0, LX/4u6;->A0h:LX/2tA;

    const/16 v7, 0x8

    invoke-virtual {v8, v7}, LX/2tA;->A02(I)V

    goto/16 :goto_3

    .line 861999
    :cond_38
    const/16 v8, 0x8

    .line 862000
    iget-object v7, v0, LX/4u6;->A05:LX/469;

    .line 862001
    invoke-virtual {v7, v2}, LX/469;->A0L(Lcom/instagram/service/session/UserSession;)Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 862002
    iget-object v7, v7, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 862003
    iget-boolean v7, v7, Lcom/instagram/model/reels/Reel;->A1N:Z

    .line 862004
    if-eqz v7, :cond_3c

    .line 862005
    move-object/from16 v7, v54

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 862006
    iget-object v9, v0, LX/4u6;->A0W:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 862007
    move-object/from16 v7, v25

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862008
    iget-object v7, v0, LX/4u6;->A0h:LX/2tA;

    invoke-virtual {v7, v8}, LX/2tA;->A02(I)V

    .line 862009
    if-eqz v20, :cond_3b

    if-eqz v24, :cond_3b

    .line 862010
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    const-wide v7, 0x81085900000f9dL

    invoke-static {v10, v2, v7, v8}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v7

    .line 862011
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 862012
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    .line 862013
    move-object/from16 v7, v24

    iget-object v13, v7, LX/7nj;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 862014
    invoke-static {v2}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    move-result-object v7

    invoke-virtual {v7, v8}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v11

    .line 862015
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862016
    move-object/from16 v7, v24

    iget-object v9, v7, LX/7nj;->A02:Landroid/widget/TextView;

    .line 862017
    const-wide v7, 0x81085900010f9eL

    invoke-static {v10, v2, v7, v8}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v7

    .line 862018
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v7, 0x7f123984

    if-eqz v8, :cond_39

    .line 862019
    const v7, 0x7f123988

    .line 862020
    :cond_39
    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 862021
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862022
    move-object/from16 v7, v24

    iget-object v9, v7, LX/7nj;->A01:Landroid/widget/TextView;

    const v8, 0x7f123987

    .line 862023
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 862024
    invoke-virtual {v12, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 862025
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862026
    move-object/from16 v7, v24

    iget-object v9, v7, LX/7nj;->A03:Lcom/instagram/ui/widget/textview/UpdatableButton;

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A3N()Z

    move-result v7

    invoke-virtual {v9, v7}, Landroid/view/View;->setSelected(Z)V

    .line 862027
    invoke-virtual {v9}, Landroid/view/View;->isSelected()Z

    move-result v8

    const v7, 0x7f123986

    if-eqz v8, :cond_3a

    .line 862028
    const v7, 0x7f123985

    .line 862029
    :cond_3a
    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 862030
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862031
    new-instance v8, LX/ByZ;

    move-object/from16 v7, v24

    invoke-direct {v8, v12, v7, v2, v11}, LX/ByZ;-><init>(Landroid/content/Context;LX/7nj;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862032
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 862033
    goto/16 :goto_3

    .line 862034
    :cond_3b
    move-object/from16 v7, v64

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 862035
    :cond_3c
    iget-object v7, v0, LX/4u6;->A0h:LX/2tA;

    invoke-virtual {v7, v8}, LX/2tA;->A02(I)V

    .line 862036
    iget-object v7, v0, LX/4u6;->A0W:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 862037
    move-object/from16 v8, v25

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862038
    const/4 v8, 0x1

    move-object/from16 v7, v55

    invoke-virtual {v7, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 862039
    if-eqz v16, :cond_3d

    .line 862040
    iget-boolean v7, v3, LX/1dd;->A0I:Z

    .line 862041
    if-nez v7, :cond_3e

    :cond_3d
    const/4 v8, 0x0

    .line 862042
    :cond_3e
    move-object/from16 v7, v55

    invoke-virtual {v7, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarIndeterminate(Z)V

    goto/16 :goto_4

    .line 862043
    :cond_3f
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 862044
    iget-object v7, v0, LX/4u6;->A0V:Landroid/widget/TextView;

    move-object/from16 v53, v7

    invoke-virtual/range {v53 .. v53}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 862045
    iget-object v7, v4, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    move-object/from16 v52, v7

    .line 862046
    iget-object v7, v7, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    move-object/from16 v30, v7

    .line 862047
    invoke-static/range {v30 .. v30}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862048
    invoke-interface/range {v30 .. v30}, LX/1AZ;->BJy()Ljava/lang/Integer;

    move-result-object v7

    sget-object v13, LX/001;->A01:Ljava/lang/Integer;

    const/4 v15, 0x1

    if-ne v7, v13, :cond_40

    .line 862049
    invoke-static/range {v20 .. v20}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-interface/range {v30 .. v30}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    move-result-object v8

    move-object/from16 v7, v20

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    .line 862050
    invoke-virtual {v3}, LX/1dd;->BXZ()Z

    move-result v7

    if-eqz v7, :cond_40

    .line 862051
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862052
    invoke-virtual {v6, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862053
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A3f()Z

    move-result v7

    const/4 v10, 0x1

    if-nez v7, :cond_41

    :cond_40
    const/4 v10, 0x0

    .line 862054
    :cond_41
    invoke-virtual/range {v52 .. v52}, Lcom/instagram/model/reels/Reel;->A0i()Z

    move-result v7

    const/16 v18, 0x0

    if-eqz v7, :cond_42

    .line 862055
    move-object/from16 v7, v52

    iget-object v8, v7, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 862056
    if-eqz v8, :cond_42

    .line 862057
    iget-object v9, v7, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    sget-object v7, Lcom/instagram/model/reels/ReelType;->A0B:Lcom/instagram/model/reels/ReelType;

    if-ne v9, v7, :cond_43

    .line 862058
    :cond_42
    invoke-virtual/range {v52 .. v52}, Lcom/instagram/model/reels/Reel;->A0k()Z

    move-result v7

    if-eqz v7, :cond_67

    .line 862059
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    const-wide v7, 0x810db800001ce3L

    invoke-static {v9, v2, v7, v8}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v7

    .line 862060
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_67

    .line 862061
    invoke-virtual/range {v53 .. v53}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 862062
    const v7, 0x7f12417b

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 862063
    :cond_43
    :goto_11
    move-object/from16 v7, v53

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862064
    :cond_44
    :goto_12
    invoke-interface/range {v30 .. v30}, LX/1AZ;->BJy()Ljava/lang/Integer;

    move-result-object v7

    if-ne v7, v13, :cond_45

    .line 862065
    invoke-interface/range {v30 .. v30}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->Bai()Z

    move-result v7

    if-eqz v7, :cond_45

    .line 862066
    invoke-virtual/range {v68 .. v68}, LX/2tk;->A00()Z

    move-result v7

    const/4 v10, 0x1

    if-nez v7, :cond_46

    :cond_45
    const/4 v10, 0x0

    .line 862067
    :cond_46
    const v7, 0x7f070006

    .line 862068
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/16 v29, -0x1

    .line 862069
    move-object/from16 v8, v53

    move/from16 v7, v29

    invoke-static {v8, v1, v9, v7, v10}, LX/3HA;->A06(Landroid/widget/TextView;IIIZ)V

    .line 862070
    iget-object v7, v0, LX/4u6;->A0U:Landroid/widget/TextView;

    move-object/from16 v51, v7

    const v7, 0x7f070023

    if-eqz v10, :cond_47

    .line 862071
    const v7, 0x7f070089

    :cond_47
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 862072
    move-object/from16 v7, v51

    invoke-static {v7, v8}, LX/0Oc;->A0R(Landroid/view/View;I)V

    .line 862073
    sget-object v8, LX/2tk;->A0e:LX/2tk;

    const/4 v9, 0x0

    move-object/from16 v7, v68

    if-ne v7, v8, :cond_48

    const/4 v9, 0x1

    .line 862074
    :cond_48
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 862075
    move-object/from16 v7, v52

    iget-boolean v7, v7, Lcom/instagram/model/reels/Reel;->A1M:Z

    .line 862076
    if-eqz v7, :cond_66

    sget-object v8, LX/2tk;->A0n:LX/2tk;

    move-object/from16 v7, v68

    if-ne v7, v8, :cond_66

    .line 862077
    invoke-interface/range {v30 .. v30}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    move-object/from16 v8, v20

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_66

    .line 862078
    invoke-virtual {v3}, LX/1dd;->BZh()Z

    move-result v7

    if-nez v7, :cond_66

    .line 862079
    :goto_13
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 862080
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_65

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_65

    .line 862081
    iget-object v7, v0, LX/4u6;->A0c:LX/2tA;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, LX/2tA;->A02(I)V

    .line 862082
    iget-object v7, v0, LX/4u6;->A0b:LX/2tA;

    invoke-virtual {v7, v8}, LX/2tA;->A02(I)V

    .line 862083
    :goto_14
    iget-boolean v8, v3, LX/1dd;->A0G:Z

    .line 862084
    iget-object v7, v0, LX/4u6;->A0L:Landroid/view/View;

    move-object/from16 v50, v7

    if-eqz v8, :cond_64

    .line 862085
    move-object v8, v7

    move-object/from16 v7, v25

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862086
    :goto_15
    invoke-virtual/range {v54 .. v54}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v41

    iget-object v11, v0, LX/4u6;->A1L:LX/6CT;

    .line 862087
    iget-object v7, v11, LX/6CT;->A08:LX/67Z;

    iget-object v8, v7, LX/67Z;->A00:Landroid/view/ViewGroup;

    const/16 v7, 0x8

    if-eqz v8, :cond_49

    .line 862088
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 862089
    :cond_49
    iget-object v8, v11, LX/6CT;->A0A:LX/67a;

    iget-object v8, v8, LX/67a;->A00:Landroid/view/ViewGroup;

    if-eqz v8, :cond_4a

    .line 862090
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 862091
    :cond_4a
    iget-object v8, v11, LX/6CT;->A0P:LX/69h;

    move-object/from16 v48, v8

    .line 862092
    iget-object v8, v8, LX/69h;->A01:Landroid/view/ViewGroup;

    .line 862093
    if-eqz v8, :cond_4b

    .line 862094
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 862095
    :cond_4b
    iget-object v8, v11, LX/6CT;->A0Q:LX/69h;

    .line 862096
    iget-object v8, v8, LX/69h;->A01:Landroid/view/ViewGroup;

    .line 862097
    if-eqz v8, :cond_4c

    .line 862098
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 862099
    :cond_4c
    iget-object v8, v11, LX/6CT;->A0O:LX/67b;

    move-object v15, v8

    .line 862100
    iget-object v8, v8, LX/67b;->A00:Landroid/view/ViewGroup;

    .line 862101
    if-eqz v8, :cond_4d

    .line 862102
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 862103
    :cond_4d
    iget-object v8, v11, LX/6CT;->A07:LX/3Gn;

    .line 862104
    iget-object v8, v8, LX/3Gn;->A00:Landroid/view/ViewGroup;

    .line 862105
    if-eqz v8, :cond_4e

    .line 862106
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 862107
    :cond_4e
    iget-object v8, v11, LX/6CT;->A02:Landroid/widget/TextView;

    if-eqz v8, :cond_4f

    .line 862108
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 862109
    :cond_4f
    iget-object v8, v11, LX/6CT;->A03:Landroid/widget/TextView;

    if-eqz v8, :cond_50

    .line 862110
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 862111
    :cond_50
    iget-object v8, v11, LX/6CT;->A04:Landroid/widget/TextView;

    if-eqz v8, :cond_51

    .line 862112
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 862113
    :cond_51
    iget-object v8, v11, LX/6CT;->A05:Landroid/widget/TextView;

    if-eqz v8, :cond_52

    .line 862114
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 862115
    :cond_52
    iget-object v8, v11, LX/6CT;->A01:Landroid/widget/TextView;

    if-eqz v8, :cond_53

    .line 862116
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 862117
    :cond_53
    iget-object v8, v11, LX/6CT;->A00:Landroid/view/View;

    if-eqz v8, :cond_54

    .line 862118
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 862119
    :cond_54
    iget-object v8, v11, LX/6CT;->A0M:LX/67c;

    iget-object v8, v8, LX/67c;->A00:Landroid/view/ViewGroup;

    if-eqz v8, :cond_55

    .line 862120
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 862121
    :cond_55
    iget-object v8, v11, LX/6CT;->A0B:LX/67d;

    iget-object v8, v8, LX/67d;->A00:Landroid/view/ViewGroup;

    if-eqz v8, :cond_56

    .line 862122
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 862123
    :cond_56
    iget-object v13, v11, LX/6CT;->A0L:LX/67e;

    iget-object v8, v13, LX/67e;->A00:Landroid/view/ViewGroup;

    if-eqz v8, :cond_57

    .line 862124
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 862125
    :cond_57
    iget-object v8, v11, LX/6CT;->A0G:LX/67f;

    iget-object v8, v8, LX/67f;->A00:Landroid/widget/TextView;

    if-eqz v8, :cond_58

    .line 862126
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 862127
    :cond_58
    iget-object v8, v11, LX/6CT;->A0H:LX/67g;

    iget-object v8, v8, LX/67g;->A00:Landroid/view/ViewGroup;

    if-eqz v8, :cond_59

    .line 862128
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 862129
    :cond_59
    iget-object v8, v11, LX/6CT;->A0J:LX/67h;

    iget-object v8, v8, LX/67h;->A00:Landroid/view/ViewGroup;

    if-eqz v8, :cond_5a

    .line 862130
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 862131
    :cond_5a
    iget-object v8, v11, LX/6CT;->A0K:LX/67i;

    iget-object v8, v8, LX/67i;->A00:Landroid/view/ViewGroup;

    if-eqz v8, :cond_5b

    .line 862132
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 862133
    :cond_5b
    iget-object v8, v11, LX/6CT;->A0N:LX/67j;

    iget-object v8, v8, LX/67j;->A00:Landroid/view/ViewGroup;

    if-eqz v8, :cond_5c

    .line 862134
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 862135
    :cond_5c
    iget-object v8, v11, LX/6CT;->A0E:LX/67k;

    iget-object v8, v8, LX/67k;->A00:Landroid/view/ViewGroup;

    if-eqz v8, :cond_5d

    .line 862136
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 862137
    :cond_5d
    iget-object v12, v11, LX/6CT;->A0R:LX/6CU;

    .line 862138
    iget-object v8, v12, LX/6CU;->A00:LX/2tA;

    invoke-virtual {v8}, LX/2tA;->A03()Z

    move-result v9

    .line 862139
    if-eqz v9, :cond_5e

    .line 862140
    invoke-virtual {v8}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 862141
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 862142
    :cond_5e
    iget-object v8, v11, LX/6CT;->A0F:LX/69i;

    .line 862143
    iget-object v8, v8, LX/69i;->A00:LX/2tA;

    .line 862144
    invoke-virtual {v8}, LX/2tA;->A03()Z

    move-result v9

    if-eqz v9, :cond_5f

    .line 862145
    invoke-virtual {v8, v7}, LX/2tA;->A02(I)V

    .line 862146
    :cond_5f
    iget-object v8, v11, LX/6CT;->A09:LX/67l;

    iget-object v8, v8, LX/67l;->A00:Landroid/view/ViewGroup;

    if-eqz v8, :cond_60

    .line 862147
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 862148
    :cond_60
    iget-object v8, v11, LX/6CT;->A0I:LX/67m;

    .line 862149
    iget-object v8, v8, LX/67m;->A00:LX/2tA;

    .line 862150
    invoke-virtual {v8, v7}, LX/2tA;->A02(I)V

    .line 862151
    iget-object v8, v11, LX/6CT;->A0D:LX/67n;

    .line 862152
    iget-object v8, v8, LX/67n;->A00:LX/2tA;

    .line 862153
    invoke-virtual {v8, v7}, LX/2tA;->A02(I)V

    .line 862154
    iget-object v8, v11, LX/6CT;->A0C:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-virtual {v8, v1}, Landroid/view/View;->setClickable(Z)V

    .line 862155
    move-object/from16 v9, v25

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862156
    invoke-virtual {v8}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A04()V

    .line 862157
    if-nez v16, :cond_7e

    .line 862158
    move-object/from16 v9, v69

    iget-object v14, v9, Lcom/instagram/model/reels/ReelViewerConfig;->A01:Ljava/util/List;

    .line 862159
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 862160
    new-instance v9, LX/687;

    move-object/from16 v30, v9

    move-object/from16 v31, v41

    move-object/from16 v32, p0

    move-object/from16 v33, v3

    move-object/from16 v34, v11

    move-object/from16 v35, v2

    invoke-direct/range {v30 .. v35}, LX/687;-><init>(Landroid/content/Context;LX/0YK;LX/1dd;LX/6CT;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862161
    new-instance v9, LX/688;

    move-object/from16 v30, v9

    move-object/from16 v31, p0

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v12

    move-object/from16 v36, v2

    invoke-direct/range {v30 .. v36}, LX/688;-><init>(LX/0YK;LX/1dd;LX/469;LX/54s;LX/6CU;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862162
    new-instance v9, LX/6AT;

    move-object/from16 v30, v9

    move-object/from16 v31, v41

    move-object/from16 v32, p0

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v68

    move-object/from16 v36, v11

    move-object/from16 v37, v5

    move-object/from16 v38, v2

    invoke-direct/range {v30 .. v38}, LX/6AT;-><init>(Landroid/content/Context;LX/0YK;LX/1dd;LX/469;LX/2tk;LX/6CT;LX/54s;Lcom/instagram/service/session/UserSession;)V

    .line 862163
    invoke-virtual {v9}, LX/6AS;->A08()Z

    move-result v12

    if-eqz v12, :cond_63

    .line 862164
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862165
    new-instance v9, LX/6Ac;

    move-object/from16 v30, v9

    move-object/from16 v34, v11

    move-object/from16 v35, v5

    move-object/from16 v36, v2

    invoke-direct/range {v30 .. v36}, LX/6Ac;-><init>(Landroid/content/Context;LX/0YK;LX/1dd;LX/6CT;LX/54s;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862166
    :goto_16
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 862167
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v10, 0x0

    :cond_61
    :goto_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_71

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6AS;

    .line 862168
    instance-of v13, v9, LX/6Ae;

    if-eqz v13, :cond_62

    .line 862169
    move-object v10, v9

    goto :goto_17

    .line 862170
    :cond_62
    invoke-virtual {v9}, LX/6AS;->A08()Z

    move-result v13

    if-eqz v13, :cond_61

    .line 862171
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 862172
    :cond_63
    new-instance v9, LX/6AY;

    move-object/from16 v35, p10

    move-object/from16 v30, v9

    move-object/from16 v34, v68

    invoke-direct/range {v30 .. v38}, LX/6AY;-><init>(Landroid/content/Context;LX/0YK;LX/1dd;LX/2tk;LX/6B4;LX/6CT;LX/54s;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862173
    new-instance v9, LX/69o;

    move-object/from16 v30, v9

    move-object/from16 v34, v4

    move-object/from16 v35, v11

    move-object/from16 v36, v5

    move-object/from16 v37, v2

    invoke-direct/range {v30 .. v37}, LX/69o;-><init>(Landroid/content/Context;LX/0YK;LX/1dd;LX/469;LX/6CT;LX/54s;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862174
    new-instance v12, LX/6AZ;

    move-object/from16 v9, p0

    invoke-direct {v12, v9, v3, v11, v2}, LX/6AZ;-><init>(LX/0YK;LX/1dd;LX/6CT;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862175
    new-instance v9, LX/6Aa;

    move-object/from16 v30, v9

    move-object/from16 v31, p0

    move-object/from16 v32, v3

    move-object/from16 v33, v11

    move-object/from16 v34, v5

    move-object/from16 v35, v2

    invoke-direct/range {v30 .. v35}, LX/6Aa;-><init>(LX/0YK;LX/1dd;LX/6CT;LX/54s;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862176
    new-instance v9, LX/6Ab;

    move-object/from16 v30, v9

    move-object/from16 v31, v41

    move-object/from16 v32, p0

    move-object/from16 v33, v3

    move-object/from16 v34, v11

    move-object/from16 v35, v5

    move-object/from16 v36, v2

    invoke-direct/range {v30 .. v36}, LX/6Ab;-><init>(Landroid/content/Context;LX/0YK;LX/1dd;LX/6CT;LX/54s;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862177
    new-instance v9, LX/689;

    move-object/from16 v30, v9

    invoke-direct/range {v30 .. v36}, LX/689;-><init>(Landroid/content/Context;LX/0YK;LX/1dd;LX/6CT;LX/54s;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862178
    new-instance v9, LX/6Ac;

    move-object/from16 v30, v9

    invoke-direct/range {v30 .. v36}, LX/6Ac;-><init>(Landroid/content/Context;LX/0YK;LX/1dd;LX/6CT;LX/54s;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862179
    new-instance v9, LX/6Ad;

    move-object/from16 v30, v9

    invoke-direct/range {v30 .. v36}, LX/6Ad;-><init>(Landroid/content/Context;LX/0YK;LX/1dd;LX/6CT;LX/54s;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862180
    new-instance v9, LX/6Ae;

    move-object/from16 v30, v9

    move-object/from16 v31, p0

    move-object/from16 v32, v3

    move-object/from16 v33, v11

    move-object/from16 v34, v5

    move-object/from16 v35, v2

    invoke-direct/range {v30 .. v35}, LX/6Ae;-><init>(LX/0YK;LX/1dd;LX/6CT;LX/54s;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862181
    new-instance v9, LX/6Af;

    move-object/from16 v30, v9

    move-object/from16 v31, v41

    move-object/from16 v32, p0

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v68

    move-object/from16 v36, v11

    move-object/from16 v37, v5

    invoke-direct/range {v30 .. v38}, LX/6Af;-><init>(Landroid/content/Context;LX/0YK;LX/1dd;LX/469;LX/2tk;LX/6CT;LX/54s;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862182
    new-instance v9, LX/6Ag;

    move-object/from16 v30, v9

    move-object/from16 v34, v11

    move-object/from16 v35, v5

    move-object/from16 v36, v2

    invoke-direct/range {v30 .. v36}, LX/6Ag;-><init>(Landroid/content/Context;LX/0YK;LX/1dd;LX/6CT;LX/54s;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862183
    new-instance v9, LX/6Ah;

    move-object/from16 v40, v9

    move-object/from16 v42, v8

    move-object/from16 v43, p0

    move-object/from16 v44, v6

    move-object/from16 v45, v3

    move-object/from16 v46, v69

    move-object/from16 v47, v5

    move-object/from16 v49, v2

    invoke-direct/range {v40 .. v49}, LX/6Ah;-><init>(Landroid/content/Context;Landroid/view/View;LX/0YK;LX/1M5;LX/1dd;Lcom/instagram/model/reels/ReelViewerConfig;LX/4VW;LX/69h;Lcom/instagram/service/session/UserSession;)V

    .line 862184
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862185
    new-instance v9, LX/6Ai;

    move-object/from16 v30, v9

    move-object/from16 v33, v6

    move-object/from16 v34, v3

    move-object/from16 v36, v15

    move-object/from16 v37, v2

    invoke-direct/range {v30 .. v37}, LX/6Ai;-><init>(Landroid/content/Context;LX/0YK;LX/1M5;LX/1dd;LX/54s;LX/67b;Lcom/instagram/service/session/UserSession;)V

    .line 862186
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862187
    new-instance v9, LX/6Aj;

    move-object/from16 v30, v9

    move-object/from16 v33, v3

    move-object/from16 v34, v11

    move-object/from16 v35, v2

    invoke-direct/range {v30 .. v35}, LX/6Aj;-><init>(Landroid/content/Context;LX/0YK;LX/1dd;LX/6CT;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862188
    new-instance v9, LX/6AV;

    move-object/from16 v30, v9

    invoke-direct/range {v30 .. v35}, LX/6AV;-><init>(Landroid/content/Context;LX/0YK;LX/1dd;LX/6CT;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862189
    new-instance v9, LX/6Ak;

    move-object/from16 v30, v9

    move-object/from16 v35, v5

    move-object/from16 v36, v2

    invoke-direct/range {v30 .. v36}, LX/6Ak;-><init>(Landroid/content/Context;LX/0YK;LX/1dd;LX/6CT;LX/54s;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862190
    new-instance v9, LX/6AW;

    move-object/from16 v30, v9

    move-object/from16 v34, v5

    move-object/from16 v35, v13

    invoke-direct/range {v30 .. v36}, LX/6AW;-><init>(Landroid/content/Context;LX/0YK;LX/1dd;LX/54s;LX/67e;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862191
    new-instance v9, LX/6Al;

    move-object/from16 v30, v9

    move-object/from16 v34, v11

    move-object/from16 v35, v2

    invoke-direct/range {v30 .. v35}, LX/6Al;-><init>(Landroid/content/Context;LX/0YK;LX/1dd;LX/6CT;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862192
    new-instance v9, LX/6AX;

    move-object/from16 v30, v9

    move-object/from16 v35, v5

    invoke-direct/range {v30 .. v36}, LX/6AX;-><init>(Landroid/content/Context;LX/0YK;LX/1dd;LX/6CT;LX/54s;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862193
    new-instance v9, LX/6AU;

    move-object/from16 v30, v9

    invoke-direct/range {v30 .. v36}, LX/6AU;-><init>(Landroid/content/Context;LX/0YK;LX/1dd;LX/6CT;LX/54s;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862194
    new-instance v9, LX/6Am;

    move-object/from16 v30, v9

    invoke-direct/range {v30 .. v36}, LX/6Am;-><init>(Landroid/content/Context;LX/0YK;LX/1dd;LX/6CT;LX/54s;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862195
    new-instance v9, LX/6An;

    move-object/from16 v30, v9

    invoke-direct/range {v30 .. v36}, LX/6An;-><init>(Landroid/content/Context;LX/0YK;LX/1dd;LX/6CT;LX/54s;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862196
    new-instance v9, LX/68A;

    move-object/from16 v30, v9

    move-object/from16 v34, v4

    move-object/from16 v35, v11

    invoke-direct/range {v30 .. v36}, LX/68A;-><init>(Landroid/content/Context;LX/0YK;LX/1dd;LX/469;LX/6CT;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 862197
    :cond_64
    new-instance v8, LX/88j;

    invoke-direct {v8, v3, v4, v5}, LX/88j;-><init>(LX/1dd;LX/469;LX/4cn;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_15

    .line 862198
    :cond_65
    iget-object v9, v0, LX/4u6;->A0b:LX/2tA;

    invoke-virtual {v9}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    move/from16 v7, v29

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 862199
    invoke-virtual {v9, v1}, LX/2tA;->A02(I)V

    .line 862200
    iget-object v7, v0, LX/4u6;->A0c:LX/2tA;

    invoke-virtual {v7, v1}, LX/2tA;->A02(I)V

    .line 862201
    invoke-virtual {v7}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/follow/FollowButtonBase;

    .line 862202
    iget-object v9, v7, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 862203
    iput-object v6, v9, LX/0a7;->A03:LX/1M5;

    .line 862204
    iput-object v5, v9, LX/0a7;->A07:LX/28K;

    .line 862205
    move-object/from16 v8, p0

    move-object/from16 v7, v20

    invoke-virtual {v9, v8, v2, v7}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    goto/16 :goto_14

    .line 862206
    :cond_66
    const/4 v15, 0x0

    goto/16 :goto_13

    .line 862207
    :cond_67
    invoke-virtual/range {v52 .. v52}, Lcom/instagram/model/reels/Reel;->A0e()Z

    move-result v7

    if-nez v7, :cond_70

    .line 862208
    move-object/from16 v7, v52

    iget-object v8, v7, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    sget-object v7, Lcom/instagram/model/reels/ReelType;->A0B:Lcom/instagram/model/reels/ReelType;

    if-eq v8, v7, :cond_70

    .line 862209
    if-eqz v10, :cond_68

    .line 862210
    invoke-static {v3, v2}, LX/5ZF;->A00(LX/1dd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_11

    .line 862211
    :cond_68
    invoke-virtual {v3}, LX/1dd;->A0x()Z

    move-result v7

    if-eqz v7, :cond_69

    .line 862212
    iget-object v7, v3, LX/1dd;->A02:Lcom/instagram/model/effect/AttributedAREffect;

    .line 862213
    if-eqz v7, :cond_44

    .line 862214
    invoke-virtual {v7}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_44

    goto/16 :goto_11

    .line 862215
    :cond_69
    move-object/from16 v7, v52

    iget-object v7, v7, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 862216
    instance-of v7, v7, LX/4MZ;

    .line 862217
    if-eqz v7, :cond_6f

    .line 862218
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 862219
    iget-object v11, v0, LX/4u6;->A05:LX/469;

    .line 862220
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862221
    iget-object v9, v11, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 862222
    iget-object v7, v9, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    move-object/from16 v29, v7

    .line 862223
    invoke-virtual/range {v53 .. v53}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 862224
    invoke-static/range {v29 .. v29}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862225
    invoke-interface/range {v29 .. v29}, LX/1AZ;->BJy()Ljava/lang/Integer;

    move-result-object v8

    sget-object v7, LX/001;->A1G:Ljava/lang/Integer;

    if-ne v8, v7, :cond_6d

    .line 862226
    const v7, 0x7f12417d

    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 862227
    :cond_6a
    :goto_18
    if-eqz v9, :cond_6b

    .line 862228
    invoke-virtual {v12, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 862229
    :cond_6b
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const-string v7, " \u2022 "

    .line 862230
    invoke-virtual {v12, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 862231
    const/4 v7, -0x1

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v12, v8, v10, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 862232
    invoke-static/range {v20 .. v20}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v7

    .line 862233
    invoke-virtual {v12, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 862234
    new-instance v8, LX/71A;

    move-object/from16 v7, v29

    invoke-direct {v8, v3, v11, v7, v0}, LX/71A;-><init>(LX/1dd;LX/469;LX/1AZ;LX/4u6;)V

    .line 862235
    new-instance v7, LX/718;

    invoke-direct {v7, v3, v11, v0}, LX/718;-><init>(LX/1dd;LX/469;LX/4u6;)V

    if-eqz v9, :cond_6c

    .line 862236
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v9, 0x21

    invoke-virtual {v12, v8, v1, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 862237
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 862238
    invoke-virtual {v12, v7, v10, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 862239
    :cond_6c
    move-object/from16 v7, v53

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862240
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 862241
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_12

    .line 862242
    :cond_6d
    sget-object v7, LX/001;->A1R:Ljava/lang/Integer;

    if-ne v8, v7, :cond_6e

    .line 862243
    iget-object v9, v9, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    goto :goto_18

    .line 862244
    :cond_6e
    invoke-interface/range {v29 .. v29}, LX/1AZ;->getName()Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x19

    if-eqz v9, :cond_6a

    .line 862245
    invoke-static {v9}, LX/0Q8;->A01(Ljava/lang/String;)I

    move-result v7

    if-lt v7, v8, :cond_6a

    .line 862246
    invoke-virtual {v9, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f121a86

    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    .line 862247
    :cond_6f
    invoke-interface/range {v30 .. v30}, LX/1AZ;->getName()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_11

    .line 862248
    :cond_70
    invoke-virtual {v3}, LX/1dd;->A06()J

    move-result-wide v7

    long-to-double v11, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-double v9, v7

    .line 862249
    invoke-static {v11, v12, v9, v10}, LX/3Hg;->A02(DD)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_11

    .line 862250
    :cond_71
    if-eqz v10, :cond_72

    .line 862251
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_72

    .line 862252
    invoke-virtual {v10}, LX/6AS;->A08()Z

    move-result v9

    if-eqz v9, :cond_72

    .line 862253
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862254
    :cond_72
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 862255
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_73
    :goto_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_74

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6AS;

    .line 862256
    invoke-virtual {v9}, LX/6AS;->A02()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_73

    .line 862257
    invoke-virtual {v9}, LX/6AS;->A02()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 862258
    :cond_74
    move-object/from16 v9, v67

    iget-object v9, v9, LX/6AH;->A0c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 862259
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 862260
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v10, 0x0

    :goto_1a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_77

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6AS;

    .line 862261
    instance-of v13, v9, LX/6Ab;

    if-eqz v13, :cond_75

    check-cast v9, LX/6Ab;

    .line 862262
    iget-object v9, v9, LX/6Ab;->A01:LX/1dd;

    .line 862263
    invoke-virtual {v9}, LX/1dd;->A0Y()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_75

    .line 862264
    invoke-static {v9}, LX/6Ao;->A05(Ljava/util/List;)LX/2uf;

    move-result-object v9

    .line 862265
    const/4 v13, 0x2

    if-nez v9, :cond_76

    :cond_75
    const/4 v13, 0x1

    .line 862266
    :cond_76
    add-int/2addr v10, v13

    goto :goto_1a

    :cond_77
    const/4 v9, 0x2

    if-lt v10, v9, :cond_7a

    .line 862267
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 862268
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_78

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6AS;

    .line 862269
    :try_start_0
    invoke-virtual {v9}, LX/6AS;->A04()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1b
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 862270
    :cond_78
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_79
    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7c

    .line 862271
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6AS;

    .line 862272
    invoke-virtual {v9}, LX/6AS;->A01()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_79

    .line 862273
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto :goto_1c

    .line 862274
    :cond_7a
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7d

    .line 862275
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6AS;

    .line 862276
    invoke-virtual {v10}, LX/6AS;->A04()Ljava/util/List;

    .line 862277
    invoke-virtual {v10}, LX/6AS;->A07()Z

    move-result v9

    if-eqz v9, :cond_7b

    .line 862278
    new-instance v9, LX/85C;

    invoke-direct {v9, v10}, LX/85C;-><init>(LX/6AS;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862279
    :cond_7b
    invoke-virtual {v10}, LX/6AS;->A01()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7d

    .line 862280
    invoke-virtual {v8, v1}, Landroid/view/View;->setClickable(Z)V

    .line 862281
    move-object/from16 v9, v25

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1d

    .line 862282
    :cond_7c
    new-instance v9, LX/88m;

    invoke-direct {v9, v3, v5, v12}, LX/88m;-><init>(LX/1dd;LX/54s;Ljava/util/List;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862283
    invoke-virtual {v8, v10}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A05(Ljava/util/List;)V

    .line 862284
    :cond_7d
    :goto_1d
    iget-object v11, v11, LX/6CT;->A06:Landroid/view/View;

    new-instance v31, Landroid/graphics/Rect;

    invoke-direct/range {v31 .. v31}, Landroid/graphics/Rect;-><init>()V

    .line 862285
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 862286
    const v10, 0x7f070011

    .line 862287
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v34

    .line 862288
    const v10, 0x7f07005b

    .line 862289
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v35

    .line 862290
    const v10, 0x7f070018

    .line 862291
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v36

    .line 862292
    new-instance v9, LX/6Ap;

    move-object/from16 v30, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v11

    invoke-direct/range {v30 .. v36}, LX/6Ap;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;III)V

    .line 862293
    invoke-virtual {v11, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 862294
    :cond_7e
    move-object/from16 v9, v67

    iget-object v9, v9, LX/6AH;->A0c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    .line 862295
    iget v10, v0, LX/4u6;->A0E:I

    if-lez v9, :cond_9b

    .line 862296
    invoke-static {v8, v10}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 862297
    :goto_1e
    move-object/from16 v8, v50

    invoke-static {v8, v1}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 862298
    iget-object v15, v0, LX/4u6;->A0J:Landroid/view/View;

    invoke-static {v15, v10}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 862299
    invoke-virtual {v3}, LX/1dd;->A0x()Z

    move-result v8

    if-eqz v8, :cond_89

    .line 862300
    iget-object v8, v3, LX/1dd;->A02:Lcom/instagram/model/effect/AttributedAREffect;

    .line 862301
    if-eqz v8, :cond_7f

    .line 862302
    invoke-virtual {v8}, Lcom/instagram/model/effect/AREffect;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    if-eqz v8, :cond_7f

    .line 862303
    iget-object v9, v0, LX/4u6;->A16:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 862304
    iget-object v9, v0, LX/4u6;->A0Z:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 862305
    move-object/from16 v7, p0

    invoke-virtual {v9, v8, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 862306
    :cond_7f
    :goto_1f
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->Bai()Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_80

    const/4 v10, 0x1

    .line 862307
    :cond_80
    invoke-virtual/range {v51 .. v51}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    .line 862308
    invoke-virtual/range {v53 .. v53}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 862309
    const v7, 0x7f0601ac

    .line 862310
    invoke-virtual {v8, v7}, Landroid/content/Context;->getColor(I)I

    move-result v8

    .line 862311
    move-object/from16 v7, v53

    invoke-static {v7, v1, v9, v8, v10}, LX/3HA;->A06(Landroid/widget/TextView;IIIZ)V

    .line 862312
    if-nez v16, :cond_88

    .line 862313
    iget-boolean v7, v3, LX/1dd;->A0G:Z

    .line 862314
    if-nez v7, :cond_88

    .line 862315
    invoke-virtual {v3}, LX/1dd;->A0x()Z

    move-result v7

    if-nez v7, :cond_88

    sget-object v8, Lcom/instagram/model/reels/ReelHighlightsAttributionType;->A03:Lcom/instagram/model/reels/ReelHighlightsAttributionType;

    .line 862316
    iget-object v7, v3, LX/1dd;->A05:Lcom/instagram/model/reels/ReelHighlightsAttributionType;

    .line 862317
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_88

    .line 862318
    invoke-virtual {v3}, LX/1dd;->A06()J

    move-result-wide v7

    .line 862319
    sget-wide v13, LX/1tU;->A00:J

    const/16 v9, 0x3e8

    int-to-long v11, v9

    div-long/2addr v13, v11

    .line 862320
    add-long/2addr v7, v13

    .line 862321
    iget-object v9, v0, LX/4u6;->A05:LX/469;

    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862322
    iget-object v9, v9, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->A0e()Z

    move-result v10

    .line 862323
    const-wide/16 v29, 0x3e8

    if-eqz v10, :cond_85

    const/4 v9, 0x3

    .line 862324
    invoke-static {v9}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v9

    mul-long v7, v7, v29

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 862325
    :cond_81
    :goto_20
    move-object/from16 v7, v51

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862326
    const/4 v8, 0x0

    .line 862327
    :goto_21
    move-object/from16 v7, v51

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 862328
    invoke-static {v3, v4, v2}, LX/69r;->A04(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    move-result v9

    .line 862329
    move-object/from16 v8, v22

    move-object/from16 v7, v69

    invoke-static {v8, v3, v7, v2, v9}, LX/69r;->A02(Landroid/content/Context;LX/1dd;Lcom/instagram/model/reels/ReelViewerConfig;Lcom/instagram/service/session/UserSession;Z)Z

    move-result v7

    if-eqz v7, :cond_82

    .line 862330
    if-nez v9, :cond_82

    .line 862331
    invoke-virtual {v3}, LX/1dd;->A0x()Z

    move-result v7

    if-nez v7, :cond_82

    invoke-virtual {v3}, LX/1dd;->A13()Z

    move-result v8

    const/4 v7, 0x1

    if-eqz v8, :cond_83

    .line 862332
    :cond_82
    const/4 v7, 0x0

    .line 862333
    :cond_83
    iget-object v8, v0, LX/4u6;->A0I:Landroid/view/View;

    if-eqz v7, :cond_84

    .line 862334
    new-instance v7, LX/88l;

    invoke-direct {v7, v3, v4, v5}, LX/88l;-><init>(LX/1dd;LX/469;LX/4cn;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862335
    const/4 v7, 0x0

    :goto_22
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 862336
    :cond_84
    const/16 v7, 0x8

    goto :goto_22

    .line 862337
    :cond_85
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->A0i()Z

    move-result v10

    .line 862338
    if-eqz v10, :cond_86

    .line 862339
    invoke-virtual/range {v51 .. v51}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 862340
    invoke-static {v9, v7, v8}, LX/3Hg;->A06(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v11

    goto :goto_20

    .line 862341
    :cond_86
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->A0k()Z

    move-result v9

    if-eqz v9, :cond_87

    .line 862342
    invoke-virtual {v3}, LX/1dd;->A06()J

    move-result-wide v7

    long-to-double v11, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long v7, v7, v29

    long-to-double v9, v7

    .line 862343
    invoke-static {v11, v12, v9, v10}, LX/3Hg;->A02(DD)Ljava/lang/String;

    move-result-object v11

    goto :goto_20

    .line 862344
    :cond_87
    invoke-virtual/range {v51 .. v51}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 862345
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 862346
    invoke-virtual {v3}, LX/1dd;->A06()J

    move-result-wide v9

    .line 862347
    sget-wide v14, LX/1tU;->A00:J

    div-long/2addr v14, v11

    .line 862348
    add-long/2addr v9, v14

    long-to-double v11, v9

    .line 862349
    invoke-static {v13, v11, v12}, LX/3Hg;->A07(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v11

    .line 862350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    div-long v12, v12, v29

    const-wide/32 v9, 0x15180

    sub-long/2addr v12, v9

    cmp-long v9, v7, v12

    if-gez v9, :cond_81

    .line 862351
    const-string v9, "Old story media displayed. Formatted ts: "

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", taken at ts: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", is own story: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862352
    move-object/from16 v7, v52

    iget-boolean v7, v7, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 862353
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "ReelViewerItemBinder#timestamp"

    .line 862354
    invoke-static {v7, v8}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    .line 862355
    :cond_88
    const/16 v8, 0x8

    goto/16 :goto_21

    .line 862356
    :cond_89
    iget-object v8, v0, LX/4u6;->A05:LX/469;

    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862357
    iget-object v8, v8, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 862358
    iget-object v8, v8, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    move-object/from16 v30, v8

    .line 862359
    if-eqz v6, :cond_8a

    .line 862360
    invoke-virtual {v6}, LX/1M5;->A2i()Z

    move-result v8

    if-eqz v8, :cond_8a

    .line 862361
    iget-object v12, v0, LX/4u6;->A16:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 862362
    invoke-virtual {v6, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    .line 862363
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862364
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    .line 862365
    invoke-virtual {v4, v2}, LX/469;->A08(Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    const v7, 0x7f070057

    .line 862366
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v7, 0x7f07000c

    .line 862367
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 862368
    iget-object v8, v12, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    .line 862369
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 862370
    invoke-static {v8, v9}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 862371
    invoke-static {v8, v9}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 862372
    move-object/from16 v7, p0

    invoke-virtual {v12, v13, v11, v7}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setDoubleAvatarUrlsAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 862373
    goto/16 :goto_1f

    .line 862374
    :cond_8a
    invoke-static/range {v30 .. v30}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862375
    move-object/from16 v8, v52

    iget-object v8, v8, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    if-nez v8, :cond_99

    const/4 v9, 0x0

    .line 862376
    :goto_23
    sget-object v8, LX/001;->A03:Ljava/lang/Integer;

    if-ne v9, v8, :cond_8b

    .line 862377
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    const-wide v8, 0x810784000c0e2bL

    invoke-static {v10, v2, v8, v9}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v8

    .line 862378
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v10, 0x1

    if-nez v8, :cond_8c

    :cond_8b
    const/4 v10, 0x0

    .line 862379
    :cond_8c
    sget-object v9, LX/2tk;->A0z:LX/2tk;

    move-object/from16 v8, v68

    if-eq v8, v9, :cond_98

    sget-object v9, LX/2tk;->A0D:LX/2tk;

    if-eq v8, v9, :cond_98

    .line 862380
    if-nez v10, :cond_98

    .line 862381
    invoke-virtual {v4, v2}, LX/469;->A08(Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    .line 862382
    :goto_24
    iget-object v12, v0, LX/4u6;->A16:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 862383
    move-object/from16 v8, v52

    iget-boolean v8, v8, Lcom/instagram/model/reels/Reel;->A1P:Z

    .line 862384
    if-eqz v8, :cond_96

    .line 862385
    const v8, 0x7f0f000d

    .line 862386
    invoke-virtual {v14, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 862387
    :goto_25
    iget-object v10, v12, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v9, v29

    invoke-direct {v13, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 862388
    iget v8, v12, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A04:I

    invoke-virtual {v10, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    if-eqz v11, :cond_95

    .line 862389
    instance-of v8, v11, LX/3EF;

    if-eqz v8, :cond_94

    .line 862390
    check-cast v11, LX/3EF;

    new-instance v8, LX/8Rz;

    invoke-direct {v8, v12}, LX/8Rz;-><init>(Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;)V

    .line 862391
    invoke-virtual {v11, v8}, LX/3EF;->A01(LX/2me;)V

    .line 862392
    :goto_26
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 862393
    iget-object v8, v12, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A02:LX/2tA;

    invoke-virtual {v8, v7}, LX/2tA;->A02(I)V

    .line 862394
    :goto_27
    if-eqz p20, :cond_93

    .line 862395
    invoke-virtual/range {v52 .. v52}, Lcom/instagram/model/reels/Reel;->A0e()Z

    move-result v8

    .line 862396
    if-nez v8, :cond_93

    .line 862397
    invoke-virtual/range {v52 .. v52}, Lcom/instagram/model/reels/Reel;->A0i()Z

    move-result v8

    .line 862398
    if-nez v8, :cond_93

    .line 862399
    const v8, 0x7f080311

    .line 862400
    invoke-virtual {v14, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 862401
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f070028

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 862402
    invoke-virtual {v12, v10, v8}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 862403
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f070011

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 862404
    invoke-virtual {v12, v8}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    const/4 v10, 0x1

    .line 862405
    :goto_28
    iget-boolean v8, v3, LX/1dd;->A0G:Z

    .line 862406
    if-nez v8, :cond_8d

    iget-object v8, v0, LX/4u6;->A05:LX/469;

    if-eqz v8, :cond_92

    .line 862407
    iget-object v8, v8, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 862408
    iget-boolean v8, v8, Lcom/instagram/model/reels/Reel;->A1P:Z

    .line 862409
    if-eqz v8, :cond_92

    .line 862410
    :cond_8d
    move-object/from16 v8, v25

    :goto_29
    invoke-virtual {v12, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862411
    iget-boolean v8, v3, LX/1dd;->A0G:Z

    .line 862412
    if-nez v8, :cond_8e

    .line 862413
    new-instance v18, LX/88Z;

    move-object/from16 v8, v18

    invoke-direct {v8, v3, v5, v0}, LX/88Z;-><init>(LX/1dd;LX/4cn;LX/4u6;)V

    .line 862414
    :cond_8e
    move-object/from16 v8, v18

    invoke-virtual {v15, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862415
    if-nez p20, :cond_90

    .line 862416
    iget-boolean v8, v0, LX/4u6;->A0C:Z

    if-nez v8, :cond_90

    .line 862417
    invoke-interface/range {v30 .. v30}, LX/1AZ;->AZD()LX/2DY;

    move-result-object v9

    sget-object v8, LX/2DY;->A05:LX/2DY;

    if-eq v9, v8, :cond_90

    .line 862418
    invoke-static {v0}, LX/6CL;->A07(LX/4u6;)Z

    move-result v11

    .line 862419
    iget-object v8, v0, LX/4u6;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862420
    invoke-interface/range {v30 .. v30}, LX/1AZ;->AZD()LX/2DY;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/2DY;)V

    .line 862421
    :goto_2a
    if-nez v11, :cond_8f

    .line 862422
    iget-object v7, v0, LX/4u6;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_7f

    .line 862423
    :cond_8f
    iget-object v7, v0, LX/4u6;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 862424
    iget-object v8, v0, LX/4u6;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    move/from16 v7, v28

    invoke-virtual {v8, v7}, Landroid/view/View;->setAlpha(F)V

    .line 862425
    iget-object v7, v0, LX/4u6;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862426
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const/high16 v7, 0x3f800000    # 1.0f

    .line 862427
    invoke-virtual {v8, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    const-wide/16 v7, 0x64

    .line 862428
    invoke-virtual {v9, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 862429
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_1f

    .line 862430
    :cond_90
    if-nez v10, :cond_9a

    .line 862431
    iget-object v8, v4, LX/469;->A03:LX/3Hr;

    .line 862432
    if-eqz v8, :cond_9a

    .line 862433
    iget-object v8, v8, LX/3Hr;->A04:Ljava/util/List;

    .line 862434
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9a

    .line 862435
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    const-wide v8, 0x81066b00070bdbL

    invoke-static {v10, v2, v8, v9}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v8

    .line 862436
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9a

    .line 862437
    invoke-static {v0}, LX/6CL;->A07(LX/4u6;)Z

    move-result v11

    .line 862438
    iget-object v8, v0, LX/4u6;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 862439
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862440
    iget-object v7, v0, LX/4u6;->A0A:LX/7ub;

    if-nez v7, :cond_91

    .line 862441
    new-instance v7, LX/7ub;

    move-object/from16 v9, p2

    invoke-direct {v7, v9, v8}, LX/7ub;-><init>(LX/3CG;Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;)V

    iput-object v7, v0, LX/4u6;->A0A:LX/7ub;

    .line 862442
    :cond_91
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862443
    iget-object v10, v4, LX/469;->A03:LX/3Hr;

    .line 862444
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862445
    iget-object v9, v7, LX/7ub;->A00:LX/6E6;

    .line 862446
    move-object/from16 v8, v25

    invoke-virtual {v9, v8, v10, v8}, LX/6E6;->A01(Landroid/text/SpannableString;LX/3Hr;Ljava/lang/String;)V

    .line 862447
    goto :goto_2a

    .line 862448
    :cond_92
    new-instance v8, LX/88k;

    invoke-direct {v8, v3, v5, v0}, LX/88k;-><init>(LX/1dd;LX/4cn;LX/4u6;)V

    goto/16 :goto_29

    .line 862449
    :cond_93
    move-object/from16 v8, v25

    invoke-virtual {v12, v8, v1}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A00(Landroid/graphics/drawable/Drawable;I)V

    const/4 v10, 0x0

    goto/16 :goto_28

    .line 862450
    :cond_94
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_26

    .line 862451
    :cond_95
    invoke-virtual {v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    goto/16 :goto_26

    .line 862452
    :cond_96
    invoke-virtual/range {v52 .. v52}, Lcom/instagram/model/reels/Reel;->A0k()Z

    move-result v8

    if-eqz v8, :cond_97

    .line 862453
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f0807a5

    .line 862454
    invoke-static {v9, v8}, LX/3BV;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto/16 :goto_25

    .line 862455
    :cond_97
    move-object/from16 v8, p0

    invoke-virtual {v12, v9, v8}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    goto/16 :goto_27

    .line 862456
    :cond_98
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    goto/16 :goto_24

    .line 862457
    :cond_99
    invoke-interface {v8}, LX/1AZ;->BJy()Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_23

    .line 862458
    :cond_9a
    iget-object v8, v0, LX/4u6;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v8, :cond_7f

    .line 862459
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1f

    .line 862460
    :cond_9b
    move-object/from16 v9, v50

    invoke-static {v9, v10}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 862461
    move-object/from16 v50, v8

    goto/16 :goto_1e

    .line 862462
    :cond_9c
    iget-object v8, v0, LX/4u6;->A1P:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move/from16 v7, v28

    invoke-virtual {v8, v7}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 862463
    const/16 v7, 0x8

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 862464
    :cond_9d
    invoke-virtual {v3}, LX/1dd;->A11()Z

    move-result v7

    move/from16 v66, p18

    if-eqz v7, :cond_a0

    .line 862465
    iput-object v3, v0, LX/4u6;->A04:LX/1dd;

    .line 862466
    move-object/from16 v7, v67

    invoke-virtual {v7, v0}, LX/6AH;->A03(LX/4Ve;)V

    .line 862467
    iput-object v7, v0, LX/4u6;->A08:LX/6AH;

    .line 862468
    invoke-virtual/range {v55 .. v55}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    .line 862469
    const/4 v10, 0x0

    move-object/from16 v7, v55

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 862470
    invoke-virtual {v3}, LX/1dd;->A17()Z

    move-result v7

    invoke-static {v0, v2, v7}, LX/6CL;->A04(LX/4u6;Lcom/instagram/service/session/UserSession;Z)V

    .line 862471
    invoke-virtual {v3}, LX/1dd;->A0D()LX/2Ky;

    move-result-object v9

    sget-object v8, LX/2Ky;->A03:LX/2Ky;

    const/4 v7, 0x0

    if-ne v9, v8, :cond_9e

    const/4 v7, 0x1

    .line 862472
    :cond_9e
    move-object/from16 v8, v69

    invoke-static {v8, v0, v7}, LX/6CL;->A03(Lcom/instagram/model/reels/ReelViewerConfig;LX/4u6;Z)V

    .line 862473
    invoke-virtual {v3}, LX/1dd;->A0D()LX/2Ky;

    move-result-object v8

    sget-object v7, LX/2Ky;->A04:LX/2Ky;

    if-ne v8, v7, :cond_9f

    const/4 v10, 0x1

    .line 862474
    :cond_9f
    invoke-static {v0, v2, v10}, LX/6CL;->A05(LX/4u6;Lcom/instagram/service/session/UserSession;Z)V

    .line 862475
    invoke-virtual {v3, v2}, LX/1dd;->A1W(Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    invoke-static {v0, v7}, LX/6CL;->A06(LX/4u6;Z)V

    .line 862476
    move-object/from16 v8, v41

    move-object/from16 v7, v25

    invoke-static {v3, v8, v7, v2}, LX/686;->A00(LX/1dd;LX/6CW;LX/4FQ;Lcom/instagram/service/session/UserSession;)V

    .line 862477
    iget-object v7, v0, LX/4u6;->A10:LX/6CX;

    invoke-static {v3, v7, v2}, LX/69l;->A00(LX/1dd;LX/6CX;Lcom/instagram/service/session/UserSession;)V

    .line 862478
    move-object/from16 v8, v40

    move-object/from16 v7, v25

    invoke-static {v3, v7, v8, v2}, LX/69m;->A00(LX/1dd;LX/4FP;LX/67w;Lcom/instagram/service/session/UserSession;)V

    .line 862479
    move-object/from16 v7, v42

    invoke-static {v3, v7}, LX/69n;->A00(LX/1dd;LX/5RP;)V

    .line 862480
    move/from16 v8, v66

    move/from16 v7, v65

    invoke-static {v4, v0, v2, v8, v7}, LX/6CL;->A02(LX/469;LX/4u6;Lcom/instagram/service/session/UserSession;II)V

    goto/16 :goto_0

    .line 862481
    :cond_a0
    if-eqz v6, :cond_ac

    .line 862482
    iget-boolean v7, v6, LX/1M5;->A0W:Z

    .line 862483
    if-eqz v7, :cond_ac

    .line 862484
    move-object/from16 v7, v67

    invoke-virtual {v7, v0}, LX/6AH;->A03(LX/4Ve;)V

    .line 862485
    iput-boolean v1, v7, LX/6AH;->A0P:Z

    .line 862486
    iput-boolean v1, v7, LX/6AH;->A0U:Z

    .line 862487
    iput-object v3, v0, LX/4u6;->A04:LX/1dd;

    .line 862488
    iput-object v7, v0, LX/4u6;->A08:LX/6AH;

    .line 862489
    move-object/from16 v7, p0

    invoke-static {v6, v7, v5, v10, v1}, LX/3IZ;->A02(LX/1M9;LX/0YK;LX/24N;LX/2wK;Z)V

    .line 862490
    invoke-interface {v5, v3}, LX/4cn;->Cea(LX/1dd;)V

    .line 862491
    const v9, 0x7f0a19ad

    new-instance v8, LX/8b0;

    move-object/from16 v7, v67

    invoke-direct {v8, v3, v7, v5}, LX/8b0;-><init>(LX/1dd;LX/6AH;LX/4cn;)V

    move-object/from16 v7, v55

    invoke-virtual {v7, v8, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(LX/2P7;I)V

    .line 862492
    invoke-virtual {v3}, LX/1dd;->A05()J

    move-result-wide v7

    move-object/from16 v9, v55

    invoke-virtual {v9, v7, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 862493
    iget-object v7, v6, LX/1M5;->A0d:LX/1MC;

    .line 862494
    iget-object v7, v7, LX/1MC;->A4A:Ljava/lang/String;

    .line 862495
    invoke-static {v7}, LX/13R;->A02(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    .line 862496
    move-object/from16 v8, v55

    move-object/from16 v7, p0

    invoke-virtual {v8, v9, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 862497
    :cond_a1
    :goto_2b
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    const-wide v7, 0x8101c40000033eL

    invoke-static {v9, v2, v7, v8}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v7

    .line 862498
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_aa

    .line 862499
    if-eqz v6, :cond_aa

    .line 862500
    iget-object v10, v6, LX/1M5;->A0d:LX/1MC;

    .line 862501
    iget-object v7, v10, LX/1MC;->A0i:LX/3q8;

    .line 862502
    if-eqz v7, :cond_aa

    .line 862503
    invoke-static {v7}, LX/3q9;->A02(LX/3q8;)LX/3q7;

    move-result-object v7

    if-eqz v7, :cond_aa

    .line 862504
    const-wide v7, 0x81074700000d92L

    invoke-static {v9, v2, v7, v8}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v7

    .line 862505
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    .line 862506
    iget-object v7, v10, LX/1MC;->A0i:LX/3q8;

    .line 862507
    invoke-static {v7}, LX/3q9;->A02(LX/3q8;)LX/3q7;

    move-result-object v18

    .line 862508
    iget-object v7, v0, LX/4u6;->A03:LX/73o;

    if-nez v7, :cond_a3

    .line 862509
    move-object/from16 v7, v58

    iget-object v15, v7, LX/4gR;->A0n:Landroid/view/ViewGroup;

    .line 862510
    move-object/from16 v7, v22

    invoke-static {v7, v15, v2}, LX/3wh;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    move-result-object v17

    .line 862511
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/73o;

    iput-object v12, v0, LX/4u6;->A03:LX/73o;

    .line 862512
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862513
    iget-object v11, v12, LX/73o;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 862514
    iget-object v7, v12, LX/73o;->A02:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 862515
    iget-object v7, v12, LX/73o;->A01:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 862516
    iget-object v14, v12, LX/73o;->A03:Landroid/widget/TextView;

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v7, 0x2

    invoke-virtual {v14, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 862517
    iget-object v13, v12, LX/73o;->A04:Landroid/widget/TextView;

    invoke-virtual {v13, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v33, :cond_a9

    const/16 v7, 0xe

    .line 862518
    invoke-static {v10, v7}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v7

    float-to-int v8, v7

    .line 862519
    const v7, 0x7f060035

    .line 862520
    invoke-virtual {v10, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    .line 862521
    invoke-virtual {v11, v7}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v9, 0x0

    .line 862522
    :goto_2c
    invoke-static {v11, v8}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 862523
    invoke-static {v11, v8}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 862524
    invoke-static {v11, v9}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 862525
    iget-object v7, v12, LX/73o;->A00:Landroid/view/View;

    if-nez v7, :cond_a2

    .line 862526
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, v12, LX/73o;->A00:Landroid/view/View;

    .line 862527
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v7, v12, LX/73o;->A00:Landroid/view/View;

    invoke-virtual {v11, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 862528
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 862529
    iget-object v7, v12, LX/73o;->A00:Landroid/view/View;

    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a2
    sub-int/2addr v8, v9

    .line 862530
    iget-object v7, v12, LX/73o;->A00:Landroid/view/View;

    invoke-static {v7, v8}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 862531
    iget-object v7, v12, LX/73o;->A00:Landroid/view/View;

    invoke-static {v7, v8}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 862532
    iget-object v8, v12, LX/73o;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v7, 0xc

    invoke-static {v10, v7}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v8, v7}, LX/0Oc;->A0U(Landroid/view/View;I)V

    .line 862533
    iget-object v8, v12, LX/73o;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/16 v7, 0xb

    invoke-static {v10, v7}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v8, v7}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 862534
    const/16 v7, 0xd

    invoke-static {v10, v7}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v8, v7}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 862535
    const v7, 0x7fffffff

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 862536
    move-object/from16 v7, v17

    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 862537
    :cond_a3
    iget-object v10, v0, LX/4u6;->A03:LX/73o;

    .line 862538
    invoke-static/range {v18 .. v18}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862539
    const/16 v32, 0x1

    .line 862540
    move-object/from16 v29, v18

    move-object/from16 v30, v10

    move-object/from16 v31, v25

    move/from16 v34, v1

    invoke-static/range {v29 .. v34}, LX/3wh;->A03(LX/3q7;LX/73o;LX/2mv;ZZZ)V

    .line 862541
    iget-object v11, v10, LX/73o;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 862542
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v7, 0x8

    if-eqz v33, :cond_a8

    const/4 v8, 0x0

    .line 862543
    :goto_2d
    invoke-static {v9, v7}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v7

    float-to-int v7, v7

    sub-int v8, v7, v8

    .line 862544
    invoke-static {v11, v7}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 862545
    iget-object v7, v10, LX/73o;->A00:Landroid/view/View;

    .line 862546
    invoke-static {v7, v8}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 862547
    invoke-static/range {v18 .. v18}, LX/EdN;->A02(LX/3q7;)Ljava/lang/Integer;

    move-result-object v8

    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    if-ne v8, v7, :cond_a7

    const/4 v8, 0x0

    .line 862548
    :goto_2e
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v33, :cond_a6

    .line 862549
    const/16 v7, 0x8

    invoke-static {v9, v7}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v11, v7}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 862550
    :goto_2f
    if-nez p21, :cond_a4

    .line 862551
    sget-object v8, LX/001;->A0C:Ljava/lang/Integer;

    move-object/from16 v7, p0

    invoke-static {v6, v7, v2, v8}, LX/EbU;->A02(LX/1M9;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 862552
    :cond_a4
    iget-object v8, v0, LX/4u6;->A03:LX/73o;

    const/16 v39, 0x0

    .line 862553
    iget-object v7, v8, LX/73o;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 862554
    iget-object v7, v8, LX/73o;->A00:Landroid/view/View;

    if-eqz v7, :cond_a5

    .line 862555
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 862556
    :cond_a5
    const/16 v17, 0x1

    .line 862557
    :goto_30
    move/from16 v8, v66

    move/from16 v7, v65

    invoke-static {v4, v0, v2, v8, v7}, LX/6CL;->A02(LX/469;LX/4u6;Lcom/instagram/service/session/UserSession;II)V

    goto/16 :goto_1

    .line 862558
    :cond_a6
    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v8, LX/8Bk;

    move/from16 v7, v23

    invoke-direct {v8, v10, v11, v7}, LX/8Bk;-><init>(LX/73o;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;Z)V

    .line 862559
    invoke-virtual {v9, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2f

    .line 862560
    :cond_a7
    new-instance v8, LX/Ek7;

    move-object/from16 v7, v18

    invoke-direct {v8, v7, v5, v6}, LX/Ek7;-><init>(LX/3q7;LX/24k;LX/1M5;)V

    goto :goto_2e

    .line 862561
    :cond_a8
    invoke-static {v9, v7}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v7

    float-to-int v8, v7

    const/16 v7, 0x14

    goto :goto_2d

    .line 862562
    :cond_a9
    const/16 v7, 0x2b

    .line 862563
    invoke-static {v10, v7}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v7

    float-to-int v8, v7

    .line 862564
    invoke-static {v10, v9}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v7

    float-to-int v9, v7

    .line 862565
    const v7, 0x7f060060

    .line 862566
    invoke-virtual {v10, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    .line 862567
    invoke-virtual {v11, v7}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2c

    .line 862568
    :cond_aa
    const/16 v39, 0x0

    .line 862569
    iget-object v9, v0, LX/4u6;->A03:LX/73o;

    if-eqz v9, :cond_ab

    .line 862570
    const/16 v8, 0x8

    .line 862571
    iget-object v7, v9, LX/73o;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 862572
    iget-object v7, v9, LX/73o;->A00:Landroid/view/View;

    if-eqz v7, :cond_ab

    .line 862573
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 862574
    :cond_ab
    const/16 v17, 0x0

    goto :goto_30

    .line 862575
    :cond_ac
    if-eqz v19, :cond_b1

    .line 862576
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v13

    .line 862577
    invoke-virtual {v9}, LX/6CQ;->A00()V

    .line 862578
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    if-eqz v7, :cond_b0

    .line 862579
    iget-object v10, v9, LX/6CQ;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862580
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    move-object/from16 v7, p0

    invoke-virtual {v10, v8, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 862581
    :goto_31
    iget-object v12, v9, LX/6CQ;->A03:Landroid/widget/TextView;

    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862582
    const-string v11, ""

    if-eqz v22, :cond_af

    .line 862583
    const v10, 0x7f123978

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v7, v22

    invoke-virtual {v7, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 862584
    :goto_32
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862585
    iget-object v7, v0, LX/4u6;->A05:LX/469;

    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862586
    iget-object v7, v7, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 862587
    iget-object v7, v7, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 862588
    if-eqz v7, :cond_ae

    .line 862589
    invoke-interface {v7}, LX/1AZ;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_ae

    .line 862590
    :goto_33
    invoke-static {v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 862591
    const-string v8, " "

    if-eqz v22, :cond_ad

    .line 862592
    const v11, 0x7f123977

    move-object/from16 v7, v22

    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 862593
    :cond_ad
    invoke-static {v8, v11}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 862594
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 862595
    new-instance v7, LX/3IW;

    invoke-direct {v7}, LX/3IW;-><init>()V

    invoke-static {v8, v7, v10}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 862596
    iget-object v7, v9, LX/6CQ;->A02:Landroid/widget/TextView;

    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862597
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862598
    iget-object v8, v9, LX/6CQ;->A01:Landroid/widget/TextView;

    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862599
    const v7, 0x7f123976

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    .line 862600
    iget-object v8, v9, LX/6CQ;->A01:Landroid/widget/TextView;

    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862601
    new-instance v7, LX/87O;

    invoke-direct {v7, v4, v5}, LX/87O;-><init>(LX/469;LX/4cn;)V

    .line 862602
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862603
    iget-object v7, v9, LX/6CQ;->A00:Landroid/view/View;

    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862604
    :goto_34
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2b

    .line 862605
    :cond_ae
    const-string v7, "The story owner"

    goto :goto_33

    .line 862606
    :cond_af
    move-object v7, v11

    goto :goto_32

    .line 862607
    :cond_b0
    iget-object v8, v9, LX/6CQ;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862608
    const v7, 0x7f080b3b

    .line 862609
    move-object/from16 v10, v22

    invoke-virtual {v10, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 862610
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_31

    .line 862611
    :cond_b1
    invoke-static {v2}, LX/28u;->A00(Lcom/instagram/service/session/UserSession;)LX/3DX;

    move-result-object v7

    invoke-virtual {v7, v3}, LX/3DX;->A01(LX/1dd;)Z

    move-result v9

    move-object/from16 v7, p9

    if-eqz v9, :cond_b3

    .line 862612
    const/4 v8, 0x2

    invoke-static {v5, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 862613
    invoke-virtual {v3}, LX/1dd;->A08()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    if-eqz v10, :cond_b2

    .line 862614
    iget-object v9, v12, LX/5RR;->A03:LX/01o;

    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 862615
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 862616
    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 862617
    move-object/from16 v8, p0

    invoke-virtual {v9, v10, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 862618
    iget-object v8, v12, LX/5RR;->A04:LX/01o;

    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 862619
    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 862620
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v8, 0x7f123c10

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 862621
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862622
    iget-object v8, v12, LX/5RR;->A01:LX/01o;

    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 862623
    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 862624
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 862625
    const v9, 0x7f123c0f

    .line 862626
    iget-object v8, v3, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 862627
    if-eqz v8, :cond_e2

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 862628
    invoke-virtual {v10, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 862629
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862630
    iget-object v8, v12, LX/5RR;->A02:LX/01o;

    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 862631
    new-instance v8, LX/Bx5;

    invoke-direct {v8, v5}, LX/Bx5;-><init>(LX/4cn;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862632
    invoke-virtual {v11, v1}, LX/2tA;->A02(I)V

    .line 862633
    :cond_b2
    if-eqz p9, :cond_a1

    .line 862634
    invoke-virtual {v7, v4}, LX/26G;->A0C(LX/469;)V

    goto/16 :goto_2b

    .line 862635
    :cond_b3
    invoke-interface/range {p0 .. p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v17

    .line 862636
    move-object/from16 v9, v55

    iget-object v9, v9, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 862637
    invoke-virtual {v9}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 862638
    if-eqz v6, :cond_b4

    invoke-virtual {v6}, LX/1M5;->A1X()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b4

    .line 862639
    invoke-virtual {v6}, LX/1M5;->A1X()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 862640
    move-object/from16 v9, v55

    invoke-virtual {v9, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    .line 862641
    :cond_b4
    iget-object v9, v0, LX/4u6;->A04:LX/1dd;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v43

    .line 862642
    iput-object v3, v0, LX/4u6;->A04:LX/1dd;

    .line 862643
    move-object/from16 v9, v67

    invoke-virtual {v9, v0}, LX/6AH;->A03(LX/4Ve;)V

    .line 862644
    iput-object v9, v0, LX/4u6;->A08:LX/6AH;

    .line 862645
    invoke-virtual {v3}, LX/1dd;->A17()Z

    move-result v9

    invoke-static {v0, v2, v9}, LX/6CL;->A04(LX/4u6;Lcom/instagram/service/session/UserSession;Z)V

    .line 862646
    invoke-virtual {v3}, LX/1dd;->A0D()LX/2Ky;

    move-result-object v11

    sget-object v10, LX/2Ky;->A03:LX/2Ky;

    const/16 v18, 0x1

    const/4 v9, 0x0

    if-ne v11, v10, :cond_b5

    const/4 v9, 0x1

    .line 862647
    :cond_b5
    move-object/from16 v10, v69

    invoke-static {v10, v0, v9}, LX/6CL;->A03(Lcom/instagram/model/reels/ReelViewerConfig;LX/4u6;Z)V

    .line 862648
    invoke-virtual {v3}, LX/1dd;->A0D()LX/2Ky;

    move-result-object v11

    sget-object v10, LX/2Ky;->A04:LX/2Ky;

    const/4 v9, 0x0

    if-ne v11, v10, :cond_b6

    const/4 v9, 0x1

    .line 862649
    :cond_b6
    invoke-static {v0, v2, v9}, LX/6CL;->A05(LX/4u6;Lcom/instagram/service/session/UserSession;Z)V

    .line 862650
    invoke-virtual {v3, v2}, LX/1dd;->A1W(Lcom/instagram/service/session/UserSession;)Z

    move-result v9

    invoke-static {v0, v9}, LX/6CL;->A06(LX/4u6;Z)V

    .line 862651
    iget-object v10, v0, LX/4u6;->A0X:LX/2On;

    .line 862652
    invoke-virtual {v3}, LX/1dd;->BXZ()Z

    move-result v30

    if-eqz v30, :cond_c4

    .line 862653
    invoke-virtual {v3}, LX/1dd;->A1U()Z

    move-result v9

    if-eqz v9, :cond_c4

    .line 862654
    invoke-virtual {v3}, LX/1dd;->BZh()Z

    move-result v9

    if-nez v9, :cond_c4

    .line 862655
    if-eqz v6, :cond_c4

    invoke-virtual {v6}, LX/1M5;->A2u()Z

    move-result v9

    if-eqz v9, :cond_c4

    .line 862656
    iput-object v5, v10, LX/2On;->A01:LX/24P;

    .line 862657
    :goto_35
    move-object/from16 v9, v67

    iget-boolean v9, v9, LX/6AH;->A0Q:Z

    .line 862658
    if-nez v9, :cond_b8

    .line 862659
    move-object/from16 v9, v55

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v43, :cond_c1

    .line 862660
    move-object/from16 v9, v67

    iget-boolean v9, v9, LX/6AH;->A0U:Z

    .line 862661
    if-nez v9, :cond_c1

    .line 862662
    move/from16 v10, v18

    move-object/from16 v9, v67

    invoke-interface {v5, v3, v9, v10}, LX/4cn;->Cec(LX/1dd;LX/6AH;Z)V

    .line 862663
    :goto_36
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    const-wide v9, 0x81095700001222L

    invoke-static {v11, v2, v9, v10}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v9

    .line 862664
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_b8

    .line 862665
    iget-object v9, v0, LX/4u6;->A05:LX/469;

    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862666
    iget-object v9, v9, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 862667
    iget-object v15, v9, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 862668
    if-eqz v15, :cond_b8

    .line 862669
    invoke-interface {v15}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_b8

    .line 862670
    invoke-virtual {v3}, LX/1dd;->A06()J

    move-result-wide v9

    .line 862671
    sget-wide v13, LX/1tU;->A00:J

    const/16 v11, 0x3e8

    int-to-long v11, v11

    div-long/2addr v13, v11

    .line 862672
    add-long/2addr v9, v13

    long-to-double v13, v9

    .line 862673
    invoke-virtual {v3}, LX/1dd;->A1U()Z

    move-result v10

    .line 862674
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v9, 0x7f1231bd

    if-eqz v10, :cond_b7

    .line 862675
    const v9, 0x7f124771

    .line 862676
    :cond_b7
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 862677
    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v29

    .line 862678
    const v20, 0x7f12397d

    .line 862679
    invoke-interface {v15}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v15

    iget-object v9, v0, LX/4u6;->A0U:Landroid/widget/TextView;

    .line 862680
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 862681
    invoke-static {v9, v13, v14}, LX/3Hg;->A04(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v13

    .line 862682
    iget v9, v4, LX/469;->A01:I

    .line 862683
    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 862684
    invoke-virtual {v4, v2}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v9, v29

    filled-new-array {v15, v13, v9, v11, v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 862685
    move/from16 v9, v20

    invoke-virtual {v12, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 862686
    iget-object v11, v0, LX/4u6;->A0L:Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 862687
    const-wide/16 v9, 0x1f4

    invoke-static {v11, v9, v10}, LX/2gX;->A05(Landroid/view/View;J)V

    .line 862688
    :cond_b8
    invoke-interface {v5, v3}, LX/4cn;->Cea(LX/1dd;)V

    .line 862689
    invoke-virtual {v3}, LX/1dd;->A01()F

    move-result v11

    invoke-virtual {v3}, LX/1dd;->A0Y()Ljava/util/List;

    move-result-object v10

    move-object/from16 v9, v21

    invoke-virtual {v9, v10, v11}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01(Ljava/util/List;F)V

    if-eqz p9, :cond_b9

    if-nez v43, :cond_b9

    .line 862690
    sget-object v9, LX/2t9;->A0k:LX/2t9;

    .line 862691
    invoke-virtual {v3, v9}, LX/1dd;->B7e(LX/2t9;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_b9

    .line 862692
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b9

    .line 862693
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2I8;

    .line 862694
    move/from16 v9, v18

    invoke-static {v10, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 862695
    iget-object v9, v7, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v4, v9}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    move-result-object v11

    .line 862696
    invoke-virtual {v11}, LX/1dd;->BXZ()Z

    move-result v12

    if-eqz v12, :cond_b9

    .line 862697
    iget-object v12, v11, LX/1dd;->A0K:LX/1M5;

    .line 862698
    if-eqz v12, :cond_b9

    .line 862699
    invoke-virtual {v4}, LX/469;->A09()Lcom/instagram/model/reels/Reel;

    move-result-object v11

    invoke-static {v11, v7}, LX/26G;->A01(Lcom/instagram/model/reels/Reel;LX/26G;)LX/1qw;

    move-result-object v14

    .line 862700
    iget-object v10, v10, LX/2I8;->A10:Ljava/lang/String;

    .line 862701
    if-eqz v10, :cond_c0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_c0

    .line 862702
    invoke-static {v10}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    move-result-object v13

    .line 862703
    :goto_37
    invoke-static {v14, v9}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    move-result-object v11

    .line 862704
    const-string v10, "instagram_shopping_format_stories_reshare_view_shop_cta_impression"

    .line 862705
    iget-object v9, v11, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v11, v9, v10}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v11

    .line 862706
    const/16 v10, 0x8a6

    new-instance v9, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v9, v11, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 862707
    iget-object v10, v9, LX/0AX;->A00:LX/0AW;

    invoke-interface {v10}, LX/0AW;->isSampled()Z

    move-result v10

    .line 862708
    if-eqz v10, :cond_b9

    .line 862709
    iget-object v10, v12, LX/1M5;->A0d:LX/1MC;

    .line 862710
    iget-object v11, v10, LX/1MC;->A3s:Ljava/lang/String;

    .line 862711
    const-string v10, "m_pk"

    .line 862712
    invoke-virtual {v9, v10, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 862713
    invoke-virtual {v9, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v11, "stories_reshare_view_shop_cta"

    .line 862714
    const-string v10, "entry_point"

    .line 862715
    invoke-virtual {v9, v10, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 862716
    new-instance v10, LX/25W;

    invoke-direct {v10}, LX/25W;-><init>()V

    .line 862717
    iget-object v7, v7, LX/26G;->A01:Ljava/lang/String;

    invoke-virtual {v10, v7}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 862718
    invoke-interface {v14}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 862719
    invoke-virtual {v10, v11}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 862720
    invoke-virtual {v10, v11}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 862721
    sget-object v7, LX/1Ch;->A00:LX/2Yv;

    .line 862722
    iget-object v7, v7, LX/2Yv;->A02:LX/2pt;

    .line 862723
    iget-object v7, v7, LX/2pt;->A00:Ljava/lang/String;

    .line 862724
    invoke-virtual {v10, v7}, LX/25W;->A0B(Ljava/lang/String;)V

    .line 862725
    const-string v7, "navigation_info"

    .line 862726
    invoke-virtual {v9, v10, v7}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 862727
    invoke-virtual {v9}, LX/0AX;->BcK()V

    .line 862728
    :cond_b9
    move-object/from16 v7, p13

    if-eqz v30, :cond_d3

    .line 862729
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862730
    move-object/from16 v9, v38

    invoke-static {v3, v9}, LX/6AP;->A00(LX/1dd;LX/67u;)V

    .line 862731
    move-object/from16 v9, v50

    invoke-static {v3, v7, v9, v2}, LX/685;->A00(LX/1de;LX/4FT;LX/2tT;Lcom/instagram/service/session/UserSession;)V

    .line 862732
    iget-boolean v11, v0, LX/4u6;->A0C:Z

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 862733
    const/4 v10, 0x5

    move-object/from16 v9, v17

    invoke-static {v9, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x6

    move-object/from16 v9, v68

    invoke-static {v9, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v13, 0x8

    invoke-static {v7, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 862734
    sget-object v10, LX/2tk;->A0L:LX/2tk;

    const/16 v35, 0x0

    const/16 v34, 0x0

    if-eq v9, v10, :cond_ba

    const/16 v34, 0x1

    :cond_ba
    if-nez v11, :cond_bb

    .line 862735
    move-object/from16 v9, v67

    iget-boolean v9, v9, LX/6AH;->A0Y:Z

    .line 862736
    if-eqz v9, :cond_bb

    const/16 v35, 0x1

    .line 862737
    :cond_bb
    invoke-virtual {v3}, LX/1dd;->A0d()Z

    move-result v37

    .line 862738
    if-eqz v6, :cond_bc

    .line 862739
    iget-object v9, v6, LX/1M5;->A0d:LX/1MC;

    .line 862740
    iget-object v9, v9, LX/1MC;->A1e:Ljava/lang/Boolean;

    .line 862741
    if-eqz v9, :cond_bc

    .line 862742
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 862743
    const/16 v38, 0x1

    if-nez v9, :cond_bd

    :cond_bc
    const/16 v38, 0x0

    .line 862744
    :cond_bd
    move-object/from16 v29, v3

    move-object/from16 v30, v7

    move-object/from16 v31, v39

    move-object/from16 v32, v2

    move-object/from16 v33, v17

    move/from16 v36, v1

    invoke-static/range {v29 .. v38}, LX/373;->A00(LX/1de;LX/372;LX/2tR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZ)V

    .line 862745
    move-object/from16 v30, v4

    move-object/from16 v31, v53

    move-object/from16 v32, v54

    move-object/from16 v33, v7

    move-object/from16 v34, v25

    move-object/from16 v35, v2

    invoke-static/range {v29 .. v35}, LX/3HI;->A00(LX/1dd;LX/469;LX/1sZ;LX/1sR;LX/36y;LX/6AH;Lcom/instagram/service/session/UserSession;)V

    .line 862746
    move-object/from16 v33, p1

    invoke-interface/range {v33 .. v33}, LX/14P;->AYb()LX/3Ca;

    move-result-object v9

    if-eqz v9, :cond_c5

    .line 862747
    invoke-virtual/range {v51 .. v51}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 862748
    if-eqz v6, :cond_c5

    .line 862749
    sget-object v9, LX/2t9;->A08:LX/2t9;

    .line 862750
    invoke-virtual {v6, v9}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_c5

    .line 862751
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c5

    .line 862752
    move-object/from16 v9, v51

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 862753
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_38
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2I8;

    .line 862754
    iget-object v10, v9, LX/2I8;->A0m:LX/7xM;

    .line 862755
    iget-object v10, v10, LX/7xM;->A02:LX/7kD;

    const-string v11, "StoryBloksSticker"

    if-nez v10, :cond_be

    const-string v9, "mBloksData is null"

    .line 862756
    :goto_39
    invoke-static {v11, v9}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    .line 862757
    :cond_be
    iget-object v10, v10, LX/7kD;->A00:LX/6tH;

    if-nez v10, :cond_bf

    const-string v9, "mBloksData.mBloksDataAdapter is null"

    goto :goto_39

    .line 862758
    :cond_bf
    invoke-virtual {v10}, LX/4Ee;->A03()LX/4En;

    move-result-object v11

    .line 862759
    invoke-virtual/range {v51 .. v51}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 862760
    move-object/from16 v10, v25

    invoke-static {v10, v11, v1}, LX/5T1;->A02(LX/5T0;LX/4En;Z)LX/5T1;

    move-result-object v32

    .line 862761
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v34

    .line 862762
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v35

    .line 862763
    new-instance v31, Landroid/util/SparseArray;

    invoke-direct/range {v31 .. v31}, Landroid/util/SparseArray;-><init>()V

    .line 862764
    if-eqz v12, :cond_e3

    .line 862765
    new-instance v29, LX/5al;

    .line 862766
    move-object/from16 v30, v12

    move/from16 v36, v1

    invoke-direct/range {v29 .. v36}, LX/5al;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5T1;LX/14P;Ljava/util/Map;Ljava/util/Map;I)V

    .line 862767
    new-instance v11, Lcom/facebook/rendercore/RootHostView;

    .line 862768
    invoke-direct {v11, v12, v10}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 862769
    move-object/from16 v10, v51

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 862770
    new-instance v10, LX/8sr;

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v29

    move-object/from16 v37, v3

    move-object/from16 v38, v52

    move-object/from16 v39, v9

    invoke-direct/range {v34 .. v39}, LX/8sr;-><init>(Lcom/facebook/rendercore/RootHostView;LX/5al;LX/1dd;LX/6CV;LX/2I8;)V

    move-object/from16 v9, v51

    invoke-static {v9, v10}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_38

    .line 862771
    :cond_c0
    move-object/from16 v13, v25

    goto/16 :goto_37

    .line 862772
    :cond_c1
    move-object/from16 v9, v67

    iput-boolean v1, v9, LX/6AH;->A0P:Z

    .line 862773
    invoke-virtual {v3}, LX/1dd;->A0O()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v9, v55

    invoke-virtual {v9, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    .line 862774
    invoke-virtual {v3}, LX/1dd;->A05()J

    move-result-wide v9

    move-object/from16 v11, v55

    invoke-virtual {v11, v9, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 862775
    const v11, 0x7f0a19ad

    new-instance v10, LX/638;

    move-object/from16 v31, v10

    move-object/from16 v32, p0

    move-object/from16 v33, v3

    move-object/from16 v34, v67

    move-object/from16 v35, v5

    move-object/from16 v36, v2

    move-object/from16 v37, v17

    invoke-direct/range {v31 .. v37}, LX/638;-><init>(LX/0YK;LX/1dd;LX/6AH;LX/4cn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    move-object/from16 v9, v55

    invoke-virtual {v9, v10, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(LX/2P7;I)V

    .line 862776
    if-eqz v30, :cond_c3

    .line 862777
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862778
    move-object/from16 v9, p0

    invoke-static {v9, v6, v2}, LX/6AO;->A03(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 862779
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862780
    invoke-virtual {v6}, LX/1M5;->A2l()Z

    move-result v9

    if-eqz v9, :cond_c3

    .line 862781
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862782
    iget-object v9, v6, LX/1M5;->A05:Landroid/net/Uri;

    .line 862783
    invoke-static {v9}, LX/3IY;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    .line 862784
    :cond_c2
    move-object/from16 v10, v55

    move-object/from16 v9, p0

    invoke-virtual {v10, v12, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    goto/16 :goto_36

    .line 862785
    :cond_c3
    move-object/from16 v9, v22

    invoke-virtual {v3, v9}, LX/1dd;->A0A(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    if-eqz v30, :cond_c2

    .line 862786
    invoke-virtual {v3}, LX/1dd;->A08()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862787
    move-object/from16 v10, v55

    move-object/from16 v9, p0

    invoke-virtual {v10, v12, v11, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    goto/16 :goto_36

    .line 862788
    :cond_c4
    move-object/from16 v9, v25

    iput-object v9, v10, LX/2On;->A01:LX/24P;

    .line 862789
    invoke-static {v10}, LX/2xK;->A00(LX/2On;)V

    goto/16 :goto_35

    .line 862790
    :cond_c5
    move-object/from16 v9, v49

    invoke-static {v3, v7, v9, v2, v1}, LX/37T;->A00(LX/1de;LX/370;LX/2tQ;Lcom/instagram/service/session/UserSession;Z)V

    .line 862791
    invoke-virtual {v3}, LX/1dd;->A0Y()Ljava/util/List;

    move-result-object v9

    sget-object v10, LX/2t9;->A0M:LX/2t9;

    .line 862792
    invoke-static {v10, v9}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    move-result-object v11

    .line 862793
    invoke-virtual {v3}, LX/1dd;->A0Y()Ljava/util/List;

    move-result-object v9

    .line 862794
    invoke-static {v10, v9}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    move-result-object v9

    .line 862795
    if-eqz v9, :cond_d1

    .line 862796
    iget-object v10, v9, LX/2I8;->A0Y:LX/8eH;

    .line 862797
    :goto_3a
    if-eqz v11, :cond_d0

    if-eqz v10, :cond_d0

    .line 862798
    iget-object v9, v8, LX/67s;->A00:Landroid/view/View;

    if-nez v9, :cond_c6

    .line 862799
    invoke-virtual/range {v48 .. v48}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v12

    iput-object v12, v8, LX/67s;->A00:Landroid/view/View;

    .line 862800
    const v9, 0x7f0a13f3

    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v8, LX/67s;->A01:Landroid/widget/LinearLayout;

    .line 862801
    :cond_c6
    move-object/from16 v9, v48

    invoke-virtual {v9, v1}, LX/2tA;->A02(I)V

    .line 862802
    iput-object v3, v8, LX/67s;->A02:LX/1dd;

    .line 862803
    iput-object v10, v8, LX/67s;->A03:LX/8eH;

    .line 862804
    iput-object v7, v8, LX/67s;->A04:LX/4FS;

    .line 862805
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    .line 862806
    iput-object v9, v8, LX/67s;->A05:Lcom/instagram/user/model/User;

    .line 862807
    move-object/from16 v9, v17

    invoke-virtual {v8, v9}, LX/67s;->A01(Ljava/lang/String;)V

    .line 862808
    iget-object v12, v8, LX/67s;->A00:Landroid/view/View;

    .line 862809
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    new-instance v10, LX/8se;

    invoke-direct {v10, v3, v11, v8, v9}, LX/8se;-><init>(LX/1dd;LX/2I8;LX/67s;Ljava/lang/String;)V

    .line 862810
    invoke-static {v12, v10}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 862811
    :goto_3b
    move-object/from16 v12, p17

    move-object/from16 v8, v47

    move-object v9, v3

    move-object v10, v2

    move-object/from16 v11, v17

    move v13, v1

    invoke-static/range {v6 .. v13}, LX/37S;->A00(LX/1M5;LX/36w;LX/3Co;LX/1de;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 862812
    move-object v8, v3

    move-object/from16 v9, v69

    move-object v10, v7

    move-object/from16 v11, v63

    move-object v12, v2

    move-object/from16 v13, v17

    invoke-static/range {v8 .. v13}, LX/69k;->A00(LX/1dd;Lcom/instagram/model/reels/ReelViewerConfig;LX/4FO;LX/67o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 862813
    sget-object v30, LX/0Sq;->A05:LX/0Sq;

    const-wide v8, 0x81094b00001215L

    move-object/from16 v10, v30

    invoke-static {v10, v2, v8, v9}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v8

    .line 862814
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 862815
    if-eqz v8, :cond_c8

    .line 862816
    iget-object v12, v0, LX/4u6;->A17:LX/67v;

    invoke-static {v12, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 862817
    invoke-virtual {v3}, LX/1dd;->A0Y()Ljava/util/List;

    move-result-object v9

    sget-object v8, LX/2t9;->A0t:LX/2t9;

    .line 862818
    invoke-static {v8, v9}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    move-result-object v11

    if-eqz v11, :cond_c7

    .line 862819
    iget-object v14, v11, LX/2I8;->A0R:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 862820
    if-eqz v14, :cond_c7

    .line 862821
    invoke-virtual {v11}, LX/2I8;->A08()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_cf

    .line 862822
    iget-object v8, v11, LX/2I8;->A0y:Ljava/lang/String;

    if-eqz v8, :cond_cf

    .line 862823
    :cond_c7
    iget-object v9, v12, LX/67v;->A00:LX/2tA;

    const/16 v8, 0x8

    invoke-virtual {v9, v8}, LX/2tA;->A02(I)V

    .line 862824
    :cond_c8
    :goto_3c
    iget-object v12, v0, LX/4u6;->A0q:LX/67r;

    invoke-static {v12, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 862825
    invoke-virtual {v3}, LX/1dd;->A0Y()Ljava/util/List;

    move-result-object v9

    sget-object v8, LX/2t9;->A0P:LX/2t9;

    .line 862826
    invoke-static {v8, v9}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    move-result-object v11

    if-eqz v11, :cond_d4

    .line 862827
    iget-object v8, v11, LX/2I8;->A0V:LX/7Cw;

    .line 862828
    if-eqz v8, :cond_e4

    iput-object v8, v12, LX/67r;->A04:LX/7Cw;

    .line 862829
    iget-object v8, v12, LX/67r;->A05:LX/2tA;

    move-object/from16 v31, v8

    invoke-virtual/range {v31 .. v31}, LX/2tA;->A03()Z

    move-result v8

    if-nez v8, :cond_c9

    .line 862830
    invoke-virtual/range {v31 .. v31}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    iput-object v9, v12, LX/67r;->A01:Landroid/view/View;

    .line 862831
    const-string v29, "stickerContainerView"

    .line 862832
    const v8, 0x7f0a081a

    .line 862833
    invoke-virtual {v9, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    .line 862834
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v10, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v10, v12, LX/67r;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 862835
    const-string v20, "stickerView"

    if-eqz v10, :cond_ce

    .line 862836
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 862837
    const v14, 0x7f1208da

    .line 862838
    iget-object v8, v12, LX/67r;->A04:LX/7Cw;

    const-string v20, "model"

    if-eqz v8, :cond_ce

    .line 862839
    iget-object v13, v8, LX/7Cw;->A0A:Ljava/lang/String;

    .line 862840
    iget v9, v8, LX/7Cw;->A03:I

    .line 862841
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 862842
    iget v8, v8, LX/7Cw;->A02:I

    .line 862843
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v13, v9, v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 862844
    invoke-virtual {v15, v14, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 862845
    invoke-virtual {v10, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 862846
    iget-object v8, v12, LX/67r;->A01:Landroid/view/View;

    if-eqz v8, :cond_cd

    .line 862847
    const v9, 0x7f0a0814

    .line 862848
    invoke-virtual {v8, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    .line 862849
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    iput-object v9, v12, LX/67r;->A00:Landroid/view/View;

    .line 862850
    const-string v13, "buttonView"

    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    invoke-static {v9, v8}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 862851
    iget-object v10, v12, LX/67r;->A00:Landroid/view/View;

    if-eqz v10, :cond_ca

    iget-object v9, v12, LX/67r;->A04:LX/7Cw;

    if-eqz v9, :cond_ce

    iget-object v8, v12, LX/67r;->A01:Landroid/view/View;

    if-eqz v8, :cond_cd

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, LX/7Cw;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 862852
    :cond_c9
    iget-object v8, v12, LX/67r;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v20, "stickerView"

    if-eqz v8, :cond_ce

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    iget-object v9, v12, LX/67r;->A04:LX/7Cw;

    if-nez v9, :cond_cb

    const-string v13, "model"

    .line 862853
    :cond_ca
    :goto_3d
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 862854
    :goto_3e
    const/4 v1, 0x0

    throw v1

    .line 862855
    :cond_cb
    new-instance v8, LX/6mt;

    invoke-direct {v8, v10, v9, v2}, LX/6mt;-><init>(Landroid/content/Context;LX/7Cw;Lcom/instagram/service/session/UserSession;)V

    iput-object v8, v12, LX/67r;->A03:LX/6mt;

    .line 862856
    iget-object v9, v12, LX/67r;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v9, :cond_ce

    const-string v20, "stickerDrawable"

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 862857
    iget-object v9, v12, LX/67r;->A00:Landroid/view/View;

    const-string v10, "buttonView"

    if-eqz v9, :cond_cc

    iget-object v8, v12, LX/67r;->A03:LX/6mt;

    if-eqz v8, :cond_ce

    .line 862858
    iget-object v8, v8, LX/6mt;->A02:LX/7QV;

    .line 862859
    iget v8, v8, LX/7QV;->A00:I

    .line 862860
    invoke-static {v9, v8}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 862861
    iget-object v9, v12, LX/67r;->A00:Landroid/view/View;

    if-eqz v9, :cond_cc

    iget-object v8, v12, LX/67r;->A03:LX/6mt;

    if-eqz v8, :cond_ce

    .line 862862
    iget v8, v8, LX/6mt;->A00:I

    .line 862863
    invoke-static {v9, v8}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 862864
    iget-object v9, v12, LX/67r;->A00:Landroid/view/View;

    if-eqz v9, :cond_cc

    new-instance v8, LX/89Z;

    invoke-direct {v8, v3, v7, v12, v11}, LX/89Z;-><init>(LX/1dd;LX/4FU;LX/67r;LX/2I8;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862865
    iget-object v9, v12, LX/67r;->A01:Landroid/view/View;

    if-nez v9, :cond_d2

    const-string v13, "stickerContainerView"

    goto :goto_3d

    .line 862866
    :cond_cc
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    goto :goto_3e

    .line 862867
    :cond_cd
    invoke-static/range {v29 .. v29}, LX/02K;->A0D(Ljava/lang/String;)V

    goto :goto_3e

    .line 862868
    :cond_ce
    invoke-static/range {v20 .. v20}, LX/02K;->A0D(Ljava/lang/String;)V

    goto :goto_3e

    .line 862869
    :cond_cf
    iget-object v8, v12, LX/67v;->A00:LX/2tA;

    move-object/from16 v20, v8

    .line 862870
    invoke-virtual/range {v20 .. v20}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v10, Landroid/widget/ImageView;

    .line 862871
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 862872
    new-instance v9, LX/Dff;

    invoke-direct {v9, v13, v14}, LX/Dff;-><init>(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 862873
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 862874
    move/from16 v8, v18

    invoke-virtual {v10, v8}, Landroid/view/View;->setClickable(Z)V

    .line 862875
    new-instance v15, LX/Cuy;

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v11

    move-object/from16 v34, v9

    move-object/from16 v35, v7

    move-object/from16 v36, v2

    invoke-direct/range {v31 .. v36}, LX/Cuy;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/2I8;LX/DfV;LX/4FR;Lcom/instagram/service/session/UserSession;)V

    .line 862876
    new-instance v8, Landroid/view/GestureDetector;

    invoke-direct {v8, v13, v15}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 862877
    new-instance v9, LX/8BI;

    invoke-direct {v9, v8}, LX/8BI;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 862878
    move-object/from16 v8, v20

    invoke-virtual {v8, v1}, LX/2tA;->A02(I)V

    .line 862879
    invoke-virtual/range {v20 .. v20}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v9, v8}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup;

    .line 862880
    new-instance v8, LX/8sc;

    invoke-direct {v8, v9, v3, v11, v12}, LX/8sc;-><init>(Landroid/view/ViewGroup;LX/1dd;LX/2I8;LX/67v;)V

    invoke-static {v9, v8}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_3c

    .line 862881
    :cond_d0
    move-object/from16 v8, v48

    invoke-virtual {v8, v13}, LX/2tA;->A02(I)V

    goto/16 :goto_3b

    .line 862882
    :cond_d1
    const/4 v10, 0x0

    goto/16 :goto_3a

    .line 862883
    :cond_d2
    new-instance v8, LX/8rp;

    invoke-direct {v8, v3, v12, v11}, LX/8rp;-><init>(LX/1dd;LX/67r;LX/2I8;)V

    invoke-static {v9, v8}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 862884
    move-object/from16 v8, v31

    invoke-virtual {v8, v1}, LX/2tA;->A02(I)V

    .line 862885
    goto :goto_3f

    .line 862886
    :cond_d3
    invoke-virtual {v3}, LX/1dd;->A1M()Z

    move-result v8

    if-eqz v8, :cond_d8

    .line 862887
    move-object/from16 v8, v38

    invoke-static {v3, v8}, LX/6AP;->A00(LX/1dd;LX/67u;)V

    .line 862888
    move-object/from16 v8, v41

    invoke-static {v3, v8, v7, v2}, LX/686;->A00(LX/1dd;LX/6CW;LX/4FQ;Lcom/instagram/service/session/UserSession;)V

    .line 862889
    iget-object v8, v0, LX/4u6;->A10:LX/6CX;

    invoke-static {v3, v8, v2}, LX/69l;->A00(LX/1dd;LX/6CX;Lcom/instagram/service/session/UserSession;)V

    .line 862890
    move-object/from16 v8, v40

    invoke-static {v3, v7, v8, v2}, LX/69m;->A00(LX/1dd;LX/4FP;LX/67w;Lcom/instagram/service/session/UserSession;)V

    .line 862891
    move-object/from16 v7, v42

    invoke-static {v3, v7}, LX/69n;->A00(LX/1dd;LX/5RP;)V

    goto/16 :goto_44

    .line 862892
    :cond_d4
    iget-object v9, v12, LX/67r;->A05:LX/2tA;

    const/16 v8, 0x8

    invoke-virtual {v9, v8}, LX/2tA;->A02(I)V

    .line 862893
    :goto_3f
    move-object/from16 v8, v41

    invoke-static {v3, v8, v7, v2}, LX/686;->A00(LX/1dd;LX/6CW;LX/4FQ;Lcom/instagram/service/session/UserSession;)V

    .line 862894
    iget-object v8, v0, LX/4u6;->A10:LX/6CX;

    invoke-static {v3, v8, v2}, LX/69l;->A00(LX/1dd;LX/6CX;Lcom/instagram/service/session/UserSession;)V

    .line 862895
    move-object/from16 v8, v40

    invoke-static {v3, v7, v8, v2}, LX/69m;->A00(LX/1dd;LX/4FP;LX/67w;Lcom/instagram/service/session/UserSession;)V

    .line 862896
    move-object/from16 v8, v42

    invoke-static {v3, v8}, LX/69n;->A00(LX/1dd;LX/5RP;)V

    .line 862897
    invoke-virtual {v3}, LX/1dd;->A0Y()Ljava/util/List;

    move-result-object v9

    sget-object v8, LX/2t9;->A0L:LX/2t9;

    .line 862898
    invoke-static {v8, v9}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    move-result-object v12

    .line 862899
    if-nez v12, :cond_df

    .line 862900
    const/16 v9, 0x8

    move-object/from16 v8, v61

    invoke-virtual {v8, v9}, LX/2tA;->A02(I)V

    .line 862901
    :goto_40
    invoke-virtual {v3}, LX/1dd;->A0Y()Ljava/util/List;

    move-result-object v9

    sget-object v8, LX/2t9;->A0n:LX/2t9;

    .line 862902
    invoke-static {v8, v9}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    move-result-object v10

    if-nez v10, :cond_dc

    .line 862903
    const/16 v9, 0x8

    move-object/from16 v8, v59

    invoke-virtual {v8, v9}, LX/2tA;->A02(I)V

    .line 862904
    :goto_41
    const-wide v8, 0x8108f10001115cL

    move-object/from16 v10, v30

    invoke-static {v10, v2, v8, v9}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v8

    .line 862905
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_d8

    .line 862906
    iget-object v8, v3, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 862907
    if-eqz v8, :cond_db

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_42
    invoke-static {v2, v8}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d8

    .line 862908
    invoke-virtual {v3}, LX/1dd;->A0Y()Ljava/util/List;

    move-result-object v9

    sget-object v8, LX/2t9;->A0i:LX/2t9;

    .line 862909
    invoke-static {v8, v9}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    move-result-object v13

    if-eqz v13, :cond_da

    .line 862910
    iget-object v8, v13, LX/2I8;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 862911
    if-eqz v8, :cond_d9

    .line 862912
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A00:Ljava/lang/String;

    .line 862913
    :goto_43
    invoke-static {v8}, LX/3DE;->A04(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_da

    .line 862914
    iget-object v12, v13, LX/2I8;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 862915
    if-eqz v12, :cond_e5

    .line 862916
    move-object/from16 v8, v46

    iget-object v15, v8, LX/69j;->A06:LX/01o;

    invoke-interface {v15}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 862917
    iget-object v10, v8, LX/69j;->A03:Ljava/util/Map;

    .line 862918
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d5

    .line 862919
    iget-object v14, v8, LX/69j;->A00:Landroid/content/Context;

    .line 862920
    new-instance v8, LX/6yF;

    invoke-direct {v8, v12}, LX/6yF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;)V

    .line 862921
    new-instance v9, LX/6xN;

    invoke-direct {v9, v14, v8, v1, v1}, LX/6xN;-><init>(Landroid/content/Context;LX/6yF;ZZ)V

    .line 862922
    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862923
    :cond_d5
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 862924
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 862925
    move-object/from16 v8, v46

    iget-object v14, v8, LX/69j;->A04:LX/01o;

    invoke-interface {v14}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 862926
    if-eqz v11, :cond_d7

    .line 862927
    iget-object v10, v8, LX/69j;->A02:Ljava/util/Map;

    .line 862928
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d6

    .line 862929
    iget-object v8, v8, LX/69j;->A00:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 862930
    const v8, 0x7f070067

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    .line 862931
    new-instance v9, LX/Ckc;

    invoke-direct {v9, v8}, LX/Ckc;-><init>(F)V

    .line 862932
    iget-object v8, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A00:Ljava/lang/String;

    .line 862933
    invoke-virtual {v9, v8}, LX/Ckc;->A00(Ljava/lang/String;)V

    .line 862934
    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862935
    :cond_d6
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 862936
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 862937
    :cond_d7
    invoke-interface {v15}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 862938
    new-instance v9, LX/3E7;

    invoke-direct {v9, v8}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 862939
    move/from16 v8, v18

    iput-boolean v8, v9, LX/3E7;->A05:Z

    .line 862940
    new-instance v8, LX/6yI;

    invoke-direct {v8, v13, v7}, LX/6yI;-><init>(LX/2I8;LX/4FX;)V

    .line 862941
    iput-object v8, v9, LX/3E7;->A02:LX/1sT;

    .line 862942
    invoke-virtual {v9}, LX/3E7;->A00()LX/2DQ;

    move-result-object v7

    .line 862943
    invoke-interface {v14}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 862944
    check-cast v8, Landroid/view/View;

    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v8

    .line 862945
    iget-object v9, v7, LX/2DQ;->A0A:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 862946
    aget-object v8, v8, v1

    .line 862947
    new-instance v7, LX/2DP;

    invoke-direct {v7, v8}, LX/2DP;-><init>(Landroid/view/View;)V

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862948
    move-object/from16 v7, v46

    iget-object v10, v7, LX/69j;->A05:LX/01o;

    invoke-interface {v10}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 862949
    new-instance v8, LX/6yJ;

    invoke-direct {v8, v3, v13, v7}, LX/6yJ;-><init>(LX/1dd;LX/2I8;LX/69j;)V

    invoke-static {v9, v8}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 862950
    invoke-interface {v10}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 862951
    if-eqz v7, :cond_d8

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 862952
    :cond_d8
    :goto_44
    invoke-virtual {v3}, LX/1dd;->A1U()Z

    move-result v7

    if-eqz v7, :cond_a1

    invoke-virtual {v3}, LX/1dd;->A0i()Z

    move-result v7

    if-eqz v7, :cond_a1

    invoke-static {v3}, LX/5Vq;->A00(LX/1dd;)Z

    move-result v7

    if-nez v7, :cond_a1

    .line 862953
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    const-wide v7, 0x810e6700001e0cL

    invoke-static {v9, v2, v7, v8}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v7

    .line 862954
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a1

    .line 862955
    new-instance v8, LX/85B;

    invoke-direct {v8, v5}, LX/85B;-><init>(LX/4cn;)V

    move-object/from16 v7, v44

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_34

    .line 862956
    :cond_d9
    move-object/from16 v8, v25

    goto/16 :goto_43

    .line 862957
    :cond_da
    invoke-virtual/range {v45 .. v45}, LX/2tA;->A03()Z

    move-result v7

    if-eqz v7, :cond_d8

    .line 862958
    move-object/from16 v7, v46

    iget-object v7, v7, LX/69j;->A05:LX/01o;

    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 862959
    if-eqz v8, :cond_d8

    const/16 v7, 0x8

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_44

    .line 862960
    :cond_db
    move-object/from16 v8, v25

    goto/16 :goto_42

    .line 862961
    :cond_dc
    move-object/from16 v8, v60

    iget-object v8, v8, LX/67q;->A01:Landroid/widget/ImageView;

    if-nez v8, :cond_dd

    .line 862962
    invoke-virtual/range {v59 .. v59}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    move-object/from16 v8, v60

    iput-object v9, v8, LX/67q;->A01:Landroid/widget/ImageView;

    .line 862963
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v8, LX/67q;->A00:Landroid/view/ViewGroup;

    .line 862964
    :cond_dd
    move-object/from16 v8, v59

    invoke-virtual {v8, v1}, LX/2tA;->A02(I)V

    .line 862965
    iget-object v9, v10, LX/2I8;->A0f:LX/7wh;

    .line 862966
    move-object/from16 v8, v60

    iget-object v8, v8, LX/67q;->A01:Landroid/widget/ImageView;

    .line 862967
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v11, LX/7QZ;

    invoke-direct {v11, v2, v8}, LX/7QZ;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 862968
    invoke-virtual {v11, v9}, LX/7QZ;->A09(LX/7wh;)V

    .line 862969
    move-object/from16 v8, v60

    iget-object v8, v8, LX/67q;->A01:Landroid/widget/ImageView;

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 862970
    move-object/from16 v8, v69

    iget-boolean v8, v8, Lcom/instagram/model/reels/ReelViewerConfig;->A0H:Z

    .line 862971
    if-nez v8, :cond_de

    if-eqz v9, :cond_de

    .line 862972
    iget-object v8, v9, LX/7wh;->A01:LX/AQn;

    .line 862973
    if-eqz v8, :cond_de

    .line 862974
    move-object/from16 v8, v60

    iget-object v11, v8, LX/67q;->A01:Landroid/widget/ImageView;

    new-instance v8, LX/88Y;

    invoke-direct {v8, v3, v9, v7}, LX/88Y;-><init>(LX/1dd;LX/7wh;LX/4FN;)V

    .line 862975
    :goto_45
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862976
    move-object/from16 v8, v60

    iget-object v11, v8, LX/67q;->A01:Landroid/widget/ImageView;

    new-instance v9, LX/8sd;

    invoke-direct {v9, v3, v10, v8, v7}, LX/8sd;-><init>(LX/1dd;LX/2I8;LX/67q;LX/4FN;)V

    invoke-static {v11, v9}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_41

    .line 862977
    :cond_de
    move-object/from16 v8, v60

    iget-object v11, v8, LX/67q;->A01:Landroid/widget/ImageView;

    const/4 v8, 0x0

    goto :goto_45

    .line 862978
    :cond_df
    move-object/from16 v8, v62

    iget-object v8, v8, LX/67p;->A01:Landroid/widget/ImageView;

    if-nez v8, :cond_e0

    .line 862979
    invoke-virtual/range {v61 .. v61}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    move-object/from16 v8, v62

    iput-object v9, v8, LX/67p;->A01:Landroid/widget/ImageView;

    .line 862980
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v8, LX/67p;->A00:Landroid/view/ViewGroup;

    .line 862981
    :cond_e0
    move-object/from16 v8, v61

    invoke-virtual {v8, v1}, LX/2tA;->A02(I)V

    .line 862982
    iget-object v11, v12, LX/2I8;->A0X:LX/8eK;

    .line 862983
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862984
    move-object/from16 v8, v62

    iget-object v10, v8, LX/67p;->A01:Landroid/widget/ImageView;

    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 862985
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v8, LX/6mp;

    invoke-direct {v8, v9, v11, v2}, LX/6mp;-><init>(Landroid/content/Context;LX/8eK;Lcom/instagram/service/session/UserSession;)V

    .line 862986
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 862987
    move-object/from16 v8, v69

    iget-boolean v8, v8, Lcom/instagram/model/reels/ReelViewerConfig;->A06:Z

    .line 862988
    if-nez v8, :cond_e1

    .line 862989
    new-instance v9, LX/89i;

    move-object/from16 v8, v62

    invoke-direct {v9, v3, v11, v8, v7}, LX/89i;-><init>(LX/1dd;LX/8eK;LX/67p;LX/4FN;)V

    :goto_46
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862990
    new-instance v8, LX/8tI;

    move-object/from16 v35, p8

    move-object/from16 v34, p7

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    move-object/from16 v33, v3

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v67

    move-object/from16 v39, v62

    move-object/from16 v40, v7

    move-object/from16 v41, v2

    move-object/from16 v42, v17

    invoke-direct/range {v31 .. v43}, LX/8tI;-><init>(Landroid/widget/ImageView;LX/1dd;LX/1w3;LX/1vR;LX/8eK;LX/2I8;LX/6AH;LX/67p;LX/4FN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    invoke-static {v10, v8}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_40

    .line 862991
    :cond_e1
    const/4 v9, 0x0

    goto :goto_46

    .line 862992
    :catch_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 862993
    :cond_e2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 862994
    :cond_e3
    throw v25

    .line 862995
    :cond_e4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 862996
    :cond_e5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static A02(LX/469;LX/4u6;Lcom/instagram/service/session/UserSession;II)V
    .locals 7

    .line 0
    iget v2, p0, LX/469;->A01:I

    .line 1
    .line 2
    iget-object v6, p0, LX/469;->A0K:LX/469;

    .line 3
    .line 4
    if-eqz v6, :cond_5

    .line 5
    .line 6
    iget v0, v6, LX/469;->A01:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    iget v1, v6, LX/469;->A01:I

    .line 18
    .line 19
    :goto_1
    sub-int/2addr v1, v2

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    :goto_2
    iget-object v5, p1, LX/4u6;->A1P:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 23
    .line 24
    iput v1, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A07:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p2}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v1, p0, LX/469;->A01:I

    .line 39
    .line 40
    sub-int/2addr v3, v1

    .line 41
    invoke-virtual {p0, p2}, LX/469;->A04(Lcom/instagram/service/session/UserSession;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget v1, v6, LX/469;->A01:I

    .line 48
    .line 49
    :goto_3
    sub-int/2addr v2, v1

    .line 50
    if-eq v3, v2, :cond_1

    .line 51
    .line 52
    invoke-static {p0, p2}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_1
    iput v0, v5, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A05:I

    .line 61
    .line 62
    invoke-virtual {v5, p3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p4, v4}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06(IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget v1, p0, LX/469;->A01:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v1, -0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move v0, v2

    .line 80
    goto :goto_0
    .line 81
    .line 82
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A03(Lcom/instagram/model/reels/ReelViewerConfig;LX/4u6;Z)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v6, 0x8

    .line 2
    .line 3
    iget-object v0, p1, LX/4u6;->A00:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/4u6;->A0Q:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, LX/4u6;->A00:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 18
    .line 19
    const-wide v0, 0x41071100000d43L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v2, p1, LX/4u6;->A00:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f08021e

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const v0, 0x7f080220

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/4u6;->A00:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0a0973

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v1, p1, LX/4u6;->A00:Landroid/view/View;

    .line 63
    .line 64
    const v0, 0x7f0a0972

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A04:Z

    .line 76
    .line 77
    iget-object v0, p1, LX/4u6;->A00:Landroid/view/View;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LX/4u6;->A00:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, LX/4u6;->A00:Landroid/view/View;

    .line 91
    .line 92
    new-instance v0, LX/859;

    .line 93
    .line 94
    invoke-direct {v0, p1}, LX/859;-><init>(LX/4u6;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v0, p1, LX/4u6;->A00:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, LX/4u6;->A00:Landroid/view/View;

    .line 109
    .line 110
    iget-object v0, p1, LX/4u6;->A1Q:Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, LX/4u6;->A00:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, LX/4u6;->A00:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, LX/4u6;->A00:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    return-void
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
.end method

.method public static A04(LX/4u6;Lcom/instagram/service/session/UserSession;Z)V
    .locals 12

    .line 0
    if-eqz p2, :cond_6

    .line 1
    .line 2
    invoke-static {p1}, LX/3D7;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, LX/4u6;->A01:Landroid/view/View;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4u6;->A0S:Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/4u6;->A01:Landroid/view/View;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v8, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    const v0, 0x7f0a10bf

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a10c1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v5, Landroid/widget/ImageView;

    .line 54
    .line 55
    const v0, 0x7f0a10c0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v3, Landroid/widget/ImageView;

    .line 66
    .line 67
    const v0, 0x7f0a10c2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v6, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {p1}, LX/68m;->A00(Lcom/instagram/service/session/UserSession;)LX/66T;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 84
    .line 85
    const-wide v0, 0x8109760004126aL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v9, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x1

    .line 99
    const/4 v9, 0x0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    cmpg-float v0, v0, v9

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    .line 111
    .line 112
    invoke-static {v0, v4}, LX/Ebl;->A02(Lcom/instagram/model/mediatype/ProductType;LX/66T;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    :goto_0
    const/4 v11, 0x0

    .line 119
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f08032b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0806ef

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    const v0, 0x7f060060

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 164
    .line 165
    .line 166
    move-object v11, v1

    .line 167
    :cond_1
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    .line 177
    .line 178
    .line 179
    new-array v0, v7, [F

    .line 180
    .line 181
    fill-array-data v0, :array_0

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-wide/16 v0, 0x12c

    .line 189
    .line 190
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    .line 193
    const-wide/16 v0, 0xbb8

    .line 194
    .line 195
    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/Efm;

    .line 199
    .line 200
    invoke-direct {v0, v3, v6}, LX/Efm;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    .line 207
    .line 208
    new-instance v0, LX/Efd;

    .line 209
    .line 210
    invoke-direct {v0, v1, v4}, LX/Efd;-><init>(Lcom/instagram/model/mediatype/ProductType;LX/66T;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 217
    .line 218
    .line 219
    :goto_1
    iget-object v1, p0, LX/4u6;->A01:Landroid/view/View;

    .line 220
    .line 221
    new-instance v0, LX/854;

    .line 222
    .line 223
    invoke-direct {v0, p0}, LX/854;-><init>(LX/4u6;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/4u6;->A01:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_2
    return-void

    .line 235
    :cond_3
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    const v0, 0x7f060060

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 255
    .line 256
    .line 257
    move-object v11, v1

    .line 258
    :cond_4
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_5
    const/4 v1, 0x0

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_6
    iget-object v1, p0, LX/4u6;->A01:Landroid/view/View;

    .line 269
    .line 270
    if-eqz v1, :cond_2

    .line 271
    .line 272
    const/16 v0, 0x8

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static A05(LX/4u6;Lcom/instagram/service/session/UserSession;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4u6;->A0d:LX/2tA;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f0a21f5

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/6D4;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0808ec

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/85A;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/85A;-><init>(LX/4u6;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v4, v1}, LX/2tA;->A02(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/16 v1, 0x8

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A06(LX/4u6;Z)V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/4u6;->A0a:LX/2tA;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4u6;->A0d:LX/2tA;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4u6;->A00:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/4u6;->A0a:LX/2tA;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A07(LX/4u6;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4u6;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4u6;->A0P:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 11
    .line 12
    iput-object v1, p0, LX/4u6;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/2MS;->setBorderWidth(F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/4u6;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 19
    .line 20
    const v0, 0x3e19999a    # 0.15f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/2MS;->setTranslationYFactor(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4u6;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f070011

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v1, v0

    .line 44
    iget-object v0, p0, LX/4u6;->A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return v0
.end method
