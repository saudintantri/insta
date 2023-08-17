.class public final LX/CPG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbD;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPG;->A00:Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3t(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CPG;->A00:Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/5P3;->A00(Lcom/instagram/service/session/UserSession;)LX/5P4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5P4;->A00(LX/5P4;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/5P4;->A02:LX/BCv;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, LX/BCv;->A00:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "FB_USER"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0x7f121cac

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f121cad

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Z:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 44
    .line 45
    iput-boolean p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Z

    .line 46
    .line 47
    invoke-static {v2}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const v0, 0x7f121cb0

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method

.method public final CVZ(Z)V
    .locals 0

    return-void
.end method
