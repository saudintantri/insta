.class public final LX/7RF;
.super LX/20M;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/6xh;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/6xh;Lcom/instagram/service/session/UserSession;LX/20G;LX/3Cp;)V
    .locals 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0, p2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v3, p0

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move v7, v6

    .line 9
    move v8, v6

    .line 10
    invoke-direct/range {v3 .. v8}, LX/20M;-><init>(LX/20G;LX/3Cp;ZZZ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/7RF;->A01:LX/6xh;

    .line 14
    .line 15
    iput-object p2, p0, LX/7RF;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 18
    .line 19
    const-wide v0, 0x810ea800001e82L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/7RF;->A02:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A05(LX/1k7;LX/2u3;Ljava/lang/Integer;Ljava/lang/Integer;III)V
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    invoke-static {p3, v0, v5}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/7RF;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LX/1dQ;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, LX/1dQ;->A09:LX/1M5;

    .line 24
    .line 25
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/7RF;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v3, v4}, LX/3Ci;->A0S(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v5, v1, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v5, v0, :cond_3

    .line 43
    .line 44
    :cond_0
    if-eq p3, v1, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne p3, v0, :cond_3

    .line 49
    .line 50
    :cond_1
    move/from16 v2, p5

    .line 51
    .line 52
    invoke-virtual {p2, v5, p3, v2}, LX/2u3;->A0D(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, LX/20M;->A0G(LX/1k7;LX/2u3;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x2

    .line 65
    if-ge v2, v0, :cond_3

    .line 66
    .line 67
    iget v0, p2, LX/2u3;->A06:I

    .line 68
    .line 69
    move/from16 v1, p7

    .line 70
    .line 71
    if-ge v1, v0, :cond_3

    .line 72
    .line 73
    invoke-static {v4}, LX/2K7;->A00(Lcom/instagram/service/session/UserSession;)LX/2K8;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v4, LX/2K9;->A02:LX/2K9;

    .line 78
    .line 79
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 87
    .line 88
    iget-object v11, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-instance v3, LX/43r;

    .line 95
    .line 96
    move-object v8, v7

    .line 97
    move-object v10, v7

    .line 98
    invoke-direct/range {v3 .. v11}, LX/43r;-><init>(LX/2K9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, LX/2K8;->A07(LX/43r;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final A08(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;)LX/2u3;
    .locals 1

    .line 0
    check-cast p1, LX/CkY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/CkY;->A00:LX/2u4;

    .line 7
    .line 8
    check-cast v0, LX/2u3;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A0C()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7RF;->A01:LX/6xh;

    .line 1
    .line 2
    iget-object v0, v0, LX/1wm;->A00:LX/1x2;

    .line 3
    .line 4
    check-cast v0, LX/6z6;

    .line 5
    .line 6
    iget-object v0, v0, LX/6z6;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final bridge synthetic A0E(Ljava/lang/Object;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A0F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0H(LX/2u3;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final bridge synthetic A0I(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/5We;->A0R(Ljava/lang/Object;)LX/1dQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/1dQ;->A09:LX/1M5;

    .line 5
    .line 6
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7RF;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3Ci;->A0S(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method
