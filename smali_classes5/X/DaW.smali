.class public final LX/DaW;
.super LX/1JW;
.source ""


# instance fields
.field public final A00:LX/5uW;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 2

    .line 0
    const-string v1, "direct_mutation_waterfall"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p2, v1}, LX/1JW;-><init>(LX/0YM;LX/0YK;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/5uW;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, LX/5uW;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DaW;->A00:LX/5uW;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final CnK(LX/1Ek;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/1Jg;

    .line 5
    .line 6
    iget-object v0, p0, LX/DaW;->A00:LX/5uW;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1Jg;->BGz()Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p1, LX/1Jg;->A03:Z

    .line 16
    .line 17
    iget-object v1, v0, LX/5uW;->A00:LX/0lf;

    .line 18
    .line 19
    const-string v0, "new_poll_submit_success"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0xa42

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/D8s;

    .line 32
    .line 33
    invoke-direct {v1}, LX/D8s;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v0, v3}, LX/Chi;->A1J(LX/0Y8;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "poll"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final CnL(LX/0pu;LX/1Ek;LX/4be;ZZ)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    check-cast p2, LX/1Jg;

    .line 10
    .line 11
    iget-object v0, p0, LX/DaW;->A00:LX/5uW;

    .line 12
    .line 13
    invoke-virtual {p2}, LX/1Jg;->BGz()Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v4, p2, LX/1Jg;->A03:Z

    .line 21
    .line 22
    iget-object v3, p3, LX/4be;->A04:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, LX/5uW;->A00:LX/0lf;

    .line 29
    .line 30
    const-string v0, "new_poll_submit_error"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0xa41

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v1, LX/D8r;

    .line 43
    .line 44
    invoke-direct {v1}, LX/D8r;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v1, v0, v4}, LX/Chi;->A1J(LX/0Y8;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x64

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "poll"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
