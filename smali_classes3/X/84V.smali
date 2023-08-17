.class public final synthetic LX/84V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6gP;


# direct methods
.method public synthetic constructor <init>(LX/6gP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/84V;->A00:LX/6gP;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/84V;->A00:LX/6gP;

    .line 1
    .line 2
    iget-object v1, v0, LX/6gP;->A00:LX/6fj;

    .line 3
    .line 4
    iget-object v6, v1, LX/6fj;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v6}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, v1, LX/6fj;->A00:Z

    .line 15
    .line 16
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, LX/6fj;->A02:LX/1dt;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v5, 0x0

    .line 26
    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 27
    .line 28
    new-instance v3, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "activity_feed"

    .line 38
    .line 39
    const-string v0, "entry_point"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "intro_entry_position"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-wide v0, 0x8101ce0000034aL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v6, v0, v5}, LX/6Ci;->A00(LX/0SF;LX/0e4;Z)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/5Hh;->A07:LX/5Hh;

    .line 69
    .line 70
    :goto_0
    iget v1, v0, LX/5Hh;->A00:I

    .line 71
    .line 72
    const-string v0, "business_account_flow"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    invoke-static {v3, v4, v0}, LX/0X8;->A0I(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    sget-object v0, LX/5Hh;->A03:LX/5Hh;

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
.end method
