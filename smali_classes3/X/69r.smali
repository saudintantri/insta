.class public final LX/69r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;LX/1dd;LX/2tk;Z)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/2tk;->A0P:LX/2tk;

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    const v1, 0x7f12390a

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const v0, 0x7f123905

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const v0, 0x7f12390c

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(Landroid/content/res/Resources;LX/1dd;Lcom/instagram/reels/model/ReelReplyBarData;Z)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 5
    .line 6
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p2, Lcom/instagram/reels/model/ReelReplyBarData;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v4, p2, Lcom/instagram/reels/model/ReelReplyBarData;->A0B:Z

    .line 15
    .line 16
    iget-object v3, p2, Lcom/instagram/reels/model/ReelReplyBarData;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p2, Lcom/instagram/reels/model/ReelReplyBarData;->A06:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move-object v2, v3

    .line 23
    :cond_0
    iget-boolean v0, p2, Lcom/instagram/reels/model/ReelReplyBarData;->A0D:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const v0, 0x7f123908

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    if-nez v2, :cond_4

    .line 38
    .line 39
    const v0, 0x7f123905

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    const v0, 0x7f12390c

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    if-eqz v1, :cond_6

    .line 51
    .line 52
    const v1, 0x7f123909

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    const v1, 0x7f123907

    .line 58
    .line 59
    .line 60
    :cond_5
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_6
    const v1, 0x7f12390b

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_2
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A02(Landroid/content/Context;LX/1dd;Lcom/instagram/model/reels/ReelViewerConfig;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1M5;->A2v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p3}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p1, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LX/1dd;->A11()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, LX/1dd;->A0M:LX/3yZ;

    .line 27
    .line 28
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, LX/3yZ;->AqS()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    return p0

    .line 38
    :cond_2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 39
    .line 40
    const-wide v0, 0x810cf800001b1cL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, LX/1dd;->A1M()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p1, LX/1dd;->A0M:LX/3yZ;

    .line 62
    .line 63
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, LX/3yZ;->AqS()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, LX/1dd;->A0t()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    return p0

    .line 79
    :cond_3
    invoke-virtual {p1}, LX/1dd;->A1D()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    if-eqz p4, :cond_4

    .line 86
    .line 87
    iget-boolean v0, p2, Lcom/instagram/model/reels/ReelViewerConfig;->A0D:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    return p0

    .line 92
    :cond_4
    const/4 v0, 0x1

    .line 93
    return v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A03(LX/1dd;LX/469;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1dd;->A0x()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/1dd;->A02:Lcom/instagram/model/effect/AttributedAREffect;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/model/effect/AttributedAREffect;->A03:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    xor-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    :cond_1
    return v3

    .line 20
    :cond_2
    iget-boolean v0, p2, Lcom/instagram/model/reels/ReelViewerConfig;->A0C:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, LX/1dd;->A1Q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, LX/1dd;->A0b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v2, p1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0F()Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :cond_3
    const/4 v3, 0x0

    .line 51
    return v3

    .line 52
    :cond_4
    invoke-virtual {p0}, LX/1dd;->A17()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, LX/2tk;->A04:LX/2tk;

    .line 59
    .line 60
    if-eq p3, v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/2tk;->A0H:LX/2tk;

    .line 63
    .line 64
    if-eq p3, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, LX/1dd;->A0D()LX/2Ky;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 71
    .line 72
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, LX/1dd;->A0D()LX/2Ky;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/2Ky;->A04:LX/2Ky;

    .line 79
    .line 80
    if-eq v1, v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, LX/1dd;->A0D()LX/2Ky;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/2Ky;->A08:LX/2Ky;

    .line 87
    .line 88
    if-eq v1, v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, LX/1dd;->BXZ()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v1, v2, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 97
    .line 98
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0U:Lcom/instagram/model/reels/ReelType;

    .line 99
    .line 100
    if-eq v1, v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, LX/1AZ;->BJy()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 117
    .line 118
    if-ne v1, v0, :cond_3

    .line 119
    .line 120
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 121
    .line 122
    const-wide v0, 0x810ac1000015beL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    :cond_5
    invoke-static {p0, p1, p4}, LX/69r;->A04(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 148
    .line 149
    invoke-virtual {v0, p4}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/2rg;->A00(Lcom/instagram/user/model/User;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    xor-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 162
    .line 163
    const-wide v0, 0x810dde00001d13L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v2, p4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    return v3
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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

.method public static A04(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A05(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/5RT;->A0C(LX/1dd;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, LX/69r;->A04(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1dd;->A1T()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1M5;->A3I()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-static {p0, p1}, LX/5RT;->A0E(LX/1dd;LX/469;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    return v0

    .line 37
    :cond_3
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 38
    .line 39
    const-wide v0, 0x81096b00001253L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A06(LX/469;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0F()Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/instagram/api/schemas/GroupMetadata;->A0D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x810990000212ceL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :cond_1
    return v1
.end method
