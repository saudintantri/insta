.class public Lcom/facebook/redex/IDxSScrollerShape33S0100000_6_I1;
.super LX/5ic;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxSScrollerShape33S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxSScrollerShape33S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/5ic;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(I)Landroid/graphics/PointF;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSScrollerShape33S0100000_6_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/5id;->A00(I)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSScrollerShape33S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->AIJ(I)Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A05(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSScrollerShape33S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/5ic;->A05(Landroid/util/DisplayMetrics;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    const/high16 v0, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final A07()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSScrollerShape33S0100000_6_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/5ic;->A07()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
.end method
