.class public final Lcom/instagram/shopping/widget/destination/search/MediaDetectedObjectsLayout;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/instagram/shopping/widget/destination/search/MediaDetectedObjectsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x1

    .line 1073741825
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/instagram/shopping/widget/destination/search/MediaDetectedObjectsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
    .line 1073741833
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/shopping/widget/destination/search/MediaDetectedObjectsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 806847246
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 806847247
    const/16 v1, 0x60

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/widget/destination/search/MediaDetectedObjectsLayout;->A03:LX/01o;

    .line 806847248
    const/16 v1, 0x5f

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/widget/destination/search/MediaDetectedObjectsLayout;->A02:LX/01o;

    .line 806847249
    const/16 v1, 0x5e

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;

    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/widget/destination/search/MediaDetectedObjectsLayout;->A01:LX/01o;

    .line 806847250
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 806847251
    iput-object v0, p0, Lcom/instagram/shopping/widget/destination/search/MediaDetectedObjectsLayout;->A00:Ljava/util/Map;

    .line 806847252
    invoke-direct {p0}, Lcom/instagram/shopping/widget/destination/search/MediaDetectedObjectsLayout;->getBoundingBoxView()LX/CvD;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p5, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 536870923
    .line 536870924
    if-eqz v0, :cond_2

    .line 536870925
    .line 536870926
    const/4 p4, 0x0

    .line 536870927
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/shopping/widget/destination/search/MediaDetectedObjectsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method

.method private final getBoundingBoxView()LX/CvD;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/widget/destination/search/MediaDetectedObjectsLayout;->A01:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CvD;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIndicatorPadding()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/widget/destination/search/MediaDetectedObjectsLayout;->A02:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method private final getIndicatorRadius()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/widget/destination/search/MediaDetectedObjectsLayout;->A03:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
