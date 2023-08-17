.class public final LX/ACa;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;)V
    .locals 1

    .line 0
    const/16 v0, 0x25a

    .line 1
    .line 2
    iput-object p1, p0, LX/ACa;->A00:Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/ACa;->A00:Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/EiJ;

    .line 5
    .line 6
    iget-object v1, v0, LX/EiJ;->A0N:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, v0, LX/EiJ;->A0J:LX/0YK;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1I(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "igid"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "share_business_sticker_fetch_ranked_media"

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "timeout"

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/7wC;->A00()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0, v1, v4}, LX/92m;->A0W(LX/0AX;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "is_support_partner_enabled"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/6Zc;->A11:LX/6Zc;

    .line 66
    .line 67
    iget-object v1, v0, LX/6Zc;->A0P:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "sticker_type"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v2, v0}, LX/3GE;->onFail(LX/2Rp;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
