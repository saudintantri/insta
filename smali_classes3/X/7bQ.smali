.class public final LX/7bQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5xd;LX/5rG;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;LX/3us;IZZ)LX/5rH;
    .locals 18

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move/from16 v2, p5

    .line 9
    .line 10
    invoke-static {v3, v2}, LX/7w2;->A00(LX/90t;I)LX/5z9;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz p6, :cond_8

    .line 15
    .line 16
    invoke-interface {v3, v2}, LX/90t;->B8e(I)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    move-object/from16 v4, p2

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01(J)Z

    .line 29
    .line 30
    .line 31
    move-result v17

    .line 32
    invoke-interface {v3, v2}, LX/90t;->AuS(I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v3, v2}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    new-instance v9, LX/60u;

    .line 48
    .line 49
    invoke-direct {v9, v1, v0}, LX/60u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v2}, LX/90t;->BHY(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    if-eqz p7, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/5z9;->A05:LX/5z9;

    .line 59
    .line 60
    if-eq v5, v0, :cond_1

    .line 61
    .line 62
    sget-object v0, LX/5z9;->A02:LX/5z9;

    .line 63
    .line 64
    if-ne v5, v0, :cond_2

    .line 65
    .line 66
    :cond_1
    move-object/from16 v0, p0

    .line 67
    .line 68
    iget-boolean v0, v0, LX/5xd;->A1M:Z

    .line 69
    .line 70
    const/4 v14, 0x1

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    :cond_2
    const/4 v14, 0x0

    .line 74
    :cond_3
    if-eqz v17, :cond_4

    .line 75
    .line 76
    sget-object v0, LX/5z9;->A05:LX/5z9;

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    if-ne v5, v0, :cond_5

    .line 80
    .line 81
    :cond_4
    const/4 v15, 0x0

    .line 82
    :cond_5
    invoke-interface {v3, v2}, LX/90t;->B77(I)LX/7j9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v10, 0x0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    iget-object v5, v0, LX/7j9;->A00:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_1
    if-ge v6, v1, :cond_7

    .line 97
    .line 98
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/7mU;

    .line 103
    .line 104
    iget-object v7, v0, LX/7mU;->A01:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v4, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v7, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/7mU;

    .line 119
    .line 120
    iget-object v11, v0, LX/7mU;->A00:Ljava/lang/String;

    .line 121
    .line 122
    :goto_2
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;

    .line 123
    .line 124
    invoke-direct {v6, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;-><init>(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;I)V

    .line 125
    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    new-instance v5, LX/5rH;

    .line 130
    .line 131
    move-object/from16 v7, p1

    .line 132
    .line 133
    move/from16 p0, v16

    .line 134
    .line 135
    invoke-direct/range {v5 .. v18}, LX/5rH;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;LX/5rG;LX/3us;LX/60u;LX/60u;Ljava/lang/String;JZZZZZ)V

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    move-object v11, v10

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-interface {v3, v2}, LX/90t;->BBg(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    goto :goto_0

    .line 149
    :cond_9
    const-string v0, "Required value was null."

    .line 150
    .line 151
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
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
.end method
