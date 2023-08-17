.class public final LX/5XJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;LX/2nC;LX/1yD;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0d0a1a

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, -0x1

    .line 17
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/6cE;

    .line 26
    .line 27
    invoke-direct {v0, p3, v2}, LX/6cE;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, v0, LX/6cE;->A04:LX/1yD;

    .line 31
    .line 32
    iput-object p1, v0, LX/6cE;->A02:LX/2nC;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(LX/0YK;LX/14P;LX/1dd;LX/469;LX/6AH;LX/6cE;LX/63k;Lcom/instagram/service/session/UserSession;II)V
    .locals 42

    .line 749638
    move-object/from16 v11, p5

    iget-object v1, v11, LX/6cE;->A0A:LX/6AH;

    move-object/from16 v40, p4

    if-eqz v1, :cond_0

    move-object/from16 v0, v40

    if-eq v1, v0, :cond_0

    .line 749639
    invoke-virtual {v1, v11}, LX/6AH;->A04(LX/4Ve;)V

    .line 749640
    :cond_0
    move-object/from16 v41, p3

    move-object/from16 v0, v41

    iput-object v0, v11, LX/6cE;->A09:LX/469;

    .line 749641
    iget-object v1, v11, LX/6cE;->A0J:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v21

    .line 749642
    move-object/from16 v2, v21

    invoke-static {v2, v0, v11}, LX/5RS;->A0G(Landroid/content/Context;LX/469;LX/6CP;)Z

    .line 749643
    iget-object v2, v11, LX/6cE;->A0D:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 749644
    iget-object v0, v11, LX/6cE;->A0M:LX/5XM;

    move-object/from16 v38, v0

    .line 749645
    iget-object v2, v0, LX/5XM;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    .line 749646
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 749647
    :cond_1
    iget-object v14, v11, LX/6cE;->A0Q:LX/5XN;

    .line 749648
    iget-object v0, v14, LX/5XN;->A06:LX/2tA;

    move-object/from16 v37, v0

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, LX/2tA;->A02(I)V

    .line 749649
    iget-object v0, v11, LX/6cE;->A0U:LX/5XO;

    move-object/from16 v36, v0

    .line 749650
    iget-object v0, v0, LX/5XO;->A04:LX/2tA;

    move-object/from16 v35, v0

    invoke-virtual {v0, v13}, LX/2tA;->A02(I)V

    .line 749651
    iget-object v0, v11, LX/6cE;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 749652
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 749653
    :cond_2
    iget-object v9, v11, LX/6cE;->A0P:LX/5XP;

    .line 749654
    iget-object v0, v9, LX/5XP;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 749655
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 749656
    :cond_3
    iget-object v0, v11, LX/6cE;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_4

    .line 749657
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 749658
    :cond_4
    iget-object v7, v11, LX/6cE;->A0W:LX/5XQ;

    .line 749659
    iget-object v0, v7, LX/5XQ;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 749660
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 749661
    :cond_5
    iget-object v8, v11, LX/6cE;->A0V:LX/5XS;

    .line 749662
    iget-object v0, v8, LX/5XS;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 749663
    :cond_6
    iget-object v0, v11, LX/6cE;->A0S:LX/5XW;

    move-object/from16 v34, v0

    .line 749664
    iget-object v0, v0, LX/5XW;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 749665
    :cond_7
    iget-object v0, v11, LX/6cE;->A0T:LX/5XW;

    move-object/from16 v33, v0

    .line 749666
    iget-object v0, v0, LX/5XW;->A00:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 749667
    :cond_8
    iget-object v6, v11, LX/6cE;->A0N:LX/5XZ;

    .line 749668
    iget-object v0, v6, LX/5XZ;->A00:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 749669
    :cond_9
    iget-object v5, v11, LX/6cE;->A0Y:LX/5Xa;

    .line 749670
    iget-object v0, v5, LX/5Xa;->A00:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 749671
    :cond_a
    iget-object v0, v11, LX/6cE;->A0O:LX/5Xh;

    move-object/from16 v32, v0

    .line 749672
    iget-object v0, v0, LX/5Xh;->A05:LX/2tA;

    move-object/from16 v31, v0

    invoke-virtual {v0, v13}, LX/2tA;->A02(I)V

    .line 749673
    iget-object v0, v11, LX/6cE;->A0K:LX/5Xb;

    move-object/from16 v30, v0

    .line 749674
    iget-object v0, v0, LX/5Xb;->A00:Landroid/view/View;

    move-object/from16 v29, v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 749675
    iget-object v4, v11, LX/6cE;->A0L:LX/5XT;

    .line 749676
    iget-object v0, v4, LX/5XT;->A00:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 749677
    :cond_b
    iget-object v15, v11, LX/6cE;->A0X:LX/5XU;

    .line 749678
    iget-object v0, v15, LX/5XU;->A04:Landroid/view/ViewStub;

    move-object/from16 v28, v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 749679
    const/4 v2, 0x0

    move-object/from16 v10, p6

    move-object/from16 v39, p7

    move-object/from16 v0, v39

    invoke-virtual {v1, v10, v0, v2}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00(LX/4Pz;Lcom/instagram/service/session/UserSession;Z)V

    .line 749680
    move-object/from16 v0, v40

    iput-object v0, v11, LX/6cE;->A0A:LX/6AH;

    .line 749681
    invoke-virtual {v0, v11}, LX/6AH;->A03(LX/4Ve;)V

    .line 749682
    iget-object v0, v11, LX/6cE;->A0c:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move-object/from16 v27, v0

    move/from16 v1, p8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    .line 749683
    move/from16 v1, p9

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06(IZ)V

    .line 749684
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 749685
    iget-object v0, v11, LX/6cE;->A0R:LX/5XK;

    move-object/from16 v26, v0

    .line 749686
    iget-object v0, v0, LX/5XK;->A06:Landroid/view/View;

    move-object/from16 v25, v0

    const/16 v20, 0x8

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 749687
    move-object/from16 v0, v26

    iget-object v0, v0, LX/5XK;->A07:LX/6CR;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/68C;->A01(LX/6CR;)V

    .line 749688
    move-object/from16 v0, v26

    iget-object v1, v0, LX/5XK;->A08:LX/5XL;

    .line 749689
    iget-object v0, v1, LX/5XL;->A04:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 749690
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 749691
    iget-object v0, v1, LX/5XL;->A05:Landroid/widget/ImageView;

    .line 749692
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 749693
    iget-object v0, v1, LX/5XL;->A07:Landroid/widget/TextView;

    .line 749694
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749695
    iget-object v0, v1, LX/5XL;->A06:Landroid/widget/ImageView;

    .line 749696
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 749697
    iget-object v0, v1, LX/5XL;->A08:Landroid/widget/TextView;

    .line 749698
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749699
    iget-object v2, v1, LX/5XL;->A02:Landroid/view/View;

    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 749700
    iget-object v2, v1, LX/5XL;->A03:Landroid/view/View;

    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 749701
    invoke-virtual {v1}, LX/5XL;->A01()V

    .line 749702
    :cond_c
    move-object/from16 v2, v26

    move-object/from16 v0, v41

    iput-object v0, v2, LX/5XK;->A00:LX/469;

    .line 749703
    move-object/from16 v2, v40

    move-object/from16 v0, v26

    iput-object v2, v0, LX/5XK;->A01:LX/6AH;

    .line 749704
    move-object/from16 v2, v39

    iput-object v2, v0, LX/5XK;->A03:Lcom/instagram/service/session/UserSession;

    .line 749705
    move-object/from16 v12, p2

    iget-object v0, v12, LX/1dd;->A0R:Ljava/lang/Integer;

    move-object/from16 v23, v0

    .line 749706
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v19

    move-object/from16 v22, p1

    packed-switch v19, :pswitch_data_0

    .line 749707
    :pswitch_0
    const-string v1, "Unsupported netego type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 749708
    :pswitch_1
    move-object/from16 v0, v40

    iget-boolean v0, v0, LX/6AH;->A0L:Z

    .line 749709
    if-nez v0, :cond_f

    .line 749710
    const/4 v1, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 749711
    new-instance v2, LX/87T;

    invoke-direct {v2, v12, v10}, LX/87T;-><init>(LX/1dd;LX/63l;)V

    .line 749712
    invoke-virtual/range {v26 .. v26}, LX/5XK;->AZf()LX/6cC;

    move-result-object v3

    const/4 v1, 0x0

    .line 749713
    move-object/from16 v0, v24

    invoke-static {v2, v12, v1, v3, v0}, LX/68C;->A00(Landroid/view/View$OnClickListener;LX/1dd;LX/2tk;LX/6cC;LX/6CR;)V

    goto/16 :goto_0

    .line 749714
    :pswitch_2
    const/4 v0, 0x0

    move-object/from16 v2, v25

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 749715
    new-instance v3, LX/87U;

    invoke-direct {v3, v12, v10}, LX/87U;-><init>(LX/1dd;LX/63l;)V

    .line 749716
    move v2, v0

    move-object/from16 v0, v26

    iput-boolean v2, v0, LX/5XK;->A04:Z

    .line 749717
    invoke-virtual {v12}, LX/1dd;->A1K()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 749718
    invoke-static {v3, v12, v1}, LX/5Xi;->A00(Landroid/view/View$OnClickListener;LX/1dd;LX/5XL;)V

    const/4 v1, 0x1

    .line 749719
    move-object/from16 v0, v26

    iput-boolean v1, v0, LX/5XK;->A04:Z

    goto :goto_0

    .line 749720
    :cond_d
    sget-object v0, LX/001;->A0F:Ljava/lang/Integer;

    move-object v2, v0

    move-object/from16 v0, v23

    if-ne v0, v2, :cond_e

    .line 749721
    invoke-static {v3, v12, v1}, LX/5Xi;->A00(Landroid/view/View$OnClickListener;LX/1dd;LX/5XL;)V

    goto :goto_0

    .line 749722
    :cond_e
    invoke-virtual/range {v26 .. v26}, LX/5XK;->AZf()LX/6cC;

    move-result-object v2

    const/4 v1, 0x0

    .line 749723
    move-object/from16 v0, v24

    invoke-static {v3, v12, v1, v2, v0}, LX/68C;->A00(Landroid/view/View$OnClickListener;LX/1dd;LX/2tk;LX/6cC;LX/6CR;)V

    goto :goto_0

    .line 749724
    :pswitch_3
    move-object/from16 v0, v22

    check-cast v0, LX/14O;

    move-object/from16 v18, v0

    if-eqz v0, :cond_f

    .line 749725
    iget-object v0, v12, LX/1dd;->A06:LX/8aG;

    move-object/from16 v17, v0

    .line 749726
    if-eqz v0, :cond_f

    .line 749727
    iget-object v0, v0, LX/8aG;->A01:LX/1bK;

    .line 749728
    iget-boolean v0, v0, LX/1bK;->A09:Z

    .line 749729
    if-eqz v0, :cond_f

    .line 749730
    move-object/from16 v0, v24

    iget-object v0, v0, LX/6CR;->A01:Landroid/view/View;

    move-object v2, v0

    move-object/from16 v0, v24

    iget-object v0, v0, LX/6CR;->A03:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v0, v24

    iget-object v0, v0, LX/6CR;->A02:Landroid/view/View;

    new-instance v16, LX/Ka3;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v2, v1}, LX/Ka3;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 749731
    const v0, 0x7f0a2d7c

    move-object/from16 v2, v18

    move v1, v0

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, LX/14O;->A08(ILjava/lang/Object;)V

    .line 749732
    const/4 v0, 0x0

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 749733
    move-object/from16 v1, v16

    move-object/from16 v0, v17

    iput-object v1, v0, LX/8aG;->A00:LX/Ka3;

    .line 749734
    invoke-virtual/range {v26 .. v26}, LX/5XK;->AZf()LX/6cC;

    move-result-object v2

    const/4 v1, 0x0

    .line 749735
    move-object/from16 v0, v24

    invoke-static {v1, v12, v1, v2, v0}, LX/68C;->A00(Landroid/view/View$OnClickListener;LX/1dd;LX/2tk;LX/6cC;LX/6CR;)V

    goto :goto_0

    .line 749736
    :pswitch_4
    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 749737
    :cond_f
    :goto_0
    invoke-virtual {v12}, LX/1dd;->BZh()Z

    move-result v0

    if-nez v0, :cond_11

    .line 749738
    invoke-virtual {v12}, LX/1dd;->A1F()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 749739
    sget-object v1, LX/001;->A15:Ljava/lang/Integer;

    move-object/from16 v0, v23

    if-eq v0, v1, :cond_10

    .line 749740
    sget-object v1, LX/001;->A0B:Ljava/lang/Integer;

    if-ne v0, v1, :cond_11

    .line 749741
    :cond_10
    iget-object v1, v11, LX/6cE;->A0E:Landroid/view/View;

    .line 749742
    :goto_1
    move/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 749743
    move-object/from16 v0, p0

    packed-switch v19, :pswitch_data_1

    .line 749744
    :pswitch_5
    const-string v1, "Unsupported reel item type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 749745
    :cond_11
    iget-object v1, v11, LX/6cE;->A0E:Landroid/view/View;

    new-instance v2, LX/88n;

    move-object/from16 v0, v41

    invoke-direct {v2, v12, v0, v10}, LX/88n;-><init>(LX/1dd;LX/469;LX/63k;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749746
    const/16 v20, 0x0

    goto :goto_1

    .line 749747
    :pswitch_6
    const/4 v7, 0x0

    .line 749748
    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 749749
    iget-object v0, v12, LX/1dd;->A04:LX/8aC;

    .line 749750
    if-eqz v0, :cond_17

    .line 749751
    iget-object v0, v0, LX/8aC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;

    .line 749752
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    .line 749753
    if-nez v2, :cond_12

    .line 749754
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 749755
    :cond_12
    :goto_2
    iget-object v5, v15, LX/5XU;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 749756
    iget-object v6, v15, LX/5XU;->A00:Landroid/view/View;

    if-nez v6, :cond_13

    .line 749757
    invoke-virtual/range {v28 .. v28}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    .line 749758
    const v0, 0x7f0a1de0

    .line 749759
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 749760
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, LX/5XU;->A01:Landroid/widget/TextView;

    .line 749761
    const v0, 0x7f0a1dc6

    .line 749762
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    .line 749763
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 749764
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 749765
    new-instance v0, LX/72d;

    invoke-direct {v0, v4}, LX/72d;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 749766
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 749767
    invoke-static {v8}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    move-result-object v3

    .line 749768
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 749769
    const-string v0, "netego_trending_prompt_view_binder"

    new-instance v1, LX/0q1;

    invoke-direct {v1, v0}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 749770
    new-instance v0, LX/ABT;

    invoke-direct {v0, v8, v1, v10}, LX/ABT;-><init>(Landroid/content/Context;LX/0YK;LX/63m;)V

    .line 749771
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 749772
    new-instance v0, LX/DTv;

    invoke-direct {v0}, LX/DTv;-><init>()V

    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 749773
    invoke-virtual {v3}, LX/37R;->A00()LX/3Cn;

    move-result-object v3

    .line 749774
    iput-object v3, v15, LX/5XU;->A03:LX/3Cn;

    .line 749775
    new-instance v1, LX/2tw;

    invoke-direct {v1}, LX/2tw;-><init>()V

    new-instance v0, LX/8Pv;

    invoke-direct {v0}, LX/8Pv;-><init>()V

    invoke-virtual {v1, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 749776
    invoke-virtual {v3, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 749777
    iget-object v0, v15, LX/5XU;->A03:LX/3Cn;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 749778
    iput-object v4, v15, LX/5XU;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 749779
    iput-object v6, v15, LX/5XU;->A00:Landroid/view/View;

    .line 749780
    :cond_13
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 749781
    iget-object v4, v15, LX/5XU;->A01:Landroid/widget/TextView;

    .line 749782
    if-eqz v4, :cond_14

    .line 749783
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f123915

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749784
    const v0, 0x7f0805fb

    .line 749785
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 749786
    if-eqz v1, :cond_16

    .line 749787
    const v0, 0x7f0601ac

    .line 749788
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 749789
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 749790
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 749791
    :goto_3
    const/4 v0, 0x0

    .line 749792
    invoke-virtual {v4, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 749793
    :cond_14
    if-eqz v2, :cond_b0

    if-eqz v5, :cond_b0

    .line 749794
    iget-object v6, v15, LX/5XU;->A03:LX/3Cn;

    .line 749795
    if-eqz v6, :cond_b0

    .line 749796
    new-instance v5, LX/2tw;

    invoke-direct {v5}, LX/2tw;-><init>()V

    .line 749797
    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 749798
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 749799
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 749800
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/9St;

    .line 749801
    iget-object v0, v12, LX/1dd;->A0K:LX/1M5;

    .line 749802
    if-eqz v0, :cond_15

    .line 749803
    invoke-interface {v0}, LX/2Zu;->AwC()LX/1MD;

    move-result-object v0

    invoke-interface {v0}, LX/1MD;->AaJ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 749804
    :goto_5
    new-instance v0, LX/9XY;

    invoke-direct {v0, v2, v1}, LX/9XY;-><init>(LX/9St;Z)V

    .line 749805
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 749806
    :cond_15
    const/4 v1, 0x0

    goto :goto_5

    .line 749807
    :cond_16
    const/4 v1, 0x0

    goto :goto_3

    .line 749808
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 749809
    :pswitch_7
    iput-object v12, v11, LX/6cE;->A08:LX/1dd;

    .line 749810
    move-object/from16 v2, v40

    move-object/from16 v1, v32

    iput-object v2, v1, LX/5Xh;->A04:LX/6AH;

    .line 749811
    const/4 v3, 0x0

    move-object/from16 v1, v31

    invoke-virtual {v1, v3}, LX/2tA;->A02(I)V

    .line 749812
    move-object/from16 v1, v32

    iget-object v2, v1, LX/5Xh;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 749813
    if-eqz v2, :cond_18

    .line 749814
    iget-object v1, v12, LX/1dd;->A0P:LX/8aH;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LX/8aH;->A02()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 749815
    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749816
    :cond_18
    move-object/from16 v1, v32

    iget-object v2, v1, LX/5Xh;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 749817
    if-eqz v2, :cond_19

    .line 749818
    iget-object v1, v12, LX/1dd;->A0P:LX/8aH;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, LX/8aH;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 749819
    :goto_7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749820
    :cond_19
    move-object/from16 v1, v32

    iget-object v1, v1, LX/5Xh;->A00:Landroid/widget/RelativeLayout;

    .line 749821
    if-eqz v1, :cond_23

    .line 749822
    iget-object v8, v12, LX/1dd;->A0P:LX/8aH;

    if-eqz v8, :cond_1a

    .line 749823
    iget-object v1, v8, LX/8aH;->A00:LX/1bN;

    .line 749824
    iget-object v7, v1, LX/1bN;->A0F:Ljava/lang/String;

    .line 749825
    if-eqz v7, :cond_1a

    .line 749826
    :goto_8
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 749827
    invoke-static {}, LX/7UY;->values()[LX/7UY;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v5, :cond_1d

    aget-object v2, v6, v4

    .line 749828
    iget-object v1, v2, LX/7UY;->A03:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 749829
    :cond_1a
    const/4 v7, 0x0

    goto :goto_8

    .line 749830
    :cond_1b
    const/4 v1, 0x0

    goto :goto_7

    .line 749831
    :cond_1c
    const/4 v1, 0x0

    goto :goto_6

    .line 749832
    :cond_1d
    sget-object v2, LX/7UY;->A06:LX/7UY;

    .line 749833
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 749834
    const-string v1, "Unsupported LayoutType."

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 749835
    :pswitch_8
    sget-object v4, LX/7UY;->A06:LX/7UY;

    .line 749836
    if-eqz v8, :cond_20

    .line 749837
    iget-object v1, v8, LX/8aH;->A00:LX/1bN;

    .line 749838
    iget-object v1, v1, LX/1bN;->A0N:Ljava/util/List;

    goto :goto_a

    .line 749839
    :pswitch_9
    sget-object v4, LX/7UY;->A05:LX/7UY;

    .line 749840
    if-eqz v8, :cond_20

    .line 749841
    iget-object v1, v8, LX/8aH;->A00:LX/1bN;

    .line 749842
    iget-object v1, v1, LX/1bN;->A0M:Ljava/util/List;

    .line 749843
    :goto_a
    if-eqz v1, :cond_20

    .line 749844
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 749845
    :goto_b
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 749846
    move-object/from16 v1, v32

    iget-object v2, v1, LX/5Xh;->A00:Landroid/widget/RelativeLayout;

    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 749847
    iget v1, v4, LX/7UY;->A00:I

    .line 749848
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 749849
    invoke-static {}, LX/7UY;->values()[LX/7UY;

    move-result-object v10

    array-length v9, v10

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v9, :cond_21

    aget-object v7, v10, v8

    .line 749850
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 749851
    move-object/from16 v1, v32

    iget-object v2, v1, LX/5Xh;->A00:Landroid/widget/RelativeLayout;

    .line 749852
    iget v1, v7, LX/7UY;->A01:I

    .line 749853
    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 749854
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 749855
    :cond_20
    const/4 v5, 0x0

    goto :goto_b

    .line 749856
    :cond_21
    move-object/from16 v1, v32

    iget-object v2, v1, LX/5Xh;->A00:Landroid/widget/RelativeLayout;

    .line 749857
    iget v1, v4, LX/7UY;->A01:I

    .line 749858
    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    .line 749859
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 749860
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 749861
    iget-object v7, v4, LX/7UY;->A02:Lcom/google/common/collect/ImmutableList;

    .line 749862
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x0

    if-lt v2, v1, :cond_22

    const/4 v4, 0x1

    :cond_22
    const-string v3, "Ads Consent Growth reel item should contain at least "

    .line 749863
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const-string v1, " image URLs."

    invoke-static {v3, v1, v2}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 749864
    invoke-static {v4, v1}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 749865
    :goto_d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v6, v1, :cond_23

    .line 749866
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 749867
    invoke-virtual {v8, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    .line 749868
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 749869
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 749870
    :cond_23
    move-object/from16 v0, v32

    iget-object v3, v0, LX/5Xh;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 749871
    if-eqz v3, :cond_b0

    .line 749872
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 749873
    const v0, 0x7f0805b3

    .line 749874
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 749875
    const v0, 0x7f0600d0

    .line 749876
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 749877
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 749878
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 749879
    const/4 v0, 0x0

    .line 749880
    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 749881
    return-void

    .line 749882
    :pswitch_a
    const/4 v3, 0x0

    .line 749883
    const/4 v1, 0x2

    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    move-object/from16 v1, v39

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 749884
    iput-object v12, v11, LX/6cE;->A08:LX/1dd;

    .line 749885
    iget-object v5, v4, LX/5XT;->A00:Landroid/view/View;

    if-nez v5, :cond_24

    .line 749886
    iget-object v1, v4, LX/5XT;->A06:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    .line 749887
    const v1, 0x7f0a256b

    .line 749888
    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 749889
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 749890
    iput-object v1, v4, LX/5XT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 749891
    const v1, 0x7f0a256e

    .line 749892
    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 749893
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 749894
    iput-object v1, v4, LX/5XT;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 749895
    const v1, 0x7f0a256c

    .line 749896
    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    .line 749897
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 749898
    new-instance v1, LX/8M7;

    invoke-direct {v1, v2}, LX/8M7;-><init>(Landroid/view/View;)V

    .line 749899
    iput-object v1, v4, LX/5XT;->A05:LX/8M7;

    .line 749900
    const v1, 0x7f0a256a

    .line 749901
    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 749902
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 749903
    iput-object v1, v4, LX/5XT;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 749904
    const v1, 0x7f0a256d

    .line 749905
    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 749906
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 749907
    iput-object v1, v4, LX/5XT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 749908
    iput-object v5, v4, LX/5XT;->A00:Landroid/view/View;

    .line 749909
    :cond_24
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 749910
    iget-object v1, v12, LX/1dd;->A03:LX/8aB;

    .line 749911
    const/4 v2, 0x0

    if-eqz v1, :cond_34

    .line 749912
    iget-object v3, v1, LX/8aB;->A00:LX/1bI;

    .line 749913
    iget-object v7, v3, LX/1bI;->A00:LX/1M5;

    .line 749914
    if-eqz v7, :cond_34

    .line 749915
    iget-object v6, v4, LX/5XT;->A05:LX/8M7;

    .line 749916
    if-eqz v6, :cond_27

    .line 749917
    invoke-virtual {v6}, LX/8M7;->BLy()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1, v7, v0}, LX/3AA;->setVideoSource(LX/1MB;LX/0YK;)V

    .line 749918
    :cond_25
    iget-object v5, v6, LX/8M7;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 749919
    if-eqz v5, :cond_26

    .line 749920
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 749921
    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 749922
    :cond_26
    invoke-virtual {v6}, LX/8M7;->D5Q()V

    .line 749923
    :cond_27
    iget-object v0, v4, LX/5XT;->A05:LX/8M7;

    .line 749924
    if-eqz v0, :cond_28

    .line 749925
    iget-object v5, v0, LX/8M7;->A00:Landroid/view/View;

    .line 749926
    new-instance v1, LX/89j;

    move-object/from16 v0, v39

    invoke-direct {v1, v12, v4, v10, v0}, LX/89j;-><init>(LX/1dd;LX/5XT;LX/63k;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749927
    :cond_28
    iget-object v0, v4, LX/5XT;->A00:Landroid/view/View;

    .line 749928
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 749929
    :goto_e
    iget-object v7, v4, LX/5XT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 749930
    if-eqz v7, :cond_2a

    .line 749931
    if-eqz v5, :cond_31

    .line 749932
    const v0, 0x7f123911

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749933
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 749934
    const v0, 0x7f080879

    .line 749935
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 749936
    if-eqz v1, :cond_29

    .line 749937
    const v0, 0x7f060060

    .line 749938
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 749939
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 749940
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 749941
    :cond_29
    invoke-virtual {v7, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 749942
    :cond_2a
    iget-object v1, v4, LX/5XT;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 749943
    if-eqz v1, :cond_2c

    .line 749944
    iget-object v0, v3, LX/1bI;->A08:Ljava/lang/String;

    .line 749945
    if-nez v0, :cond_2b

    if-eqz v5, :cond_30

    .line 749946
    const v0, 0x7f123913

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 749947
    :cond_2b
    :goto_10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749948
    :cond_2c
    iget-object v1, v4, LX/5XT;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 749949
    if-eqz v1, :cond_2d

    if-eqz v5, :cond_2f

    .line 749950
    const v0, 0x7f123910

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 749951
    :goto_11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749952
    :cond_2d
    iget-object v4, v4, LX/5XT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 749953
    if-eqz v4, :cond_b0

    .line 749954
    iget-object v0, v3, LX/1bI;->A07:Ljava/lang/String;

    .line 749955
    if-nez v0, :cond_47

    if-eqz v5, :cond_2e

    .line 749956
    const v0, 0x7f123912

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2e
    move-object v0, v2

    goto/16 :goto_16

    .line 749957
    :cond_2f
    move-object v0, v2

    goto :goto_11

    .line 749958
    :cond_30
    move-object v0, v2

    goto :goto_10

    .line 749959
    :cond_31
    const/4 v0, 0x0

    goto :goto_f

    .line 749960
    :cond_32
    move-object v5, v2

    goto :goto_e

    .line 749961
    :cond_33
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 749962
    :cond_34
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 749963
    :pswitch_b
    const/4 v4, 0x0

    .line 749964
    const/4 v1, 0x3

    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 749965
    iput-object v12, v11, LX/6cE;->A08:LX/1dd;

    .line 749966
    iget-object v6, v12, LX/1dd;->A08:LX/1bO;

    .line 749967
    if-eqz v6, :cond_43

    .line 749968
    iget-object v1, v8, LX/5XS;->A00:Landroid/view/View;

    if-nez v1, :cond_37

    .line 749969
    iget-object v1, v8, LX/5XS;->A04:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    .line 749970
    const v1, 0x7f0a2581

    .line 749971
    invoke-virtual {v11, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 749972
    check-cast v1, Landroid/widget/TextView;

    .line 749973
    iput-object v1, v8, LX/5XS;->A01:Landroid/widget/TextView;

    .line 749974
    const v1, 0x7f0a257f

    .line 749975
    invoke-virtual {v11, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 749976
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 749977
    new-instance v7, LX/8M7;

    invoke-direct {v7, v1}, LX/8M7;-><init>(Landroid/view/View;)V

    const/4 v13, 0x0

    .line 749978
    const v1, 0x7f0a257d

    .line 749979
    invoke-virtual {v11, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 749980
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 749981
    new-instance v5, LX/8M7;

    invoke-direct {v5, v1}, LX/8M7;-><init>(Landroid/view/View;)V

    .line 749982
    const v1, 0x7f0a257e

    .line 749983
    invoke-virtual {v11, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 749984
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 749985
    new-instance v3, LX/8M7;

    invoke-direct {v3, v1}, LX/8M7;-><init>(Landroid/view/View;)V

    const/4 v12, 0x2

    .line 749986
    const v1, 0x7f0a257c

    .line 749987
    invoke-virtual {v11, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    .line 749988
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 749989
    new-instance v1, LX/8M7;

    invoke-direct {v1, v2}, LX/8M7;-><init>(Landroid/view/View;)V

    filled-new-array {v7, v5, v3, v1}, [LX/8M7;

    move-result-object v1

    .line 749990
    invoke-static {v1}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 749991
    iput-object v1, v8, LX/5XS;->A02:Ljava/util/List;

    .line 749992
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5RS;->A0D(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 749993
    const/16 v1, 0x40

    invoke-static {v2, v1}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v1

    float-to-int v13, v1

    .line 749994
    invoke-static {v11, v13}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 749995
    :cond_35
    const/16 v1, 0x5a

    invoke-static {v2, v1}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v7

    .line 749996
    invoke-static {v2}, LX/5RS;->A02(Landroid/content/Context;)I

    move-result v5

    .line 749997
    invoke-static {v2}, LX/5RS;->A03(Landroid/content/Context;)I

    move-result v3

    .line 749998
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07000d

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v3, v1

    .line 749999
    sub-int/2addr v5, v3

    int-to-float v9, v5

    sub-float/2addr v9, v7

    int-to-float v1, v13

    sub-float/2addr v9, v1

    int-to-float v1, v12

    div-float/2addr v9, v1

    const/high16 v7, 0x3f100000    # 0.5625f

    mul-float/2addr v7, v9

    .line 750000
    iget-object v1, v8, LX/5XS;->A02:Ljava/util/List;

    if-eqz v1, :cond_36

    .line 750001
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8M7;

    .line 750002
    iget-object v3, v1, LX/8M7;->A00:Landroid/view/View;

    .line 750003
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v1, v9

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 750004
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v1, v7

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_12

    .line 750005
    :cond_36
    iput-object v11, v8, LX/5XS;->A00:Landroid/view/View;

    .line 750006
    :cond_37
    iget-object v1, v8, LX/5XS;->A03:[I

    if-nez v1, :cond_39

    .line 750007
    sget-object v3, LX/7hG;->A00:[[I

    .line 750008
    array-length v2, v3

    .line 750009
    sget-object v1, LX/2e1;->A01:LX/2e1;

    .line 750010
    invoke-virtual {v1, v2}, LX/2e1;->A03(I)I

    move-result v1

    .line 750011
    aget-object v9, v3, v1

    if-eqz v9, :cond_3e

    .line 750012
    iget-object v7, v8, LX/5XS;->A00:Landroid/view/View;

    if-eqz v7, :cond_38

    .line 750013
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 750014
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    aget v1, v9, v4

    .line 750015
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 750016
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    aget v1, v9, v1

    .line 750017
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 750018
    filled-new-array {v3, v1}, [I

    move-result-object v2

    .line 750019
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v5, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 750020
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 750021
    :cond_38
    :goto_13
    iput-object v9, v8, LX/5XS;->A03:[I

    .line 750022
    :cond_39
    iget-object v1, v8, LX/5XS;->A00:Landroid/view/View;

    .line 750023
    if-eqz v1, :cond_3a

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 750024
    :cond_3a
    iget-object v4, v8, LX/5XS;->A01:Landroid/widget/TextView;

    .line 750025
    if-eqz v4, :cond_3d

    .line 750026
    if-eqz v6, :cond_3c

    .line 750027
    iget-object v1, v6, LX/1bO;->A07:Ljava/lang/String;

    .line 750028
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750029
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 750030
    const v1, 0x7f080879

    .line 750031
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 750032
    if-eqz v2, :cond_3b

    .line 750033
    const v1, 0x7f060060

    .line 750034
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 750035
    invoke-static {v1}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 750036
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 750037
    :cond_3b
    const/4 v1, 0x0

    .line 750038
    invoke-virtual {v4, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 750039
    :cond_3c
    new-instance v2, LX/88o;

    move-object/from16 v1, v41

    invoke-direct {v2, v1, v6, v10}, LX/88o;-><init>(LX/469;LX/1bO;LX/63k;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750040
    :cond_3d
    iget-object v2, v8, LX/5XS;->A02:Ljava/util/List;

    .line 750041
    if-eqz v2, :cond_b0

    .line 750042
    iget-object v8, v6, LX/1bO;->A09:Ljava/util/List;

    .line 750043
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 750044
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8M7;

    .line 750045
    new-instance v3, LX/5SM;

    invoke-direct {v3}, LX/5SM;-><init>()V

    new-instance v0, LX/5lq;

    invoke-direct {v0}, LX/5lq;-><init>()V

    invoke-virtual {v0}, LX/5SP;->A01()LX/5SQ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5SM;->A03(LX/5SQ;)V

    .line 750046
    iget-object v2, v4, LX/8M7;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750047
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 750048
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 750049
    const v0, 0x7f0600b3

    .line 750050
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 750051
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 750052
    invoke-virtual {v4}, LX/8M7;->D5Q()V

    .line 750053
    invoke-virtual {v3}, LX/5SM;->A02()V

    goto :goto_14

    .line 750054
    :cond_3e
    const/4 v9, 0x0

    goto/16 :goto_13

    .line 750055
    :cond_3f
    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 750056
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v11, 0x1

    if-gez v11, :cond_40

    .line 750057
    invoke-static {}, LX/0ym;->A08()V

    const/4 v0, 0x0

    throw v0

    :cond_40
    check-cast v9, LX/8M7;

    .line 750058
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Vs;

    .line 750059
    iget-object v4, v1, LX/2Vs;->A01:LX/1M5;

    .line 750060
    const-string v3, "Required value was null."

    if-eqz v4, :cond_42

    .line 750061
    invoke-virtual {v9}, LX/8M7;->BLy()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, LX/3AA;->setVideoSource(LX/1MB;LX/0YK;)V

    .line 750062
    invoke-virtual {v9}, LX/8M7;->BLy()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v2

    new-instance v1, LX/8Ba;

    move-object v13, v1

    move-object v14, v0

    move-object/from16 v15, v41

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move/from16 v18, v11

    invoke-direct/range {v13 .. v18}, LX/8Ba;-><init>(LX/0YK;LX/469;LX/1bO;LX/63k;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 750063
    iget-object v2, v9, LX/8M7;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750064
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 750065
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 750066
    invoke-virtual {v9}, LX/8M7;->D5Q()V

    .line 750067
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 750068
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v11, v5

    goto :goto_15

    .line 750069
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 750070
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 750071
    :cond_43
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 750072
    :pswitch_c
    iput-object v12, v11, LX/6cE;->A08:LX/1dd;

    .line 750073
    iget-object v3, v12, LX/1dd;->A0P:LX/8aH;

    .line 750074
    const-string v1, "Trying to bind story creation upsell netego item without SimpleAction, which we use to provide the content to show in the story creation upsell layout"

    .line 750075
    invoke-static {v3, v1}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750076
    const/4 v2, 0x0

    move-object/from16 v1, v35

    invoke-virtual {v1, v2}, LX/2tA;->A02(I)V

    .line 750077
    move-object/from16 v1, v36

    iget-object v2, v1, LX/5XO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 750078
    if-eqz v2, :cond_44

    .line 750079
    invoke-virtual {v3}, LX/8aH;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750080
    :cond_44
    move-object/from16 v1, v36

    iget-object v2, v1, LX/5XO;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 750081
    if-eqz v2, :cond_45

    .line 750082
    invoke-virtual {v3}, LX/8aH;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750083
    :cond_45
    move-object/from16 v1, v36

    iget-object v2, v1, LX/5XO;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 750084
    if-eqz v2, :cond_46

    .line 750085
    iget-object v1, v3, LX/8aH;->A00:LX/1bN;

    .line 750086
    iget-object v1, v1, LX/1bN;->A07:Ljava/lang/String;

    .line 750087
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750088
    move-object/from16 v1, v36

    iget-object v2, v1, LX/5XO;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 750089
    new-instance v1, LX/87R;

    invoke-direct {v1, v12, v10}, LX/87R;-><init>(LX/1dd;LX/63k;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750090
    :cond_46
    move-object/from16 v1, v36

    iget-object v2, v1, LX/5XO;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 750091
    if-eqz v2, :cond_b0

    .line 750092
    invoke-static/range {v39 .. v39}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    move-result-object v1

    .line 750093
    iget-object v1, v1, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 750094
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    .line 750095
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 750096
    move-object/from16 v0, v36

    iget-object v1, v0, LX/5XO;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 750097
    new-instance v0, LX/87S;

    invoke-direct {v0, v12, v10}, LX/87S;-><init>(LX/1dd;LX/63k;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 750098
    :pswitch_d
    iput-object v12, v11, LX/6cE;->A08:LX/1dd;

    .line 750099
    iget-object v2, v12, LX/1dd;->A0P:LX/8aH;

    .line 750100
    const-string v0, "Trying to bind quality survey netego item without SimpleAction, which we use to provide the content to show in the quality survey layout"

    .line 750101
    invoke-static {v2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750102
    const/4 v1, 0x0

    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 750103
    move-object/from16 v0, v40

    iget-boolean v0, v0, LX/6AH;->A0T:Z

    .line 750104
    if-eqz v0, :cond_48

    .line 750105
    iget-object v0, v14, LX/5XN;->A00:Landroid/view/View;

    .line 750106
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 750107
    iget-object v0, v14, LX/5XN;->A01:Landroid/view/View;

    .line 750108
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 750109
    iget-object v0, v14, LX/5XN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 750110
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 750111
    iget-object v2, v14, LX/5XN;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 750112
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    const v1, 0x7f123924

    .line 750113
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750114
    iget-object v4, v14, LX/5XN;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 750115
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    const v1, 0x7f123923

    .line 750116
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 750117
    :cond_47
    :goto_16
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 750118
    :cond_48
    iget-object v0, v14, LX/5XN;->A00:Landroid/view/View;

    .line 750119
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 750120
    iget-object v0, v14, LX/5XN;->A01:Landroid/view/View;

    .line 750121
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 750122
    iget-object v0, v14, LX/5XN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 750123
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 750124
    iget-object v1, v14, LX/5XN;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 750125
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/8aH;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750126
    iget-object v1, v14, LX/5XN;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 750127
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/8aH;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750128
    iget-object v1, v14, LX/5XN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 750129
    iget-object v0, v2, LX/8aH;->A00:LX/1bN;

    .line 750130
    iget-object v0, v0, LX/1bN;->A07:Ljava/lang/String;

    .line 750131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750132
    iget-object v2, v14, LX/5XN;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 750133
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    const v1, 0x7f12406b

    .line 750134
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750135
    iget-object v1, v14, LX/5XN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 750136
    new-instance v0, LX/87Q;

    invoke-direct {v0, v12, v10}, LX/87Q;-><init>(LX/1dd;LX/63k;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 750137
    :pswitch_e
    move-object/from16 v1, v41

    iget-object v1, v1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    move-object/from16 v33, v1

    .line 750138
    const/4 v8, 0x0

    move-object/from16 v1, v39

    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v24, 0x1

    .line 750139
    const/16 v23, 0x2

    const/16 v22, 0x3

    const/4 v1, 0x4

    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 750140
    iput-object v12, v11, LX/6cE;->A08:LX/1dd;

    .line 750141
    iget-object v11, v12, LX/1dd;->A0A:LX/8aF;

    .line 750142
    const/16 v16, 0x0

    if-eqz v11, :cond_49

    .line 750143
    iget-object v1, v11, LX/8aF;->A00:LX/1bJ;

    .line 750144
    iget-object v1, v1, LX/1bJ;->A0E:Ljava/util/List;

    move-object/from16 v21, v1

    .line 750145
    if-nez v1, :cond_4a

    .line 750146
    :cond_49
    sget-object v21, LX/11W;->A00:LX/11W;

    .line 750147
    :cond_4a
    iget-object v1, v5, LX/5Xa;->A00:Landroid/view/View;

    if-nez v1, :cond_4b

    .line 750148
    iget-object v1, v5, LX/5Xa;->A04:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, LX/5Xa;->A00:Landroid/view/View;

    .line 750149
    if-eqz v2, :cond_4b

    .line 750150
    const v1, 0x7f0a1da9

    .line 750151
    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 750152
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v5, LX/5Xa;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750153
    const v1, 0x7f0a1db4

    .line 750154
    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 750155
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v5, LX/5Xa;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 750156
    :cond_4b
    iget-object v1, v5, LX/5Xa;->A00:Landroid/view/View;

    move-object/from16 v20, v1

    .line 750157
    if-eqz v1, :cond_5f

    .line 750158
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 750159
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v19

    const/4 v9, 0x0

    :goto_17
    move/from16 v1, v19

    if-ge v9, v1, :cond_5f

    .line 750160
    iget-object v1, v5, LX/5Xa;->A05:Ljava/util/List;

    .line 750161
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 750162
    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    .line 750163
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 750164
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 750165
    const v1, 0x7f0a1de8

    .line 750166
    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    .line 750167
    move-object v1, v3

    check-cast v1, Landroid/widget/TextView;

    move-object v3, v1

    .line 750168
    const v1, 0x7f0a1de7

    .line 750169
    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    .line 750170
    check-cast v2, Landroid/widget/TextView;

    .line 750171
    const v1, 0x7f0a1de2

    .line 750172
    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v18

    .line 750173
    move-object/from16 v1, v18

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v18, v1

    .line 750174
    const v1, 0x7f0a1de4

    .line 750175
    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    .line 750176
    check-cast v15, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750177
    const v1, 0x7f0a1de5

    .line 750178
    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    .line 750179
    check-cast v14, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750180
    const v1, 0x7f0a1de6

    .line 750181
    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    .line 750182
    check-cast v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750183
    const v1, 0x7f0a1de3

    .line 750184
    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    .line 750185
    check-cast v6, Lcom/instagram/common/ui/base/IgButton;

    .line 750186
    move-object/from16 v1, v21

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 750187
    move/from16 v1, v24

    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 750188
    const/16 v17, 0x0

    if-eqz v3, :cond_4c

    .line 750189
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 750190
    if-eqz v1, :cond_5a

    .line 750191
    iget-object v1, v1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0l:Ljava/lang/String;

    .line 750192
    :goto_18
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750193
    :cond_4c
    if-eqz v2, :cond_4d

    .line 750194
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 750195
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750196
    :cond_4d
    const-string v3, "Required value was null."

    if-eqz v18, :cond_4e

    .line 750197
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 750198
    if-eqz v1, :cond_5e

    .line 750199
    iget-object v1, v1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    move-object v2, v1

    .line 750200
    if-eqz v1, :cond_5e

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 750201
    move-object v2, v1

    move-object/from16 v1, v18

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 750202
    :cond_4e
    if-eqz v15, :cond_4f

    .line 750203
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 750204
    if-eqz v1, :cond_5d

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5d

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 750205
    invoke-virtual {v15, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 750206
    :cond_4f
    if-eqz v14, :cond_50

    .line 750207
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 750208
    if-eqz v2, :cond_5c

    move/from16 v1, v24

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5c

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 750209
    invoke-virtual {v14, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 750210
    :cond_50
    if-eqz v12, :cond_51

    .line 750211
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 750212
    if-eqz v2, :cond_5b

    move/from16 v1, v23

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5b

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 750213
    invoke-virtual {v12, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 750214
    :cond_51
    if-eqz v6, :cond_53

    .line 750215
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 750216
    if-eqz v1, :cond_52

    .line 750217
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 750218
    :cond_52
    move-object/from16 v1, v17

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750219
    new-instance v1, LX/8Bc;

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v33

    move-object/from16 v30, v10

    move-object/from16 v31, v39

    move/from16 v32, v9

    invoke-direct/range {v25 .. v32}, LX/8Bc;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;LX/0YK;Lcom/instagram/common/ui/base/IgButton;Lcom/instagram/model/reels/Reel;LX/63k;Lcom/instagram/service/session/UserSession;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 750220
    :cond_53
    const v4, 0x7f06002d

    const v6, 0x7f07000d

    const v3, 0x7f070018

    .line 750221
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 750222
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    .line 750223
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v6, v1

    .line 750224
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v15

    .line 750225
    const v1, 0x7f0600d0

    .line 750226
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v14

    .line 750227
    new-array v1, v13, [F

    move-object/from16 v17, v1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 750228
    :cond_54
    aput v12, v17, v1

    add-int/lit8 v1, v1, 0x1

    .line 750229
    if-lt v1, v13, :cond_54

    .line 750230
    div-int/lit8 v2, v6, 0x3

    .line 750231
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 750232
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 750233
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v14

    move/from16 v1, v22

    int-to-float v1, v1

    div-float/2addr v12, v1

    int-to-float v1, v8

    move/from16 v18, v1

    int-to-float v1, v2

    move/from16 v2, v18

    invoke-virtual {v14, v12, v2, v1, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 750234
    new-instance v14, Landroid/graphics/drawable/shapes/RoundRectShape;

    move-object/from16 v12, v16

    move-object/from16 v1, v17

    invoke-direct {v14, v1, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v3, v14}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 750235
    shl-int/lit8 v14, v6, 0x1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v6, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 750236
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 750237
    filled-new-array {v3}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 750238
    move-object/from16 v25, v1

    move/from16 v26, v8

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v14

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 750239
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 750240
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_56

    .line 750241
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v15, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 750242
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_59

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_59

    iget v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_19
    sub-int/2addr v12, v6

    .line 750243
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_58

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_58

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1a
    sub-int/2addr v3, v6

    .line 750244
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_57

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_57

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1b
    sub-int/2addr v1, v6

    .line 750245
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_55

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_55

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_55
    sub-int/2addr v4, v14

    .line 750246
    invoke-virtual {v15, v12, v3, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 750247
    :cond_56
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_17

    .line 750248
    :cond_57
    const/4 v1, 0x0

    goto :goto_1b

    .line 750249
    :cond_58
    const/4 v3, 0x0

    goto :goto_1a

    .line 750250
    :cond_59
    const/4 v12, 0x0

    goto :goto_19

    .line 750251
    :cond_5a
    move-object/from16 v1, v16

    goto/16 :goto_18

    .line 750252
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 750253
    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 750254
    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 750255
    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 750256
    :cond_5f
    iget-object v4, v5, LX/5Xa;->A00:Landroid/view/View;

    if-eqz v4, :cond_61

    .line 750257
    iget-object v3, v5, LX/5Xa;->A02:LX/5Xk;

    if-nez v3, :cond_60

    .line 750258
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 750259
    sget-object v1, LX/B06;->A01:[I

    .line 750260
    array-length v0, v1

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 750261
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 750262
    aget v1, v1, v3

    .line 750263
    sget-object v0, LX/B06;->A00:[I

    .line 750264
    aget v0, v0, v3

    .line 750265
    new-instance v3, LX/5Xk;

    invoke-direct {v3, v2, v1, v0}, LX/5Xk;-><init>(Landroid/content/Context;II)V

    .line 750266
    iput-object v3, v5, LX/5Xa;->A02:LX/5Xk;

    .line 750267
    :cond_60
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 750268
    :cond_61
    iget-object v1, v5, LX/5Xa;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 750269
    if-eqz v1, :cond_63

    .line 750270
    if-eqz v11, :cond_62

    .line 750271
    iget-object v0, v11, LX/8aF;->A00:LX/1bJ;

    .line 750272
    iget-object v0, v0, LX/1bJ;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 750273
    if-eqz v0, :cond_62

    .line 750274
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 750275
    :cond_62
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750276
    :cond_63
    iget-object v3, v5, LX/5Xa;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750277
    if-eqz v3, :cond_b0

    .line 750278
    if-eqz v11, :cond_66

    .line 750279
    iget-object v0, v11, LX/8aF;->A00:LX/1bJ;

    .line 750280
    iget-object v0, v0, LX/1bJ;->A05:Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;

    .line 750281
    if-eqz v0, :cond_66

    .line 750282
    :goto_1c
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    if-eqz v0, :cond_65

    .line 750283
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_65

    .line 750284
    const v0, 0x7f080760

    .line 750285
    :goto_1d
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 750286
    if-eqz v1, :cond_64

    .line 750287
    const v0, 0x7f060060

    .line 750288
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 750289
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 750290
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 750291
    :cond_64
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 750292
    :cond_65
    const v0, 0x7f0808c0

    goto :goto_1d

    .line 750293
    :cond_66
    const/4 v0, 0x0

    goto :goto_1c

    .line 750294
    :pswitch_f
    move-object/from16 v1, v41

    iget-object v1, v1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 750295
    move-object v2, v12

    move-object v3, v11

    move-object v4, v10

    move-object/from16 v5, v33

    goto :goto_1e

    .line 750296
    :pswitch_10
    move-object/from16 v1, v41

    iget-object v1, v1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 750297
    move-object v2, v12

    move-object v3, v11

    move-object v4, v10

    move-object/from16 v5, v34

    :goto_1e
    move-object/from16 v6, v39

    invoke-static/range {v0 .. v6}, LX/7uM;->A00(LX/0YK;Lcom/instagram/model/reels/Reel;LX/1dd;LX/6cE;LX/63k;LX/5XW;Lcom/instagram/service/session/UserSession;)V

    return-void

    .line 750298
    :pswitch_11
    move-object/from16 v1, v41

    iget-object v1, v1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    move-object/from16 v22, v1

    .line 750299
    const/4 v2, 0x0

    move-object/from16 v1, v39

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 750300
    const/16 v18, 0x3

    const/4 v1, 0x4

    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 750301
    iput-object v12, v11, LX/6cE;->A08:LX/1dd;

    .line 750302
    iget-object v1, v6, LX/5XZ;->A00:Landroid/view/View;

    if-nez v1, :cond_67

    .line 750303
    iget-object v1, v6, LX/5XZ;->A0C:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v6, LX/5XZ;->A00:Landroid/view/View;

    .line 750304
    if-eqz v3, :cond_67

    .line 750305
    const v1, 0x7f0a1dac

    .line 750306
    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 750307
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750308
    iput-object v1, v6, LX/5XZ;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750309
    const v1, 0x7f0a1dad

    .line 750310
    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 750311
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750312
    iput-object v1, v6, LX/5XZ;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750313
    const v1, 0x7f0a1daa

    .line 750314
    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 750315
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750316
    iput-object v1, v6, LX/5XZ;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750317
    const v1, 0x7f0a1dab

    .line 750318
    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 750319
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750320
    iput-object v1, v6, LX/5XZ;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750321
    const v1, 0x7f0a1db2

    .line 750322
    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 750323
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 750324
    iput-object v1, v6, LX/5XZ;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 750325
    const v1, 0x7f0a1db1

    .line 750326
    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 750327
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 750328
    iput-object v1, v6, LX/5XZ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 750329
    const v1, 0x7f0a1db0

    .line 750330
    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 750331
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 750332
    iput-object v1, v6, LX/5XZ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 750333
    const v1, 0x7f0a1daf

    .line 750334
    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 750335
    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 750336
    iput-object v1, v6, LX/5XZ;->A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 750337
    const v1, 0x7f0a1dae

    .line 750338
    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 750339
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750340
    iput-object v1, v6, LX/5XZ;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750341
    const v1, 0x7f0a1da9

    .line 750342
    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 750343
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v6, LX/5XZ;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750344
    const v1, 0x7f0a1db4

    .line 750345
    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 750346
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v6, LX/5XZ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 750347
    :cond_67
    iget-object v8, v12, LX/1dd;->A09:LX/8aE;

    .line 750348
    const/4 v7, 0x0

    if-eqz v8, :cond_71

    .line 750349
    iget-object v1, v8, LX/8aE;->A00:LX/1bJ;

    .line 750350
    iget-object v1, v1, LX/1bJ;->A0D:Ljava/util/List;

    .line 750351
    if-nez v1, :cond_68

    .line 750352
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 750353
    :cond_68
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    :goto_1f
    const-string v3, "Required value was null."

    if-eqz v5, :cond_90

    .line 750354
    iget-object v1, v6, LX/5XZ;->A00:Landroid/view/View;

    .line 750355
    if-eqz v1, :cond_8f

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_8f

    .line 750356
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 750357
    iget-object v9, v6, LX/5XZ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 750358
    if-eqz v9, :cond_69

    .line 750359
    if-eqz v8, :cond_70

    .line 750360
    iget-object v1, v8, LX/8aE;->A00:LX/1bJ;

    .line 750361
    iget-object v1, v1, LX/1bJ;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 750362
    if-eqz v1, :cond_70

    .line 750363
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 750364
    :goto_20
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750365
    :cond_69
    iget-object v9, v6, LX/5XZ;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750366
    if-eqz v9, :cond_6a

    .line 750367
    if-eqz v8, :cond_6f

    .line 750368
    iget-object v1, v8, LX/8aE;->A00:LX/1bJ;

    .line 750369
    iget-object v1, v1, LX/1bJ;->A05:Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;

    .line 750370
    if-eqz v1, :cond_6f

    .line 750371
    :goto_21
    invoke-static {v9, v1}, LX/7eY;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;)V

    .line 750372
    :cond_6a
    iget-object v9, v6, LX/5XZ;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750373
    if-eqz v9, :cond_6b

    .line 750374
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 750375
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 750376
    if-eqz v1, :cond_8e

    .line 750377
    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 750378
    if-eqz v1, :cond_8e

    .line 750379
    invoke-virtual {v9, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 750380
    :cond_6b
    iget-object v9, v6, LX/5XZ;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 750381
    if-eqz v9, :cond_6c

    .line 750382
    if-eqz v8, :cond_6e

    .line 750383
    iget-object v1, v8, LX/8aE;->A00:LX/1bJ;

    .line 750384
    iget-object v1, v1, LX/1bJ;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 750385
    if-eqz v1, :cond_6e

    .line 750386
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 750387
    :goto_22
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750388
    :cond_6c
    iget-object v9, v6, LX/5XZ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 750389
    if-eqz v9, :cond_6d

    .line 750390
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 750391
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 750392
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750393
    :cond_6d
    iget-object v1, v6, LX/5XZ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v17, v1

    .line 750394
    if-eqz v1, :cond_76

    .line 750395
    iget-object v15, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 750396
    iget-object v14, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 750397
    iget-object v1, v15, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 750398
    if-eqz v1, :cond_73

    .line 750399
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    .line 750400
    iget-object v1, v15, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 750401
    if-eqz v1, :cond_72

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpg-float v1, v9, v1

    if-nez v1, :cond_74

    .line 750402
    iget-object v9, v15, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 750403
    if-nez v9, :cond_75

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 750404
    :cond_6e
    move-object v1, v7

    goto :goto_22

    .line 750405
    :cond_6f
    const/4 v1, 0x0

    goto :goto_21

    .line 750406
    :cond_70
    move-object v1, v7

    goto :goto_20

    .line 750407
    :cond_71
    move-object v5, v7

    goto/16 :goto_1f

    .line 750408
    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 750409
    :cond_74
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 750410
    iget-object v1, v15, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 750411
    if-eqz v1, :cond_8d

    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 750412
    const v1, 0x7f130558

    const v16, 0x7f130558

    new-instance v12, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v12, v4, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 750413
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v11, 0x21

    .line 750414
    invoke-virtual {v9, v12, v2, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v1, " "

    .line 750415
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 750416
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    .line 750417
    iget-object v1, v15, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 750418
    if-eqz v1, :cond_8c

    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 750419
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 750420
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 750421
    invoke-virtual {v9, v3, v12, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 750422
    const v1, 0x7f13052f

    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v3, v4, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 750423
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 750424
    invoke-virtual {v9, v3, v12, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v14, :cond_75

    const-string v1, " \u00b7 "

    .line 750425
    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 750426
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    .line 750427
    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 750428
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    move/from16 v1, v16

    invoke-direct {v3, v4, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 750429
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 750430
    invoke-virtual {v9, v3, v12, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 750431
    :cond_75
    move-object/from16 v1, v17

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750432
    :cond_76
    iget-object v3, v6, LX/5XZ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 750433
    if-eqz v3, :cond_78

    .line 750434
    if-eqz v8, :cond_77

    .line 750435
    iget-object v1, v8, LX/8aE;->A00:LX/1bJ;

    .line 750436
    iget-object v1, v1, LX/1bJ;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 750437
    if-eqz v1, :cond_77

    .line 750438
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 750439
    :cond_77
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750440
    :cond_78
    iget-object v3, v6, LX/5XZ;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750441
    if-eqz v3, :cond_79

    .line 750442
    if-eqz v8, :cond_7d

    .line 750443
    iget-object v1, v8, LX/8aE;->A00:LX/1bJ;

    .line 750444
    iget-object v1, v1, LX/1bJ;->A05:Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;

    .line 750445
    if-eqz v1, :cond_7d

    .line 750446
    :goto_23
    invoke-static {v3, v1}, LX/7eY;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;)V

    .line 750447
    :cond_79
    iget-object v8, v6, LX/5XZ;->A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 750448
    if-eqz v8, :cond_7b

    .line 750449
    const/4 v12, 0x0

    .line 750450
    const v15, 0x7f06002d

    const v9, 0x7f07000d

    const v1, 0x7f070018

    const v11, 0x7f070024

    .line 750451
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 750452
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    .line 750453
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v9, v1

    .line 750454
    invoke-virtual {v3, v15}, Landroid/content/Context;->getColor(I)I

    move-result v17

    .line 750455
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v7, v1

    .line 750456
    const v1, 0x7f0600d0

    .line 750457
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v15

    .line 750458
    new-array v11, v13, [F

    const/4 v1, 0x0

    .line 750459
    :cond_7a
    aput v14, v11, v1

    add-int/lit8 v1, v1, 0x1

    .line 750460
    if-lt v1, v13, :cond_7a

    .line 750461
    div-int/lit8 v3, v9, 0x3

    .line 750462
    new-instance v16, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 750463
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 750464
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    move/from16 v1, v18

    int-to-float v1, v1

    div-float/2addr v14, v1

    int-to-float v15, v2

    int-to-float v3, v3

    move/from16 v1, v17

    invoke-virtual {v13, v14, v15, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 750465
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v11, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 750466
    filled-new-array/range {v16 .. v16}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    shl-int/lit8 v14, v9, 0x1

    .line 750467
    move v15, v9

    move/from16 v16, v14

    move-object v11, v1

    move v12, v2

    move v13, v9

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 750468
    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 750469
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 750470
    new-instance v1, LX/8Bb;

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v39

    move-object/from16 v26, v8

    invoke-direct/range {v19 .. v26}, LX/8Bb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;LX/0YK;Lcom/instagram/model/reels/Reel;LX/5XZ;LX/63k;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 750471
    :cond_7b
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    .line 750472
    if-eqz v1, :cond_b0

    .line 750473
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 750474
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7c
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 750475
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 750476
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1M5;

    .line 750477
    invoke-virtual {v1}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_7c

    invoke-static {v4, v1}, LX/3H2;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_7c

    .line 750478
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 750479
    :cond_7d
    const/4 v1, 0x0

    goto/16 :goto_23

    .line 750480
    :cond_7e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 750481
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_81

    .line 750482
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 750483
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0n:Ljava/util/List;

    .line 750484
    if-eqz v1, :cond_81

    .line 750485
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 750486
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7f
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 750487
    check-cast v1, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 750488
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 750489
    invoke-static {v4, v1}, LX/3H2;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_7f

    .line 750490
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 750491
    :cond_80
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 750492
    :cond_81
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8b

    const/4 v5, 0x2

    if-eq v3, v5, :cond_88

    move/from16 v1, v18

    if-eq v3, v1, :cond_88

    .line 750493
    iget-object v1, v6, LX/5XZ;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750494
    if-eqz v1, :cond_82

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 750495
    :cond_82
    iget-object v1, v6, LX/5XZ;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750496
    if-eqz v1, :cond_83

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 750497
    :cond_83
    iget-object v1, v6, LX/5XZ;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750498
    if-eqz v1, :cond_84

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 750499
    :cond_84
    iget-object v3, v6, LX/5XZ;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750500
    if-eqz v3, :cond_85

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 750501
    :cond_85
    iget-object v3, v6, LX/5XZ;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750502
    if-eqz v3, :cond_86

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 750503
    :cond_86
    iget-object v3, v6, LX/5XZ;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750504
    if-eqz v3, :cond_87

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 750505
    :cond_87
    iget-object v3, v6, LX/5XZ;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750506
    if-eqz v3, :cond_b0

    move/from16 v1, v18

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_26
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    return-void

    .line 750507
    :cond_88
    iget-object v1, v6, LX/5XZ;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750508
    if-eqz v1, :cond_89

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 750509
    :cond_89
    iget-object v3, v6, LX/5XZ;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750510
    if-eqz v3, :cond_8a

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 750511
    :cond_8a
    iget-object v3, v6, LX/5XZ;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750512
    if-eqz v3, :cond_b0

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_26

    .line 750513
    :cond_8b
    iget-object v3, v6, LX/5XZ;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750514
    if-eqz v3, :cond_b0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_26

    .line 750515
    :cond_8c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 750516
    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 750517
    :cond_8e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 750518
    :cond_8f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 750519
    :cond_90
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 750520
    :pswitch_12
    iput-object v12, v11, LX/6cE;->A08:LX/1dd;

    .line 750521
    iput-object v12, v7, LX/5XQ;->A05:LX/1dd;

    .line 750522
    move-object/from16 v1, v40

    iput-object v1, v7, LX/5XQ;->A06:LX/6AH;

    .line 750523
    move-object/from16 v1, v39

    iput-object v1, v7, LX/5XQ;->A08:Lcom/instagram/service/session/UserSession;

    .line 750524
    iput-object v10, v7, LX/5XQ;->A07:LX/63k;

    .line 750525
    iput-object v0, v7, LX/5XQ;->A03:LX/0YK;

    .line 750526
    iget-object v2, v12, LX/1dd;->A07:LX/4A1;

    .line 750527
    const-string v1, "This is only null if not a netego SU unit"

    .line 750528
    invoke-static {v2, v1}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750529
    if-nez v2, :cond_97

    const/4 v0, 0x0

    .line 750530
    :goto_27
    invoke-static {v0, v1}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750531
    iget-object v0, v2, LX/4A1;->A00:LX/1bP;

    .line 750532
    iget-boolean v6, v0, LX/1bP;->A0B:Z

    .line 750533
    iget-boolean v5, v0, LX/1bP;->A08:Z

    .line 750534
    iget-object v0, v7, LX/5XQ;->A00:Landroid/view/View;

    if-nez v0, :cond_99

    .line 750535
    iget-object v0, v7, LX/5XQ;->A0C:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, LX/5XQ;->A00:Landroid/view/View;

    .line 750536
    const v0, 0x7f0a1ddc

    .line 750537
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 750538
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, LX/5XQ;->A02:Landroid/widget/TextView;

    .line 750539
    iget-object v0, v7, LX/5XQ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 750540
    invoke-static {v4}, LX/5RS;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_91

    .line 750541
    iget-object v3, v7, LX/5XQ;->A00:Landroid/view/View;

    .line 750542
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070025

    .line 750543
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 750544
    invoke-static {v3, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 750545
    :cond_91
    const/16 v1, 0x225

    .line 750546
    move-object/from16 v0, v41

    invoke-static {v4, v0, v1}, LX/5Xj;->A01(Landroid/content/Context;LX/469;I)Z

    move-result v0

    .line 750547
    iput-boolean v0, v7, LX/5XQ;->A09:Z

    const/4 v3, 0x0

    if-eqz v6, :cond_92

    .line 750548
    const/16 v1, 0x243

    .line 750549
    move-object/from16 v0, v41

    invoke-static {v4, v0, v1}, LX/5Xj;->A01(Landroid/content/Context;LX/469;I)Z

    move-result v1

    .line 750550
    const/4 v0, 0x1

    if-nez v1, :cond_93

    :cond_92
    const/4 v0, 0x0

    :cond_93
    iput-boolean v0, v7, LX/5XQ;->A0A:Z

    const/4 v8, 0x0

    .line 750551
    :goto_28
    sget-object v9, LX/5XQ;->A0D:[I

    array-length v0, v9

    if-ge v8, v0, :cond_98

    .line 750552
    iget-object v6, v7, LX/5XQ;->A0B:[LX/5XR;

    iget-object v1, v7, LX/5XQ;->A00:Landroid/view/View;

    aget v0, v9, v8

    .line 750553
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 750554
    new-instance v0, LX/5XR;

    invoke-direct {v0, v1}, LX/5XR;-><init>(Landroid/view/View;)V

    aput-object v0, v6, v8

    .line 750555
    iget-boolean v0, v7, LX/5XQ;->A09:Z

    if-nez v0, :cond_96

    .line 750556
    aget-object v0, v6, v8

    iget-object v1, v0, LX/5XR;->A02:Landroid/view/View;

    iget-object v11, v0, LX/5XR;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 750557
    const v0, 0x7f07004b

    const/high16 v10, 0x7f070000

    .line 750558
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 750559
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 750560
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 750561
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 750562
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 750563
    aget-object v1, v6, v8

    iget-object v0, v1, LX/5XR;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 750564
    iget-object v0, v1, LX/5XR;->A0A:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const v0, 0x7f070025

    .line 750565
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 750566
    aget-object v0, v6, v8

    iget-object v1, v0, LX/5XR;->A0A:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f070022

    .line 750567
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 750568
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 750569
    :cond_94
    :goto_29
    if-eqz v5, :cond_95

    .line 750570
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 750571
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070025

    .line 750572
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 750573
    invoke-static {v4}, LX/0Oc;->A08(Landroid/content/Context;)I

    move-result v10

    int-to-double v0, v10

    const-wide v13, 0x3fe70a3d70a3d70aL    # 0.72

    .line 750574
    mul-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    .line 750575
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v10, v0

    .line 750576
    shr-int/lit8 v0, v10, 0x1

    .line 750577
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 750578
    aget-object v0, v6, v8

    iget-object v0, v0, LX/5XR;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 750579
    aget-object v0, v6, v8

    iget-object v0, v0, LX/5XR;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Oc;->A0N(Landroid/view/View;I)V

    :cond_95
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_28

    .line 750580
    :cond_96
    iget-boolean v0, v7, LX/5XQ;->A0A:Z

    if-eqz v0, :cond_94

    .line 750581
    aget-object v0, v6, v8

    iget-object v1, v0, LX/5XR;->A02:Landroid/view/View;

    iget-object v11, v0, LX/5XR;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 750582
    const v0, 0x7f07005d

    const v10, 0x7f070052

    .line 750583
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 750584
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 750585
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 750586
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 750587
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_29

    .line 750588
    :cond_97
    iget-object v0, v2, LX/4A1;->A00:LX/1bP;

    .line 750589
    iget-object v0, v0, LX/1bP;->A05:Ljava/lang/String;

    .line 750590
    goto/16 :goto_27

    .line 750591
    :cond_98
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, v7, LX/5XQ;->A01:Landroid/view/animation/AnimationSet;

    .line 750592
    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3f8147ae    # 1.01f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    new-instance v8, Landroid/view/animation/ScaleAnimation;

    move v11, v9

    move v12, v10

    move v15, v13

    move/from16 v16, v14

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x32

    .line 750593
    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 750594
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v8, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 750595
    iget-object v3, v7, LX/5XQ;->A01:Landroid/view/animation/AnimationSet;

    invoke-virtual {v3, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 750596
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    move v15, v10

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v9

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v13

    move/from16 v22, v14

    move-object v14, v3

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 750597
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 750598
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 750599
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 750600
    iget-object v0, v7, LX/5XQ;->A01:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 750601
    :cond_99
    iget-object v1, v7, LX/5XQ;->A00:Landroid/view/View;

    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 750602
    iget-object v0, v7, LX/5XQ;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 750603
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 750604
    iget-object v0, v2, LX/4A1;->A00:LX/1bP;

    .line 750605
    iget-boolean v0, v0, LX/1bP;->A0D:Z

    .line 750606
    iget-object v3, v7, LX/5XQ;->A00:Landroid/view/View;

    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 750607
    iget-object v5, v7, LX/5XQ;->A04:LX/5Xk;

    if-nez v5, :cond_9b

    const/4 v5, 0x0

    if-eqz v0, :cond_9a

    .line 750608
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 750609
    sget-object v0, LX/5Xj;->A02:[I

    .line 750610
    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    .line 750611
    :cond_9a
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 750612
    sget-object v0, LX/5Xj;->A02:[I

    .line 750613
    aget v1, v0, v5

    .line 750614
    sget-object v0, LX/5Xj;->A01:[I

    .line 750615
    aget v0, v0, v5

    new-instance v5, LX/5Xk;

    invoke-direct {v5, v3, v1, v0}, LX/5Xk;-><init>(Landroid/content/Context;II)V

    iput-object v5, v7, LX/5XQ;->A04:LX/5Xk;

    .line 750616
    :cond_9b
    iget-object v0, v7, LX/5XQ;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 750617
    iget-object v3, v7, LX/5XQ;->A02:Landroid/widget/TextView;

    .line 750618
    iget-object v0, v2, LX/4A1;->A00:LX/1bP;

    .line 750619
    iget-object v0, v0, LX/1bP;->A05:Ljava/lang/String;

    .line 750620
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750621
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 750622
    const v0, 0x7f08093d

    .line 750623
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 750624
    const v0, 0x7f0600d0

    .line 750625
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 750626
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 750627
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 750628
    const/4 v0, 0x0

    .line 750629
    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 750630
    invoke-static {v7, v4}, LX/5Xj;->A00(LX/5XQ;Z)V

    .line 750631
    iget-object v3, v7, LX/5XQ;->A06:LX/6AH;

    .line 750632
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 750633
    iget-boolean v0, v3, LX/6AH;->A0V:Z

    .line 750634
    if-eqz v0, :cond_b0

    .line 750635
    iget-object v8, v7, LX/5XQ;->A0B:[LX/5XR;

    array-length v7, v8

    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v7, :cond_9c

    aget-object v0, v8, v2

    .line 750636
    iget-object v1, v0, LX/5XR;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    .line 750637
    :cond_9c
    new-instance v6, LX/5Xp;

    invoke-direct {v6, v3}, LX/5Xp;-><init>(LX/6AH;)V

    .line 750638
    const/4 v5, 0x0

    .line 750639
    :goto_2b
    if-ge v5, v7, :cond_b0

    .line 750640
    aget-object v0, v8, v5

    iget-object v2, v0, LX/5XR;->A02:Landroid/view/View;

    mul-int/lit8 v0, v5, 0x64

    add-int/lit16 v0, v0, 0x96

    int-to-long v0, v0

    new-instance v9, LX/5Xq;

    invoke-direct {v9, v2, v6, v0, v1}, LX/5Xq;-><init>(Landroid/view/View;LX/5Xp;J)V

    .line 750641
    iget-object v10, v9, LX/5Xq;->A01:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    .line 750642
    iget-object v0, v9, LX/5Xq;->A05:Ljava/lang/Runnable;

    invoke-virtual {v10, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 750643
    iget-object v4, v9, LX/5Xq;->A04:LX/5SA;

    invoke-virtual {v4}, LX/5SA;->A0N()LX/5SA;

    .line 750644
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f666666    # 0.9f

    .line 750645
    invoke-virtual {v4, v0, v1, v2}, LX/5SA;->A0L(FFF)V

    .line 750646
    invoke-virtual {v4, v0, v1, v2}, LX/5SA;->A0M(FFF)V

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 750647
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A00(DD)LX/3BR;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 750648
    iget-object v0, v9, LX/5Xq;->A02:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v10, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 750649
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    .line 750650
    :pswitch_13
    move-object/from16 v1, v40

    iput-object v1, v9, LX/5XP;->A05:LX/6AH;

    .line 750651
    iput-object v12, v9, LX/5XP;->A04:LX/1dd;

    .line 750652
    invoke-virtual {v12}, LX/1dd;->A1D()Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 750653
    const/4 v0, 0x0

    .line 750654
    iput-object v0, v11, LX/6cE;->A08:LX/1dd;

    .line 750655
    iput-object v0, v11, LX/6cE;->A0A:LX/6AH;

    .line 750656
    iget-object v1, v11, LX/6cE;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_9d

    .line 750657
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 750658
    :cond_9d
    const/4 v1, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 750659
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 750660
    :goto_2c
    iget-object v2, v11, LX/6cE;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    iget-object v1, v11, LX/6cE;->A09:LX/469;

    .line 750661
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    move-object/from16 v0, v39

    invoke-virtual {v1, v0}, LX/469;->A0L(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 750662
    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 750663
    iget-object v0, v9, LX/5XP;->A01:Landroid/view/View;

    if-nez v0, :cond_a1

    .line 750664
    iget-object v0, v9, LX/5XP;->A06:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v9, LX/5XP;->A01:Landroid/view/View;

    .line 750665
    const v0, 0x7f0a0135

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, LX/5XP;->A03:Landroid/widget/TextView;

    .line 750666
    iget-object v1, v9, LX/5XP;->A01:Landroid/view/View;

    const v0, 0x7f0a0132

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, LX/5XP;->A02:Landroid/widget/TextView;

    .line 750667
    iget-object v1, v9, LX/5XP;->A01:Landroid/view/View;

    const v0, 0x7f0a0131

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/5XP;->A00:Landroid/view/View;

    .line 750668
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sget-object v2, LX/5XP;->A08:[I

    array-length v0, v2

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 750669
    iget-object v6, v11, LX/6cE;->A0b:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 750670
    if-eqz v6, :cond_a0

    .line 750671
    const v0, 0x7f0a25e5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v4, :cond_9e

    const/16 v0, 0x19

    .line 750672
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 750673
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    aget v2, v2, v1

    sget-object v0, LX/5XP;->A07:[I

    aget v1, v0, v1

    new-instance v0, LX/5Xk;

    invoke-direct {v0, v3, v2, v1}, LX/5Xk;-><init>(Landroid/content/Context;II)V

    .line 750674
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 750675
    invoke-static {v3}, LX/5RS;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9e

    .line 750676
    invoke-static {v3}, LX/5RS;->A03(Landroid/content/Context;)I

    move-result v0

    .line 750677
    invoke-static {v4, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 750678
    iget-object v1, v9, LX/5XP;->A01:Landroid/view/View;

    if-eqz v1, :cond_9e

    .line 750679
    invoke-static {v3}, LX/5RS;->A03(Landroid/content/Context;)I

    move-result v0

    .line 750680
    invoke-static {v1, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 750681
    :cond_9e
    const v0, 0x7f0a226e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a0

    const/4 v0, 0x0

    .line 750682
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 750683
    const v0, 0x7f0a2607

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 750684
    const v0, 0x7f0a25f8

    .line 750685
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 750686
    iget-object v3, v11, LX/6cE;->A09:LX/469;

    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    if-eqz v5, :cond_9f

    .line 750687
    iget-object v0, v3, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 750688
    iget-object v2, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 750689
    if-eqz v2, :cond_9f

    iget-object v1, v11, LX/6cE;->A08:LX/1dd;

    if-eqz v1, :cond_9f

    .line 750690
    iget-object v0, v11, LX/6cE;->A0a:Lcom/instagram/service/session/UserSession;

    .line 750691
    invoke-static {v1, v2, v0}, LX/69w;->A05(LX/1dd;LX/1AZ;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    .line 750692
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750693
    :cond_9f
    iget-object v0, v11, LX/6cE;->A0a:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v3, v0}, LX/469;->A08(Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    .line 750694
    new-instance v0, LX/CG4;

    invoke-direct {v0, v9}, LX/CG4;-><init>(LX/5XP;)V

    if-eqz v1, :cond_a0

    if-eqz v4, :cond_a0

    .line 750695
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 750696
    :cond_a0
    iget-object v8, v11, LX/6cE;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 750697
    if-eqz v8, :cond_a1

    .line 750698
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/0Oc;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v4

    double-to-int v3, v0

    .line 750699
    invoke-static {v10}, LX/0Oc;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, v4

    double-to-int v0, v1

    const/4 v4, 0x1

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 750700
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 750701
    if-eqz v6, :cond_a1

    .line 750702
    const v0, 0x7f0a25e2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v5, :cond_a1

    const/16 v0, 0x19

    .line 750703
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 750704
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006a

    .line 750705
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 750706
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    .line 750707
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 750708
    invoke-static {v5, v4}, LX/0Oc;->A0P(Landroid/view/View;I)V

    .line 750709
    invoke-static {v5, v3}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 750710
    iget-object v1, v9, LX/5XP;->A00:Landroid/view/View;

    if-eqz v1, :cond_a1

    .line 750711
    iget v0, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 750712
    iget-object v1, v9, LX/5XP;->A00:Landroid/view/View;

    iget v0, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 750713
    iget-object v0, v9, LX/5XP;->A00:Landroid/view/View;

    invoke-static {v0, v4}, LX/0Oc;->A0P(Landroid/view/View;I)V

    .line 750714
    iget-object v0, v9, LX/5XP;->A00:Landroid/view/View;

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 750715
    :cond_a1
    iget-object v1, v9, LX/5XP;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_a2

    .line 750716
    iget-object v0, v12, LX/1dd;->A0N:LX/8aD;

    if-nez v0, :cond_a4

    const/4 v0, 0x0

    .line 750717
    :goto_2d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750718
    :cond_a2
    iget-object v1, v9, LX/5XP;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_b0

    .line 750719
    iget-object v0, v12, LX/1dd;->A0N:LX/8aD;

    if-nez v0, :cond_a3

    const/4 v0, 0x0

    .line 750720
    :goto_2e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 750721
    :cond_a3
    iget-object v0, v0, LX/8aD;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 750722
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A03:Ljava/lang/String;

    .line 750723
    goto :goto_2e

    .line 750724
    :cond_a4
    iget-object v0, v0, LX/8aD;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 750725
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A04:Ljava/lang/String;

    .line 750726
    goto :goto_2d

    .line 750727
    :cond_a5
    const/4 v6, 0x0

    .line 750728
    move-object v1, v12

    move-object/from16 v2, v40

    move-object v3, v11

    move-object v4, v10

    move-object/from16 v5, v39

    invoke-static/range {v0 .. v6}, LX/5XJ;->A02(LX/0YK;LX/1dd;LX/6AH;LX/6cE;LX/63k;Lcom/instagram/service/session/UserSession;Z)V

    goto/16 :goto_2c

    .line 750729
    :pswitch_14
    invoke-virtual/range {v38 .. v38}, LX/5XM;->A00()V

    .line 750730
    invoke-virtual/range {v38 .. v38}, LX/5XM;->A00()V

    .line 750731
    move-object/from16 v1, v38

    iget-object v2, v1, LX/5XM;->A00:Landroid/view/View;

    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 750732
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 750733
    move-object/from16 v1, v40

    iget-boolean v1, v1, LX/6AH;->A0L:Z

    .line 750734
    if-eqz v1, :cond_a6

    .line 750735
    invoke-static/range {v38 .. v38}, LX/7eX;->A00(LX/5XM;)V

    .line 750736
    :goto_2f
    iget-object v1, v11, LX/6cE;->A00:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_a9

    const/4 v6, 0x1

    .line 750737
    move-object v1, v12

    move-object/from16 v2, v40

    move-object v3, v11

    move-object v4, v10

    move-object/from16 v5, v39

    invoke-static/range {v0 .. v6}, LX/5XJ;->A02(LX/0YK;LX/1dd;LX/6AH;LX/6cE;LX/63k;Lcom/instagram/service/session/UserSession;Z)V

    return-void

    .line 750738
    :cond_a6
    invoke-virtual/range {v38 .. v38}, LX/5XM;->A00()V

    .line 750739
    move-object/from16 v1, v38

    iget-object v2, v1, LX/5XM;->A01:Landroid/widget/ImageView;

    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 750740
    const v1, 0x7f0800dc

    .line 750741
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 750742
    invoke-virtual/range {v38 .. v38}, LX/5XM;->A00()V

    .line 750743
    move-object/from16 v1, v38

    iget-object v2, v1, LX/5XM;->A03:Landroid/widget/TextView;

    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 750744
    iget-object v3, v12, LX/1dd;->A0P:LX/8aH;

    if-nez v3, :cond_a8

    const/4 v1, 0x0

    .line 750745
    :goto_30
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750746
    invoke-virtual/range {v38 .. v38}, LX/5XM;->A00()V

    .line 750747
    move-object/from16 v1, v38

    iget-object v2, v1, LX/5XM;->A02:Landroid/widget/TextView;

    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 750748
    if-nez v3, :cond_a7

    const/4 v1, 0x0

    .line 750749
    :goto_31
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2f

    .line 750750
    :cond_a7
    invoke-virtual {v3}, LX/8aH;->A01()Ljava/lang/String;

    move-result-object v1

    goto :goto_31

    .line 750751
    :cond_a8
    invoke-virtual {v3}, LX/8aH;->A02()Ljava/lang/String;

    move-result-object v1

    goto :goto_30

    .line 750752
    :cond_a9
    invoke-virtual {v11}, LX/6cE;->A0R()V

    return-void

    .line 750753
    :pswitch_15
    if-eqz p1, :cond_b0

    .line 750754
    iput-object v12, v11, LX/6cE;->A08:LX/1dd;

    .line 750755
    iget-object v0, v12, LX/1dd;->A06:LX/8aG;

    .line 750756
    if-nez v0, :cond_aa

    const-string v1, "null_bloks_netego"

    const-string v0, "Bloks netego story should not be null"

    .line 750757
    :goto_32
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 750758
    :cond_aa
    iget-object v4, v0, LX/8aG;->A01:LX/1bK;

    .line 750759
    iget-object v0, v4, LX/1bK;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 750760
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Ee;

    .line 750761
    if-nez v3, :cond_ab

    const-string v1, "null_bloks_data_adapter"

    const-string v0, "Netego bloks adapter should not be null"

    goto :goto_32

    .line 750762
    :cond_ab
    const/4 v2, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 750763
    move-object/from16 v0, v30

    iget-object v1, v0, LX/5Xb;->A02:Landroid/widget/TextView;

    .line 750764
    iget-object v0, v4, LX/1bK;->A06:Ljava/lang/String;

    .line 750765
    if-nez v0, :cond_ac

    const-string v0, ""

    .line 750766
    :cond_ac
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750767
    iget-boolean v0, v4, LX/1bK;->A08:Z

    .line 750768
    if-eqz v0, :cond_ad

    .line 750769
    iget-object v1, v11, LX/6cE;->A0b:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 750770
    if-eqz v1, :cond_ad

    .line 750771
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 750772
    invoke-static {v0}, LX/5RS;->A03(Landroid/content/Context;)I

    move-result v0

    .line 750773
    invoke-static {v1, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 750774
    :cond_ad
    invoke-virtual {v3}, LX/4Ee;->A03()LX/4En;

    move-result-object v1

    .line 750775
    move-object/from16 v0, v30

    iget-object v0, v0, LX/5Xb;->A01:Landroid/widget/FrameLayout;

    .line 750776
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    .line 750777
    const/4 v0, 0x0

    .line 750778
    invoke-static {v0, v1, v2}, LX/5T1;->A02(LX/5T0;LX/4En;Z)LX/5T1;

    move-result-object v21

    .line 750779
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v23

    .line 750780
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    .line 750781
    new-instance v20, Landroid/util/SparseArray;

    invoke-direct/range {v20 .. v20}, Landroid/util/SparseArray;-><init>()V

    .line 750782
    if-eqz v19, :cond_ae

    .line 750783
    new-instance v1, LX/5al;

    .line 750784
    move/from16 v25, v2

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v25}, LX/5al;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5T1;LX/14P;Ljava/util/Map;Ljava/util/Map;I)V

    .line 750785
    move-object/from16 v0, v30

    iget-object v0, v0, LX/5Xb;->A03:Lcom/facebook/rendercore/RootHostView;

    .line 750786
    invoke-virtual {v1, v0}, LX/5al;->A05(Lcom/facebook/rendercore/RootHostView;)V

    return-void

    .line 750787
    :cond_ae
    throw v0

    .line 750788
    :cond_af
    invoke-virtual {v5, v4}, LX/2tw;->A02(Ljava/util/List;)V

    .line 750789
    invoke-virtual {v6, v5}, LX/3Cn;->A06(LX/2tw;)V

    .line 750790
    :cond_b0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_d
        :pswitch_14
        :pswitch_12
        :pswitch_b
        :pswitch_5
        :pswitch_c
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_7
        :pswitch_15
        :pswitch_10
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static A02(LX/0YK;LX/1dd;LX/6AH;LX/6cE;LX/63k;Lcom/instagram/service/session/UserSession;Z)V
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    iget-object v4, p1, LX/1dd;->A0K:LX/1M5;

    .line 2
    .line 3
    const-string v0, "Media should be not null when binding media"

    .line 4
    .line 5
    invoke-static {v4, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v7, p3

    .line 9
    iput-object p1, p3, LX/6cE;->A08:LX/1dd;

    .line 10
    .line 11
    iget-object v0, p3, LX/6cE;->A01:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p3, LX/6cE;->A0G:Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p3, LX/6cE;->A01:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0a25e1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 31
    .line 32
    iput-object v0, p3, LX/6cE;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 33
    .line 34
    iget-object v1, p3, LX/6cE;->A01:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0a2605

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/view/ViewStub;

    .line 44
    .line 45
    new-instance v0, LX/2tA;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p3, LX/6cE;->A06:LX/2tA;

    .line 51
    .line 52
    iget-object v1, p3, LX/6cE;->A01:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0a32d3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/ViewStub;

    .line 62
    .line 63
    new-instance v0, LX/2tA;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p3, LX/6cE;->A05:LX/2tA;

    .line 69
    .line 70
    iget-object v1, p3, LX/6cE;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 71
    .line 72
    const v0, 0x7f0a25da    # 1.8363E38f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 80
    .line 81
    iput-object v0, p3, LX/6cE;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 84
    .line 85
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p3, LX/6cE;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 91
    .line 92
    iget-object v0, p3, LX/6cE;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0600bf

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p3, LX/6cE;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 109
    .line 110
    iget-object v0, p3, LX/6cE;->A01:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f080df2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p3, LX/6cE;->A04:LX/1yD;

    .line 127
    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    iget-object v0, p3, LX/6cE;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1yD;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    iget-object v1, p3, LX/6cE;->A02:LX/2nC;

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    iget-object v0, p3, LX/6cE;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2nC;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v1, p3, LX/6cE;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 145
    .line 146
    const/high16 v0, -0x40800000    # -1.0f

    .line 147
    .line 148
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 149
    .line 150
    :cond_2
    invoke-virtual {p3}, LX/6CP;->A0L()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v3, p0

    .line 158
    invoke-virtual {v0, v4, p0}, LX/3AA;->setVideoSource(LX/1MB;LX/0YK;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p3, LX/6cE;->A01:Landroid/view/View;

    .line 162
    .line 163
    const-string v0, "media view is null when it needs to be shown"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p3, LX/6cE;->A01:Landroid/view/View;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    move-object v6, p2

    .line 175
    invoke-virtual {p2, p3}, LX/6AH;->A03(LX/4Ve;)V

    .line 176
    .line 177
    .line 178
    iput-object p2, p3, LX/6cE;->A0A:LX/6AH;

    .line 179
    .line 180
    iget-object v0, p3, LX/6cE;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 181
    .line 182
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move p2, p6

    .line 186
    if-eqz p6, :cond_3

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {p3}, LX/6cE;->A0S()V

    .line 192
    .line 193
    .line 194
    iput-boolean v1, v6, LX/6AH;->A0P:Z

    .line 195
    .line 196
    iget-object v2, p3, LX/6cE;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 197
    .line 198
    invoke-virtual {p1}, LX/1dd;->A0O()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, LX/1dd;->A05()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p3, LX/6cE;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 213
    .line 214
    const v0, 0x7f0a19ad

    .line 215
    .line 216
    .line 217
    new-instance v2, LX/8b7;

    .line 218
    .line 219
    move-object p0, p4

    .line 220
    move-object p1, p5

    .line 221
    invoke-direct/range {v2 .. v10}, LX/8b7;-><init>(LX/0YK;LX/1M5;LX/1dd;LX/6AH;LX/6cE;LX/63k;Lcom/instagram/service/session/UserSession;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(LX/2P7;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v4, p5}, LX/6AO;->A03(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, LX/1M5;->A2l()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-object v1, p3, LX/6cE;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    iget-object v0, v4, LX/1M5;->A05:Landroid/net/Uri;

    .line 239
    .line 240
    invoke-static {v0}, LX/3IY;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    :goto_0
    invoke-interface {p4, v5}, LX/63k;->Cea(LX/1dd;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v5, v0}, LX/1dd;->A0A(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    invoke-virtual {v5}, LX/1dd;->A08()Lcom/instagram/common/typedurl/ImageUrl;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    iget-object v2, p3, LX/6cE;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v5, v0}, LX/1dd;->A0A(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v5}, LX/1dd;->A08()Lcom/instagram/common/typedurl/ImageUrl;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method
