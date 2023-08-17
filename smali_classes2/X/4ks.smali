.class public final LX/4ks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/FpF;

.field public final A02:LX/4pz;


# direct methods
.method public constructor <init>(LX/4pz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ks;->A02:LX/4pz;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4ks;->A01:LX/FpF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "loadingViewsHolder"

    .line 5
    .line 6
    iget-object v1, v0, LX/FpF;->A02:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 7
    .line 8
    sget-object v0, LX/6vM;->A02:LX/6vM;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/6vM;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4ks;->A01:LX/FpF;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/FpF;->A00:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/4ks;->A01:LX/FpF;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/FpF;->A01:LX/2tA;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4ks;->A01:LX/FpF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v2, "loadingViewsHolder"

    .line 5
    .line 6
    iget-object v1, v0, LX/FpF;->A02:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 7
    .line 8
    sget-object v0, LX/6vM;->A01:LX/6vM;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/6vM;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4ks;->A01:LX/FpF;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v1, v0, LX/FpF;->A00:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public final A02(Landroid/app/Activity;Landroid/content/Context;LX/Ikg;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, LX/4ks;->A00:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4ks;->A00:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/4ks;->A00:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0600b3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v1, 0x7f0d0b17

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/4ks;->A00:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/4ks;->A00:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-interface {p3}, LX/Ikg;->CV2()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A03(LX/Ikg;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4ks;->A00:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v0, p0, LX/4ks;->A00:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/4ks;->A00:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, LX/Ikg;->CV2()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
