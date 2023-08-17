.class public final LX/A9s;
.super LX/1r7;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A9s;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;)LX/A9s;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/A9s;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/A9s;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A01(LX/1dt;)V
    .locals 3

    .line 0
    new-instance v2, LX/2tM;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2tM;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/A9s;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/A9s;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, LX/1dt;->registerLifecycleListenerSet(LX/2tM;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A02(LX/1dt;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/A9s;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/A9s;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/A9s;->A00:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v0, v1, LX/1mu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, LX/1mu;

    .line 8
    .line 9
    invoke-interface {v1, v2}, LX/1mu;->D1c(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    iget-object v1, p0, LX/A9s;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    instance-of v0, v1, LX/1mu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1mu;

    .line 9
    .line 10
    invoke-interface {v1, v2}, LX/1mu;->D1c(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
