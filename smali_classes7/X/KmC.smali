.class public final LX/KmC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/KmC;->A00:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/KmC;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    new-instance v0, LX/IaB;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IaB;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0401000_I1;

    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0401000_I1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0401000_I1;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final A01()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/KmC;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    new-instance v0, LX/IaB;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IaB;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0401000_I1;

    .line 22
    .line 23
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0401000_I1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0401000_I1;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0401000_I1;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0401000_I1;->A00:I

    .line 45
    .line 46
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0401000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final varargs A02(Landroid/view/ViewGroup;[Landroid/view/View;)V
    .locals 5

    .line 0
    array-length v4, p2

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    if-ge v3, v4, :cond_0

    .line 3
    .line 4
    aget-object v2, p2, v3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/KmC;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0401000_I1;

    .line 13
    .line 14
    invoke-direct {v0, p1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0401000_I1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
