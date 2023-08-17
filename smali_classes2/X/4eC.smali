.class public final LX/4eC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nc;
.implements LX/1nz;


# instance fields
.field public A00:I

.field public A01:LX/5LW;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/view/View;

.field public final A06:I

.field public final A07:Landroid/graphics/drawable/PaintDrawable;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/4Mk;

.field public final A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0C:LX/27u;

.field public final A0D:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0E:LX/2tA;

.field public final A0F:LX/2tA;

.field public final A0G:LX/2tA;

.field public final A0H:LX/4Qm;

.field public final A0I:LX/4ei;

.field public final A0J:LX/4rW;

.field public final A0K:LX/01o;

.field public final A0L:LX/01o;

.field public final A0M:LX/01o;

.field public final A0N:Z

.field public final A0O:I

.field public final A0P:Landroid/content/Context;

.field public final A0Q:Landroid/content/SharedPreferences;

.field public final A0R:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0S:LX/91y;

.field public final A0T:LX/2tA;

.field public final A0U:LX/2tA;

.field public final A0V:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/6v0;LX/4Qm;LX/4rW;Lcom/instagram/service/session/UserSession;FIIIIII)V
    .locals 21

    const/4 v2, 0x1

    const/4 v8, 0x2

    const/4 v0, 0x4

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 628714
    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 628715
    move-object/from16 v0, p1

    iput-object v0, v14, LX/4eC;->A0P:Landroid/content/Context;

    .line 628716
    move-object/from16 v0, p7

    iput-object v0, v14, LX/4eC;->A0V:Lcom/instagram/service/session/UserSession;

    .line 628717
    iput-object v3, v14, LX/4eC;->A0D:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 628718
    iput-object v1, v14, LX/4eC;->A0H:LX/4Qm;

    .line 628719
    move-object/from16 v0, p6

    iput-object v0, v14, LX/4eC;->A0J:LX/4rW;

    .line 628720
    const v0, 0x7f0a1b28

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/2tA;

    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v14, LX/4eC;->A0T:LX/2tA;

    .line 628721
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 628722
    iget-object v1, v14, LX/4eC;->A0D:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 628723
    const v0, 0x7f0a1b1a

    .line 628724
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 628725
    :cond_0
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    iput-object v0, v14, LX/4eC;->A08:Landroid/view/View;

    .line 628726
    iget-object v1, v14, LX/4eC;->A0D:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0a1b22

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, LX/4eC;->A09:Landroid/view/View;

    .line 628727
    const/16 v1, 0x20

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    invoke-direct {v0, v14, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    move-result-object v0

    iput-object v0, v14, LX/4eC;->A0L:LX/01o;

    .line 628728
    iget-object v3, v14, LX/4eC;->A0H:LX/4Qm;

    .line 628729
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Lo;

    .line 628730
    new-instance v0, LX/4Km;

    move/from16 v6, p11

    move-object/from16 v12, p2

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move/from16 v20, v6

    invoke-direct/range {v15 .. v20}, LX/4Km;-><init>(LX/0YK;LX/4Qm;LX/4Lo;LX/4eC;I)V

    .line 628731
    new-instance v11, LX/4Mk;

    invoke-direct {v11, v0}, LX/4Mk;-><init>(LX/4zJ;)V

    iput-object v11, v14, LX/4eC;->A0A:LX/4Mk;

    .line 628732
    iget-object v0, v14, LX/4eC;->A0V:Lcom/instagram/service/session/UserSession;

    .line 628733
    iget-object v10, v14, LX/4eC;->A0P:Landroid/content/Context;

    .line 628734
    iget-object v13, v14, LX/4eC;->A0H:LX/4Qm;

    .line 628735
    new-instance v9, LX/4ei;

    move/from16 v19, p12

    move/from16 v17, p8

    move-object v15, v14

    move/from16 v18, v6

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v19}, LX/4ei;-><init>(Landroid/content/Context;LX/4Mk;LX/0YK;LX/4Qm;LX/4eC;LX/4eC;Lcom/instagram/service/session/UserSession;FII)V

    iput-object v9, v14, LX/4eC;->A0I:LX/4ei;

    .line 628736
    const/4 v4, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v0, v14, LX/4eC;->A0R:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 628737
    new-instance v0, LX/27t;

    invoke-direct {v0}, LX/27t;-><init>()V

    .line 628738
    iput-boolean v4, v0, LX/27u;->A00:Z

    .line 628739
    iput-object v0, v14, LX/4eC;->A0C:LX/27u;

    .line 628740
    iget-object v1, v14, LX/4eC;->A0D:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 628741
    const v0, 0x7f0a1b17

    .line 628742
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 628743
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 628744
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 628745
    iget-object v0, v14, LX/4eC;->A0I:LX/4ei;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 628746
    iget-object v0, v14, LX/4eC;->A0R:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 628747
    iget-object v0, v14, LX/4eC;->A0C:LX/27u;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 628748
    invoke-virtual {v1, v4}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 628749
    iput-object v1, v14, LX/4eC;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 628750
    new-instance v1, LX/4id;

    invoke-direct {v1, v14}, LX/4id;-><init>(LX/4eC;)V

    .line 628751
    new-instance v0, LX/6sk;

    .line 628752
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 628753
    iput-object v0, v14, LX/4eC;->A0S:LX/91y;

    .line 628754
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 628755
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 628756
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 628757
    iput-object v1, v14, LX/4eC;->A07:Landroid/graphics/drawable/PaintDrawable;

    .line 628758
    iget-object v0, v14, LX/4eC;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v14, LX/4eC;->A0N:Z

    .line 628759
    const/16 v1, 0x21

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    invoke-direct {v0, v14, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    move-result-object v0

    iput-object v0, v14, LX/4eC;->A0M:LX/01o;

    .line 628760
    const/16 v1, 0x1f

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    invoke-direct {v0, v14, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    move-result-object v0

    iput-object v0, v14, LX/4eC;->A0K:LX/01o;

    .line 628761
    iget-object v1, v14, LX/4eC;->A0D:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0a1b27

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 628762
    new-instance v0, LX/2tA;

    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v14, LX/4eC;->A0U:LX/2tA;

    .line 628763
    iget-object v1, v14, LX/4eC;->A0D:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0a1b26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 628764
    new-instance v0, LX/2tA;

    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v14, LX/4eC;->A0E:LX/2tA;

    .line 628765
    iget-object v1, v14, LX/4eC;->A0D:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0a1b24

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 628766
    new-instance v0, LX/2tA;

    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v14, LX/4eC;->A0F:LX/2tA;

    .line 628767
    iget-object v1, v14, LX/4eC;->A0D:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 628768
    const v0, 0x7f0a1b25

    .line 628769
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 628770
    new-instance v0, LX/2tA;

    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v14, LX/4eC;->A0G:LX/2tA;

    .line 628771
    iget-object v0, v14, LX/4eC;->A0V:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    move-result-object v1

    .line 628772
    sget-object v0, LX/1Aa;->A1D:LX/1Aa;

    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v14, LX/4eC;->A0Q:Landroid/content/SharedPreferences;

    const/4 v0, -0x1

    .line 628773
    iput v0, v14, LX/4eC;->A00:I

    .line 628774
    iget-object v0, v14, LX/4eC;->A0L:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Lo;

    .line 628775
    iput-object v0, v14, LX/4eC;->A01:LX/5LW;

    .line 628776
    iput-boolean v2, v14, LX/4eC;->A03:Z

    .line 628777
    iget-object v0, v14, LX/4eC;->A0P:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 628778
    iget-object v1, v14, LX/4eC;->A0D:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0a1b1d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move/from16 v3, p13

    if-eqz v1, :cond_1

    .line 628779
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 628780
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 628781
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 628782
    :cond_1
    invoke-static {}, LX/38B;->A0A()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 628783
    iget-object v1, v14, LX/4eC;->A0A:LX/4Mk;

    iget-object v0, v14, LX/4eC;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/4Mk;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 628784
    :goto_0
    iget-object v0, v14, LX/4eC;->A0L:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Lo;

    .line 628785
    iput-object v0, v14, LX/4eC;->A01:LX/5LW;

    .line 628786
    iget-object v0, v14, LX/4eC;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 628787
    iget-object v1, v14, LX/4eC;->A0D:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0a1b1b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    iput-object v0, v14, LX/4eC;->A05:Landroid/view/View;

    .line 628788
    invoke-static {v0, v6}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 628789
    move/from16 v0, p10

    iput v0, v14, LX/4eC;->A0O:I

    .line 628790
    iget-object v0, v14, LX/4eC;->A0C:LX/27u;

    .line 628791
    iput-boolean v4, v0, LX/27u;->A00:Z

    .line 628792
    iget-object v1, v14, LX/4eC;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 628793
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 628794
    iget-object v0, v14, LX/4eC;->A0I:LX/4ei;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 628795
    iget-object v1, v14, LX/4eC;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v14, LX/4eC;->A0R:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 628796
    iget-object v1, v14, LX/4eC;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v14, LX/4eC;->A0C:LX/27u;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 628797
    iget-object v0, v14, LX/4eC;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 628798
    const v0, 0x7f07006b

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 628799
    iput v0, v14, LX/4eC;->A06:I

    .line 628800
    iget-object v1, v14, LX/4eC;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 628801
    new-instance v0, LX/4OV;

    move/from16 v6, p14

    invoke-direct {v0, v5, v6}, LX/4OV;-><init>(Landroid/content/res/Resources;I)V

    .line 628802
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 628803
    iget-object v1, v14, LX/4eC;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 628804
    new-instance v0, LX/4je;

    invoke-direct {v0, v14}, LX/4je;-><init>(LX/4eC;)V

    .line 628805
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 628806
    iget-object v0, v14, LX/4eC;->A0H:LX/4Qm;

    invoke-interface {v0, v14}, LX/4Qm;->A7H(LX/4nc;)V

    .line 628807
    iget-object v1, v14, LX/4eC;->A08:Landroid/view/View;

    const v0, 0x7f0a1b1c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 628808
    move/from16 v0, p9

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 628809
    iget-object v1, v14, LX/4eC;->A08:Landroid/view/View;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 628810
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 628811
    aget-object v0, v1, v4

    if-eqz v0, :cond_2

    .line 628812
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 628813
    :cond_2
    aget-object v0, v1, v8

    if-eqz v0, :cond_3

    .line 628814
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 628815
    :cond_3
    move-object/from16 v9, p4

    if-eqz p4, :cond_6

    .line 628816
    iget-object v1, v14, LX/4eC;->A0D:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0a1b19

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    .line 628817
    invoke-static {v6}, LX/02K;->A03(Ljava/lang/Object;)V

    iget-object v0, v14, LX/4eC;->A0T:LX/2tA;

    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v5

    const/4 v1, 0x0

    .line 628818
    invoke-virtual {v7, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_4

    .line 628819
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 628820
    invoke-static {v5, v0}, LX/0Oc;->A0U(Landroid/view/View;I)V

    .line 628821
    :cond_4
    const v0, 0x7f0d0323

    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 628822
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 628823
    iget-object v7, v9, LX/6v0;->A01:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 628824
    iget-boolean v6, v7, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A07:Z

    .line 628825
    if-eqz v6, :cond_a

    .line 628826
    invoke-static {v6}, LX/0yH;->A0E(Z)V

    .line 628827
    iget-object v0, v7, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 628828
    if-eqz v0, :cond_a

    .line 628829
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f070015

    invoke-virtual {v8, v5, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A04(Landroid/content/Context;I)V

    const/4 v0, 0x6

    .line 628830
    invoke-virtual {v8, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 628831
    :goto_1
    iget-object v4, v7, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 628832
    if-eqz v6, :cond_5

    .line 628833
    invoke-static {v6}, LX/0yH;->A0E(Z)V

    .line 628834
    iget-object v1, v7, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 628835
    :cond_5
    iget-object v0, v9, LX/6v0;->A00:LX/0YK;

    .line 628836
    invoke-virtual {v8, v4, v1, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 628837
    const v0, 0x7f060060

    .line 628838
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 628839
    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setRingColor(I)V

    .line 628840
    :cond_6
    iget-object v0, v14, LX/4eC;->A08:Landroid/view/View;

    new-instance v1, LX/3E7;

    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 628841
    new-instance v0, LX/5Gd;

    invoke-direct {v0, v14}, LX/5Gd;-><init>(LX/4eC;)V

    .line 628842
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 628843
    iput-boolean v2, v1, LX/3E7;->A05:Z

    .line 628844
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 628845
    iput-object v0, v1, LX/3E7;->A03:Ljava/lang/Integer;

    .line 628846
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 628847
    iget-object v0, v14, LX/4eC;->A09:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 628848
    new-instance v1, LX/3E7;

    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 628849
    new-instance v0, LX/4YS;

    invoke-direct {v0, v14}, LX/4YS;-><init>(LX/4eC;)V

    .line 628850
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 628851
    iput-boolean v2, v1, LX/3E7;->A05:Z

    .line 628852
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 628853
    :cond_7
    iget-object v1, v14, LX/4eC;->A07:Landroid/graphics/drawable/PaintDrawable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 628854
    iget-object v1, v14, LX/4eC;->A07:Landroid/graphics/drawable/PaintDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 628855
    new-instance v2, LX/52c;

    invoke-direct {v2, v14}, LX/52c;-><init>(LX/4eC;)V

    .line 628856
    new-instance v1, LX/4ht;

    invoke-direct {v1, v14}, LX/4ht;-><init>(LX/4eC;)V

    .line 628857
    iget-object v0, v14, LX/4eC;->A0D:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 628858
    new-instance v1, LX/5IK;

    invoke-direct {v1, v14, v3}, LX/5IK;-><init>(LX/4eC;I)V

    .line 628859
    iget-object v0, v14, LX/4eC;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 628860
    invoke-virtual {v1}, LX/5IK;->run()V

    .line 628861
    :goto_2
    iget-object v2, v14, LX/4eC;->A0V:Lcom/instagram/service/session/UserSession;

    .line 628862
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    const-wide v0, 0x8105cf00500aa8L

    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 628863
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 628864
    if-eqz v0, :cond_8

    .line 628865
    iget-object v2, v14, LX/4eC;->A0V:Lcom/instagram/service/session/UserSession;

    .line 628866
    const-wide v0, 0x8105cf00510aa9L

    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 628867
    :cond_8
    return-void

    .line 628868
    :cond_9
    iget-object v0, v14, LX/4eC;->A08:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 628869
    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f070014

    invoke-virtual {v8, v5, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A04(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 628870
    :cond_b
    iget-object v1, v14, LX/4eC;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/FMk;

    invoke-direct {v0, v14}, LX/FMk;-><init>(LX/4eC;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public static final A00(LX/4eC;)I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4eC;->A0N:Z

    .line 1
    .line 2
    iget-object p0, p0, LX/4eC;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    neg-int v1, v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public static final A01(LX/4eC;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4eC;->A01:LX/5LW;

    .line 1
    .line 2
    instance-of v0, v3, LX/4Lo;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.common.ui.thumbnailtray.MediaThumbnailItemDeletionAndDuplicationMenu"

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/4Lo;

    .line 12
    .line 13
    iget-object v0, p0, LX/4eC;->A0H:LX/4Qm;

    .line 14
    .line 15
    invoke-interface {v0}, LX/4Qm;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    iget-object v1, v3, LX/4Lo;->A00:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const v0, 0x3ecccccd    # 0.4f

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public static final A02(LX/4eC;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4eC;->A0J:LX/4rW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4rW;->BaN()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-boolean v3, p0, LX/4eC;->A0N:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v1, p0, LX/4eC;->A0K:LX/01o;

    .line 13
    .line 14
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, LX/4eC;->A08:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, LX/0Oc;->A0R(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    invoke-direct {p0, v2}, LX/4eC;->A05(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, LX/4eC;->A0U:LX/2tA;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/View;

    .line 73
    .line 74
    :goto_2
    iget-object v0, p0, LX/4eC;->A08:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v1, v0}, LX/0Oc;->A0T(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v1, p0, LX/4eC;->A0U:LX/2tA;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-direct {p0, v0}, LX/4eC;->A05(Z)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method

.method public static final A03(LX/4eC;I)V
    .locals 5

    .line 0
    iget v1, p0, LX/4eC;->A0O:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eq v1, v4, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v3, p0, LX/4eC;->A0H:LX/4Qm;

    .line 10
    .line 11
    invoke-interface {v3}, LX/4Qm;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, LX/4Qm;->BBM()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/4eC;->A0I:LX/4ei;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/4eC;->A0R:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gt p1, v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, LX/4eC;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(IZ)LX/3E3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/G9j;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-boolean v4, v0, LX/G9j;->A08:Z

    .line 54
    .line 55
    iget-object v0, v0, LX/G9j;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-interface {v3, p1}, LX/4Qm;->D0e(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2, p1}, LX/3Ax;->notifyItemChanged(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method

.method private final A04(LX/G9j;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4eC;->A0H:LX/4Qm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Qm;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-le v0, v3, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/4eC;->A04:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v2, LX/I5j;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LX/I5j;-><init>(LX/4eC;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, LX/4eC;->A01(LX/4eC;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/4eC;->A01:LX/5LW;

    .line 22
    .line 23
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, v2, p2, v3}, LX/5LW;->D52(Landroid/view/View;LX/M0o;IZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance v2, LX/I5k;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2}, LX/I5k;-><init>(LX/4eC;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private final A05(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4eC;->A0J:LX/4rW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4rW;->AaC()Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    iget-object v0, p0, LX/4eC;->A0K:LX/01o;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/4eC;->A0U:LX/2tA;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/4eC;->A08:Landroid/view/View;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, LX/4eC;->A03:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/16 v0, 0x8

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method


# virtual methods
.method public final A06(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4eC;->A0I:LX/4ei;

    .line 1
    .line 2
    iget-object v1, p0, LX/4eC;->A0H:LX/4Qm;

    .line 3
    .line 4
    invoke-interface {v1}, LX/4Qm;->BBM()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v2, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, LX/4Qm;->D0e(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, LX/3Ax;->notifyItemChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A07(LX/G9j;)V
    .locals 2

    .line 0
    iget v1, p0, LX/4eC;->A0O:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, LX/4eC;->A04:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LX/3E3;->getLayoutPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, v0}, LX/4eC;->A03(LX/4eC;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LX/3E3;->getLayoutPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/4eC;->A00:I

    .line 26
    .line 27
    iget-object v0, p0, LX/4eC;->A0A:LX/4Mk;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/4Mk;->A07(LX/3E3;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, LX/3E3;->getLayoutPosition()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, p1, v0}, LX/4eC;->A04(LX/G9j;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final A08(LX/G9j;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/3E3;->getLayoutPosition()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p0, LX/4eC;->A0O:I

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4eC;->A0H:LX/4Qm;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4Qm;->BBM()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v2, v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/4eC;->A01:LX/5LW;

    .line 23
    .line 24
    invoke-interface {v0}, LX/5LW;->BZZ()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/4eC;->A01:LX/5LW;

    .line 31
    .line 32
    invoke-interface {v0}, LX/5LW;->BRb()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-direct {p0, p1, v2}, LX/4eC;->A04(LX/G9j;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-static {p0, v2}, LX/4eC;->A03(LX/4eC;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A09(Z)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    iget-object v0, p0, LX/4eC;->A0S:LX/91y;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2gG;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LX/2gG;->A03(D)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, v1, v2}, LX/2gG;->A02(D)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0A(Z)V
    .locals 3

    .line 0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    iget-object v0, p0, LX/4eC;->A0S:LX/91y;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2gG;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LX/2gG;->A03(D)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LX/4eC;->A09:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/4eC;->A0E:LX/2tA;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/4eC;->A0F:LX/2tA;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/4eC;->A0G:LX/2tA;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0, v1, v2}, LX/2gG;->A02(D)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final A0B(ZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4eC;->A0D:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1
    .line 2
    filled-new-array {v0}, [Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, p2}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v1, p2}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final C8p(LX/6xM;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4eC;->A0U:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, v1}, LX/4eC;->A05(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/4eC;->A0I:LX/4ei;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/3Ax;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v2, v2}, LX/4eC;->A0B(ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    :goto_1
    iput-boolean v2, p0, LX/4eC;->A02:Z

    .line 34
    .line 35
    iget-object v1, p0, LX/4eC;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v0, LX/FMl;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/FMl;-><init>(LX/4eC;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1, p2}, LX/3Ax;->notifyItemInserted(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, LX/4eC;->A0K:LX/01o;

    .line 51
    .line 52
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method

.method public final C99(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4eC;->A0I:LX/4ei;

    .line 1
    .line 2
    invoke-virtual {v2, p1, p2}, LX/3Ax;->notifyItemMoved(II)V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    if-le p1, p2, :cond_0

    .line 7
    .line 8
    move v1, p2

    .line 9
    :cond_0
    sub-int/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/3Ax;->notifyItemRangeChanged(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final C9H(LX/6xM;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4eC;->A0I:LX/4ei;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/3Ax;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/4eC;->A0J:LX/4rW;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4rW;->BaN()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v1}, LX/4eC;->A05(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, LX/3Ax;->notifyItemRemoved(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, p2}, LX/3Ax;->notifyItemRemoved(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LX/4eC;->A0D:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 28
    .line 29
    filled-new-array {v0}, [Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v2, p2}, LX/3Ax;->notifyItemRemoved(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/4eC;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-le v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/4eC;->A0H:LX/4Qm;

    .line 53
    .line 54
    invoke-interface {v0}, LX/4Qm;->BBM()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final C9I(LX/6xM;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4eC;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final C9T()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4eC;->A0J:LX/4rW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4rW;->BaN()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/4eC;->A02(LX/4eC;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/4eC;->A0I:LX/4ei;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LX/4eC;->A0D:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 18
    .line 19
    new-instance v0, LX/6uw;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/6uw;-><init>(LX/4eC;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public final C9W(Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4eC;->A0I:LX/4ei;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v6, -0x1

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/6xM;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/6xM;->A03()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, LX/6xM;->A02()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, LX/6xM;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_0
    const/4 v4, 0x0

    .line 51
    iget-object v0, p0, LX/4eC;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    if-ne v5, v6, :cond_8

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v2, p0, LX/4eC;->A0J:LX/4rW;

    .line 59
    .line 60
    invoke-interface {v2}, LX/4rW;->AaC()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-eq v5, v6, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    :cond_2
    invoke-interface {v2}, LX/4rW;->BaN()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-direct {p0, v3}, LX/4eC;->A05(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    iget-object v0, p0, LX/4eC;->A0D:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 82
    .line 83
    filled-new-array {v0}, [Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_3
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v1, v3}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-direct {p0, v1}, LX/4eC;->A05(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    iget-object v0, p0, LX/4eC;->A0D:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 103
    .line 104
    filled-new-array {v0}, [Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-direct {p0, v3}, LX/4eC;->A05(Z)V

    .line 112
    .line 113
    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, LX/4eC;->A0D:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 117
    .line 118
    filled-new-array {v0}, [Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_7
    invoke-static {v1, v3}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    const/4 v5, -0x1

    .line 131
    goto :goto_0
    .line 132
    .line 133
.end method

.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 5
    .line 6
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 7
    .line 8
    double-to-float v3, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    int-to-float v2, v0

    .line 11
    sub-float/2addr v2, v3

    .line 12
    iget-object v1, p0, LX/4eC;->A0D:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v2, v0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    return-void
.end method
