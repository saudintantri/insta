.class public final LX/CWT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A8K;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/A8K;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CWT;->A00:LX/A8K;

    .line 1
    .line 2
    iput-object p2, p0, LX/CWT;->A01:Lcom/instagram/service/session/UserSession;

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
    .locals 10

    .line 0
    iget-object v4, p0, LX/CWT;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/CWT;->A00:LX/A8K;

    .line 3
    .line 4
    iget-object v5, v0, LX/A8K;->A08:LX/1dt;

    .line 5
    .line 6
    iget-object v6, v0, LX/A8K;->A06:LX/ASz;

    .line 7
    .line 8
    iget-object v3, v0, LX/A8K;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    monitor-exit v0

    .line 16
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v2, LX/BZm;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, LX/BZm;

    .line 26
    .line 27
    invoke-interface {v1}, LX/BZm;->Bg6()V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/01o;

    .line 33
    .line 34
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/01o;

    .line 45
    .line 46
    invoke-static {v1}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, v0, LX/C44;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, LX/92l;->A0M(LX/01o;)LX/C44;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v0, LX/C44;->A0D:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    sget-object v1, LX/001;->A0K:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v4, v0, v1, v3, v2}, LX/11j;->A0H(LX/0SF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v7, 0x0

    .line 71
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static/range {v4 .. v9}, LX/C4M;->A05(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/ASz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string v0, "instagram://professional_signup_nux?entry_point="

    .line 82
    .line 83
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0, v5, v4}, LX/976;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
