.class public final LX/CC8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r8;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A02:LX/Bbk;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/base/activity/BaseFragmentActivity;LX/Bbk;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CC8;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1
    .line 2
    iput-object p4, p0, LX/CC8;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/CC8;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    iput-object p3, p0, LX/CC8;->A02:LX/Bbk;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const v0, 0xface

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/CC8;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 6
    .line 7
    invoke-virtual {v3, p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F(LX/1r8;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/CC8;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, LX/CC8;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/C47;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;Z)Lcom/facebook/AccessToken;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/CC8;->A02:LX/Bbk;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/Bbk;->COr(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const v0, 0x7f122819

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/CC8;->A02:LX/Bbk;

    .line 41
    .line 42
    invoke-interface {v0}, LX/Bbk;->C38()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
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
    .locals 1

    .line 0
    iget-object v0, p0, LX/CC8;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F(LX/1r8;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final synthetic onDestroyView()V
    .locals 0

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
