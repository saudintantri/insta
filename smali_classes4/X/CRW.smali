.class public final LX/CRW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZf;


# instance fields
.field public final synthetic A00:LX/1EK;

.field public final synthetic A01:LX/BDt;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/BDt;LX/1EK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CRW;->A00:LX/1EK;

    .line 1
    .line 2
    iput-object p3, p0, LX/CRW;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/CRW;->A01:LX/BDt;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic CF9(LX/BE6;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-ne p3, v7, :cond_1

    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 8
    .line 9
    const-string v0, "DynamicFlowPlugin.extraFlowId"

    .line 10
    .line 11
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/92m;->A0n()V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LX/CRW;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v4, p0, LX/CRW;->A01:LX/BDt;

    .line 20
    .line 21
    iget-object v0, v4, LX/BDt;->A03:LX/9x8;

    .line 22
    .line 23
    iget v1, v0, LX/9x8;->A00:I

    .line 24
    .line 25
    iget v0, v0, LX/9x8;->A01:I

    .line 26
    .line 27
    sub-int/2addr v0, v7

    .line 28
    const v2, 0x7f122e1a

    .line 29
    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const v2, 0x7f1218d4

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v3, LX/9xx;

    .line 37
    .line 38
    invoke-direct {v3}, LX/9xx;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v5}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "extra_enable_share_to_feed"

    .line 45
    .line 46
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v0, "extra_allow_skip"

    .line 51
    .line 52
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "extra_save_profile_picture_on_exit"

    .line 56
    .line 57
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "extra_progress_button_label_resource_id"

    .line 61
    .line 62
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/BDt;->A03:LX/9x8;

    .line 69
    .line 70
    invoke-static {v0}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v0, LX/AZA;->A03:LX/AZA;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, LX/051;->A0L(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0a0a97

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v1, v0}, LX/051;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/051;->A00()I

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, LX/CRW;->A01:LX/BDt;

    .line 93
    .line 94
    return-object v0
    .line 95
    .line 96
    .line 97
.end method
