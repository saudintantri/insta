.class public final LX/Gy7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/TableLayout;Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/facebookpay/form/cell/CellParams;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, -0x2

    .line 28
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    .line 29
    .line 30
    invoke-direct {v1, v5, v0}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget v0, v3, Lcom/facebookpay/form/cell/CellParams;->A01:F

    .line 34
    .line 35
    iput v0, v1, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1}, Lcom/facebookpay/form/cell/CellParams;->A00(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)LX/IkB;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v3, Lcom/facebookpay/form/cell/CellParams;->A00:LX/L1W;

    .line 42
    .line 43
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/IkB;->setViewModel(LX/L1W;)V

    .line 47
    .line 48
    .line 49
    instance-of v0, v1, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v1, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "Check failed."

    .line 60
    .line 61
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
.end method
