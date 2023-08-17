.class public Lcom/instagram/follow/chaining/IDxUDelegateShape108S0100000_3_I1;
.super LX/6fl;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/follow/chaining/IDxUDelegateShape108S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/follow/chaining/IDxUDelegateShape108S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/6fl;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9zk;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, Lcom/instagram/follow/chaining/IDxUDelegateShape108S0100000_3_I1;->A01:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, Lcom/instagram/follow/chaining/IDxUDelegateShape108S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, p3, p2}, LX/6fl;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
.end method

.method public static A00(Lcom/instagram/follow/chaining/IDxUDelegateShape108S0100000_3_I1;LX/1P6;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/6fl;->Cby(LX/1P6;Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bz1(LX/1P6;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/follow/chaining/IDxUDelegateShape108S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/6fl;->Bz1(LX/1P6;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    invoke-super {p0, p1, p2, p3}, LX/6fl;->Bz1(LX/1P6;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/follow/chaining/IDxUDelegateShape108S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/A08;

    .line 15
    .line 16
    iget-object v2, v0, LX/A08;->A03:LX/A2t;

    .line 17
    .line 18
    iget-object v0, v2, LX/A2t;->A00:LX/1P1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1P1;->A0A()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v2, LX/A2t;->A00:LX/1P1;

    .line 29
    .line 30
    invoke-virtual {p1}, LX/1P6;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/1P1;->A07(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {v2}, LX/A2t;->A00(LX/A2t;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, v2, LX/A2t;->A00:LX/1P1;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1P1;->A09()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, LX/A2t;->A00:LX/1P1;

    .line 50
    .line 51
    invoke-virtual {v0, p3}, LX/1P1;->A05(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-super {p0, p1, p2, p3}, LX/6fl;->Bz1(LX/1P6;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/follow/chaining/IDxUDelegateShape108S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/9zn;

    .line 61
    .line 62
    iget-object v2, v0, LX/9zn;->A01:LX/A2v;

    .line 63
    .line 64
    iget-object v0, v2, LX/A2v;->A01:LX/1P1;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1P1;->A0A()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v1, v2, LX/A2v;->A01:LX/1P1;

    .line 75
    .line 76
    invoke-virtual {p1}, LX/1P6;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/1P1;->A07(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    invoke-static {v2}, LX/A2v;->A01(LX/A2v;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v0, v2, LX/A2v;->A01:LX/1P1;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/1P1;->A09()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v2, LX/A2v;->A01:LX/1P1;

    .line 96
    .line 97
    invoke-virtual {v0, p3}, LX/1P1;->A05(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_3
    invoke-super {p0, p1, p2, p3}, LX/6fl;->Bz1(LX/1P6;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/follow/chaining/IDxUDelegateShape108S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/9zp;

    .line 107
    .line 108
    invoke-static {v0}, LX/9zp;->A01(LX/9zp;)LX/A2u;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v0, v2, LX/A2u;->A01:LX/1P1;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0}, LX/1P1;->A0A()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget-object v1, v2, LX/A2u;->A01:LX/1P1;

    .line 123
    .line 124
    invoke-virtual {p1}, LX/1P6;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, LX/1P1;->A07(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_2
    invoke-static {v2}, LX/A2u;->A00(LX/A2u;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    iget-object v0, v2, LX/A2u;->A01:LX/1P1;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/1P1;->A09()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    iget-object v0, v2, LX/A2u;->A01:LX/1P1;

    .line 144
    .line 145
    invoke-virtual {v0, p3}, LX/1P1;->A05(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_4
    const/4 v0, 0x0

    .line 150
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-super {p0, p1, p2, p3}, LX/6fl;->Bz1(LX/1P6;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    iget-object v0, p0, Lcom/instagram/follow/chaining/IDxUDelegateShape108S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/9zq;

    .line 169
    .line 170
    iget-object v0, v0, LX/9zq;->A0F:LX/01o;

    .line 171
    .line 172
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/9CW;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, LX/9CW;->A01(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    const/4 v0, 0x0

    .line 183
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-super {p0, p1, p2, p3}, LX/6fl;->Bz1(LX/1P6;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/instagram/follow/chaining/IDxUDelegateShape108S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/9zk;

    .line 192
    .line 193
    iget-object v2, v0, LX/9zk;->A03:LX/A2s;

    .line 194
    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    const-string v0, "socialContextFollowListAdapter"

    .line 198
    .line 199
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    throw v0

    .line 204
    :cond_7
    iget-object v0, v2, LX/A2s;->A04:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v1, v2, LX/A2s;->A06:Ljava/util/Set;

    .line 210
    .line 211
    invoke-virtual {p1}, LX/1P6;->getId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, LX/A2s;->A0A()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_6
    invoke-super {p0, p1, p2, p3}, LX/6fl;->Bz1(LX/1P6;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/instagram/follow/chaining/IDxUDelegateShape108S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/97H;

    .line 228
    .line 229
    iget-object v3, v0, LX/97H;->A07:LX/97Q;

    .line 230
    .line 231
    iget-object v2, p1, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 232
    .line 233
    iget-object v0, v3, LX/97Q;->A01:LX/1P1;

    .line 234
    .line 235
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, LX/1P1;->A0A()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    iget-object v1, v3, LX/97Q;->A01:LX/1P1;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, LX/1P1;->A07(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    :goto_3
    iget-object v1, v3, LX/97Q;->A0i:Ljava/util/Set;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, LX/97Q;->A0A()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    iget-object v0, v3, LX/97Q;->A01:LX/1P1;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/1P1;->A09()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    iget-object v0, v3, LX/97Q;->A01:LX/1P1;

    .line 275
    .line 276
    invoke-virtual {v0, p3}, LX/1P1;->A05(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final Cby(LX/1P6;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/follow/chaining/IDxUDelegateShape108S0100000_3_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LX/6fl;->Cby(LX/1P6;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v4, p0, Lcom/instagram/follow/chaining/IDxUDelegateShape108S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    new-instance v3, LX/CZZ;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1, p2, p3}, LX/CZZ;-><init>(Lcom/instagram/follow/chaining/IDxUDelegateShape108S0100000_3_I1;LX/1P6;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/92o;->A0Z(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x1

    .line 24
    new-instance v1, Lcom/facebook/redex/IDxListenerShape46S0300000_3_I1;

    .line 25
    .line 26
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/facebook/redex/IDxListenerShape46S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, LX/27V;

    .line 31
    .line 32
    iput-object v1, v0, LX/27V;->A0B:LX/52P;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/27U;->A0B()V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 48
.end method
