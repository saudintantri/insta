.class public final LX/FtE;
.super LX/4lu;
.source ""


# instance fields
.field public final synthetic A00:LX/Fwd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fwd;Lcom/instagram/service/session/UserSession;LX/26K;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FtE;->A00:LX/Fwd;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3, p4}, LX/4lu;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/26K;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A02(LX/26u;)V
    .locals 19

    .line 0
    const v0, 0x72ca1bd9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v6, v0, LX/FtE;->A00:LX/Fwd;

    .line 10
    .line 11
    iget-object v0, v6, LX/Fwd;->A0P:LX/Fwf;

    .line 12
    .line 13
    move-object/from16 v8, p1

    .line 14
    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    iget-object v3, v6, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 20
    .line 21
    const-wide v0, 0x810c72000019bdL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v6, LX/Fwd;->A0d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_d

    .line 35
    .line 36
    :cond_0
    iget-object v10, v6, LX/Fwd;->A0P:LX/Fwf;

    .line 37
    .line 38
    iget-object v12, v8, LX/26u;->A01:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v12, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v10, LX/Fwf;->A0I:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, -0x1

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Fwc;

    .line 63
    .line 64
    iget-object v0, v0, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_c

    .line 79
    .line 80
    if-eq v3, v2, :cond_7

    .line 81
    .line 82
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget v2, v10, LX/Fwf;->A02:I

    .line 87
    .line 88
    const/16 v1, 0x1d

    .line 89
    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    if-ne v2, v1, :cond_1

    .line 93
    .line 94
    iget-object v0, v10, LX/Fwf;->A06:LX/3tH;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v0, LX/3tH;->A06:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-static {v12, v0}, LX/Che;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v14, 0x1

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    :cond_1
    const/4 v14, 0x0

    .line 110
    if-ne v2, v1, :cond_3

    .line 111
    .line 112
    :cond_2
    iget-object v0, v10, LX/Fwf;->A06:LX/3tH;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v0, LX/3tH;->A05:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {v12, v0}, LX/Che;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v15, 0x1

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    :cond_3
    const/4 v15, 0x0

    .line 128
    :cond_4
    iget-object v11, v10, LX/Fwf;->A0N:LX/01o;

    .line 129
    .line 130
    invoke-interface {v11}, LX/01o;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/Collection;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v11}, LX/01o;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/16 v18, 0x1

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    :cond_5
    const/16 v18, 0x0

    .line 159
    .line 160
    :cond_6
    if-ne v2, v1, :cond_b

    .line 161
    .line 162
    iget-object v0, v10, LX/Fwf;->A06:LX/3tH;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget-object v1, v0, LX/3tH;->A03:Ljava/lang/String;

    .line 167
    .line 168
    :goto_1
    iget-object v0, v10, LX/Fwf;->A08:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    :goto_2
    invoke-interface {v4, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, v10, LX/Fwf;->A0H:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v12, v0}, LX/Che;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    new-instance v11, LX/Fwc;

    .line 188
    .line 189
    move/from16 v17, v5

    .line 190
    .line 191
    invoke-direct/range {v11 .. v18}, LX/Fwc;-><init>(Lcom/instagram/user/model/User;ZZZZZZ)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v3, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-boolean v0, v6, LX/Fwd;->A0d:Z

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget-object v1, v6, LX/Fwd;->A0y:LX/1Nk;

    .line 202
    .line 203
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    iget-object v3, v8, LX/26u;->A00:LX/HM1;

    .line 211
    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    iget-object v2, v6, LX/Fwd;->A0q:Landroid/content/Context;

    .line 215
    .line 216
    iget-object v1, v6, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    invoke-static {v1}, LX/4Ic;->A00(Lcom/instagram/service/session/UserSession;)LX/4Ic;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v2, v1, v0, v3}, LX/Hfx;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4Ic;LX/HM1;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    const v0, 0x787fefd4

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    invoke-static {v6, v5}, LX/Fwd;->A07(LX/Fwd;Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    const/4 v1, 0x0

    .line 237
    goto :goto_1

    .line 238
    :cond_b
    const/16 v16, 0x0

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_d
    invoke-static {v6}, LX/Fwd;->A01(LX/Fwd;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3
    .line 249
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x1cbebd4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/26u;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/4lu;->A02(LX/26u;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x401cd5ee

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
