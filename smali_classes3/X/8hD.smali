.class public final LX/8hD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zi;


# instance fields
.field public final synthetic A00:LX/1dt;

.field public final synthetic A01:LX/1dd;

.field public final synthetic A02:LX/68T;


# direct methods
.method public constructor <init>(LX/1dt;LX/1dd;LX/68T;)V
    .locals 0

    iput-object p3, p0, LX/8hD;->A02:LX/68T;

    iput-object p2, p0, LX/8hD;->A01:LX/1dd;

    iput-object p1, p0, LX/8hD;->A00:LX/1dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A94(Z)V
    .locals 13

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v5, p0, LX/8hD;->A02:LX/68T;

    .line 11
    .line 12
    iget-object v4, v5, LX/68T;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v4}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "primary_click"

    .line 21
    .line 22
    const-string v0, "self_story"

    .line 23
    .line 24
    invoke-static {v4, v1, v0, v2, v3}, LX/AsA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v5, LX/68T;->A05:LX/64o;

    .line 28
    .line 29
    iget-object v0, p0, LX/8hD;->A01:LX/1dd;

    .line 30
    .line 31
    invoke-interface {v1, v0, v3}, LX/64o;->CSq(LX/1dd;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/8hD;->A00:LX/1dt;

    .line 35
    .line 36
    iget-boolean v0, v5, LX/68T;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 41
    .line 42
    const-wide v0, 0x8107e400090ed4L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v2, v1, v0}, LX/6Wi;->A01(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v3, p0, LX/8hD;->A02:LX/68T;

    .line 65
    .line 66
    iget-object v11, v3, LX/68T;->A07:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 69
    .line 70
    const-wide v0, 0x8107e400090ed4L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, LX/8hD;->A00:LX/1dt;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    iget-object v8, p0, LX/8hD;->A01:LX/1dd;

    .line 90
    .line 91
    sget-object v6, LX/AYr;->A0I:LX/AYr;

    .line 92
    .line 93
    sget-object v7, LX/AYs;->A02:LX/AYs;

    .line 94
    .line 95
    iget-object v10, v3, LX/68T;->A05:LX/64o;

    .line 96
    .line 97
    iget-object v5, v3, LX/68T;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 98
    .line 99
    iget-object v9, v3, LX/68T;->A04:LX/64q;

    .line 100
    .line 101
    const-string v12, "self_story"

    .line 102
    .line 103
    invoke-static/range {v4 .. v12}, LX/EvV;->A07(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/AYr;LX/AYs;LX/1dd;LX/64q;LX/64o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
.end method
