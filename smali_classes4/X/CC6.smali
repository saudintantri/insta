.class public final LX/CC6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r8;


# instance fields
.field public final synthetic A00:LX/5bA;

.field public final synthetic A01:LX/5cw;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;


# direct methods
.method public constructor <init>(LX/5bA;LX/5cw;Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CC6;->A00:LX/5bA;

    .line 1
    .line 2
    iput-object p2, p0, LX/CC6;->A01:LX/5cw;

    .line 3
    .line 4
    iput-object p3, p0, LX/CC6;->A02:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/16 v0, 0x3ed

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/CC6;->A00:LX/5bA;

    .line 5
    .line 6
    iget-object v3, p0, LX/CC6;->A01:LX/5cw;

    .line 7
    .line 8
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, LX/CC6;->A02:Lcom/instagram/model/reels/Reel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v0, "HIGHLIGHT"

    .line 24
    .line 25
    invoke-static {v4, v2, v3, v0, v1}, LX/92s;->A1R(LX/5bA;LX/4bJ;LX/5CX;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/CC6;->A00:LX/5bA;

    .line 29
    .line 30
    invoke-static {v0, p0}, LX/5cs;->A0R(LX/5bA;LX/1r8;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CC6;->A00:LX/5bA;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/5cs;->A0R(LX/5bA;LX/1r8;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
