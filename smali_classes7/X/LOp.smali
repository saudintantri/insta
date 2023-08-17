.class public final LX/LOp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M4b;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LOp;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getDefaultViewModelProviderFactory()LX/1kt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LOp;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/1kt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getLifecycle()LX/05c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LOp;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()LX/06F;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LOp;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:LX/06G;

    .line 3
    .line 4
    iget-object v0, v0, LX/06G;->A00:LX/06F;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getViewModelStore()LX/05l;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LOp;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/05l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
