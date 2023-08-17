.class public final LX/DN0;
.super LX/4wk;
.source ""


# instance fields
.field public final synthetic A00:LX/Ece;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/F1x;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F1x;LX/Ece;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DN0;->A02:LX/F1x;

    .line 1
    .line 2
    iput-object p1, p0, LX/DN0;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/DN0;->A00:LX/Ece;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4wk;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A03(LX/2Rp;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DN0;->A02:LX/F1x;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v3, LX/F1x;->A02:Z

    .line 4
    .line 5
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "Failed to get bloks challenge"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v1, "CheckpointManagerImpl"

    .line 14
    .line 15
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, LX/DN0;->A00:LX/Ece;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/DN0;->A01:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, v3, v1}, LX/F1x;->A00(Landroid/content/Context;LX/F1x;LX/Ece;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string v0, "CheckpointManagerImpl"

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/DN0;->A02:LX/F1x;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v3, LX/F1x;->A02:Z

    .line 4
    .line 5
    iget-boolean v0, v3, LX/F1x;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v3, LX/F1x;->A04:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v2, v3, LX/F1x;->A06:LX/0SF;

    .line 14
    .line 15
    invoke-interface {v2}, LX/0SF;->hasEnded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, LX/F1x;->A04:Z

    .line 23
    .line 24
    iput-boolean v1, v3, LX/F1x;->A05:Z

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v2}, LX/8Rd;->A00(LX/0SF;)LX/8Rd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, LX/8Rd;->A01(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x22

    .line 39
    .line 40
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, LX/0SF;->getToken()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v4, p0, LX/DN0;->A01:Landroid/content/Context;

    .line 52
    .line 53
    const-class v0, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 54
    .line 55
    new-instance v3, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x30000000

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "bloks"

    .line 70
    .line 71
    const/16 v0, 0x4d

    .line 72
    .line 73
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    invoke-static {v6, v5}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const/16 v0, 0x4c

    .line 86
    .line 87
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-static {v4, v3}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 98
    .line 99
    .line 100
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    const-string v0, "ChallengeLauncherImpl_launchActivity"

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
.end method
