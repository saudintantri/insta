.class public final LX/DYR;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/EP4;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/EP4;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Che;->A0D(Lcom/instagram/service/session/UserSession;)LX/38H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DYR;->A00:LX/EP4;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/instagram/model/shopping/Merchant;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/DYR;->A00:LX/EP4;

    .line 7
    .line 8
    iget-object v1, v5, LX/EP4;->A03:LX/0lf;

    .line 9
    .line 10
    const-string v0, "instagram_shopping_continue_shopping_row_impression"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x898

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v5, LX/EP4;->A02:LX/25W;

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/instagram/model/shopping/Merchant;->A04:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v0, v3

    .line 47
    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_0
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1z(LX/2E0;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/EP4;->A00:LX/2Rh;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1u(LX/2Rh;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/EP4;->A01:LX/Cp8;

    .line 71
    .line 72
    invoke-static {v4, v0}, LX/Chh;->A1H(LX/0AX;LX/0Y8;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    iget-object v0, p1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
