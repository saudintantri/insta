.class public final LX/GTV;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final A06:[Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdDebugInfoFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Landroidx/viewpager2/widget/ViewPager2;

.field public A04:Lcom/google/android/material/tabs/TabLayout;

.field public A05:LX/MLl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "General"

    .line 1
    .line 2
    const-string v0, "Carousel"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/GTV;->A06:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f121df1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v3}, LX/1oo;->D59(Z)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f08046b

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GTV;->A05:LX/MLl;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "pagerAdapter"

    .line 22
    .line 23
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    iget v1, p0, LX/GTV;->A00:I

    .line 29
    .line 30
    iget-object v0, v0, LX/MLl;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    invoke-interface {p1, v0, v2}, LX/1oo;->D33(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v3}, LX/1oo;->D54(Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_debug_info"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTV;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x61e8e758

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, LX/GTV;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GTV;->A01:Landroid/app/Activity;

    .line 23
    .line 24
    const v0, 0x4ac576bc    # 6470494.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x44a8f76f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    throw v1
    .line 42
    .line 43
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x7f01da73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d04e8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f0a2eb7

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 26
    .line 27
    iput-object v0, p0, LX/GTV;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    new-instance v0, LX/MLl;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/MLl;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/GTV;->A05:LX/MLl;

    .line 35
    .line 36
    const v0, 0x7f0a1f68

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    iget-object v0, p0, LX/GTV;->A05:LX/MLl;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "pagerAdapter"

    .line 50
    .line 51
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/3Ax;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape51S0100000_5_I1;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCCallbackShape51S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/4NP;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, LX/GTV;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 69
    .line 70
    iget-object v2, p0, LX/GTV;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    const-string v0, "tabLayout"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v1, LX/Hwc;

    .line 78
    .line 79
    invoke-direct {v1}, LX/Hwc;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/CpN;

    .line 83
    .line 84
    invoke-direct {v0, v3, v2, v1}, LX/CpN;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/FZ6;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LX/CpN;->A01()V

    .line 88
    .line 89
    .line 90
    const v0, 0x5590d294

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 94
    .line 95
    .line 96
    return-object v5
    .line 97
    .line 98
    .line 99
.end method
