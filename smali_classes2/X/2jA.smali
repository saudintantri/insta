.class public final LX/2jA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;)LX/28C;
    .locals 4

    .line 0
    const v3, -0x5cd39117

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v0, v1, LX/28C;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/28C;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v1, "view tag item is not a proxy"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    instance-of v0, p0, Landroid/widget/AbsListView;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    instance-of v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Landroid/widget/AbsListView;

    .line 34
    .line 35
    new-instance v1, LX/6ga;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/6ga;-><init>(Landroid/widget/AbsListView;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    move-object v0, p0

    .line 45
    check-cast v0, Landroid/widget/AbsListView;

    .line 46
    .line 47
    new-instance v1, LX/6gb;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/6gb;-><init>(Landroid/widget/AbsListView;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v1, v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 69
    .line 70
    new-instance v1, LX/28A;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, LX/28A;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    new-instance v1, LX/28B;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/28B;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const-string v1, "Trying to wrap a scrollable view that isn\'t either a RecyclerView or a ListView"

    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
.end method
