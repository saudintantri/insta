.class public LX/1w3;
.super LX/1w4;
.source ""

# interfaces
.implements LX/1w5;
.implements LX/1r8;


# instance fields
.field public A00:LX/14O;

.field public A01:LX/01L;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/14O;LX/0YK;LX/1vz;LX/3Cd;LX/1vn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1vl;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    move-object/from16 v9, p9

    .line 15
    .line 16
    invoke-direct/range {v1 .. v9}, LX/1w4;-><init>(Landroid/content/Context;LX/0YK;LX/1vz;LX/3Cd;LX/1vn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1vl;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, LX/1w3;->A00:LX/14O;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, LX/4d2;

    .line 25
    .line 26
    invoke-direct {v0, p1, p3, p0, v9}, LX/4d2;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/1w3;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1w3;->A01:LX/01L;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method


# virtual methods
.method public final Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1w4;->A08:LX/1vn;

    .line 1
    .line 2
    iget-object v0, p0, LX/1w4;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1vn;->DBc(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1w4;->A08:LX/1vn;

    .line 1
    .line 2
    iget-object v0, p0, LX/1w4;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 3
    .line 4
    invoke-interface {v1, p0, v0}, LX/1vn;->CtQ(LX/1w6;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
