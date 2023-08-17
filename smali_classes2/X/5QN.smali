.class public final LX/5QN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1s(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A25(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->Bai()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2W(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->BYr()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2V(Z)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 34
    .line 35
    if-nez v1, :cond_c

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->BUK()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2D(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 47
    .line 48
    iput-object v0, v3, LX/3Gt;->A3L:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->Ari()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1v(Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->isConnected()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/3Gt;->A2J:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A1b(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1w(Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, LX/3Gt;->A2t:Ljava/lang/Boolean;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:LX/3Gs;

    .line 94
    .line 95
    iput-object v0, v2, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0P:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v3, LX/3Gt;->A55:Ljava/lang/String;

    .line 100
    .line 101
    iget v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, LX/3Gt;->A4Y:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0L:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, LX/2WL;->A00(I)LX/2WL;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1u(LX/2WL;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x1

    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    :cond_1
    const/4 v0, 0x0

    .line 136
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v3, LX/3Gt;->A2o:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x1

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    :cond_3
    const/4 v0, 0x0

    .line 154
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v3, LX/3Gt;->A2n:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Ljava/lang/Boolean;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x1

    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    :cond_5
    const/4 v0, 0x0

    .line 172
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v3, LX/3Gt;->A29:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2M(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0I:Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x1

    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    :cond_7
    const/4 v0, 0x0

    .line 197
    :cond_8
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2X(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Ljava/lang/Boolean;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v0, 0x1

    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    :cond_9
    const/4 v0, 0x0

    .line 212
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v3, LX/3Gt;->A3z:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static {p1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v1, v2, v0}, LX/2Wc;->A02(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_b
    const/4 v0, 0x1

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_c
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Z

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2S(Z)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public static A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/instagram/user/model/User;

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v3
    .line 31
.end method
