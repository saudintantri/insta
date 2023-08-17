.class public final LX/1s9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sA;


# instance fields
.field public final synthetic A00:LX/1rO;


# direct methods
.method public constructor <init>(LX/1rO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1s9;->A00:LX/1rO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agt()F
    .locals 8

    .line 0
    iget-object v7, p0, LX/1s9;->A00:LX/1rO;

    .line 1
    .line 2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1on;->A04(Landroid/app/Activity;)LX/1on;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/1on;->A0O:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    shr-int/lit8 v6, v5, 0x1

    .line 28
    .line 29
    invoke-static {v0, v5, v6}, LX/3Fm;->A04(LX/28C;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v5, v0

    .line 34
    invoke-virtual {v7}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v3, LX/2Pa;->A0E:LX/2Pa;

    .line 39
    .line 40
    invoke-static {v3, v4}, LX/3Fm;->A03(LX/2Pa;LX/28C;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, -0x1

    .line 46
    if-eq v2, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v3, v4}, LX/3Fm;->A03(LX/2Pa;LX/28C;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v4, v1}, LX/28C;->AbW(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int v1, v5, v1

    .line 63
    .line 64
    if-gt v1, v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v5

    .line 71
    add-int/2addr v0, v6

    .line 72
    :cond_0
    add-int/2addr v5, v0

    .line 73
    :cond_1
    iget-object v0, v7, LX/1rO;->A0m:LX/3Dc;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, LX/3Dc;->A02:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v5, v0

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    return v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
