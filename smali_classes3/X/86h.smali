.class public final synthetic LX/86h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Cg;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(LX/6Cg;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/86h;->A00:LX/6Cg;

    iput-object p2, p0, LX/86h;->A01:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/86h;->A00:LX/6Cg;

    .line 1
    .line 2
    iget-object v3, p0, LX/86h;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v0, v4, LX/6Cg;->A0A:LX/1dt;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/1Fx;->A02:LX/1Fx;

    .line 13
    .line 14
    iget-object v0, v4, LX/6Cg;->A0E:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0, v3}, LX/1Fx;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v4, LX/6Cg;->A0C:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 20
    .line 21
    const-string v1, "user_profile_header"

    .line 22
    .line 23
    const-string v0, "notifications_entry_point_tapped"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1c:Z

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method
