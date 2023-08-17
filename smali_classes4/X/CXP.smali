.class public final LX/CXP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;

.field public final synthetic A01:LX/9oi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;LX/9oi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CXP;->A00:Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;

    .line 1
    .line 2
    iput-object p2, p0, LX/CXP;->A01:LX/9oi;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CXP;->A00:Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, LX/9vQ;

    .line 5
    .line 6
    iget-object v0, v5, LX/9vQ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v5, LX/9vQ;->A0D:LX/ASe;

    .line 11
    .line 12
    sget-object v3, LX/ASe;->A04:LX/ASe;

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/92m;->A0n()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CXP;->A01:LX/9oi;

    .line 20
    .line 21
    iget-object v2, v0, LX/9oi;->A02:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v3}, LX/ASe;->A00(Landroid/os/Bundle;LX/ASe;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "backup_codes_key"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/AKW;

    .line 36
    .line 37
    invoke-direct {v2}, LX/AKW;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v5}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v5, LX/9vQ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1rW;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, LX/1rW;->BPZ()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-static {v5}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, v5, LX/9vQ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v0, v5, LX/9vQ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v0}, LX/0x7;->A04(LX/0SF;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, p0, LX/CXP;->A01:LX/9oi;

    .line 84
    .line 85
    iget-object v1, v0, LX/9oi;->A01:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, LX/29w;

    .line 88
    .line 89
    invoke-direct {v0, v3, v2, v1}, LX/29w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
.end method
