.class public final LX/LYH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bax;


# instance fields
.field public final A00:LX/KE6;


# direct methods
.method public constructor <init>(LX/KE6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LYH;->A00:LX/KE6;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BiD(Z)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/LYH;->A00:LX/KE6;

    .line 1
    .line 2
    iget-object v0, v3, LX/KE6;->A07:LX/NHd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/NHd;->Ct2(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v4, v3, LX/KE6;->A0P:LX/LYG;

    .line 10
    .line 11
    iput-boolean p1, v4, LX/LYG;->A05:Z

    .line 12
    .line 13
    iget-object v1, v4, LX/LYG;->A0B:LX/0AR;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v0, "ig_live_broadcast_audio_toggled_off"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x591

    .line 24
    .line 25
    :goto_0
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "guest"

    .line 30
    .line 31
    const-string v0, "view_mode"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/LYG;->A0H:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "a_pk"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/LYG;->A0G:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v4, v3, v0}, LX/Ko3;->A0C(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/LYG;LX/Ko3;Ljava/lang/Long;)Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v3, LX/KE6;->A0S:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0, v1}, LX/5d4;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string v0, "ig_live_broadcast_audio_toggled_on"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x592

    .line 78
    .line 79
    goto :goto_0
    .line 80
.end method

.method public final BiL(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LYH;->A00:LX/KE6;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/KE6;->A0M(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
