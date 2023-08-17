.class public Lcom/facebook/redex/IDxCListenerShape270S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape270S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape270S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 13

    .line 2424747
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape270S0100000_5_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    .line 2424748
    sub-int v2, p5, p3

    sub-int v1, p9, p7

    if-eq v2, v1, :cond_0

    .line 2424749
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape270S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/I27;

    .line 2424750
    iget-object v3, v0, LX/I27;->A00:LX/Hec;

    .line 2424751
    if-eqz v3, :cond_0

    .line 2424752
    iget-object v2, v3, LX/Hec;->A0H:LX/I27;

    .line 2424753
    iget-object v1, v3, LX/Hec;->A0D:LX/65l;

    sget-object v0, LX/65l;->A04:LX/65l;

    if-ne v1, v0, :cond_0

    .line 2424754
    iget-object v0, v3, LX/Hec;->A0G:LX/5cy;

    .line 2424755
    iget-object v0, v0, LX/5cy;->A00:LX/1NY;

    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5cz;->A01:LX/5cz;

    if-ne v1, v0, :cond_0

    .line 2424756
    const/4 v1, 0x1

    .line 2424757
    iget-object v2, v2, LX/I27;->A05:LX/HjQ;

    .line 2424758
    iget-boolean v0, v2, LX/HjQ;->A02:Z

    if-eq v0, v1, :cond_0

    .line 2424759
    iput-boolean v1, v2, LX/HjQ;->A02:Z

    .line 2424760
    invoke-static {v2, v1}, LX/HjQ;->A04(LX/HjQ;Z)V

    .line 2424761
    :goto_0
    invoke-static {v2}, LX/HjQ;->A02(LX/HjQ;)V

    .line 2424762
    :cond_0
    return-void

    .line 2424763
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape270S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/HjQ;

    .line 2424764
    iget-object v0, v2, LX/HjQ;->A0A:LX/HO0;

    .line 2424765
    iget-object v0, v0, LX/HO0;->A08:Landroid/view/View;

    .line 2424766
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 2424767
    iget-object v0, v2, LX/HjQ;->A04:Landroid/content/Context;

    .line 2424768
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    move-result v0

    if-le v1, v0, :cond_0

    goto :goto_0

    .line 2424769
    :pswitch_1
    invoke-static {p0, p1}, LX/FnF;->A12(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 2424770
    iget-object v12, p0, Lcom/facebook/redex/IDxCListenerShape270S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v12, LX/IFK;

    .line 2424771
    iget-object v2, v12, LX/IFK;->A09:LX/01o;

    .line 2424772
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    move-result-object v0

    .line 2424773
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    .line 2424774
    const v1, 0x7f0a04a3

    .line 2424775
    iget-object v0, v12, LX/IFK;->A04:Landroid/view/View;

    .line 2424776
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 2424777
    iget-object v10, v12, LX/IFK;->A05:LX/0BY;

    .line 2424778
    invoke-virtual {v10, v1}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    move-result-object v7

    .line 2424779
    iget-object v0, v10, LX/0BY;->A0U:LX/04v;

    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    move-result-object v11

    .line 2424780
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2424781
    invoke-virtual {v10}, LX/0BY;->A0G()I

    move-result v6

    .line 2424782
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move-object v4, v5

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2424783
    instance-of v0, v1, LX/2Cu;

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 2424784
    :cond_2
    :try_start_0
    iget-object v1, v12, LX/IFK;->A07:LX/01o;

    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2424785
    invoke-static {v7, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2424786
    invoke-static {v10, v1}, LX/FnE;->A1A(LX/0BY;LX/01o;)V

    .line 2424787
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    move-result-object v1

    .line 2424788
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2424789
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    move-result-object v1

    .line 2424790
    sget-object v0, LX/Hr6;->A00:LX/Hr6;

    .line 2424791
    invoke-static {v1, v0}, LX/02O;->A00(Landroid/view/View;LX/029;)V

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2424792
    :pswitch_2
    invoke-static {p0, p1}, LX/FnF;->A12(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 2424793
    const v0, 0x7f0a04a3

    .line 2424794
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape270S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/IFG;

    .line 2424795
    iget-object v3, v4, LX/IFG;->A01:LX/0BY;

    .line 2424796
    invoke-virtual {v3, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 2424797
    :try_start_1
    iget-object v1, v4, LX/IFG;->A03:LX/01o;

    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2424798
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2424799
    invoke-static {v3, v1}, LX/FnE;->A1A(LX/0BY;LX/01o;)V

    .line 2424800
    iget-object v2, v4, LX/IFG;->A05:LX/01o;

    .line 2424801
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    move-result-object v1

    .line 2424802
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2424803
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    move-result-object v1

    .line 2424804
    sget-object v0, LX/Hr5;->A00:LX/Hr5;

    .line 2424805
    invoke-static {v1, v0}, LX/02O;->A00(Landroid/view/View;LX/029;)V

    goto/16 :goto_a
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2424806
    :pswitch_3
    invoke-static {p0, p1}, LX/FnF;->A12(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 2424807
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape270S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/GTK;

    .line 2424808
    iget-object v3, v4, LX/GTK;->A00:Landroid/graphics/Rect;

    .line 2424809
    if-eqz v3, :cond_0

    .line 2424810
    iget-object v2, v4, LX/GTK;->A02:Landroid/view/ViewGroup;

    .line 2424811
    const-string v5, "menuContainer"

    if-eqz v2, :cond_d

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    .line 2424812
    invoke-static {v2}, LX/FnA;->A01(Landroid/view/View;)F

    move-result v0

    .line 2424813
    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 2424814
    iget-object v1, v4, LX/GTK;->A02:Landroid/view/ViewGroup;

    .line 2424815
    if-eqz v1, :cond_d

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 2424816
    iget-object v0, v4, LX/GTK;->A02:Landroid/view/ViewGroup;

    .line 2424817
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/Fz7;

    if-eqz v0, :cond_0

    check-cast v2, LX/Fz7;

    if-eqz v2, :cond_0

    .line 2424818
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 2424819
    iget-object v0, v4, LX/GTK;->A02:Landroid/view/ViewGroup;

    .line 2424820
    if-eqz v0, :cond_d

    .line 2424821
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    .line 2424822
    iput v1, v2, LX/Fz7;->A00:F

    .line 2424823
    invoke-static {v2}, LX/Fz7;->A00(LX/Fz7;)V

    .line 2424824
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 2424825
    :pswitch_4
    invoke-static {p0, p1}, LX/FnF;->A12(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 2424826
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape270S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/GU2;

    const/4 v0, 0x1

    .line 2424827
    iput-boolean v0, v1, LX/GU2;->A0L:Z

    .line 2424828
    iget-boolean v0, v1, LX/GU2;->A0M:Z

    if-eqz v0, :cond_0

    .line 2424829
    iget-object v1, v1, LX/GU2;->A03:LX/Iuk;

    goto :goto_2

    .line 2424830
    :pswitch_5
    invoke-static {p0, p1}, LX/FnF;->A12(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 2424831
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape270S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GVF;

    .line 2424832
    iget-object v1, v0, LX/GVF;->A02:LX/Iuk;

    .line 2424833
    :goto_2
    if-eqz v1, :cond_0

    const-string v0, "ui_displayed"

    invoke-interface {v1, v0}, LX/Iuk;->AIE(Ljava/lang/String;)V

    return-void

    .line 2424834
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape270S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    const/4 v0, 0x1

    .line 2424835
    iput-boolean v0, v2, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02:Z

    .line 2424836
    invoke-static {v2}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A04(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    .line 2424837
    iget v1, v2, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00:F

    .line 2424838
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2424839
    invoke-virtual {v2, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->setDegree(F)V

    .line 2424840
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2424841
    iput v0, v2, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00:F

    return-void

    .line 2424842
    :pswitch_7
    sub-int v3, p4, p2

    int-to-float v6, v3

    const v0, 0x3f4ccccd    # 0.8f

    .line 2424843
    invoke-static {v6, v0}, LX/FnF;->A01(FF)I

    move-result v5

    .line 2424844
    shr-int/lit8 v4, p5, 0x1

    shr-int/lit8 v1, v5, 0x1

    sub-int v0, v4, v1

    add-int/2addr v4, v1

    .line 2424845
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape270S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/GUi;

    int-to-float v2, v0

    int-to-float v1, v4

    const/4 v0, 0x0

    .line 2424846
    invoke-static {v0, v2, v6, v1}, LX/FnA;->A0K(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    .line 2424847
    iput-object v2, v3, LX/GUi;->A02:Landroid/graphics/RectF;

    .line 2424848
    iget-object v1, v3, LX/GUi;->A07:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 2424849
    if-nez v1, :cond_3

    const-string v5, "punchedOverlayView"

    goto/16 :goto_b

    :cond_3
    new-instance v0, LX/DXx;

    invoke-direct {v0, v2}, LX/DXx;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00(LX/EMg;)V

    .line 2424850
    iget-object v0, v3, LX/GUi;->A09:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 2424851
    if-nez v0, :cond_4

    const-string v5, "gridLinesView"

    goto/16 :goto_b

    :cond_4
    invoke-static {v0, v5}, LX/0Oc;->A0O(Landroid/view/View;I)V

    return-void

    .line 2424852
    :pswitch_8
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape270S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/HRm;

    .line 2424853
    iget v0, v4, LX/HRm;->A02:I

    .line 2424854
    if-eqz v0, :cond_6

    .line 2424855
    iget v0, v4, LX/HRm;->A01:I

    .line 2424856
    if-eqz v0, :cond_6

    .line 2424857
    iget-object v3, v4, LX/HRm;->A06:Landroid/view/View;

    .line 2424858
    invoke-static {v3}, LX/FnA;->A01(Landroid/view/View;)F

    move-result v2

    .line 2424859
    iget v0, v4, LX/HRm;->A02:I

    .line 2424860
    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 2424861
    invoke-static {v3}, LX/Chb;->A02(Landroid/view/View;)F

    move-result v1

    .line 2424862
    iget v0, v4, LX/HRm;->A01:I

    .line 2424863
    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2424864
    :goto_3
    iput v0, v4, LX/HRm;->A00:F

    .line 2424865
    iget-object v0, v4, LX/HRm;->A03:LX/HUb;

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/HUb;->A02()Z

    move-result v0

    if-ne v0, v8, :cond_5

    .line 2424866
    invoke-virtual {v3}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 2424867
    const/high16 v0, 0x41200000    # 10.0f

    .line 2424868
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0Pt;->A00(Landroid/content/Context;F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2424869
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0Pt;->A00(Landroid/content/Context;F)F

    move-result v6

    iget v0, v4, LX/HRm;->A00:F

    mul-float/2addr v6, v0

    .line 2424870
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6, v6, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v5, 0x0

    aput v1, v2, v5

    aput v1, v2, v8

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    .line 2424871
    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v7, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 2424872
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, v4, LX/HRm;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2424873
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2424874
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2424875
    const/16 v0, 0x77

    invoke-virtual {v3, v0}, Landroid/view/View;->setForegroundGravity(I)V

    .line 2424876
    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 2424877
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 2424878
    :cond_6
    iget-object v3, v4, LX/HRm;->A06:Landroid/view/View;

    .line 2424879
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2424880
    iput v0, v4, LX/HRm;->A02:I

    .line 2424881
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2424882
    iput v0, v4, LX/HRm;->A01:I

    .line 2424883
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_3

    .line 2424884
    :pswitch_9
    invoke-static {p0, p1}, LX/FnF;->A12(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 2424885
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape270S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/GU8;

    .line 2424886
    iget-object v4, v2, LX/GU8;->A02:LX/HcT;

    .line 2424887
    if-nez v4, :cond_7

    const-string v5, "positionPersistentStore"

    goto/16 :goto_b

    .line 2424888
    :cond_7
    iget-object v1, v2, LX/GU8;->A0K:Ljava/lang/String;

    .line 2424889
    if-nez v1, :cond_8

    const-string v5, "canvasId"

    goto/16 :goto_b

    .line 2424890
    :cond_8
    const/16 v0, 0xa

    .line 2424891
    invoke-static {v2, v0}, LX/FnE;->A0p(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    move-result-object v0

    .line 2424892
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    move-result-object v3

    .line 2424893
    new-instance v2, LX/IUM;

    invoke-direct {v2, v4, v1, v0}, LX/IUM;-><init>(LX/HcT;Ljava/lang/String;LX/0Vv;)V

    const v1, 0x5ca2aac8

    .line 2424894
    new-instance v0, LX/0kM;

    invoke-direct {v0, v2, v1}, LX/0kM;-><init>(Ljava/lang/Runnable;I)V

    .line 2424895
    invoke-interface {v3, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 2424896
    return-void

    .line 2424897
    :pswitch_a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2424898
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape270S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GVQ;

    .line 2424899
    iget-object v1, v0, LX/GVQ;->A00:LX/Iuj;

    goto :goto_5

    .line 2424900
    :pswitch_b
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2424901
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape270S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GTY;

    .line 2424902
    iget-object v1, v0, LX/GTY;->A01:LX/Iuj;

    .line 2424903
    :goto_5
    if-eqz v1, :cond_a

    const-string v0, "ui_displayed"

    invoke-interface {v1, v0}, LX/Iuj;->AIE(Ljava/lang/String;)V

    goto :goto_7

    .line 2424904
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape270S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hnu;

    iget-object v1, v0, LX/Hnu;->A00:LX/5LP;

    .line 2424905
    iget-object v0, v1, LX/5LP;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 2424906
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2424907
    invoke-static {v1}, LX/5LP;->A04(LX/5LP;)V

    .line 2424908
    return-void

    .line 2424909
    :pswitch_d
    sget-object v5, LX/H9Q;->A00:LX/Fxc;

    .line 2424910
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape270S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A00(Lcom/instagram/common/ui/widget/draggable/DraggableContainer;)F

    move-result v4

    invoke-static {v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A01(Lcom/instagram/common/ui/widget/draggable/DraggableContainer;)F

    move-result v3

    monitor-enter v5

    .line 2424911
    :try_start_2
    iget-object v0, v5, LX/Fxc;->A00:LX/HSa;

    if-eqz v0, :cond_9

    .line 2424912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v0}, LX/Fxc;->A00(LX/Fxc;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    .line 2424913
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IoL;

    .line 2424914
    iget-object v0, v5, LX/Fxc;->A00:LX/HSa;

    invoke-virtual {v0}, LX/HSa;->A00()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0, v4, v3}, LX/IoL;->C07(Landroid/view/View;FF)V

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2424915
    :cond_9
    monitor-exit v5

    .line 2424916
    :cond_a
    :goto_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 2424917
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 2424918
    :goto_8
    return-void

    .line 2424919
    :catch_0
    move-exception v3

    .line 2424920
    const-string v0, "isViewInflated: "

    .line 2424921
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2424922
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nfoundContainerBefore: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nexistingFragment: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nbackstack entry count: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \nExisting fragments on fragmentManager: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2424923
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2424924
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_9

    .line 2424925
    :cond_b
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2424926
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nBloksSreenFragment: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2424927
    check-cast v4, LX/2Cu;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/2Cu;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 2424928
    :cond_c
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n"

    .line 2424929
    invoke-static {v0, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2424930
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "RtcCoWatchBloksContentPickerViewHolder"

    .line 2424931
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2424932
    :goto_a
    return-void

    .line 2424933
    :catch_1
    move-exception v1

    .line 2424934
    const-string v0, "ClipsTogetherContentPickerViewHolder"

    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2424935
    :pswitch_e
    invoke-static {p0, p1}, LX/FnF;->A12(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 2424936
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2424937
    fill-array-data v2, :array_0

    .line 2424938
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape270S0100000_5_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/GTs;

    .line 2424939
    iget-object v0, v3, LX/GTs;->A0A:LX/01o;

    .line 2424940
    invoke-static {v0}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    move-result-object v0

    .line 2424941
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v4, v1, [I

    .line 2424942
    fill-array-data v4, :array_1

    .line 2424943
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0931

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2424944
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    .line 2424945
    aget v2, v2, v0

    .line 2424946
    aget v0, v4, v0

    sub-int/2addr v2, v0

    .line 2424947
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 2424948
    invoke-static {v3}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    .line 2424949
    const v0, 0x7f070014

    .line 2424950
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    int-to-float v1, v2

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    .line 2424951
    iget-object v1, v3, LX/GTs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2424952
    if-nez v1, :cond_e

    const-string v5, "recyclerView"

    .line 2424953
    :cond_d
    :goto_b
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 2424954
    :cond_e
    new-instance v0, LX/9E8;

    invoke-direct {v0, v2}, LX/9E8;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_6
        :pswitch_e
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
