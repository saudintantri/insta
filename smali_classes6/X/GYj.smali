.class public final LX/GYj;
.super LX/1r7;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A01:LX/3qW;

.field public final synthetic A02:LX/Imv;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/3qW;LX/Imv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GYj;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/GYj;->A01:LX/3qW;

    .line 3
    .line 4
    iput-object p3, p0, LX/GYj;->A02:LX/Imv;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const v0, 0xface

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/GYj;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F(LX/1r8;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/GYj;->A01:LX/3qW;

    .line 14
    .line 15
    iget-object v2, v0, LX/3qW;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v1, v0, LX/3qW;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 18
    .line 19
    const/16 v0, 0xba

    .line 20
    .line 21
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v2, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/GYj;->A02:LX/Imv;

    .line 32
    .line 33
    invoke-interface {v0}, LX/Imv;->BoD()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, LX/GYj;->A02:LX/Imv;

    .line 38
    .line 39
    invoke-interface {v0}, LX/Imv;->BoB()V

    .line 40
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
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYj;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F(LX/1r8;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
