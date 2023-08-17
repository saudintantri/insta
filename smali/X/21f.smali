.class public LX/21f;
.super LX/21g;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/21g;-><init>(LX/1qw;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/21f;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A06(Ljava/lang/Object;)LX/35p;
    .locals 1

    .line 0
    check-cast p1, LX/1M5;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/21f;->A0E(LX/1M5;)LX/35p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)LX/35b;
    .locals 31

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/1M5;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v2, v3, LX/21g;->A00:LX/1qw;

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v28, 0x1

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v27, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, v3, LX/21f;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    :goto_0
    iget-object v1, v3, LX/21f;->A00:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v0, LX/1M5;->A0d:LX/1MC;

    .line 32
    .line 33
    iget-object v9, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1M5;->AWL()LX/2Ky;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v8, 0x0

    .line 40
    iget-object v11, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_1
    invoke-virtual {v0}, LX/1M5;->A3a()Z

    .line 53
    .line 54
    .line 55
    move-result v29

    .line 56
    invoke-virtual {v0}, LX/1M5;->A0T()J

    .line 57
    .line 58
    .line 59
    move-result-wide v24

    .line 60
    invoke-virtual {v0}, LX/1M5;->Aw7()LX/3BK;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    iget-object v2, v1, LX/1MC;->A2y:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-static {v2}, LX/3BK;->A00(Ljava/lang/Integer;)LX/3BK;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v2, LX/3BK;->A04:LX/3BK;

    .line 79
    .line 80
    if-ne v3, v2, :cond_1

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v0}, LX/1M5;->BMJ()LX/2iH;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_1
    invoke-virtual {v0}, LX/1M5;->A1Y()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    iget-object v2, v1, LX/1MC;->A3y:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v0, LX/1M5;->A0K:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/1M5;->A2m()Z

    .line 95
    .line 96
    .line 97
    move-result v30

    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    new-instance v3, LX/35b;

    .line 101
    .line 102
    move-object v10, v8

    .line 103
    move-object v15, v8

    .line 104
    move-object/from16 v16, v8

    .line 105
    .line 106
    move-object/from16 v17, v8

    .line 107
    .line 108
    move-object/from16 v18, v2

    .line 109
    .line 110
    move-object/from16 v19, v8

    .line 111
    .line 112
    move-object/from16 v20, v8

    .line 113
    .line 114
    move-object/from16 v21, v8

    .line 115
    .line 116
    move-object/from16 v22, v1

    .line 117
    .line 118
    move-object/from16 v23, v8

    .line 119
    .line 120
    invoke-direct/range {v3 .. v30}, LX/35b;-><init>(LX/2Ky;LX/3BK;LX/3Gs;LX/2iH;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_2
    move-object v13, v7

    .line 125
    move-object v6, v7

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {v0, v2}, LX/2u8;->A0U(LX/1Ac;LX/1qw;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    iget-object v1, v0, LX/1M5;->A0d:LX/1MC;

    .line 134
    .line 135
    iget-object v12, v1, LX/1MC;->A45:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    const/16 v27, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v0}, LX/1M5;->BWS()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-object v1, v0, LX/1M5;->A0d:LX/1MC;

    .line 149
    .line 150
    iget-object v12, v1, LX/1MC;->A3t:Ljava/lang/String;

    .line 151
    .line 152
    :goto_2
    const/16 v28, 0x0

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    move-object v12, v7

    .line 157
    goto :goto_2
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public A0E(LX/1M5;)LX/35p;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21f;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/21g;->A03(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/35p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
