.class public final LX/Af5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-static {v7, v9, v12}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-virtual {v9, v7}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v9, LX/7vA;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v5}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-static {v9, v6}, LX/92o;->A0e(LX/7vA;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const/16 v2, 0x3e8

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    mul-long/2addr v0, v2

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v9, v2}, LX/5cM;->A00(LX/7vA;I)LX/5cw;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-static {v9, v2}, LX/5cM;->A00(LX/7vA;I)LX/5cw;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-gt v2, v7, :cond_4

    .line 57
    .line 58
    invoke-static {v4, v3, v7}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-static {v12}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 70
    .line 71
    const-wide v2, 0x8106fd00000d1fL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v7, v4, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v7, 0x0

    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    invoke-static {v12, v13, v14}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v7

    .line 87
    :cond_0
    invoke-static {v12}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    if-eqz v8, :cond_1

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    :cond_1
    const/4 v10, 0x1

    .line 100
    :cond_2
    xor-int/lit8 v2, v10, 0x1

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LX/BRi;->A01(JZ)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-static {v11, v4, v5}, LX/Bic;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/lit8 v3, v0, 0x1

    .line 131
    .line 132
    invoke-static {v2}, LX/92q;->A04(Ljava/util/Calendar;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v11}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v4, v5, v3, v2}, LX/Bi9;->A00(Lcom/instagram/service/session/UserSession;III)LX/1HO;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v10, LX/A6x;

    .line 145
    .line 146
    move/from16 v17, v5

    .line 147
    .line 148
    move/from16 p0, v3

    .line 149
    .line 150
    move/from16 p1, v2

    .line 151
    .line 152
    move-object/from16 v16, v4

    .line 153
    .line 154
    invoke-direct/range {v10 .. v19}, LX/A6x;-><init>(Landroidx/fragment/app/FragmentActivity;LX/5bA;LX/7vA;LX/5cw;LX/5cw;Lcom/instagram/service/session/UserSession;III)V

    .line 155
    .line 156
    .line 157
    iput-object v10, v0, LX/1HO;->A00:LX/3GE;

    .line 158
    .line 159
    invoke-static {v11, v1, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 160
    .line 161
    .line 162
    return-object v7

    .line 163
    :cond_4
    const-string v0, "Arguments must be continuous"

    .line 164
    .line 165
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
