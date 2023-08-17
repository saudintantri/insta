.class public Lcom/facebook/redex/IDxCListenerShape452S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06Z;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape452S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape452S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape452S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape452S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/LrN;

    .line 7
    .line 8
    iget-object v0, v0, LX/LrN;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/06Z;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/06Z;->onPageScrollStateChanged(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape452S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 33
    .line 34
    iget v0, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A01:I

    .line 35
    .line 36
    iput v0, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00:I

    .line 37
    .line 38
    iput p1, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A01:I

    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape452S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape452S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/LrN;

    .line 7
    .line 8
    iget-object v0, v0, LX/LrN;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/06Z;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, LX/06Z;->onPageScrolled(IFI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape452S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 33
    .line 34
    iget v2, v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A01:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v2, v1, :cond_1

    .line 39
    .line 40
    if-ne v2, v0, :cond_2

    .line 41
    .line 42
    iget v0, v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    :cond_1
    int-to-float v0, p1

    .line 47
    add-float/2addr v0, p2

    .line 48
    invoke-static {v0}, LX/IzJ;->A06(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:LX/JCU;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0, v1, p2}, LX/IzN;->A11(Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1, p2, p3}, LX/JCU;->onPageScrolled(IFI)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape452S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape452S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/LrN;

    .line 7
    .line 8
    iget-object v0, v0, LX/LrN;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/06Z;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/06Z;->onPageSelected(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method
