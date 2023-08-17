.class public final LX/46G;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/0rA;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/4Um;


# direct methods
.method public constructor <init>(LX/4Um;LX/0rA;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p4}, LX/2tY;->A00(Lcom/instagram/service/session/UserSession;)LX/2tX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2tX;->A00:LX/1ts;

    .line 5
    .line 6
    iget-object v0, v0, LX/1ts;->A00:LX/38H;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/46G;->A03:LX/4Um;

    .line 12
    .line 13
    iput-object p3, p0, LX/46G;->A01:LX/1qw;

    .line 14
    .line 15
    iput-object p2, p0, LX/46G;->A00:LX/0rA;

    .line 16
    .line 17
    iput-object p4, p0, LX/46G;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final A00(LX/2Vs;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/1M5;->A0d:LX/1MC;

    .line 5
    .line 6
    iget-object v0, v2, LX/1MC;->A0r:LX/1oC;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, v0, LX/1oC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/46G;->A01:LX/1qw;

    .line 15
    .line 16
    iget-object v0, p0, LX/46G;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v3, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "instagram_new_reels_impression"

    .line 25
    .line 26
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x7e0

    .line 33
    .line 34
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;->A01:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "qp_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "m_pk"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/2Vs;

    .line 1
    .line 2
    check-cast p2, LX/5KZ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/2Vs;->A01:LX/1M5;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, LX/5KZ;->A04:LX/2KZ;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/46G;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2KZ;->getPosition()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget v9, v0, LX/2KZ;->A05:I

    .line 27
    .line 28
    iget-object v2, p0, LX/46G;->A01:LX/1qw;

    .line 29
    .line 30
    iget-object v0, p0, LX/46G;->A00:LX/0rA;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v5, v4

    .line 34
    move-object v6, v4

    .line 35
    move-object v7, v4

    .line 36
    invoke-static/range {v0 .. v9}, LX/2Rf;->A00(LX/0rA;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;II)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, LX/46G;->A00(LX/2Vs;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/2Vs;

    .line 1
    .line 2
    check-cast p2, LX/5KZ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/2Vs;->A01:LX/1M5;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, LX/5KZ;->A04:LX/2KZ;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/46G;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2KZ;->getPosition()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget v8, v0, LX/2KZ;->A05:I

    .line 27
    .line 28
    iget-object v2, p0, LX/46G;->A01:LX/1qw;

    .line 29
    .line 30
    iget-object v0, p0, LX/46G;->A00:LX/0rA;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v5, v4

    .line 34
    move-object v6, v4

    .line 35
    invoke-static/range {v0 .. v8}, LX/2Rf;->A01(LX/0rA;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;II)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, LX/46G;->A00(LX/2Vs;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
