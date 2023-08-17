.class public final LX/6b6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 0
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810a7000081517L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v6, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x810a7000041516L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v5, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x810a7000001515L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v6, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/7qR;

    .line 57
    .line 58
    iget-object v1, v7, LX/7qR;->A01:LX/7UQ;

    .line 59
    .line 60
    sget-object v0, LX/7UQ;->A03:LX/7UQ;

    .line 61
    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/7UQ;->A04:LX/7UQ;

    .line 65
    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/7UQ;->A06:LX/7UQ;

    .line 69
    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    sget-object v0, LX/7UQ;->A05:LX/7UQ;

    .line 73
    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    :cond_2
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-wide v0, 0x810e3300001dc8L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v5, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :cond_3
    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v1, v7, LX/7qR;->A01:LX/7UQ;

    .line 108
    .line 109
    sget-object v0, LX/7UQ;->A02:LX/7UQ;

    .line 110
    .line 111
    if-ne v1, v0, :cond_5

    .line 112
    .line 113
    const-wide v0, 0x81054600010971L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v6, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v1, v7, LX/7qR;->A01:LX/7UQ;

    .line 130
    .line 131
    sget-object v0, LX/7UQ;->A07:LX/7UQ;

    .line 132
    .line 133
    if-ne v1, v0, :cond_6

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    iget-wide v0, v7, LX/7qR;->A00:J

    .line 140
    .line 141
    sub-long/2addr v2, v0

    .line 142
    const-wide v0, 0x820a7000050d23L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v6, p0, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    cmp-long v0, v1, v8

    .line 162
    .line 163
    if-gtz v0, :cond_6

    .line 164
    .line 165
    const-wide v0, 0x810a7000001515L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v6, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    const-wide v0, 0x810a7000081517L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v6, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    iget-object v1, v7, LX/7qR;->A01:LX/7UQ;

    .line 197
    .line 198
    sget-object v0, LX/7UQ;->A08:LX/7UQ;

    .line 199
    .line 200
    if-ne v1, v0, :cond_1

    .line 201
    .line 202
    const-wide v0, 0x81054600000970L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v6, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    return-object v4
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x810a6e00001513L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
.end method
