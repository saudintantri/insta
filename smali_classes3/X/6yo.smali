.class public final LX/6yo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6GJ;LX/2Vs;LX/97j;Lcom/instagram/service/session/UserSession;Z)LX/6xg;
    .locals 21

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    iget-object v3, v2, LX/2Vs;->A01:LX/1M5;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v3, :cond_7

    .line 7
    .line 8
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 9
    .line 10
    iget-object v12, v0, LX/1MC;->A31:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v12, :cond_0

    .line 13
    .line 14
    iget-object v12, v0, LX/1MC;->A3A:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_0
    move-object/from16 v1, p0

    .line 17
    .line 18
    iget-boolean v0, v1, LX/6GJ;->A04:Z

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v1, LX/6GJ;->A03:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 30
    .line 31
    const-wide v0, 0x81097f0000127dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v5, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v14, 0x1

    .line 47
    :cond_2
    invoke-virtual {v3}, LX/1M5;->A37()Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    invoke-virtual {v3}, LX/1M5;->A0z()LX/2LJ;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/2LJ;->A05:LX/2LJ;

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    :cond_3
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 64
    .line 65
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, LX/1oC;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A03:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    const/16 v17, 0x1

    .line 82
    .line 83
    if-eq v0, v6, :cond_5

    .line 84
    .line 85
    :cond_4
    const/16 v17, 0x0

    .line 86
    .line 87
    :cond_5
    invoke-virtual {v3}, LX/1M5;->A3H()Z

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    iget-boolean v0, v3, LX/1M5;->A0W:Z

    .line 92
    .line 93
    invoke-virtual {v3}, LX/1M5;->A0x()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v3}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-boolean v1, v3, LX/1M5;->A0W:Z

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    move-object v7, v3

    .line 106
    :cond_6
    invoke-static {v3, v4}, LX/95F;->A07(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v3, v1}, LX/1M5;->A3p(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v3}, LX/1M5;->Aw7()LX/3BK;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget-object v13, v2, LX/2Vs;->A04:Ljava/util/List;

    .line 123
    .line 124
    new-instance v6, LX/6xg;

    .line 125
    .line 126
    move-object/from16 v8, p2

    .line 127
    .line 128
    move/from16 v20, p4

    .line 129
    .line 130
    move/from16 v19, v0

    .line 131
    .line 132
    invoke-direct/range {v6 .. v22}, LX/6xg;-><init>(LX/1M9;LX/97j;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/SpritesheetInfo;LX/3BK;Ljava/lang/Integer;Ljava/util/List;ZZZZZZZZZ)V

    .line 133
    .line 134
    .line 135
    return-object v6

    .line 136
    :cond_7
    return-object v7
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
