.class public final LX/Dz3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/Cqv;LX/CsP;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p1}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.adapter.featuredproduct.carouselpicker.FeaturedProductCarouselPickerViewBinder.Holder"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, LX/EC5;

    .line 27
    .line 28
    iget-object v0, v0, LX/EC5;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 29
    .line 30
    filled-new-array {v0}, [Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, LX/EC5;

    .line 57
    .line 58
    sget-object v1, LX/CsP;->A02:LX/CsP;

    .line 59
    .line 60
    iget-object v0, v2, LX/EC5;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 61
    .line 62
    invoke-static {v0, p2, v1, v3}, LX/Chf;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/CsP;->A01:LX/CsP;

    .line 66
    .line 67
    if-eq p2, v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v2, LX/EC5;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LX/Cqv;->A01(LX/1qc;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
