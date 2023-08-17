.class public final LX/6b5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/53i;Lcom/instagram/service/session/UserSession;ZZZ)Ljava/util/List;
    .locals 6

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, LX/3t4;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x2081023e001103eeL    # 4.059427733513218E-152

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v3, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :cond_1
    invoke-static {p1}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/2aZ;->A07()LX/1Ow;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/1Ow;->A02:LX/1Ow;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_2
    const/16 v5, 0x14

    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    const/16 v0, 0x15

    .line 49
    .line 50
    if-eqz p2, :cond_7

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v3, 0x0

    .line 66
    const-string v0, "message_request"

    .line 67
    .line 68
    new-instance v1, LX/BDz;

    .line 69
    .line 70
    invoke-direct {v1, v3, v0}, LX/BDz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "message_request_upsell_seen"

    .line 74
    .line 75
    iput-object v0, v1, LX/BDz;->A04:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "upsell"

    .line 78
    .line 79
    iput-object v0, v1, LX/BDz;->A05:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, LX/2aZ;->A0C(LX/BDz;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/53i;->A08:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 97
    .line 98
    const-wide v0, 0x810181000002e9L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v3, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    return-object v2

    .line 121
    :cond_6
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    if-nez p4, :cond_8

    .line 132
    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v3, 0x0

    .line 147
    const-string v0, "message_request"

    .line 148
    .line 149
    new-instance v1, LX/BDz;

    .line 150
    .line 151
    invoke-direct {v1, v3, v0}, LX/BDz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "message_request_upsell_seen"

    .line 155
    .line 156
    iput-object v0, v1, LX/BDz;->A04:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "upsell"

    .line 159
    .line 160
    iput-object v0, v1, LX/BDz;->A05:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4, v1}, LX/2aZ;->A0C(LX/BDz;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_2
    iget-boolean v0, p0, LX/53i;->A08:Z

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_9
    const/16 v0, 0x12

    .line 178
    .line 179
    if-eqz p4, :cond_a

    .line 180
    .line 181
    const/16 v0, 0x13

    .line 182
    .line 183
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    if-eqz v3, :cond_8

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public static A01(Lcom/instagram/direct/capabilities/Capabilities;LX/53i;LX/4jC;Ljava/util/List;Z)V
    .locals 1

    .line 0
    sget-object v0, LX/3qx;->A0C:LX/3qx;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, LX/53i;->A09:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, LX/4jC;->BXQ()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, LX/4jC;->BaW()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A02(Lcom/instagram/direct/capabilities/Capabilities;LX/4jC;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V
    .locals 1

    .line 0
    sget-object v0, LX/3qx;->A0M:LX/3qx;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p4, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, LX/4jC;->BXQ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, LX/4jC;->BH7()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2}, LX/6b5;->A04(LX/4jC;Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, LX/4jC;->BXu()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A03(Lcom/instagram/direct/capabilities/Capabilities;LX/4jC;Ljava/util/List;Z)V
    .locals 1

    .line 0
    sget-object v0, LX/3qx;->A17:LX/3qx;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, LX/4jC;->BXQ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, LX/4jC;->BVx()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A04(LX/4jC;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/4jC;->BH7()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, LX/4jC;->Aee()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, LX/4jC;->AsX()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method
