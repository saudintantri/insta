.class public final LX/EUK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 14
    .line 15
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/2Vf;

    .line 24
    .line 25
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/2Vf;->A0F:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    return-object v3

    .line 34
    :cond_1
    return-object v3
    .line 35
    .line 36
.end method

.method public static A01(LX/DGY;Lcom/instagram/service/session/UserSession;)LX/ELx;
    .locals 5

    .line 0
    new-instance v2, LX/ELx;

    .line 1
    .line 2
    invoke-direct {v2}, LX/ELx;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DGY;->A06:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p1, v1}, LX/2xZ;->A05(LX/2Vi;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, v2, LX/ELx;->A08:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, LX/DGY;->A07:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, p1, v1}, LX/2xZ;->A05(LX/2Vi;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    iput-object v0, v2, LX/ELx;->A07:Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, v2, LX/ELx;->A08:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, LX/EYO;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v1, LX/EYO;

    .line 56
    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    iget-object v0, v1, LX/EYO;->A00:LX/DoD;

    .line 60
    .line 61
    :goto_2
    iput-object v0, v2, LX/ELx;->A01:LX/DoD;

    .line 62
    .line 63
    iget-object v0, p0, LX/DGY;->A00:LX/EJg;

    .line 64
    .line 65
    iput-object v0, v2, LX/ELx;->A02:LX/EJg;

    .line 66
    .line 67
    iget-object v0, p0, LX/DGY;->A02:LX/EIX;

    .line 68
    .line 69
    iput-object v0, v2, LX/ELx;->A04:LX/EIX;

    .line 70
    .line 71
    iget-object v0, p0, LX/DGY;->A03:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, v2, LX/ELx;->A0A:Z

    .line 78
    .line 79
    iget-object v0, p0, LX/DGY;->A01:LX/DAi;

    .line 80
    .line 81
    iput-object v0, v2, LX/ELx;->A03:LX/DAi;

    .line 82
    .line 83
    iget-object v0, p0, LX/DGY;->A07:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, LX/DGY;->A07:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 110
    .line 111
    invoke-static {v0}, LX/Dum;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;)LX/1M5;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_3
    iput-object v0, v2, LX/ELx;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, LX/DGY;->A07:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, LX/DGY;->A07:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 151
    .line 152
    invoke-static {v0}, LX/Dum;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;)LX/1M5;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    invoke-virtual {v1, p1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1, v4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_3
    iput-object v4, v2, LX/ELx;->A06:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, p0, LX/DGY;->A06:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v0}, LX/EUK;->A00(Ljava/util/List;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/2Vf;

    .line 185
    .line 186
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, LX/2Vf;->A0F:Ljava/util/List;

    .line 190
    .line 191
    :goto_4
    iput-object v0, v2, LX/ELx;->A09:Ljava/util/List;

    .line 192
    .line 193
    iget-object v0, p0, LX/DGY;->A06:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v0}, LX/EUK;->A00(Ljava/util/List;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/2Vf;

    .line 204
    .line 205
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, LX/2Vf;->A0A:LX/AQE;

    .line 209
    .line 210
    :goto_5
    iput-object v0, v2, LX/ELx;->A05:LX/AQE;

    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_4
    const/4 v0, 0x0

    .line 214
    goto :goto_5

    .line 215
    :cond_5
    const/4 v0, 0x0

    .line 216
    goto :goto_4

    .line 217
    :cond_6
    const/4 v0, 0x0

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    sget-object v0, LX/DoD;->A07:LX/DoD;

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto/16 :goto_0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
