.class public final LX/F6r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57K;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

.field public A04:Landroid/os/Parcelable;

.field public A05:Landroid/view/ViewGroup;

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:LX/1dw;

.field public final A08:LX/Fa6;

.field public final A09:LX/Czg;

.field public final A0A:LX/E7n;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/3Bm;

.field public final A0D:LX/Fa7;

.field public final A0E:LX/25K;

.field public final A0F:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1dw;LX/Fa6;LX/25K;LX/E7n;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/F6p;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/F6p;-><init>(LX/F6r;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/F6r;->A0D:LX/Fa7;

    .line 9
    .line 10
    iput-object p1, p0, LX/F6r;->A0B:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/F6r;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iput-object p3, p0, LX/F6r;->A07:LX/1dw;

    .line 15
    .line 16
    iput-object p7, p0, LX/F6r;->A0F:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p5, p0, LX/F6r;->A0E:LX/25K;

    .line 19
    .line 20
    iput-object p6, p0, LX/F6r;->A0A:LX/E7n;

    .line 21
    .line 22
    iput-object p4, p0, LX/F6r;->A08:LX/Fa6;

    .line 23
    .line 24
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/F6r;->A0C:LX/3Bm;

    .line 29
    .line 30
    new-instance v1, LX/EGj;

    .line 31
    .line 32
    invoke-direct {v1, v0, p4, p5, p7}, LX/EGj;-><init>(LX/3Bm;LX/Fa6;LX/25K;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/Czg;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/Czg;-><init>(LX/Fa7;LX/EGj;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/F6r;->A09:LX/Czg;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final AIU(LX/1rI;LX/1wu;LX/28C;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F6r;->A05:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p3}, LX/28C;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p1, p2, p3, v0}, LX/1rI;->A06(LX/1wu;LX/28C;I)V

    .line 20
    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    iput v0, p0, LX/F6r;->A01:F

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final AIV(LX/1rI;LX/Fa8;)V
    .locals 3

    .line 0
    iget v0, p0, LX/F6r;->A00:F

    .line 1
    .line 2
    invoke-interface {p2, v0}, LX/Fa8;->C6p(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/F6r;->A0B:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v2, v0

    .line 12
    new-instance v1, LX/EuP;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2}, LX/EuP;-><init>(LX/F6r;LX/Fa8;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/F6r;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1, p1, v2}, LX/Che;->A1H(LX/1on;LX/2Bk;LX/1rI;F)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final Adv()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bwx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    const v0, 0x7f0d103d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v1, p0, LX/F6r;->A05:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const v0, 0x7f0a0cbd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v0, p0, LX/F6r;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-static {v0}, LX/964;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/F6r;->A0C:LX/3Bm;

    .line 26
    .line 27
    iget-object v0, p0, LX/F6r;->A07:LX/1dw;

    .line 28
    .line 29
    invoke-static {v0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/F6r;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final CqK()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F6r;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/F6r;->A09:LX/Czg;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/3Ax;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LX/F6r;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/F6r;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/F6r;->A05:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/F6r;->A05:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-interface {p1, v0}, LX/1oo;->A6P(Landroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F6r;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3DT;->A0k()Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/F6r;->A04:Landroid/os/Parcelable;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F6r;->A04:Landroid/os/Parcelable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/F6r;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/3DT;->A12(Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
