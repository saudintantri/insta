.class public final LX/GsJ;
.super LX/21g;
.source ""


# instance fields
.field public final A00:LX/He6;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/He6;LX/1qw;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0, p3}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, LX/21g;-><init>(LX/1qw;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/GsJ;->A00:LX/He6;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/GsJ;->A01:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;)LX/35b;
    .locals 39

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, LX/GHA;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v7, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v7, LX/GHA;->A07:LX/5CU;

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v0, v2, LX/5CU;->A04:LX/5CV;

    .line 14
    .line 15
    :goto_0
    const/4 v4, 0x1

    .line 16
    const/16 v35, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v3, v2, LX/5CU;->A04:LX/5CV;

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    iget-object v1, v0, LX/21g;->A00:LX/1qw;

    .line 25
    .line 26
    invoke-static {v3, v1}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v4, v2, LX/5CU;->A0F:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v36, 0x1

    .line 35
    .line 36
    :goto_1
    iget-object v0, v7, LX/GHA;->A0B:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v14, v0, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v7}, LX/GHA;->A01()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    sget-object v12, LX/2Ky;->A05:LX/2Ky;

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    invoke-static {v2}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v34, v0, 0x1

    .line 55
    .line 56
    iget-object v10, v7, LX/GHA;->A0K:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v7, LX/GHA;->A0G:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, v7, LX/GHA;->A0L:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v6, v7, LX/GHA;->A0P:Z

    .line 63
    .line 64
    iget-wide v0, v7, LX/GHA;->A03:J

    .line 65
    .line 66
    const v2, 0xf4240

    .line 67
    .line 68
    .line 69
    int-to-long v2, v2

    .line 70
    div-long/2addr v0, v2

    .line 71
    iget-object v13, v7, LX/GHA;->A0A:LX/3BK;

    .line 72
    .line 73
    invoke-virtual {v7}, LX/GHA;->A00()LX/2iH;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    new-instance v11, LX/35b;

    .line 78
    .line 79
    move-object/from16 v22, v16

    .line 80
    .line 81
    move-object/from16 v23, v16

    .line 82
    .line 83
    move-object/from16 v24, v16

    .line 84
    .line 85
    move-object/from16 v25, v16

    .line 86
    .line 87
    move-object/from16 v26, v16

    .line 88
    .line 89
    move-object/from16 v27, v16

    .line 90
    .line 91
    move-object/from16 v28, v16

    .line 92
    .line 93
    move-object/from16 v29, v16

    .line 94
    .line 95
    move-object/from16 v30, v16

    .line 96
    .line 97
    move-object/from16 v31, v16

    .line 98
    .line 99
    move-wide/from16 v32, v0

    .line 100
    .line 101
    move/from16 v37, v6

    .line 102
    .line 103
    move/from16 v38, v5

    .line 104
    .line 105
    move-object/from16 v20, v4

    .line 106
    .line 107
    move-object/from16 v21, v8

    .line 108
    .line 109
    move-object/from16 v18, v10

    .line 110
    .line 111
    move-object/from16 v19, v9

    .line 112
    .line 113
    invoke-direct/range {v11 .. v38}, LX/35b;-><init>(LX/2Ky;LX/3BK;LX/3Gs;LX/2iH;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 114
    .line 115
    .line 116
    return-object v11

    .line 117
    :cond_1
    invoke-static {v3, v1}, LX/2u8;->A0U(LX/1Ac;LX/1qw;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v4, v2, LX/5CU;->A0L:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v36, 0x0

    .line 126
    .line 127
    const/16 v35, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object v4, v14

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v0, v2, LX/5CU;->A0A:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v0, v4}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v4, v2, LX/5CU;->A0I:Ljava/lang/String;

    .line 141
    .line 142
    :goto_2
    const/16 v36, 0x0

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move-object v0, v14

    .line 146
    goto/16 :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final A0D(LX/0rK;LX/35Y;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/35g;

    .line 5
    .line 6
    invoke-direct {v3}, LX/35g;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/GsJ;->A00:LX/He6;

    .line 10
    .line 11
    iget v0, v2, LX/He6;->A00:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v3, LX/35g;->A0I:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "reel_position"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v2, LX/He6;->A03:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/FnB;->A0c(Ljava/util/List;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v3, LX/35g;->A0J:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v0, "reel_size"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, LX/GsJ;->A01:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v3, LX/35g;->A02:Ljava/lang/Boolean;

    .line 48
    .line 49
    const-string v0, "is_replay"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iput-object v3, p2, LX/35Y;->A07:LX/35g;

    .line 57
    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method
