.class public final LX/DYQ;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/EOd;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/Che;->A0D(Lcom/instagram/service/session/UserSession;)LX/38H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/EOd;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p4, p3}, LX/EOd;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/DYQ;->A00:LX/EOd;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/EKt;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v10, p0, LX/DYQ;->A00:LX/EOd;

    .line 7
    .line 8
    iget-wide v3, p1, LX/EKt;->A02:J

    .line 9
    .line 10
    iget-object v9, p1, LX/EKt;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p1, LX/EKt;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p1, LX/EKt;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v1, p1, LX/EKt;->A01:J

    .line 17
    .line 18
    iget v5, p1, LX/EKt;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v11, v10, LX/EOd;->A00:LX/0lf;

    .line 25
    .line 26
    const-string v0, "instagram_shopping_chiclet_impression"

    .line 27
    .line 28
    invoke-static {v11, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const/16 v0, 0x883

    .line 33
    .line 34
    invoke-static {v11, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-static {v3, v4}, LX/Che;->A08(J)LX/2E0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v10, LX/EOd;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v10, LX/EOd;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3, v9, v1, v2}, LX/D8b;->A01(LX/0AX;LX/0Y8;Ljava/lang/String;J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v8, v5}, LX/Che;->A13(LX/0AX;II)V

    .line 68
    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-static {v7}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_0
    invoke-static {v4, v0}, LX/Chb;->A1H(LX/0AX;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/EKt;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v10, p0, LX/DYQ;->A00:LX/EOd;

    .line 7
    .line 8
    iget-wide v3, p1, LX/EKt;->A02:J

    .line 9
    .line 10
    iget-object v9, p1, LX/EKt;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p1, LX/EKt;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p1, LX/EKt;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v1, p1, LX/EKt;->A01:J

    .line 17
    .line 18
    iget v5, p1, LX/EKt;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v11, v10, LX/EOd;->A00:LX/0lf;

    .line 25
    .line 26
    const-string v0, "instagram_shopping_chiclet_sub_impression"

    .line 27
    .line 28
    invoke-static {v11, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const/16 v0, 0x884

    .line 33
    .line 34
    invoke-static {v11, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-static {v3, v4}, LX/Che;->A08(J)LX/2E0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v10, LX/EOd;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v10, LX/EOd;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3, v9, v1, v2}, LX/D8b;->A01(LX/0AX;LX/0Y8;Ljava/lang/String;J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v8, v5}, LX/Che;->A13(LX/0AX;II)V

    .line 68
    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-static {v7}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_0
    invoke-static {v4, v0}, LX/Chb;->A1H(LX/0AX;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method
