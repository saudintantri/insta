.class public final LX/2Jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# instance fields
.field public final synthetic A00:LX/2Jo;

.field public final synthetic A01:LX/1hh;


# direct methods
.method public constructor <init>(LX/2Jo;LX/1hh;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2Jp;->A01:LX/1hh;

    .line 1
    .line 2
    iput-object p1, p0, LX/2Jp;->A00:LX/2Jo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 7

    .line 0
    const v0, 0x5c1dbf8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/2Jp;->A01:LX/1hh;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/1hh;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, -0x40dfa9ec

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/1hh;->A00:Z

    .line 22
    .line 23
    iget-object v3, v1, LX/1hh;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 26
    .line 27
    const-wide v0, 0x810f3a00061f43L    # 3.0366880185028E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v6, p0, LX/2Jp;->A00:LX/2Jo;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, LX/N2f;

    .line 45
    .line 46
    invoke-direct {v0, v6}, LX/N2f;-><init>(LX/2Jo;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v6, LX/2IN;->A00:LX/2GG;

    .line 50
    .line 51
    new-instance v3, LX/2IS;

    .line 52
    .line 53
    invoke-direct {v3, v4}, LX/2IS;-><init>(LX/2GG;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "MailboxEncryptedBackups.runSetupShadowTestRecoveryCode"

    .line 57
    .line 58
    invoke-static {v3, v2}, LX/2IW;->A00(LX/2IV;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, v0}, LX/2IS;->D0L(Lcom/facebook/msys/mca/MailboxCallback;)LX/2IV;

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/N2i;

    .line 66
    .line 67
    invoke-direct {v0, v6, v3}, LX/N2i;-><init>(LX/2Jo;LX/2IS;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v0}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v3, v0}, LX/2IS;->cancel(Z)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, LX/2IW;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const v0, 0x307acb81

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v0, LX/EsY;

    .line 88
    .line 89
    invoke-direct {v0}, LX/EsY;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v6, LX/2IN;->A00:LX/2GG;

    .line 93
    .line 94
    new-instance v3, LX/2IS;

    .line 95
    .line 96
    invoke-direct {v3, v4}, LX/2IS;-><init>(LX/2GG;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "MailboxEncryptedBackups.runDropAllClientState"

    .line 100
    .line 101
    invoke-static {v3, v2}, LX/2IW;->A00(LX/2IV;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v3, v0}, LX/2IS;->D0L(Lcom/facebook/msys/mca/MailboxCallback;)LX/2IV;

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/N2h;

    .line 109
    .line 110
    invoke-direct {v0, v6, v3}, LX/N2h;-><init>(LX/2Jo;LX/2IS;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v0}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    goto :goto_1
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x2e9ecad5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x57784689

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
