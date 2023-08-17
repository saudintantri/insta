.class public final LX/7R8;
.super LX/202;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/2u0;

.field public final A03:LX/200;


# direct methods
.method public constructor <init>(LX/2u0;LX/1qw;Lcom/instagram/service/session/UserSession;LX/200;)V
    .locals 7

    .line 0
    const-string v5, "session_id_not_defined_for_Discovery_Chaining"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object v3, p3

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v6}, LX/202;-><init>(LX/2u0;LX/1qw;Lcom/instagram/service/session/UserSession;LX/200;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/7R8;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, LX/7R8;->A00:LX/1qw;

    .line 18
    .line 19
    iput-object p1, p0, LX/7R8;->A02:LX/2u0;

    .line 20
    .line 21
    iput-object p4, p0, LX/7R8;->A03:LX/200;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private final A00(LX/1k7;LX/2u2;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/7R8;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810ea800001e82L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/1Ac;

    .line 19
    .line 20
    iget-object v3, p0, LX/7R8;->A00:LX/1qw;

    .line 21
    .line 22
    invoke-static {v0, v3, p3}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v1, LX/1dQ;

    .line 27
    .line 28
    invoke-virtual {v4, v1, v2}, LX/2KL;->A0K(LX/1dQ;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p0, p1, p2}, LX/5Wf;->A18(LX/2KL;LX/202;LX/1k7;LX/2u2;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/2Yh;->A0z()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/2KL;->A12:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v0, v1, LX/1dQ;->A09:LX/1M5;

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/3Ci;->A0S(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v4, v0}, LX/2KL;->A0Q(Z)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v1, p2, LX/2u2;->A0B:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    iget v0, p2, LX/2u2;->A03:I

    .line 64
    .line 65
    iput v0, v4, LX/2KL;->A0H:I

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-static {v2}, LX/2K7;->A00(Lcom/instagram/service/session/UserSession;)LX/2K8;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v3}, LX/2K8;->A01(LX/0YK;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v6, v3}, LX/2K8;->A02(LX/0YK;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v6, v3, v0}, LX/2K8;->A04(LX/0YK;Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v4, LX/2KL;->A5W:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, LX/2K8;->A03(LX/0YK;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, LX/2KL;->A5O:Ljava/util/List;

    .line 97
    .line 98
    iput-object v5, v4, LX/2KL;->A1y:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v1, v4, LX/2KL;->A1z:Ljava/lang/Integer;

    .line 101
    .line 102
    iget v0, p2, LX/2u2;->A03:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v3, v0}, LX/2K8;->A06(LX/0YK;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_0
    iget-object v1, p2, LX/2u2;->A0G:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v1}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v4, LX/2KL;->A5B:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v4, LX/2KL;->A5T:Ljava/util/List;

    .line 140
    .line 141
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v4, v3, v2, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    if-ne v0, v1, :cond_0

    .line 150
    .line 151
    iget v0, p2, LX/2u2;->A03:I

    .line 152
    .line 153
    iput v0, v4, LX/2KL;->A09:I

    .line 154
    .line 155
    iget-wide v0, p2, LX/2u2;->A00:D

    .line 156
    .line 157
    iput-wide v0, v4, LX/2KL;->A03:D

    .line 158
    .line 159
    if-eqz v5, :cond_0

    .line 160
    .line 161
    invoke-static {v2}, LX/2K7;->A00(Lcom/instagram/service/session/UserSession;)LX/2K8;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget v0, p2, LX/2u2;->A03:I

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v3, v0}, LX/2K8;->A05(LX/0YK;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
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
    iget-object v3, p0, LX/7R8;->A00:LX/1qw;

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
    iget-object v1, p0, LX/7R8;->A01:Lcom/instagram/service/session/UserSession;

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
    const/16 v0, 0x64d

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, LX/7R8;->A00(LX/1k7;LX/2u2;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
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
    invoke-direct {p0, p1, p2, v0}, LX/7R8;->A00(LX/1k7;LX/2u2;Ljava/lang/String;)V

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
    const/4 v0, 0x0

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
    iget-object v7, v3, LX/7R8;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v6, v3, LX/7R8;->A00:LX/1qw;

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
    iget-object v3, p0, LX/7R8;->A00:LX/1qw;

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
    iget-object v1, p0, LX/7R8;->A01:Lcom/instagram/service/session/UserSession;

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
    const-string v0, "logInvalidContent: Discovery Chaining unit is not an ad"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
