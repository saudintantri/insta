.class public final LX/2LK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/247;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1pD;

.field public final A03:LX/2gh;


# direct methods
.method public constructor <init>(LX/247;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/2LK;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/2LK;->A00:LX/247;

    .line 14
    .line 15
    invoke-static {p2}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2LK;->A02:LX/1pD;

    .line 20
    .line 21
    iget-object v0, p0, LX/2LK;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/2gh;->A00(Lcom/instagram/service/session/UserSession;)LX/2gh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2LK;->A03:LX/2gh;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/1M5;LX/1qw;LX/2KZ;)LX/2Ui;
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    invoke-static {v13, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    iget-object v2, v6, LX/2LK;->A02:LX/1pD;

    .line 15
    .line 16
    iget-object v1, v6, LX/2LK;->A03:LX/2gh;

    .line 17
    .line 18
    invoke-static {v5, v2, v1}, LX/2LL;->A00(LX/1M5;LX/1pD;LX/2gh;)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 23
    .line 24
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v6, LX/2LK;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    new-instance v14, LX/2Ug;

    .line 32
    .line 33
    invoke-direct {v14, v7, v0}, LX/2Ug;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, LX/1pD;->A0M(LX/1M5;)Z

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    invoke-virtual {v1, v5}, LX/2gh;->A0P(LX/1M8;)Z

    .line 41
    .line 42
    .line 43
    move-result v17

    .line 44
    invoke-virtual {v5}, LX/1M5;->A3b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v18, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v5}, LX/1M5;->BMv()LX/1t8;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/1t8;->A03:LX/1t8;

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, LX/1M5;->BZh()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v5, v7}, LX/3Ci;->A0N(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v5}, LX/1M5;->A3i()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5}, LX/1M5;->A0z()LX/2LJ;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/2LJ;->A04:LX/2LJ;

    .line 81
    .line 82
    const/16 v19, 0x1

    .line 83
    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    :cond_1
    const/16 v19, 0x0

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v5}, LX/1M5;->A3Y()Z

    .line 89
    .line 90
    .line 91
    move-result v20

    .line 92
    iget-boolean v9, v5, LX/1M5;->A0W:Z

    .line 93
    .line 94
    invoke-virtual {v5}, LX/1M5;->BUe()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v5}, LX/1M5;->A0M()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v5}, LX/1M5;->BUe()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 109
    .line 110
    const-wide v0, 0x81058b000309d7L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    :cond_4
    new-instance v12, LX/2Uh;

    .line 128
    .line 129
    invoke-direct {v12, v3, v8, v0}, LX/2Uh;-><init>(IZZ)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x14

    .line 133
    .line 134
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 135
    .line 136
    invoke-direct {v1, v0, v6, v5}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;

    .line 140
    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    invoke-direct {v0, v4, v6, v5, v2}, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x1b

    .line 147
    .line 148
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 149
    .line 150
    invoke-direct {v11, v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v10, LX/2Ui;

    .line 154
    .line 155
    move/from16 v21, v9

    .line 156
    .line 157
    invoke-direct/range {v10 .. v21}, LX/2Ui;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/2Uh;LX/2KZ;LX/2Ug;IZZZZZZ)V

    .line 158
    .line 159
    .line 160
    return-object v10
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
