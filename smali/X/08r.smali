.class public final LX/08r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00G;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/08r;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BwN(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/08r;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, v3, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v1, v0, LX/04R;->A00:LX/08s;

    .line 6
    .line 7
    iget-object v0, v1, LX/08s;->A03:LX/0BY;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1, v1}, LX/0BY;->A0n(Landroidx/fragment/app/Fragment;LX/04P;LX/08s;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:LX/06G;

    .line 13
    .line 14
    iget-object v0, v0, LX/06G;->A00:LX/06F;

    .line 15
    .line 16
    const-string v1, "android:support:fragments"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/06F;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v3, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 29
    .line 30
    iget-object v1, v0, LX/04R;->A00:LX/08s;

    .line 31
    .line 32
    instance-of v0, v1, LX/05m;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, LX/08s;->A03:LX/0BY;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/0BY;->A0f(Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const-string v1, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
.end method
