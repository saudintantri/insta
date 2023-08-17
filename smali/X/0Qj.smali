.class public final LX/0Qj;
.super LX/08s;
.source ""

# interfaces
.implements LX/05m;
.implements LX/00Q;
.implements LX/05t;
.implements LX/04n;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Qj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/08s;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Qj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Qj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final A02()Landroid/view/LayoutInflater;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Qj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Bne(Landroidx/fragment/app/Fragment;LX/0BY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Qj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final getActivityResultRegistry()LX/00P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Qj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:LX/00P;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getLifecycle()LX/05c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Qj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:LX/0Bp;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getOnBackPressedDispatcher()LX/00B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Qj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:LX/00B;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getViewModelStore()LX/05l;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Qj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/05l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
