.class public final LX/KqX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/J1o;LX/2Vs;LX/4yG;LX/Cji;LX/5KZ;LX/1qw;Lcom/instagram/service/session/UserSession;LX/L5R;)V
    .locals 22

    const/4 v8, 0x0

    move-object/from16 v9, p7

    invoke-static {v9, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    .line 2658694
    const/4 v14, 0x2

    const/4 v13, 0x3

    const/4 v12, 0x4

    .line 2658695
    move-object/from16 v11, p1

    invoke-virtual {v11}, LX/2Vs;->A01()LX/1dQ;

    move-result-object v0

    .line 2658696
    iget-boolean v6, v0, LX/1dQ;->A0k:Z

    .line 2658697
    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/J1o;->A02:Z

    .line 2658698
    const/16 p0, 0x1

    move-object/from16 v10, p6

    if-eqz v0, :cond_4

    .line 2658699
    iget v0, v9, LX/L5R;->A0Y:I

    .line 2658700
    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v14, :cond_1

    if-eq v0, v13, :cond_0

    .line 2658701
    invoke-static {v10, v6}, LX/51k;->A0b(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    .line 2658702
    :goto_0
    if-eqz v0, :cond_4

    :goto_1
    const/4 v0, 0x1

    :goto_2
    const/16 v5, 0x8

    if-nez v0, :cond_5

    .line 2658703
    iget-object v0, v9, LX/L5R;->A0c:LX/2tA;

    .line 2658704
    invoke-virtual {v0, v5}, LX/2tA;->A02(I)V

    .line 2658705
    iput-boolean v8, v9, LX/L5R;->A0K:Z

    .line 2658706
    return-void

    .line 2658707
    :cond_0
    invoke-static {v10, v6}, LX/51k;->A0Z(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    goto :goto_0

    .line 2658708
    :cond_1
    invoke-static {v10, v6}, LX/51k;->A0c(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    goto :goto_0

    .line 2658709
    :cond_2
    invoke-static {v10, v6}, LX/51k;->A0a(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    goto :goto_0

    .line 2658710
    :cond_3
    invoke-static {v10, v6}, LX/51k;->A0a(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2658711
    invoke-static {v10, v6}, LX/51k;->A0c(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2658712
    invoke-static {v10, v6}, LX/51k;->A0Z(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2658713
    invoke-static {v10, v6}, LX/51k;->A0b(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 2658714
    :cond_5
    sget-object v21, LX/J2u;->A00:LX/J1v;

    move-object/from16 p1, p4

    move-object/from16 v1, v21

    move-object/from16 v0, p1

    invoke-virtual {v1, v11, v0, v10}, LX/J1v;->A02(LX/2Vs;LX/5KZ;Lcom/instagram/service/session/UserSession;)J

    move-result-wide v0

    .line 2658715
    iput-wide v0, v9, LX/L5R;->A04:J

    .line 2658716
    move-object/from16 v1, v21

    move-object/from16 v0, p1

    invoke-virtual {v1, v11, v0, v10}, LX/J1v;->A03(LX/2Vs;LX/5KZ;Lcom/instagram/service/session/UserSession;)J

    move-result-wide v0

    .line 2658717
    iput-wide v0, v9, LX/L5R;->A05:J

    .line 2658718
    iput-boolean v7, v9, LX/L5R;->A0K:Z

    .line 2658719
    move-object/from16 v0, p1

    iget-object v4, v0, LX/5KZ;->A04:LX/2KZ;

    .line 2658720
    iget-wide v0, v9, LX/L5R;->A04:J

    .line 2658721
    const-wide/16 v15, 0x0

    cmp-long v2, v0, v15

    if-lez v2, :cond_6

    if-eqz v4, :cond_6

    .line 2658722
    iget v1, v4, LX/2KZ;->A03:I

    .line 2658723
    const/4 v0, -0x1

    if-eq v1, v0, :cond_20

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_20

    .line 2658724
    :cond_6
    iget-object v3, v9, LX/L5R;->A0c:LX/2tA;

    .line 2658725
    invoke-virtual {v3, v8}, LX/2tA;->A02(I)V

    .line 2658726
    :goto_3
    invoke-static {v3}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    move-result-object v2

    .line 2658727
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2658728
    invoke-virtual {v11}, LX/2Vs;->A01()LX/1dQ;

    move-result-object v0

    .line 2658729
    iget-object v0, v0, LX/1dQ;->A0R:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 2658730
    if-nez v0, :cond_7

    const v0, 0x7f122136

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    :cond_7
    invoke-static/range {v20 .. v20}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 2658731
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2658732
    sget-object v19, LX/001;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 2658733
    iput-boolean v6, v9, LX/L5R;->A0I:Z

    .line 2658734
    iget v1, v9, LX/L5R;->A0Y:I

    .line 2658735
    invoke-static {v1, v14}, LX/5We;->A1M(II)Z

    move-result v0

    .line 2658736
    iput-boolean v0, v9, LX/L5R;->A0J:Z

    .line 2658737
    const/16 v16, 0x1

    if-eqz v1, :cond_1f

    const/16 v16, 0x0

    .line 2658738
    if-eq v1, v14, :cond_8

    .line 2658739
    if-eq v1, v12, :cond_8

    .line 2658740
    if-ne v1, v7, :cond_1f

    .line 2658741
    sget-object v14, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x8108df00131134L

    .line 2658742
    invoke-static {v14, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2658743
    if-eqz v0, :cond_1f

    .line 2658744
    :cond_8
    :goto_4
    invoke-static {v3}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    move-result-object v14

    .line 2658745
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    .line 2658746
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v8}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1e

    .line 2658747
    const v0, 0x7f080c87

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2658748
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    .line 2658749
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 2658750
    const v0, 0x7f070016

    .line 2658751
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2658752
    iput v0, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2658753
    :goto_5
    invoke-virtual {v9}, LX/L5R;->A09()Landroid/widget/TextView;

    move-result-object v14

    const/16 v15, 0xeb

    if-eqz v16, :cond_9

    .line 2658754
    const/16 v15, 0x118

    .line 2658755
    :cond_9
    move-object/from16 v0, v17

    invoke-static {v0, v15}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    .line 2658756
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2658757
    invoke-static {v10, v6}, LX/51k;->A0Z(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2658758
    iget-object v6, v9, LX/L5R;->A0a:Landroid/view/View;

    .line 2658759
    const v0, 0x7f0a095e

    .line 2658760
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    .line 2658761
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2658762
    invoke-static {v15}, LX/IzK;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/4Cr;

    move-result-object v14

    .line 2658763
    const v0, 0x7f0a205d

    invoke-virtual {v14, v0, v13}, LX/4Cr;->A0A(II)V

    .line 2658764
    const v6, 0x7f0a0882

    .line 2658765
    invoke-virtual {v14, v0, v13, v6, v12}, LX/4Cr;->A0D(IIII)V

    .line 2658766
    const v0, 0x7f0a02f2

    invoke-virtual {v14, v0, v12}, LX/4Cr;->A0A(II)V

    .line 2658767
    const v0, 0x7f0a31b7

    .line 2658768
    invoke-virtual {v14, v0, v12, v6, v12}, LX/4Cr;->A0D(IIII)V

    .line 2658769
    invoke-virtual {v14, v15}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2658770
    invoke-static/range {v17 .. v17}, LX/5We;->A04(Landroid/content/Context;)I

    move-result v12

    .line 2658771
    invoke-static/range {v17 .. v17}, LX/5We;->A03(Landroid/content/Context;)I

    move-result v6

    .line 2658772
    invoke-static/range {v17 .. v17}, LX/Chf;->A01(Landroid/content/Context;)I

    move-result v0

    .line 2658773
    invoke-virtual {v1, v12, v6, v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2658774
    :goto_6
    invoke-virtual {v11}, LX/2Vs;->A01()LX/1dQ;

    move-result-object v0

    .line 2658775
    iget-object v0, v0, LX/1dQ;->A0O:Ljava/lang/String;

    .line 2658776
    if-eqz v0, :cond_18

    .line 2658777
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, LX/L5R;->A00:I

    .line 2658778
    iget v0, v9, LX/L5R;->A0V:I

    :goto_7
    iput v0, v9, LX/L5R;->A03:I

    .line 2658779
    iget v0, v9, LX/L5R;->A0U:I

    iput v0, v9, LX/L5R;->A02:I

    .line 2658780
    iget v0, v9, LX/L5R;->A0T:I

    .line 2658781
    :goto_8
    iput v0, v9, LX/L5R;->A01:I

    .line 2658782
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x8108df0000112bL

    .line 2658783
    invoke-static {v6, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2658784
    if-eqz v0, :cond_c

    .line 2658785
    invoke-virtual {v9}, LX/L5R;->A08()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2658786
    invoke-virtual {v9}, LX/L5R;->A09()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v9, LX/L5R;->A0A:Landroid/widget/TextView;

    .line 2658787
    invoke-virtual {v9}, LX/L5R;->A09()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2658788
    iget-object v0, v9, LX/L5R;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    const-string v14, "chevronImage"

    .line 2658789
    :cond_a
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2658790
    :goto_9
    const/4 v0, 0x0

    throw v0

    .line 2658791
    :cond_b
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2658792
    :cond_c
    invoke-virtual {v9}, LX/L5R;->A08()Landroid/widget/TextView;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2658793
    invoke-virtual {v9}, LX/L5R;->A09()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2658794
    invoke-virtual {v11}, LX/2Vs;->A01()LX/1dQ;

    move-result-object v0

    .line 2658795
    iget-object v0, v0, LX/1dQ;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 2658796
    new-instance v6, LX/L18;

    invoke-direct {v6, v0}, LX/L18;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;)V

    .line 2658797
    iget-object v0, v9, LX/L5R;->A0a:Landroid/view/View;

    .line 2658798
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 2658799
    invoke-virtual {v11}, LX/2Vs;->A01()LX/1dQ;

    move-result-object v0

    .line 2658800
    iget-object v0, v0, LX/1dQ;->A0O:Ljava/lang/String;

    .line 2658801
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    move-result v0

    .line 2658802
    invoke-virtual {v6, v1, v10, v0}, LX/L18;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/M2k;

    move-result-object v17

    .line 2658803
    invoke-virtual {v9}, LX/L5R;->A0A()LX/Kls;

    move-result-object v15

    .line 2658804
    invoke-interface/range {v17 .. v17}, LX/M2k;->D4S()Z

    move-result v0

    move-object/from16 v6, p5

    if-eqz v0, :cond_d

    .line 2658805
    invoke-interface/range {v17 .. v17}, LX/M2k;->BEw()LX/KGG;

    move-result-object v0

    .line 2658806
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2658807
    :cond_d
    iput-boolean v8, v15, LX/Kls;->A08:Z

    .line 2658808
    :goto_a
    invoke-interface/range {v17 .. v17}, LX/M2k;->BEw()LX/KGG;

    move-result-object v1

    sget-object v0, LX/KGG;->A03:LX/KGG;

    if-ne v1, v0, :cond_f

    .line 2658809
    invoke-interface/range {v17 .. v17}, LX/M2k;->BBp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    .line 2658810
    invoke-interface/range {v17 .. v17}, LX/M2k;->BAj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2658811
    invoke-interface/range {v17 .. v17}, LX/M2k;->BBp()Ljava/lang/String;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2658812
    invoke-interface/range {v17 .. v17}, LX/M2k;->BAj()Ljava/util/List;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.CharSequence>"

    invoke-static {v12, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2658813
    :goto_b
    invoke-static {v12, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2658814
    iget-object v0, v9, LX/L5R;->A0C:Landroid/widget/TextView;

    if-nez v0, :cond_21

    const-string v16, "textDivider"

    .line 2658815
    :cond_e
    :goto_c
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 2658816
    :cond_f
    const/4 v1, 0x0

    .line 2658817
    sget-object v12, LX/11W;->A00:LX/11W;

    goto :goto_b

    .line 2658818
    :pswitch_0
    const/4 v13, 0x1

    .line 2658819
    iput-boolean v7, v15, LX/Kls;->A08:Z

    .line 2658820
    iget-object v0, v15, LX/Kls;->A0A:LX/2tA;

    .line 2658821
    invoke-static {v0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    move-result-object v0

    .line 2658822
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v15, LX/Kls;->A01:Landroid/view/ViewGroup;

    .line 2658823
    iget-object v12, v15, LX/Kls;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const-string v16, "adInfoImage"

    move-object/from16 v20, v16

    if-eqz v12, :cond_e

    .line 2658824
    invoke-interface/range {v17 .. v17}, LX/M2k;->AqF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_10

    const/16 v0, 0x8

    .line 2658825
    :cond_10
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2658826
    invoke-interface/range {v17 .. v17}, LX/M2k;->AqF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v15, LX/Kls;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 2658827
    :cond_11
    iget-object v1, v15, LX/Kls;->A06:Landroid/widget/TextView;

    if-nez v1, :cond_12

    const-string v16, "titleTextView"

    goto :goto_c

    :cond_12
    invoke-interface/range {v17 .. v17}, LX/M2k;->BHq()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2658828
    invoke-interface/range {v17 .. v17}, LX/M2k;->BFF()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v13, 0x0

    :cond_13
    const-string v14, "subTitleTextView"

    .line 2658829
    iget-object v0, v15, LX/Kls;->A05:Landroid/widget/TextView;

    if-eqz v13, :cond_17

    .line 2658830
    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2658831
    :goto_d
    iget-object v12, v15, LX/Kls;->A09:Landroid/content/Context;

    .line 2658832
    invoke-static {v12}, LX/5We;->A04(Landroid/content/Context;)I

    move-result v13

    .line 2658833
    invoke-interface/range {v17 .. v17}, LX/M2k;->BEw()LX/KGG;

    move-result-object v1

    sget-object v0, LX/KGG;->A05:LX/KGG;

    const-string v16, "bodyTextHorizontalView"

    const-string v14, "bodyTextView"

    if-ne v1, v0, :cond_15

    .line 2658834
    iget-object v0, v15, LX/Kls;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2658835
    iget-object v0, v15, LX/Kls;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2658836
    iget-object v1, v15, LX/Kls;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-interface/range {v17 .. v17}, LX/M2k;->AYl()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2658837
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2658838
    iput v0, v15, LX/Kls;->A00:I

    .line 2658839
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2658840
    const v0, 0x7f07007d

    .line 2658841
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2658842
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 2658843
    const v0, 0x7f07000c

    .line 2658844
    :goto_e
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 2658845
    :goto_f
    iget-object v0, v15, LX/Kls;->A01:Landroid/view/ViewGroup;

    const-string v16, "infoView"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iget v0, v15, LX/Kls;->A00:I

    iput v0, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2658846
    invoke-interface/range {v17 .. v17}, LX/M2k;->AqF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    move-object/from16 v14, v20

    if-eqz v0, :cond_14

    .line 2658847
    iget-object v0, v15, LX/Kls;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2658848
    iget-object v0, v15, LX/Kls;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v13, 0x0

    .line 2658849
    :cond_14
    iget-object v0, v15, LX/Kls;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2658850
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2658851
    iget-object v14, v15, LX/Kls;->A01:Landroid/view/ViewGroup;

    if-eqz v14, :cond_e

    .line 2658852
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    iget-object v0, v15, LX/Kls;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, v15, LX/Kls;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 2658853
    invoke-virtual {v14, v13, v12, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_a

    .line 2658854
    :cond_15
    sget-object v0, LX/KGG;->A04:LX/KGG;

    if-ne v1, v0, :cond_16

    .line 2658855
    iget-object v1, v15, LX/Kls;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-interface/range {v17 .. v17}, LX/M2k;->AYl()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2658856
    iget-object v0, v15, LX/Kls;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2658857
    iget-object v0, v15, LX/Kls;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2658858
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2658859
    iput v0, v15, LX/Kls;->A00:I

    .line 2658860
    invoke-static {v12}, LX/Chf;->A02(Landroid/content/Context;)I

    move-result v1

    .line 2658861
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 2658862
    const v0, 0x7f07000d

    goto/16 :goto_e

    .line 2658863
    :cond_16
    const/4 v1, 0x0

    const/4 v12, 0x0

    goto/16 :goto_f

    .line 2658864
    :cond_17
    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2658865
    iget-object v1, v15, LX/Kls;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-interface/range {v17 .. v17}, LX/M2k;->BFF()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 2658866
    :cond_18
    iget-object v12, v9, LX/L5R;->A0d:Lcom/instagram/service/session/UserSession;

    .line 2658867
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x8108df00171136L

    .line 2658868
    invoke-static {v6, v12, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2658869
    if-eqz v0, :cond_19

    .line 2658870
    iget v0, v9, LX/L5R;->A0N:I

    iput v0, v9, LX/L5R;->A00:I

    .line 2658871
    iget v0, v9, LX/L5R;->A0R:I

    goto/16 :goto_7

    .line 2658872
    :cond_19
    iget v0, v9, LX/L5R;->A0M:I

    iput v0, v9, LX/L5R;->A00:I

    .line 2658873
    iget v0, v9, LX/L5R;->A0Q:I

    iput v0, v9, LX/L5R;->A03:I

    .line 2658874
    iget v0, v9, LX/L5R;->A0P:I

    iput v0, v9, LX/L5R;->A02:I

    .line 2658875
    iget v0, v9, LX/L5R;->A0O:I

    goto/16 :goto_8

    .line 2658876
    :cond_1a
    invoke-static {v10, v6}, LX/51k;->A0a(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2658877
    iget-object v6, v9, LX/L5R;->A0a:Landroid/view/View;

    .line 2658878
    const v0, 0x7f0a095e

    .line 2658879
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    .line 2658880
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2658881
    invoke-static {v15}, LX/IzK;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/4Cr;

    move-result-object v14

    .line 2658882
    const v0, 0x7f0a32ca

    invoke-virtual {v14, v0, v13}, LX/4Cr;->A0A(II)V

    .line 2658883
    const v6, 0x7f0a0884

    .line 2658884
    :goto_10
    invoke-virtual {v14, v0, v13, v6, v12}, LX/4Cr;->A0D(IIII)V

    .line 2658885
    const v0, 0x7f0a0449

    invoke-virtual {v14, v0, v12}, LX/4Cr;->A0A(II)V

    .line 2658886
    invoke-virtual {v14, v0, v12, v6, v13}, LX/4Cr;->A0D(IIII)V

    .line 2658887
    invoke-virtual {v14, v15}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2658888
    invoke-static/range {v17 .. v17}, LX/5We;->A04(Landroid/content/Context;)I

    move-result v12

    .line 2658889
    invoke-static/range {v17 .. v17}, LX/5We;->A03(Landroid/content/Context;)I

    move-result v6

    .line 2658890
    invoke-static/range {v17 .. v17}, LX/Chf;->A06(Landroid/content/Context;)I

    move-result v0

    .line 2658891
    invoke-virtual {v1, v12, v6, v0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_6

    .line 2658892
    :cond_1b
    invoke-static {v10, v6}, LX/51k;->A0b(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2658893
    iget-object v6, v9, LX/L5R;->A0a:Landroid/view/View;

    .line 2658894
    const v0, 0x7f0a095e

    .line 2658895
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    .line 2658896
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2658897
    invoke-static {v15}, LX/IzK;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/4Cr;

    move-result-object v14

    .line 2658898
    const v0, 0x7f0a32ca

    invoke-virtual {v14, v0, v13}, LX/4Cr;->A0A(II)V

    .line 2658899
    const v6, 0x7f0a0885

    goto :goto_10

    .line 2658900
    :cond_1c
    invoke-static {v10, v6}, LX/51k;->A0c(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2658901
    invoke-static/range {v17 .. v17}, LX/5We;->A04(Landroid/content/Context;)I

    move-result v12

    .line 2658902
    invoke-static/range {v17 .. v17}, LX/Chf;->A06(Landroid/content/Context;)I

    move-result v6

    .line 2658903
    invoke-static/range {v17 .. v17}, LX/5Wf;->A04(Landroid/content/Context;)I

    move-result v0

    .line 2658904
    invoke-virtual {v1, v12, v8, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_6

    .line 2658905
    :cond_1d
    iget-object v6, v9, LX/L5R;->A0a:Landroid/view/View;

    .line 2658906
    const v0, 0x7f0a095e

    .line 2658907
    invoke-static {v6, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    .line 2658908
    move-object/from16 v0, v16

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v16, v0

    .line 2658909
    invoke-static/range {v16 .. v16}, LX/IzK;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/4Cr;

    move-result-object v6

    .line 2658910
    const v15, 0x7f0a31b7

    invoke-virtual {v6, v15, v12}, LX/4Cr;->A0A(II)V

    .line 2658911
    const v0, 0x7f0a089c

    const v14, 0x7f0a089c

    invoke-virtual {v6, v15, v12, v0, v13}, LX/4Cr;->A0D(IIII)V

    .line 2658912
    const/4 v0, 0x7

    invoke-virtual {v6, v14, v0}, LX/4Cr;->A0A(II)V

    .line 2658913
    invoke-virtual {v6, v14, v0, v15, v0}, LX/4Cr;->A0D(IIII)V

    .line 2658914
    const v0, 0x7f0a205d

    invoke-virtual {v6, v0, v13}, LX/4Cr;->A0A(II)V

    .line 2658915
    invoke-virtual {v6, v0, v13, v14, v12}, LX/4Cr;->A0D(IIII)V

    .line 2658916
    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2658917
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2658918
    const v6, 0x7f070019

    .line 2658919
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 2658920
    invoke-static/range {v17 .. v17}, LX/5We;->A03(Landroid/content/Context;)I

    move-result v12

    .line 2658921
    move-object/from16 v0, v17

    invoke-static {v0, v6}, LX/92m;->A01(Landroid/content/Context;I)I

    move-result v6

    .line 2658922
    invoke-static/range {v17 .. v17}, LX/Chf;->A01(Landroid/content/Context;)I

    move-result v0

    .line 2658923
    invoke-virtual {v1, v13, v12, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_6

    .line 2658924
    :cond_1e
    const v0, 0x7f080c85

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 2658925
    :cond_1f
    const/16 p0, 0x0

    goto/16 :goto_4

    .line 2658926
    :cond_20
    iget-object v3, v9, LX/L5R;->A0c:LX/2tA;

    .line 2658927
    invoke-virtual {v3, v5}, LX/2tA;->A02(I)V

    goto/16 :goto_3

    .line 2658928
    :cond_21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2658929
    sget-object v1, LX/KdC;->A04:LX/KdC;

    .line 2658930
    if-nez v1, :cond_22

    .line 2658931
    new-instance v1, LX/KdC;

    invoke-direct {v1}, LX/KdC;-><init>()V

    .line 2658932
    sput-object v1, LX/KdC;->A04:LX/KdC;

    .line 2658933
    :cond_22
    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.ui.common.cta.SponsoredViewerCTASecondaryTextController"

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2658934
    iput-object v12, v1, LX/KdC;->A02:Ljava/util/List;

    .line 2658935
    iput-object v1, v9, LX/L5R;->A0F:LX/KdC;

    .line 2658936
    new-instance v1, LX/KjH;

    move-object/from16 v0, p1

    invoke-direct {v1, v11, v0, v6, v10}, LX/KjH;-><init>(LX/2Vs;LX/5KZ;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 2658937
    iput-object v1, v9, LX/L5R;->A0D:LX/KjH;

    .line 2658938
    if-eqz v4, :cond_28

    .line 2658939
    iget v1, v4, LX/2KZ;->A03:I

    .line 2658940
    iget-boolean v0, v9, LX/L5R;->A0K:Z

    if-eqz v0, :cond_23

    iget-boolean v0, v9, LX/L5R;->A0H:Z

    if-eqz v0, :cond_23

    .line 2658941
    iget-boolean v0, v9, LX/L5R;->A0G:Z

    if-eqz v0, :cond_27

    .line 2658942
    iput-boolean v8, v9, LX/L5R;->A0G:Z

    const/4 v0, 0x1

    .line 2658943
    :goto_11
    if-nez v1, :cond_25

    sget-object v19, LX/001;->A00:Ljava/lang/Integer;

    .line 2658944
    :goto_12
    move-object/from16 v0, v19

    invoke-static {v9, v0, v1}, LX/L5R;->A06(LX/L5R;Ljava/lang/Integer;I)V

    .line 2658945
    :cond_23
    move-object/from16 v0, v21

    invoke-virtual {v0, v11, v10}, LX/J1v;->A04(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2658946
    iget-object v1, v4, LX/2KZ;->A0f:Ljava/lang/Integer;

    .line 2658947
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_24

    .line 2658948
    invoke-virtual {v3, v5}, LX/2tA;->A02(I)V

    .line 2658949
    :cond_24
    invoke-virtual {v11}, LX/2Vs;->A01()LX/1dQ;

    move-result-object v3

    new-instance v1, Lcom/facebook/redex/IDxTListenerShape24S0400000_6_I1;

    move-object/from16 v4, p2

    move-object/from16 v0, p1

    invoke-direct {v1, v11, v4, v0, v9}, Lcom/facebook/redex/IDxTListenerShape24S0400000_6_I1;-><init>(LX/2Vs;LX/4yG;LX/5KZ;LX/L5R;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2, v3}, LX/Cji;->A02(Landroid/view/View$OnTouchListener;Landroid/view/View;LX/1dQ;)V

    .line 2658950
    new-instance v3, LX/LXh;

    invoke-direct {v3, v9}, LX/LXh;-><init>(LX/L5R;)V

    const-string v1, "cta"

    .line 2658951
    new-instance v0, LX/5YQ;

    invoke-direct {v0, v2, v3, v1}, LX/5YQ;-><init>(Landroid/view/View;LX/5YP;Ljava/lang/String;)V

    .line 2658952
    invoke-static {v2, v10, v0, v11}, LX/5YH;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5YF;Ljava/lang/Object;)V

    return-void

    .line 2658953
    :cond_25
    if-eqz v0, :cond_26

    .line 2658954
    const/4 v0, -0x1

    if-eq v1, v0, :cond_26

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_26

    goto :goto_12

    .line 2658955
    :cond_26
    sget-object v19, LX/001;->A0C:Ljava/lang/Integer;

    goto :goto_12

    .line 2658956
    :cond_27
    const/4 v0, 0x0

    goto :goto_11

    .line 2658957
    :cond_28
    const-string v0, "Required value was null."

    .line 2658958
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2658959
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/2KZ;LX/L5R;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p0, LX/2KZ;->A03:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v2, v1, :cond_2

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    invoke-static {p1, v0, v2}, LX/L5R;->A06(LX/L5R;Ljava/lang/Integer;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-boolean v0, p0, LX/2KZ;->A1L:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, LX/2KZ;->A1L:Z

    .line 22
    .line 23
    if-eq v2, v1, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v2, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method
