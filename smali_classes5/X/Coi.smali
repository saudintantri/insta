.class public final LX/Coi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r8;


# instance fields
.field public final synthetic A00:LX/14O;

.field public final synthetic A01:LX/Coc;


# direct methods
.method public constructor <init>(LX/14O;LX/Coc;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Coi;->A01:LX/Coc;

    .line 1
    .line 2
    iput-object p1, p0, LX/Coi;->A00:LX/14O;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Coi;->A01:LX/Coc;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/Coc;->A00:LX/5al;

    .line 4
    .line 5
    iget-object v0, p0, LX/Coi;->A00:LX/14O;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/14O;->A0A(LX/1r8;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Coi;->A01:LX/Coc;

    .line 1
    .line 2
    iget-object v0, v0, LX/Coc;->A00:LX/5al;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5al;->A03()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
