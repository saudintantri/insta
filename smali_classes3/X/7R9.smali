.class public final LX/7R9;
.super LX/202;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/2u0;

.field public final A03:LX/200;


# direct methods
.method public constructor <init>(LX/2u0;LX/1qw;Lcom/instagram/service/session/UserSession;LX/200;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, LX/202;-><init>(LX/2u0;LX/1qw;Lcom/instagram/service/session/UserSession;LX/200;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/7R9;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/7R9;->A00:LX/1qw;

    .line 13
    .line 14
    iput-object p1, p0, LX/7R9;->A02:LX/2u0;

    .line 15
    .line 16
    iput-object p4, p0, LX/7R9;->A03:LX/200;

    .line 17
    .line 18
    return-void
    .line 19
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private final A00(LX/1k7;LX/2u2;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, LX/1Ac;

    .line 6
    .line 7
    iget-object v3, p0, LX/7R9;->A00:LX/1qw;

    .line 8
    .line 9
    invoke-static {v0, v3, p3}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v2, p0, LX/7R9;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    check-cast v1, LX/1dQ;

    .line 16
    .line 17
    invoke-virtual {v4, v1, v2}, LX/2KL;->A0K(LX/1dQ;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, p0, p1, p2}, LX/5Wf;->A18(LX/2KL;LX/202;LX/1k7;LX/2u2;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v1, p2, LX/2u2;->A0B:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget v0, p2, LX/2u2;->A03:I

    .line 30
    .line 31
    iput v0, v4, LX/2KL;->A0H:I

    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v4, v3, v2, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p2, LX/2u2;->A0G:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v4, LX/2KL;->A5B:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/2KL;->A5T:Ljava/util/List;

    .line 72
    .line 73
    :cond_2
    iget v0, p2, LX/2u2;->A03:I

    .line 74
    .line 75
    iput v0, v4, LX/2KL;->A09:I

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final bridge synthetic BcQ(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    check-cast p1, LX/1dQ;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7R9;->A00:LX/1qw;

    .line 6
    .line 7
    const-string v0, "delivery"

    .line 8
    .line 9
    invoke-static {p1, v3, v0}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "ad"

    .line 14
    .line 15
    iput-object v0, v2, LX/2KL;->A57:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LX/7R9;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v1}, LX/2KL;->A0K(LX/1dQ;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, v2, LX/2KL;->A1w:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p0, LX/202;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v2, LX/2KL;->A2n:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v2, v3, v1, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic BcR(LX/1k7;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/2u2;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "insertion_failure"

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, LX/7R9;->A00(LX/1k7;LX/2u2;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final bridge synthetic BcS(LX/1k7;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/2u2;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "insertion_success"

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, LX/7R9;->A00(LX/1k7;LX/2u2;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final bridge synthetic BcT(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 17

    .line 0
    invoke-static/range {p2 .. p2}, LX/5We;->A0R(Ljava/lang/Object;)LX/1dQ;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    invoke-static {v9, v2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v4, Lcom/facebook/redex/IDxIProcessorShape188S0200000_2_I1;

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    invoke-direct {v4, v0, v3, v5}, Lcom/facebook/redex/IDxIProcessorShape188S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v3, LX/7R9;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v6, v3, LX/7R9;->A00:LX/1qw;

    .line 28
    .line 29
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    iget-object v13, v3, LX/202;->A00:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v8, p1

    .line 40
    .line 41
    move-object/from16 v10, p4

    .line 42
    .line 43
    move-object/from16 v11, p5

    .line 44
    .line 45
    move-object/from16 v12, p6

    .line 46
    .line 47
    move/from16 v16, p9

    .line 48
    .line 49
    invoke-static/range {v4 .. v16}, LX/2u8;->A0K(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final bridge synthetic Bcy(LX/1k7;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/2u2;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7R9;->A00:LX/1qw;

    .line 6
    .line 7
    const-string v0, "ad_exit_pool"

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/7R9;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1dQ;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/2KL;->A0K(LX/1dQ;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ad"

    .line 25
    .line 26
    iput-object v0, v2, LX/2KL;->A57:Ljava/lang/String;

    .line 27
    .line 28
    iget v0, p2, LX/2u2;->A01:I

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/2KL;->A09(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p2, LX/2u2;->A05:I

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/2KL;->A0C(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/202;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v2, LX/2KL;->A2n:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v2, v3, v1, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final BeA(LX/1k7;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/5Wf;->A0Z(LX/202;LX/1k7;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "logInvalidContent: Intent Aware Ad item is not an ad"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
