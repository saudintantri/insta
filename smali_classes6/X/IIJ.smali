.class public final LX/IIJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tg;


# instance fields
.field public final synthetic A00:LX/G4j;


# direct methods
.method public constructor <init>(LX/G4j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IIJ;->A00:LX/G4j;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BvN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/IIJ;->A00:LX/G4j;

    .line 1
    .line 2
    iget-object v7, v1, LX/G4j;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v7, v6}, LX/C4T;->A04(LX/0SF;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    sget-object v2, LX/001;->A0M:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v7, v6, v0, v2, v3}, LX/11j;->A0F(LX/0SF;LX/B55;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v7}, LX/Eby;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LX/G4j;->A01()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v7}, LX/Eby;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v7, v0}, LX/Ajr;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v2, v1, LX/G4j;->A00:LX/BhA;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v0, v1, LX/G4j;->A06:LX/Hto;

    .line 48
    .line 49
    iget-object v0, v0, LX/Hto;->A01:LX/1dt;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v5, LX/AYs;->A0N:LX/AYs;

    .line 59
    .line 60
    sget-object v4, LX/AYr;->A05:LX/AYr;

    .line 61
    .line 62
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, v1, LX/G4j;->A07:LX/GjS;

    .line 65
    .line 66
    iget-object v0, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 67
    .line 68
    iget-object v9, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v10, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v2, LX/BhA;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v10}, LX/BhA;-><init>(Landroid/app/Activity;LX/AYr;LX/AYs;LX/EIO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, LX/G4j;->A00:LX/BhA;

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v2}, LX/BhA;->A01()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final C1m()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
