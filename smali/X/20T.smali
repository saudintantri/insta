.class public final LX/20T;
.super LX/20U;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/1wl;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/20K;

.field public final A05:LX/3Cq;

.field public final A06:LX/1rx;

.field public final A07:LX/20I;

.field public final A08:LX/3Cp;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/1rx;LX/1wl;Lcom/instagram/service/session/UserSession;LX/20I;LX/20K;LX/3Cp;LX/20S;LX/3Cq;)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object v3, p0

    .line 2
    move-object v4, p4

    .line 3
    move-object v5, p5

    .line 4
    move-object v6, p6

    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    invoke-direct/range {v3 .. v8}, LX/20U;-><init>(LX/20I;LX/20K;LX/3Cp;LX/20S;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p6, p0, LX/20T;->A08:LX/3Cp;

    .line 11
    .line 12
    iput-object p5, p0, LX/20T;->A04:LX/20K;

    .line 13
    .line 14
    iput-object p4, p0, LX/20T;->A07:LX/20I;

    .line 15
    .line 16
    move-object/from16 v0, p8

    .line 17
    .line 18
    iput-object v0, p0, LX/20T;->A05:LX/3Cq;

    .line 19
    .line 20
    iput-object p2, p0, LX/20T;->A02:LX/1wl;

    .line 21
    .line 22
    iput-object p1, p0, LX/20T;->A06:LX/1rx;

    .line 23
    .line 24
    iput-object p3, p0, LX/20T;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x810dd800001d0dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/20T;->A09:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A02(II)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic A03(LX/2u4;III)I
    .locals 1

    .line 0
    check-cast p1, LX/2u3;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, LX/20T;->A0T(LX/2u3;III)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;)LX/2u4;
    .locals 1

    .line 0
    check-cast p1, LX/2KF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/2KF;->A03:LX/2u3;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A08(LX/0i9;LX/2tB;)LX/2u2;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/20U;->A0O(LX/0i9;LX/2tB;)LX/3Fp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, LX/3Fp;->A01(LX/0i9;LX/2tB;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/20T;->A09:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, LX/20T;->A00:I

    .line 27
    .line 28
    if-le v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/20T;->A00:I

    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v0, p0, LX/20T;->A02:LX/1wl;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1wl;->A09()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/3B1;

    .line 72
    .line 73
    iget-object v1, v0, LX/3B1;->A0Q:LX/2pg;

    .line 74
    .line 75
    sget-object v0, LX/2pg;->A0C:LX/2pg;

    .line 76
    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    if-ltz v2, :cond_1

    .line 80
    .line 81
    if-lt v2, v4, :cond_5

    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, LX/20V;->A04:LX/20G;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/20G;->AsJ(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    :cond_2
    const-string v1, ""

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, LX/20T;->A05:LX/3Cq;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/3Cq;->A00(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, LX/20U;->A0N(LX/0i9;LX/2tB;)LX/2u2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    sget-object v0, LX/2u2;->A0I:LX/2u2;

    .line 114
    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/20T;->A04:LX/20K;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/20K;->Axb(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A0B()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/20T;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8109bb0004132bL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/20V;->A06:Z

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final A0C()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/20T;->A00:I

    .line 2
    .line 3
    return-void
.end method

.method public final A0D(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/20T;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/20T;->A00:I

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final A0G(LX/2u2;IIII)V
    .locals 7

    .line 0
    invoke-super/range {p0 .. p5}, LX/20V;->A0G(LX/2u2;IIII)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p1, LX/2u2;->A0B:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/20T;->A0U()LX/2KF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v4, v0, LX/2KF;->A00:LX/3B1;

    .line 14
    .line 15
    iget-object v3, p0, LX/20T;->A02:LX/1wl;

    .line 16
    .line 17
    invoke-static {v4}, LX/0KP;->A03(LX/3B1;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v4, LX/3B1;->A0k:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    :cond_0
    invoke-virtual {v3, v2}, LX/1wl;->AsM(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    iput v1, p1, LX/2u2;->A07:I

    .line 38
    .line 39
    :cond_1
    iget-object v0, v4, LX/3B1;->A0P:LX/1M7;

    .line 40
    .line 41
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1wl;->Aw1(LX/1M5;)LX/2KZ;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sub-int v0, p4, p2

    .line 55
    .line 56
    iput v0, v4, LX/2KZ;->A0B:I

    .line 57
    .line 58
    iget-object v5, p0, LX/20T;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 61
    .line 62
    const-wide v0, 0x810b0f00001674L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, LX/1wl;->A08()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, p4, -0x1

    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/3B1;

    .line 91
    .line 92
    iget-object v1, v0, LX/3B1;->A0k:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/3B1;

    .line 99
    .line 100
    iget-object v0, v0, LX/3B1;->A0k:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, v4, LX/2KZ;->A0y:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v4, LX/2KZ;->A0v:Ljava/lang/String;

    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    invoke-static {v4}, LX/0KP;->A00(LX/3B1;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v6, p0, LX/20T;->A03:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/2Yh;->A0z()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 126
    .line 127
    const-wide v0, 0x8105330000092aL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    :cond_4
    const/4 v1, 0x1

    .line 144
    :cond_5
    iget-object v0, v4, LX/3B1;->A0P:LX/1M7;

    .line 145
    .line 146
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-virtual {v0}, LX/1M5;->A1R()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 163
    .line 164
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 165
    .line 166
    goto/16 :goto_0
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public final bridge synthetic A0I(LX/2tB;LX/2u4;LX/2u2;III)Z
    .locals 3

    .line 0
    check-cast p2, LX/2u3;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p4, p5, p6}, LX/20T;->A0T(LX/2u3;III)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p0, LX/20T;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-le v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
.end method

.method public final bridge synthetic A0J(LX/2tB;LX/2u4;Ljava/lang/Object;IIIII)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method

.method public final bridge synthetic A0L(LX/2u4;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final A0N(LX/0i9;LX/2tB;)LX/2u2;
    .locals 22

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v13, LX/2u2;

    .line 5
    .line 6
    invoke-direct {v13, v0}, LX/2u2;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v12, p0

    .line 10
    .line 11
    invoke-virtual {v12}, LX/20T;->A0U()LX/2KF;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    iget-object v4, v12, LX/20T;->A02:LX/1wl;

    .line 18
    .line 19
    iget-object v2, v6, LX/2KF;->A00:LX/3B1;

    .line 20
    .line 21
    invoke-static {v2}, LX/0KP;->A03(LX/3B1;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v11, ""

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v0, v2, LX/3B1;->A0k:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v0, v11

    .line 34
    :cond_1
    invoke-virtual {v4, v0}, LX/1wl;->AsM(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iput v5, v12, LX/20T;->A01:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v7, v0, :cond_7

    .line 42
    .line 43
    iget-object v6, v6, LX/2KF;->A03:LX/2u3;

    .line 44
    .line 45
    iget-object v8, v12, LX/20T;->A04:LX/20K;

    .line 46
    .line 47
    invoke-interface {v8}, LX/20K;->B06()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v0, v12, LX/20T;->A00:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-interface {v1, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v12, v0}, LX/20V;->A05(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    invoke-interface {v8}, LX/20K;->B06()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v0, v12, LX/20T;->A00:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    invoke-interface {v1, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v12, v0}, LX/20V;->A06(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    iget-object v0, v6, LX/2u3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    move-object/from16 v8, p2

    .line 94
    .line 95
    invoke-virtual {v12, v8}, LX/20U;->A0M(LX/2tB;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    div-double/2addr v0, v9

    .line 105
    iget-object v5, v12, LX/20V;->A05:LX/20Q;

    .line 106
    .line 107
    invoke-interface {v5}, LX/20Q;->BCK()LX/2wT;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, v0, v1}, LX/2wT;->A01(D)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v12, LX/20T;->A06:LX/1rx;

    .line 115
    .line 116
    invoke-interface {v5}, LX/1rx;->Afc()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_7

    .line 121
    .line 122
    move-object/from16 v16, v12

    .line 123
    .line 124
    move-object/from16 v17, v8

    .line 125
    .line 126
    move-wide/from16 v18, v0

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v21}, LX/20U;->A0Q(LX/2tB;DD)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    const-string/jumbo v8, "time_rule_did_meet"

    .line 135
    .line 136
    .line 137
    iget-object v5, v13, LX/2u2;->A0G:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v5, v6, LX/2u3;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 143
    .line 144
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v5, :cond_2

    .line 147
    .line 148
    move-object v5, v11

    .line 149
    :cond_2
    iput-object v5, v13, LX/2u2;->A0D:Ljava/lang/String;

    .line 150
    .line 151
    iput-wide v0, v13, LX/2u2;->A00:D

    .line 152
    .line 153
    filled-new-array {v14, v15}, [I

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/6CG;->A01([I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v13, LX/2u2;->A06:I

    .line 162
    .line 163
    invoke-virtual {v4}, LX/1wl;->A08()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {v12, v6, v14, v15, v7}, LX/20T;->A0T(LX/2u3;III)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ge v0, v7, :cond_7

    .line 175
    .line 176
    invoke-virtual {v12, v6, v14, v15, v7}, LX/20T;->A0T(LX/2u3;III)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget v0, v12, LX/20T;->A00:I

    .line 181
    .line 182
    if-le v1, v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v12, v6, v14, v15, v7}, LX/20T;->A0T(LX/2u3;III)I

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    iget v0, v12, LX/20T;->A00:I

    .line 189
    .line 190
    move/from16 v17, v0

    .line 191
    .line 192
    invoke-virtual/range {v12 .. v17}, LX/20T;->A0G(LX/2u2;IIII)V

    .line 193
    .line 194
    .line 195
    iput-boolean v3, v2, LX/3B1;->A0m:Z

    .line 196
    .line 197
    :cond_3
    return-object v13

    .line 198
    :cond_4
    iget v0, v12, LX/20T;->A01:I

    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    iput v0, v12, LX/20T;->A01:I

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    invoke-static {v2}, LX/0KP;->A00(LX/3B1;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    iget-object v8, v12, LX/20T;->A03:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    invoke-static {v8}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, LX/2Yh;->A0z()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    sget-object v7, LX/0Sq;->A06:LX/0Sq;

    .line 224
    .line 225
    const-wide v0, 0x8105330000092aL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v7, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    iget-object v0, v2, LX/3B1;->A0P:LX/1M7;

    .line 241
    .line 242
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 249
    .line 250
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_6
    iget-object v0, v2, LX/3B1;->A0P:LX/1M7;

    .line 255
    .line 256
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    invoke-virtual {v0}, LX/1M5;->A1R()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_7
    sget-object v13, LX/2u2;->A0I:LX/2u2;

    .line 269
    .line 270
    return-object v13
.end method

.method public final A0P(LX/0i9;LX/2tB;)Z
    .locals 5

    .line 0
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-double v3, v0

    .line 5
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    cmpl-double v0, v3, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/20T;->A02:LX/1wl;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {v1, v0}, LX/1wl;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/3B1;

    .line 33
    .line 34
    invoke-static {v0}, LX/0KP;->A01(LX/3B1;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    return v1
.end method

.method public final bridge synthetic A0R(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/20V;->A04:LX/20G;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/20G;->BZi(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v4, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v1, p0, LX/20V;->A09:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, LX/20V;->A04:LX/20G;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/20G;->ApN(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, LX/20V;->A04:LX/20G;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v2, p1}, LX/20G;->BXy(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v4, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, LX/20V;->A0A:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, p1}, LX/20G;->ApN(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v3, 0x1

    .line 54
    :cond_3
    return v3
    .line 55
.end method

.method public final A0S(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/20T;->A05:LX/3Cq;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/3Cq;->A00(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final A0T(LX/2u3;III)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2u3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A03:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    filled-new-array {p2, p3}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/6CG;->A01([I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    filled-new-array {v0, p4}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/6CG;->A02([I)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    iget v0, p0, LX/20T;->A01:I

    .line 36
    .line 37
    add-int/2addr p4, v0

    .line 38
    :cond_0
    return p4
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A0U()LX/2KF;
    .locals 5

    .line 0
    iget-object v0, p0, LX/20T;->A02:LX/1wl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1wl;->A08()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v1, p0, LX/20T;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-le v2, v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/3B1;

    .line 37
    .line 38
    invoke-static {v2}, LX/0KP;->A00(LX/3B1;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, LX/0KP;->A03(LX/3B1;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/20T;->A04:LX/20K;

    .line 51
    .line 52
    invoke-interface {v0, v3}, LX/20K;->Axb(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2KF;

    .line 57
    .line 58
    :cond_2
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
