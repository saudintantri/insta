.class public final LX/KN7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p0}, LX/5cs;->A07(LX/5bA;)LX/14O;

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/4Eq;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    move-object p0, p1

    .line 20
    :goto_0
    invoke-static {v2}, LX/KJY;->A00(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    const-string p0, ""

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-ltz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0a2d76

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v0, v1, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;->onDestroy()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-object p1

    .line 85
    :cond_3
    const/16 v0, 0x24

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0
.end method
