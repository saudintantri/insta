.class public final LX/88R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p1, p0, LX/88R;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p2, p0, LX/88R;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/88R;->A02:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, 0x1558b57b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/88R;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 8
    .line 9
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v5, ""

    .line 16
    .line 17
    const-string v12, "quick_add"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "full_name"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "is_pending_review"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "should_show_confirmation_dialog"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "confirmation_dialog_text"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "disclaimer_text"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "entry_point"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LX/9vP;

    .line 55
    .line 56
    invoke-direct {v2}, LX/9vP;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v7, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    iget-object v5, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H()LX/6Du;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v10, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v11, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 92
    .line 93
    const-string v8, "quick_add_name"

    .line 94
    .line 95
    invoke-static/range {v5 .. v12}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x513d05d8

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
.end method
