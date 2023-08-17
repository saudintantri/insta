.class public final LX/7uM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const v0, 0x7f060238

    .line 1
    .line 2
    .line 3
    const v1, 0x7f06023c

    .line 4
    .line 5
    .line 6
    const v2, 0x7f06023d

    .line 7
    .line 8
    .line 9
    const v3, 0x7f06023b

    .line 10
    .line 11
    .line 12
    const v4, 0x7f06023e

    .line 13
    .line 14
    .line 15
    move v5, v1

    .line 16
    move v6, v4

    .line 17
    filled-new-array/range {v0 .. v6}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/7uM;->A01:[I

    .line 22
    .line 23
    const v4, 0x7f060237

    .line 24
    .line 25
    .line 26
    const v5, 0x7f0600c4

    .line 27
    .line 28
    .line 29
    const v6, 0x7f060239

    .line 30
    .line 31
    .line 32
    const v8, 0x7f06023a

    .line 33
    .line 34
    .line 35
    move v7, v5

    .line 36
    move v9, v8

    .line 37
    move v10, v3

    .line 38
    filled-new-array/range {v4 .. v10}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/7uM;->A00:[I

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static final A00(LX/0YK;Lcom/instagram/model/reels/Reel;LX/1dd;LX/6cE;LX/63k;LX/5XW;Lcom/instagram/service/session/UserSession;)V
    .locals 31

    const/4 v8, 0x0

    .line 1056623
    move-object/from16 v7, p0

    move-object/from16 v30, p4

    move-object/from16 v14, p6

    move-object/from16 v0, v30

    invoke-static {v8, v14, v0, v7}, LX/5Wf;->A0h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1056624
    move-object/from16 v6, p2

    move-object/from16 p0, p3

    move-object/from16 v0, p0

    iput-object v6, v0, LX/6cE;->A08:LX/1dd;

    .line 1056625
    move-object/from16 v5, p5

    iput-object v14, v5, LX/5XW;->A08:Lcom/instagram/service/session/UserSession;

    .line 1056626
    iput-object v6, v5, LX/5XW;->A07:LX/1dd;

    .line 1056627
    iget-object v0, v5, LX/5XW;->A00:Landroid/view/View;

    if-nez v0, :cond_8

    .line 1056628
    iget-object v0, v5, LX/5XW;->A09:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    iput-object v12, v5, LX/5XW;->A00:Landroid/view/View;

    .line 1056629
    if-eqz v12, :cond_8

    .line 1056630
    instance-of v11, v5, LX/5XY;

    if-eqz v11, :cond_7

    .line 1056631
    const v0, 0x7f0a1dce

    .line 1056632
    :goto_0
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1056633
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1056634
    iput-object v0, v5, LX/5XW;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1056635
    if-eqz v11, :cond_6

    .line 1056636
    const v0, 0x7f0a1dd1

    .line 1056637
    :goto_1
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1056638
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 1056639
    iput-object v0, v5, LX/5XW;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 1056640
    if-eqz v11, :cond_5

    .line 1056641
    const v0, 0x7f0a1dd0

    .line 1056642
    :goto_2
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1056643
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 1056644
    iput-object v0, v5, LX/5XW;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1056645
    if-eqz v11, :cond_4

    .line 1056646
    const v0, 0x7f0a1dcc

    .line 1056647
    :goto_3
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1056648
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 1056649
    iput-object v0, v5, LX/5XW;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1056650
    if-eqz v11, :cond_3

    .line 1056651
    const v0, 0x7f0a1dcd

    .line 1056652
    :goto_4
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1056653
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 1056654
    iput-object v0, v5, LX/5XW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1056655
    const/4 v10, 0x0

    .line 1056656
    if-eqz v11, :cond_2

    move-object v0, v5

    check-cast v0, LX/5XY;

    .line 1056657
    iget-object v9, v0, LX/5XY;->A01:[Ljava/lang/Integer;

    .line 1056658
    :goto_5
    array-length v15, v9

    :goto_6
    if-ge v10, v15, :cond_8

    .line 1056659
    if-eqz v11, :cond_1

    move-object v0, v5

    check-cast v0, LX/5XY;

    .line 1056660
    iget-object v4, v0, LX/5XY;->A00:[LX/5XX;

    .line 1056661
    :goto_7
    aget-object v0, v9, v10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1056662
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v11, :cond_0

    .line 1056663
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1056664
    const v0, 0x7f0a1dca

    .line 1056665
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    .line 1056666
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v13, Lcom/instagram/common/ui/base/IgTextView;

    .line 1056667
    const v0, 0x7f0a1dcb

    .line 1056668
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1056669
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 1056670
    const v0, 0x7f0a1dc8

    .line 1056671
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1056672
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1056673
    const v0, 0x7f0a1dc9

    .line 1056674
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1056675
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v22, 0x0

    .line 1056676
    new-instance v16, LX/5XX;

    move-object/from16 v17, v3

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v22}, LX/5XX;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;)V

    .line 1056677
    :goto_8
    aput-object v16, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 1056678
    :cond_0
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1056679
    const v0, 0x7f0a1dbe

    .line 1056680
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    .line 1056681
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v13, Lcom/instagram/common/ui/base/IgTextView;

    .line 1056682
    const v0, 0x7f0a1dbf

    .line 1056683
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1056684
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 1056685
    const v0, 0x7f0a1dbd

    .line 1056686
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1056687
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1056688
    const v0, 0x7f0a1dbb

    .line 1056689
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1056690
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const/16 v21, 0x0

    .line 1056691
    new-instance v16, LX/5XX;

    move-object/from16 v17, v3

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v22}, LX/5XX;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;)V

    goto :goto_8

    .line 1056692
    :cond_1
    move-object v0, v5

    check-cast v0, LX/5XV;

    .line 1056693
    iget-object v4, v0, LX/5XV;->A00:[LX/5XX;

    goto/16 :goto_7

    .line 1056694
    :cond_2
    move-object v0, v5

    check-cast v0, LX/5XV;

    .line 1056695
    iget-object v9, v0, LX/5XV;->A01:[Ljava/lang/Integer;

    goto/16 :goto_5

    .line 1056696
    :cond_3
    const v0, 0x7f0a1dc1

    goto/16 :goto_4

    .line 1056697
    :cond_4
    const v0, 0x7f0a1dc0

    goto/16 :goto_3

    .line 1056698
    :cond_5
    const v0, 0x7f0a1dc4

    goto/16 :goto_2

    .line 1056699
    :cond_6
    const v0, 0x7f0a1dc5

    goto/16 :goto_1

    .line 1056700
    :cond_7
    const v0, 0x7f0a1dc2

    goto/16 :goto_0

    .line 1056701
    :cond_8
    iget-object v0, v5, LX/5XW;->A00:Landroid/view/View;

    .line 1056702
    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1056703
    :cond_9
    iget-object v4, v5, LX/5XW;->A00:Landroid/view/View;

    if-eqz v4, :cond_b

    .line 1056704
    iget-object v3, v5, LX/5XW;->A05:LX/5Xk;

    if-nez v3, :cond_a

    .line 1056705
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 1056706
    sget-object v1, LX/7uM;->A01:[I

    .line 1056707
    array-length v0, v1

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 1056708
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1056709
    aget v1, v1, v3

    .line 1056710
    sget-object v0, LX/7uM;->A00:[I

    .line 1056711
    aget v0, v0, v3

    .line 1056712
    new-instance v3, LX/5Xk;

    invoke-direct {v3, v2, v1, v0}, LX/5Xk;-><init>(Landroid/content/Context;II)V

    .line 1056713
    iput-object v3, v5, LX/5XW;->A05:LX/5Xk;

    .line 1056714
    :cond_a
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1056715
    :cond_b
    iget-object v3, v5, LX/5XW;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1056716
    if-eqz v3, :cond_d

    .line 1056717
    instance-of v0, v5, LX/5XY;

    if-eqz v0, :cond_18

    .line 1056718
    iget-object v0, v5, LX/5XW;->A07:LX/1dd;

    .line 1056719
    if-eqz v0, :cond_19

    .line 1056720
    iget-object v0, v0, LX/1dd;->A0A:LX/8aF;

    if-eqz v0, :cond_19

    .line 1056721
    iget-object v0, v0, LX/8aF;->A00:LX/1bJ;

    .line 1056722
    :goto_9
    iget-object v0, v0, LX/1bJ;->A05:Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;

    .line 1056723
    if-eqz v0, :cond_19

    .line 1056724
    :goto_a
    invoke-static {v3}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    .line 1056725
    if-eqz v0, :cond_17

    .line 1056726
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_17

    .line 1056727
    const v0, 0x7f080760

    .line 1056728
    :goto_b
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1056729
    if-eqz v1, :cond_c

    .line 1056730
    invoke-static {v2}, LX/5Wd;->A01(Landroid/content/Context;)I

    move-result v0

    .line 1056731
    invoke-static {v1, v0}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 1056732
    :cond_c
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1056733
    :cond_d
    iget-object v1, v5, LX/5XW;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 1056734
    if-eqz v1, :cond_e

    .line 1056735
    instance-of v0, v5, LX/5XY;

    if-eqz v0, :cond_16

    .line 1056736
    iget-object v0, v5, LX/5XW;->A07:LX/1dd;

    .line 1056737
    if-eqz v0, :cond_e

    .line 1056738
    iget-object v0, v0, LX/1dd;->A0A:LX/8aF;

    if-eqz v0, :cond_e

    .line 1056739
    iget-object v0, v0, LX/8aF;->A00:LX/1bJ;

    .line 1056740
    :goto_c
    iget-object v0, v0, LX/1bJ;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 1056741
    if-eqz v0, :cond_e

    .line 1056742
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 1056743
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056744
    :cond_e
    iget-object v2, v5, LX/5XW;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1056745
    move-object/from16 v22, p1

    if-eqz v2, :cond_f

    .line 1056746
    instance-of v0, v5, LX/5XY;

    if-eqz v0, :cond_15

    .line 1056747
    iget-object v0, v5, LX/5XW;->A07:LX/1dd;

    .line 1056748
    if-eqz v0, :cond_f

    .line 1056749
    iget-object v0, v0, LX/1dd;->A0A:LX/8aF;

    if-eqz v0, :cond_f

    .line 1056750
    iget-object v0, v0, LX/8aF;->A00:LX/1bJ;

    .line 1056751
    :goto_d
    iget-object v1, v0, LX/1bJ;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 1056752
    if-eqz v1, :cond_f

    .line 1056753
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 1056754
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056755
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1056756
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 1056757
    if-eqz v1, :cond_f

    .line 1056758
    const/16 v11, 0xd

    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    move-object v10, v0

    move-object v12, v7

    move-object v13, v1

    move-object/from16 v15, v22

    move-object/from16 v16, v6

    move-object/from16 v17, v30

    invoke-direct/range {v10 .. v17}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1056759
    :cond_f
    iget-object v1, v5, LX/5XW;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1056760
    if-eqz v1, :cond_10

    .line 1056761
    instance-of v0, v5, LX/5XY;

    if-eqz v0, :cond_14

    .line 1056762
    iget-object v0, v5, LX/5XW;->A07:LX/1dd;

    .line 1056763
    if-eqz v0, :cond_10

    .line 1056764
    iget-object v0, v0, LX/1dd;->A0A:LX/8aF;

    if-eqz v0, :cond_10

    .line 1056765
    iget-object v0, v0, LX/8aF;->A00:LX/1bJ;

    .line 1056766
    :goto_e
    iget-object v0, v0, LX/1bJ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 1056767
    if-eqz v0, :cond_10

    .line 1056768
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 1056769
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056770
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1056771
    :cond_10
    iget-object v1, v5, LX/5XW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1056772
    if-eqz v1, :cond_11

    .line 1056773
    instance-of v0, v5, LX/5XY;

    if-eqz v0, :cond_13

    .line 1056774
    iget-object v0, v5, LX/5XW;->A07:LX/1dd;

    .line 1056775
    if-eqz v0, :cond_11

    .line 1056776
    iget-object v0, v0, LX/1dd;->A0A:LX/8aF;

    if-eqz v0, :cond_11

    .line 1056777
    iget-object v0, v0, LX/8aF;->A00:LX/1bJ;

    .line 1056778
    :goto_f
    iget-object v0, v0, LX/1bJ;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 1056779
    if-eqz v0, :cond_11

    .line 1056780
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 1056781
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056782
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1056783
    :cond_11
    const/16 v28, 0x0

    .line 1056784
    iget-object v0, v5, LX/5XW;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1056785
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 1056786
    :goto_10
    iget-object v2, v6, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1056787
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v17, "Required value was null."

    packed-switch v0, :pswitch_data_0

    .line 1056788
    :pswitch_0
    const-string v1, "Trying to create a Shopping for You Netego out of a non-shopping netego type"

    .line 1056789
    invoke-static {v2}, LX/7df;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 1056790
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1056791
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    .line 1056792
    throw v0

    .line 1056793
    :cond_12
    const/4 v12, 0x0

    goto :goto_10

    .line 1056794
    :cond_13
    iget-object v0, v5, LX/5XW;->A07:LX/1dd;

    .line 1056795
    if-eqz v0, :cond_11

    .line 1056796
    iget-object v0, v0, LX/1dd;->A09:LX/8aE;

    if-eqz v0, :cond_11

    .line 1056797
    iget-object v0, v0, LX/8aE;->A00:LX/1bJ;

    goto :goto_f

    .line 1056798
    :cond_14
    iget-object v0, v5, LX/5XW;->A07:LX/1dd;

    .line 1056799
    if-eqz v0, :cond_10

    .line 1056800
    iget-object v0, v0, LX/1dd;->A09:LX/8aE;

    if-eqz v0, :cond_10

    .line 1056801
    iget-object v0, v0, LX/8aE;->A00:LX/1bJ;

    goto :goto_e

    .line 1056802
    :cond_15
    iget-object v0, v5, LX/5XW;->A07:LX/1dd;

    .line 1056803
    if-eqz v0, :cond_f

    .line 1056804
    iget-object v0, v0, LX/1dd;->A09:LX/8aE;

    if-eqz v0, :cond_f

    .line 1056805
    iget-object v0, v0, LX/8aE;->A00:LX/1bJ;

    goto/16 :goto_d

    .line 1056806
    :cond_16
    iget-object v0, v5, LX/5XW;->A07:LX/1dd;

    .line 1056807
    if-eqz v0, :cond_e

    .line 1056808
    iget-object v0, v0, LX/1dd;->A09:LX/8aE;

    if-eqz v0, :cond_e

    .line 1056809
    iget-object v0, v0, LX/8aE;->A00:LX/1bJ;

    goto/16 :goto_c

    .line 1056810
    :cond_17
    const v0, 0x7f0808c0

    goto/16 :goto_b

    .line 1056811
    :cond_18
    iget-object v0, v5, LX/5XW;->A07:LX/1dd;

    .line 1056812
    if-eqz v0, :cond_19

    .line 1056813
    iget-object v0, v0, LX/1dd;->A09:LX/8aE;

    if-eqz v0, :cond_19

    .line 1056814
    iget-object v0, v0, LX/8aE;->A00:LX/1bJ;

    goto/16 :goto_9

    .line 1056815
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 1056816
    :pswitch_1
    iget-object v0, v6, LX/1dd;->A0A:LX/8aF;

    .line 1056817
    if-eqz v0, :cond_2c

    .line 1056818
    iget-object v0, v0, LX/8aF;->A00:LX/1bJ;

    .line 1056819
    iget-object v0, v0, LX/1bJ;->A0E:Ljava/util/List;

    .line 1056820
    if-nez v0, :cond_1a

    .line 1056821
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 1056822
    :cond_1a
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    .line 1056823
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1056824
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 1056825
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 1056826
    iget-object v3, v1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A11:Ljava/lang/String;

    .line 1056827
    if-eqz v3, :cond_2c

    .line 1056828
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 1056829
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 1056830
    invoke-static {v0, v8}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v27

    .line 1056831
    iget-object v0, v1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1056832
    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v28

    .line 1056833
    :goto_12
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 1056834
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v23 .. v28}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1056835
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 1056836
    :cond_1b
    const/16 v28, 0x0

    goto :goto_12

    .line 1056837
    :pswitch_2
    iget-object v0, v6, LX/1dd;->A09:LX/8aE;

    .line 1056838
    if-eqz v0, :cond_2c

    .line 1056839
    iget-object v0, v0, LX/8aE;->A00:LX/1bJ;

    .line 1056840
    iget-object v0, v0, LX/1bJ;->A0D:Ljava/util/List;

    .line 1056841
    if-nez v0, :cond_1c

    .line 1056842
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 1056843
    :cond_1c
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    .line 1056844
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1056845
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 1056846
    iget-object v2, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1056847
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 1056848
    const/4 v4, 0x0

    if-eqz v0, :cond_2c

    .line 1056849
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 1056850
    iget-object v1, v0, Lcom/instagram/model/mediasize/ImageInfo;->A04:Ljava/util/List;

    .line 1056851
    if-eqz v1, :cond_2c

    .line 1056852
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 1056853
    invoke-static {v1}, LX/5We;->A0Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 1056854
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1056855
    iget-object v4, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 1056856
    :cond_1d
    iget-object v3, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 1056857
    if-eqz v3, :cond_2c

    .line 1056858
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1056859
    if-eqz v0, :cond_2c

    .line 1056860
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 1056861
    if-eqz v2, :cond_2c

    if-eqz v4, :cond_2c

    .line 1056862
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 1056863
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    invoke-direct/range {v23 .. v28}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1056864
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 1056865
    :pswitch_3
    iget-object v0, v6, LX/1dd;->A09:LX/8aE;

    .line 1056866
    if-eqz v0, :cond_2c

    if-eqz v12, :cond_2c

    .line 1056867
    iget-object v0, v0, LX/8aE;->A00:LX/1bJ;

    .line 1056868
    iget-object v0, v0, LX/1bJ;->A0D:Ljava/util/List;

    .line 1056869
    if-nez v0, :cond_1e

    .line 1056870
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 1056871
    :cond_1e
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    .line 1056872
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1056873
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 1056874
    iget-object v1, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1056875
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 1056876
    const/4 v13, 0x0

    if-eqz v0, :cond_2c

    .line 1056877
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 1056878
    iget-object v2, v0, Lcom/instagram/model/mediasize/ImageInfo;->A04:Ljava/util/List;

    .line 1056879
    if-eqz v2, :cond_2c

    .line 1056880
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1056881
    invoke-static {v2}, LX/5We;->A0Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 1056882
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1056883
    iget-object v13, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 1056884
    :cond_1f
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1056885
    if-eqz v0, :cond_2c

    .line 1056886
    iget-object v10, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 1056887
    if-eqz v10, :cond_2c

    .line 1056888
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 1056889
    if-eqz v0, :cond_2c

    .line 1056890
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 1056891
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 1056892
    if-eqz v0, :cond_2c

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_20

    .line 1056893
    iget-object v4, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 1056894
    if-eqz v4, :cond_2c

    .line 1056895
    :goto_15
    if-eqz v13, :cond_2c

    .line 1056896
    iget-object v2, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 1056897
    iget-object v1, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 1056898
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    move-object/from16 v27, v13

    move-object/from16 v29, v1

    invoke-direct/range {v23 .. v29}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1056899
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 1056900
    :cond_20
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1056901
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 1056902
    if-eqz v0, :cond_2c

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1056903
    const v0, 0x7f130558

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v2, v12, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1056904
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x21

    .line 1056905
    invoke-virtual {v4, v2, v8, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " "

    .line 1056906
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1056907
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 1056908
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 1056909
    if-eqz v0, :cond_2c

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1056910
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 1056911
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 1056912
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1056913
    const v0, 0x7f13052f

    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v1, v12, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1056914
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 1056915
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1056916
    goto :goto_15

    .line 1056917
    :cond_21
    instance-of v0, v5, LX/5XY;

    if-eqz v0, :cond_27

    move-object v0, v5

    check-cast v0, LX/5XY;

    .line 1056918
    iget-object v13, v0, LX/5XY;->A00:[LX/5XX;

    .line 1056919
    :goto_16
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    array-length v12, v13

    if-lt v0, v12, :cond_28

    const/4 v11, 0x0

    .line 1056920
    :goto_17
    if-ge v11, v12, :cond_28

    .line 1056921
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 1056922
    aget-object v8, v13, v11

    if-eqz v8, :cond_24

    .line 1056923
    iget-object v15, v5, LX/5XW;->A08:Lcom/instagram/service/session/UserSession;

    .line 1056924
    instance-of v0, v5, LX/5XV;

    if-eqz v0, :cond_26

    const/16 v27, 0x1

    .line 1056925
    :goto_18
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A04:Ljava/lang/String;

    .line 1056926
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    .line 1056927
    iget-object v1, v8, LX/5XX;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1056928
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A05:Ljava/lang/String;

    .line 1056929
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056930
    iget-object v1, v8, LX/5XX;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1056931
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 1056932
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056933
    iget-object v3, v8, LX/5XX;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1056934
    invoke-virtual {v3, v4, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 1056935
    iget-object v1, v8, LX/5XX;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1056936
    if-eqz v1, :cond_22

    .line 1056937
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A02:Ljava/lang/String;

    .line 1056938
    if-eqz v0, :cond_2c

    .line 1056939
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    .line 1056940
    invoke-virtual {v1, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 1056941
    :cond_22
    iget-object v2, v8, LX/5XX;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 1056942
    if-eqz v2, :cond_23

    .line 1056943
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A03:Ljava/lang/String;

    .line 1056944
    const/4 v0, 0x0

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_25

    .line 1056945
    :goto_19
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1056946
    const v0, 0x7f0a1dbc

    .line 1056947
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1056948
    check-cast v0, Landroid/widget/TextView;

    .line 1056949
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056950
    :cond_23
    new-instance v0, LX/8Bd;

    move-object/from16 v24, v8

    move-object/from16 v25, v15

    move/from16 v26, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v23, v30

    invoke-direct/range {v18 .. v27}, LX/8Bd;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;LX/0YK;Lcom/instagram/common/typedurl/SimpleImageUrl;Lcom/instagram/model/reels/Reel;LX/63k;LX/5XX;Lcom/instagram/service/session/UserSession;IZ)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1056951
    :cond_24
    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    .line 1056952
    :cond_25
    const/16 v0, 0x8

    goto :goto_19

    .line 1056953
    :cond_26
    const/16 v27, 0x0

    goto :goto_18

    .line 1056954
    :cond_27
    move-object v0, v5

    check-cast v0, LX/5XV;

    .line 1056955
    iget-object v13, v0, LX/5XV;->A00:[LX/5XX;

    goto/16 :goto_16

    .line 1056956
    :cond_28
    iget-object v0, v6, LX/1dd;->A0A:LX/8aF;

    .line 1056957
    if-eqz v0, :cond_29

    .line 1056958
    iget-object v0, v0, LX/8aF;->A00:LX/1bJ;

    .line 1056959
    iget-object v0, v0, LX/1bJ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 1056960
    if-eqz v0, :cond_29

    .line 1056961
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 1056962
    if-nez v0, :cond_2a

    .line 1056963
    :cond_29
    iget-object v0, v6, LX/1dd;->A09:LX/8aE;

    .line 1056964
    if-eqz v0, :cond_2b

    .line 1056965
    iget-object v0, v0, LX/8aE;->A00:LX/1bJ;

    .line 1056966
    iget-object v0, v0, LX/1bJ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 1056967
    if-eqz v0, :cond_2b

    .line 1056968
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 1056969
    if-eqz v0, :cond_2b

    .line 1056970
    :cond_2a
    invoke-static {v0}, LX/EcO;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2b

    const/16 v0, 0x5bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1056971
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2d8

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1056972
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "waterfall_id"

    .line 1056973
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "prior_module"

    .line 1056974
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2b

    if-eqz v5, :cond_2b

    .line 1056975
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x810a270002149eL

    .line 1056976
    invoke-static {v2, v14, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1056977
    if-eqz v0, :cond_2b

    .line 1056978
    invoke-static {}, LX/7Wx;->A00()V

    .line 1056979
    new-instance v1, LX/BJu;

    invoke-direct {v1}, LX/BJu;-><init>()V

    .line 1056980
    move-object/from16 v0, p0

    iget-object v0, v0, LX/6cE;->A0J:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 1056981
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    .line 1056982
    move-object v3, v14

    move-object v6, v4

    invoke-virtual/range {v1 .. v6}, LX/BJu;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1056983
    :cond_2b
    return-void

    .line 1056984
    :cond_2c
    invoke-static/range {v17 .. v17}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1056985
    throw v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
