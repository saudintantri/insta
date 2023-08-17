.class public Lcom/facebook/redex/IDxCCallbackShape52S0100000_6_I1;
.super LX/4NP;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCCallbackShape52S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCCallbackShape52S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4NP;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape52S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape52S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    .line 7
    .line 8
    iget v0, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A01:I

    .line 9
    .line 10
    iput v0, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A00:I

    .line 11
    .line 12
    iput p1, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A01:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast v1, LX/J5J;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/J5J;->A00(Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape52S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape52S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/J5J;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/J5J;->A00(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final A02(IFI)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape52S0100000_6_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LX/4NP;->A02(IFI)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCCallbackShape52S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    .line 13
    .line 14
    iget v2, v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A01:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v2, v1, :cond_2

    .line 19
    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    iget v0, v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A00:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    :cond_2
    int-to-float v0, p1

    .line 27
    add-float/2addr v0, p2

    .line 28
    invoke-static {v0}, LX/IzJ;->A06(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/JCU;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/JCU;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0, v1, p2}, LX/IzN;->A11(Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:LX/JCU;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, LX/JCU;->onPageScrolled(IFI)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
