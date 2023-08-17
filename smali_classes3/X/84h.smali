.class public final synthetic LX/84h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Cg;


# direct methods
.method public synthetic constructor <init>(LX/6Cg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/84h;->A00:LX/6Cg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/84h;->A00:LX/6Cg;

    .line 1
    .line 2
    iget-object v1, v2, LX/6Cg;->A0D:LX/4bu;

    .line 3
    .line 4
    sget-object v0, LX/6I0;->A03:LX/6I0;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4bu;->A02(LX/6I0;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/6I0;->A08:LX/6I0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/4bu;->A02(LX/6I0;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v2, LX/6Cg;->A0B:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Z()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:LX/6k6;

    .line 23
    .line 24
    iget-object v6, v0, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    iget-object v5, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v3, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 29
    .line 30
    sget-object v2, LX/6Du;->A04:LX/6Du;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "profile_creation_sheet_tap"

    .line 37
    .line 38
    invoke-static {v3, v2, v5, v0, v1}, LX/6Dv;->A04(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A3U()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v3, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1qw;

    .line 48
    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :cond_0
    new-instance v2, LX/EPt;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, LX/EPt;-><init>(Landroid/app/Activity;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/EPt;->A00()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
.end method
