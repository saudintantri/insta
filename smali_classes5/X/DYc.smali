.class public final LX/DYc;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/EPp;


# direct methods
.method public constructor <init>(LX/1qw;LX/1ws;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    invoke-static {p3}, LX/Che;->A0E(Lcom/instagram/service/session/UserSession;)LX/38H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/EPp;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    invoke-direct/range {v0 .. v6}, LX/EPp;-><init>(LX/1qw;LX/1ws;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DYc;->A00:LX/EPp;

    .line 19
    .line 20
    return-void
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
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/EJC;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/DYc;->A00:LX/EPp;

    .line 7
    .line 8
    iget-wide v0, p1, LX/EJC;->A01:J

    .line 9
    .line 10
    iget-object v8, p1, LX/EJC;->A02:LX/1M5;

    .line 11
    .line 12
    iget-object v10, p1, LX/EJC;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const-string v9, "shopping_gumstick"

    .line 15
    .line 16
    iget v7, p1, LX/EJC;->A00:I

    .line 17
    .line 18
    iget-object v4, v3, LX/EPp;->A00:LX/0lf;

    .line 19
    .line 20
    const-string v2, "instagram_shopping_gumstick_impression"

    .line 21
    .line 22
    invoke-static {v4, v2}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v2, 0x8ae

    .line 27
    .line 28
    invoke-static {v4, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1}, LX/Che;->A09(J)LX/2E0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v10}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v5, v3, v0, v9}, LX/D8b;->A00(LX/0AX;LX/EPp;Ljava/lang/Long;Ljava/lang/String;)LX/D8b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v0, "chaining_session_id"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "chaining_position"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v2}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    iget-object v0, v8, LX/1M5;->A0d:LX/1MC;

    .line 70
    .line 71
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    const-string v0, "m_pk"

    .line 74
    .line 75
    invoke-static {v5, v4, v0, v1}, LX/Chd;->A1C(LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6, v7}, LX/Che;->A13(LX/0AX;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v0, v3, LX/EPp;->A01:LX/1ws;

    .line 86
    .line 87
    invoke-interface {v0, v8}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/2KZ;->getPosition()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v2, v0

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/EJC;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/DYc;->A00:LX/EPp;

    .line 7
    .line 8
    iget-wide v0, p1, LX/EJC;->A01:J

    .line 9
    .line 10
    iget-object v8, p1, LX/EJC;->A02:LX/1M5;

    .line 11
    .line 12
    iget-object v10, p1, LX/EJC;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const-string v9, "shopping_gumstick"

    .line 15
    .line 16
    iget v7, p1, LX/EJC;->A00:I

    .line 17
    .line 18
    iget-object v4, v3, LX/EPp;->A00:LX/0lf;

    .line 19
    .line 20
    const-string v2, "instagram_shopping_gumstick_sub_impression"

    .line 21
    .line 22
    invoke-static {v4, v2}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v2, 0x8af

    .line 27
    .line 28
    invoke-static {v4, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1}, LX/Che;->A09(J)LX/2E0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v10}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v5, v3, v0, v9}, LX/D8b;->A00(LX/0AX;LX/EPp;Ljava/lang/Long;Ljava/lang/String;)LX/D8b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v0, "chaining_session_id"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "chaining_position"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v2}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    iget-object v0, v8, LX/1M5;->A0d:LX/1MC;

    .line 70
    .line 71
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    const-string v0, "m_pk"

    .line 74
    .line 75
    invoke-static {v5, v4, v0, v1}, LX/Chd;->A1C(LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6, v7}, LX/Che;->A13(LX/0AX;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v0, v3, LX/EPp;->A01:LX/1ws;

    .line 86
    .line 87
    invoke-interface {v0, v8}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/2KZ;->getPosition()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v2, v0

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
.end method
