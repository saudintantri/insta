.class public final LX/BFR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GU8;


# direct methods
.method public constructor <init>(LX/GU8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BFR;->A00:LX/GU8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/1M5;LX/LXA;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-object v6, p0, LX/BFR;->A00:LX/GU8;

    .line 3
    .line 4
    iget-object v4, v6, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const-string v0, "userSession"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x810782001c0e16L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2, v5}, LX/LXA;->A07(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v6, LX/GU8;->A09:LX/BG3;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    const-string v0, "navigator"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v6, LX/GU8;->A0M:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LX/1M5;->A31()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 50
    .line 51
    new-instance v1, LX/6eZ;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/6eZ;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 57
    .line 58
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v1, LX/6eZ;->A0d:Ljava/lang/String;

    .line 61
    .line 62
    iput-boolean v3, v1, LX/6eZ;->A0p:Z

    .line 63
    .line 64
    iput-boolean v5, v1, LX/6eZ;->A0u:Z

    .line 65
    .line 66
    invoke-virtual {v1}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v2, LX/2qY;->A05:LX/2qY;

    .line 71
    .line 72
    iget-object v1, v4, LX/BG3;->A01:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v0, v4, LX/BG3;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3, v1}, LX/2qY;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    new-instance v1, LX/ERM;

    .line 81
    .line 82
    invoke-direct {v1}, LX/ERM;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 86
    .line 87
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v1, LX/ERM;->A08:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, v1, LX/ERM;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    iput-boolean v3, v1, LX/ERM;->A0H:Z

    .line 94
    .line 95
    invoke-virtual {v1}, LX/ERM;->A03()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v2, v4, LX/BG3;->A01:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    iget-object v1, v4, LX/BG3;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    const/16 v0, 0x543

    .line 104
    .line 105
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v3, v2, v0}, LX/92t;->A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
