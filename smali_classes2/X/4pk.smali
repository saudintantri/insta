.class public final LX/4pk;
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
    iput-object p3, p0, LX/4pk;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/4pk;->A00:LX/1qw;

    .line 13
    .line 14
    iput-object p1, p0, LX/4pk;->A02:LX/2u0;

    .line 15
    .line 16
    iput-object p4, p0, LX/4pk;->A03:LX/200;

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
.end method

.method private final A00(LX/1k7;LX/2u2;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 5
    .line 6
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, LX/2Vs;

    .line 9
    .line 10
    iget-object v5, p0, LX/4pk;->A00:LX/1qw;

    .line 11
    .line 12
    invoke-static {v7, v5, p3}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v4, p0, LX/4pk;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v7}, LX/2Vs;->A01()LX/1dQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v6, v0, v4}, LX/2KL;->A0K(LX/1dQ;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "ad"

    .line 26
    .line 27
    iput-object v0, v6, LX/2KL;->A57:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1}, LX/1k7;->B91()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v6, v0}, LX/2KL;->A0A(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, LX/1k7;->BDR()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v6, LX/2KL;->A1w:Ljava/lang/Integer;

    .line 41
    .line 42
    iget v0, p2, LX/2u2;->A02:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v6, LX/2KL;->A27:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/09V;->A00()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v6, LX/2KL;->A1v:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {}, LX/2Xu;->A02()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v6, LX/2KL;->A1x:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v0, p0, LX/202;->A00:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v6, LX/2KL;->A2n:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, p0, LX/4pk;->A02:LX/2u0;

    .line 80
    .line 81
    invoke-virtual {v8}, LX/2u0;->A00()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    sub-long/2addr v2, v0

    .line 96
    long-to-double v0, v2

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v6, LX/2KL;->A1s:Ljava/lang/Double;

    .line 102
    .line 103
    :cond_0
    iget-object v0, v8, LX/2u0;->A07:Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    sub-long/2addr v2, v0

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v6, LX/2KL;->A2j:Ljava/lang/Long;

    .line 121
    .line 122
    :cond_1
    invoke-virtual {v7}, LX/2Vs;->A01()LX/1dQ;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/1dQ;->A0S:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iput-object v0, v6, LX/2KL;->A3V:Ljava/lang/String;

    .line 131
    .line 132
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object v1, p2, LX/2u2;->A0B:Ljava/lang/Integer;

    .line 135
    .line 136
    if-ne v0, v1, :cond_4

    .line 137
    .line 138
    iget v0, p2, LX/2u2;->A03:I

    .line 139
    .line 140
    iput v0, v6, LX/2KL;->A0H:I

    .line 141
    .line 142
    :cond_3
    :goto_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v6, v5, v4, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    if-ne v0, v1, :cond_3

    .line 151
    .line 152
    iget-object v2, p2, LX/2u2;->A0G:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, v6, LX/2KL;->A5B:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v6, LX/2KL;->A5T:Ljava/util/List;

    .line 187
    .line 188
    :cond_5
    iget v0, p2, LX/2u2;->A03:I

    .line 189
    .line 190
    iput v0, v6, LX/2KL;->A09:I

    .line 191
    .line 192
    iget-wide v0, p2, LX/2u2;->A00:D

    .line 193
    .line 194
    iput-wide v0, v6, LX/2KL;->A03:D

    .line 195
    .line 196
    goto :goto_0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method


# virtual methods
.method public final bridge synthetic BcQ(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/2Vs;

    .line 13
    .line 14
    iget-object v3, p0, LX/4pk;->A00:LX/1qw;

    .line 15
    .line 16
    const-string v0, "delivery"

    .line 17
    .line 18
    invoke-static {v4, v3, v0}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "ad"

    .line 23
    .line 24
    iput-object v0, v2, LX/2KL;->A57:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LX/4pk;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v4}, LX/2Vs;->A01()LX/1dQ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, v1}, LX/2KL;->A0K(LX/1dQ;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v2, LX/2KL;->A1w:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/2u4;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LX/2u4;->A08()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v2, LX/2KL;->A0H:I

    .line 48
    .line 49
    iget-object v0, p0, LX/202;->A00:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v2, LX/2KL;->A2n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4}, LX/2Vs;->A01()LX/1dQ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/1dQ;->A0S:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iput-object v0, v2, LX/2KL;->A3V:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v2, v3, v1, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string v1, "Required value was null."

    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final bridge synthetic BcR(LX/1k7;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/2u2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "invalidation"

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, LX/4pk;->A00(LX/1k7;LX/2u2;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final bridge synthetic BcS(LX/1k7;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/2u2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x649

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, p2, v0}, LX/4pk;->A00(LX/1k7;LX/2u2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final bridge synthetic BcT(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v9, p3

    .line 10
    .line 11
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    move-object/from16 v2, p7

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    move-object/from16 v1, p8

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LX/F7V;

    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    invoke-direct {v4, v3, v0}, LX/F7V;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/4pk;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v0, LX/4pk;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v6, v0, LX/4pk;->A00:LX/1qw;

    .line 36
    .line 37
    iget-object v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, LX/2Vs;

    .line 40
    .line 41
    new-instance v14, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    new-instance v15, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iget-object v13, v0, LX/202;->A00:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    move-object/from16 v10, p4

    .line 56
    .line 57
    move-object/from16 v11, p5

    .line 58
    .line 59
    move-object/from16 v12, p6

    .line 60
    .line 61
    move/from16 v16, p9

    .line 62
    .line 63
    invoke-static/range {v4 .. v16}, LX/2u8;->A0K(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public final bridge synthetic Bcy(LX/1k7;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/2u2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/4pk;->A00:LX/1qw;

    .line 11
    .line 12
    const-string v0, "ad_exit_pool"

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/4pk;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/2Vs;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2Vs;->A01()LX/1dQ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v1}, LX/2KL;->A0K(LX/1dQ;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "ad"

    .line 38
    .line 39
    iput-object v0, v2, LX/2KL;->A57:Ljava/lang/String;

    .line 40
    .line 41
    iget v0, p2, LX/2u2;->A03:I

    .line 42
    .line 43
    iput v0, v2, LX/2KL;->A0H:I

    .line 44
    .line 45
    iget-object v0, p0, LX/202;->A00:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v2, LX/2KL;->A2n:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v2, v3, v1, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final BeA(LX/1k7;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/2Vs;

    .line 13
    .line 14
    invoke-virtual {v3}, LX/2Vs;->A01()LX/1dQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, LX/1dQ;->A09:LX/1M5;

    .line 19
    .line 20
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ad_id: ["

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LX/2Vs;->A01()LX/1dQ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/1dQ;->A0G:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "] tracking_token: ["

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/2Vs;->A01()LX/1dQ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/1dQ;->A0U:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "] media_id: ["

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 59
    .line 60
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "] ad_client_delivery_session_id: ["

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/202;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x5d

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "logInvalidContent: Clips unit is not an ad"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method
