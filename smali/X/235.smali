.class public final LX/235;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/0lf;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1qw;


# direct methods
.method public constructor <init>(LX/38H;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1u0;-><init>(LX/38H;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/235;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/235;->A02:LX/1qw;

    .line 6
    .line 7
    invoke-static {p2, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/235;->A00:LX/0lf;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/1M5;

    .line 1
    .line 2
    iget-object v2, p0, LX/235;->A00:LX/0lf;

    .line 3
    .line 4
    sget-object v1, LX/0XC;->A05:LX/0XC;

    .line 5
    .line 6
    const-string/jumbo v0, "instagram_organic_in_feed_survey_impression"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x809

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/235;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "a_pk"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/1bN;

    .line 45
    .line 46
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LX/1bN;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "extra_data_token"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 61
    .line 62
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v0, "m_pk"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A08:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "question_list_id"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/1bN;

    .line 96
    .line 97
    iget-object v1, v0, LX/1bN;->A0K:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "simple_action_tracking_token"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
