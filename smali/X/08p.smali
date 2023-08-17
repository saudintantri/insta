.class public final LX/08p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06E;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/08p;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cq2()Landroid/os/Bundle;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/08p;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:LX/0Bp;

    .line 11
    .line 12
    sget-object v0, LX/05a;->ON_STOP:LX/05a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0Bp;->A09(LX/05a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 18
    .line 19
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 20
    .line 21
    iget-object v0, v0, LX/08s;->A03:LX/0BY;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0BY;->A0H()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "android:support:fragments"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v3
    .line 35
    .line 36
.end method
