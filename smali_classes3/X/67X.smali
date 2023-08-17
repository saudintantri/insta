.class public final LX/67X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/2pb;->A00(Lcom/instagram/service/session/UserSession;)LX/2pc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v0, LX/2pc;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x810d2200001b93L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0a2d92

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewStub;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.segmentedprogressbar.SegmentedProgressBar"

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f070011

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegmentHeight(I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_0
    const v0, 0x7f0a2d93

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Landroid/view/ViewStub;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.segmentedprogressbar.SegmentedProgressBar"

    .line 99
    .line 100
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v2, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 104
    .line 105
    return-object v2
    .line 106
    .line 107
.end method
