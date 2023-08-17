.class public final LX/Bwv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bwv;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x2c0c978f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/Bwv;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 8
    .line 9
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/2pZ;->A09(Lcom/instagram/service/session/UserSession;)LX/1dZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/1dZ;->A00:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v0, LX/6Dz;->A02:LX/6Dz;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:LX/26B;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/26B;->A01:Z

    .line 38
    .line 39
    invoke-static {v1}, LX/26B;->A01(LX/26B;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 43
    .line 44
    invoke-static {v3}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "highlights/suggestions/hide_from_profile/"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/1dt;->schedule(LX/113;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v2, LX/CV8;

    .line 65
    .line 66
    invoke-direct {v2, v5}, LX/CV8;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0x1f4

    .line 70
    .line 71
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    const v0, -0x48cdd0c1

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
