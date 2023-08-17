.class public final LX/2ko;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/reels/Reel;)LX/Mcy;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v1, "Trying to get the shopping netego server enum type of a non-shopping netego unit"

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0T:LX/8aE;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/8aE;->A00:LX/1bJ;

    .line 25
    .line 26
    iget-object v1, v0, LX/1bJ;->A07:Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/instagram/model/reels/netego/ShoppingNetegoType;->A0O:Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/instagram/model/reels/netego/ShoppingNetegoType;->A0B:Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/Mcy;->A05:LX/Mcy;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    sget-object v0, LX/Mcy;->A07:LX/Mcy;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0U:LX/8aF;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, LX/8aF;->A00:LX/1bJ;

    .line 47
    .line 48
    iget-object v1, v0, LX/1bJ;->A07:Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lcom/instagram/model/reels/netego/ShoppingNetegoType;->A0O:Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 53
    .line 54
    :cond_2
    sget-object v0, Lcom/instagram/model/reels/netego/ShoppingNetegoType;->A0D:Lcom/instagram/model/reels/netego/ShoppingNetegoType;

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    sget-object v0, LX/Mcy;->A06:LX/Mcy;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    sget-object v0, LX/Mcy;->A09:LX/Mcy;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    sget-object v0, LX/Mcy;->A0A:LX/Mcy;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_4
    sget-object v0, LX/Mcy;->A03:LX/Mcy;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_5
    sget-object v0, LX/Mcy;->A04:LX/Mcy;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_6
    sget-object v0, LX/Mcy;->A08:LX/Mcy;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_7
    sget-object v0, LX/Mcy;->A02:LX/Mcy;

    .line 77
    .line 78
    return-object v0

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(LX/1Ac;Lcom/instagram/service/session/UserSession;)LX/1dd;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/instagram/model/reels/Reel;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    instance-of v0, p0, LX/1dd;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, LX/1dd;

    .line 29
    .line 30
    return-object v1
    .line 31
.end method

.method public static A02(Ljava/util/List;)Ljava/util/Map;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    new-instance v5, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/2I8;

    .line 23
    .line 24
    iget-object v0, v3, LX/2I8;->A0Z:LX/2t9;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x1a

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v2, "poll"

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v3}, LX/2I8;->A05()LX/3hl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/6yM;->A00(LX/3hl;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_4
    return-object v6
    .line 69
    .line 70
    .line 71
.end method

.method public static A03(Landroid/content/Context;LX/2KL;LX/1Ac;LX/2tk;LX/5Zt;LX/5WO;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-interface {p2}, LX/1Ac;->BZh()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-static {p2, p6}, LX/2ko;->A01(LX/1Ac;Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_11

    .line 11
    .line 12
    invoke-virtual {v2, p6}, LX/1dd;->A0V(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00t;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LX/2KL;->A4o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p6}, LX/1dd;->A0U(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, LX/2KL;->A2v:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, p6}, LX/1dd;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, p6}, LX/1dd;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, LX/2KL;->A3G:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, p6}, LX/1dd;->A0R(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, LX/2KL;->A3F:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, p6}, LX/1dd;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, LX/2KL;->A3H:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    if-eqz p5, :cond_3

    .line 53
    .line 54
    iget v0, p5, LX/5WO;->A0F:I

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, LX/2KL;->A29:Ljava/lang/Long;

    .line 62
    .line 63
    iget v0, p5, LX/5WO;->A0H:I

    .line 64
    .line 65
    int-to-long v0, v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p1, LX/2KL;->A2d:Ljava/lang/Long;

    .line 71
    .line 72
    iget v0, p5, LX/5WO;->A0G:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LX/2KL;->A0A(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p4, LX/5Zt;->A04:LX/6AH;

    .line 78
    .line 79
    iget v0, v0, LX/6AH;->A0A:I

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p1, LX/2KL;->A27:Ljava/lang/Long;

    .line 87
    .line 88
    iget-boolean v3, p5, LX/5WO;->A0D:Z

    .line 89
    .line 90
    iget v0, p5, LX/5WO;->A07:I

    .line 91
    .line 92
    int-to-long v0, v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v3, :cond_e

    .line 98
    .line 99
    iput-object v0, p1, LX/2KL;->A2X:Ljava/lang/Long;

    .line 100
    .line 101
    iget v0, p5, LX/5WO;->A04:I

    .line 102
    .line 103
    int-to-long v0, v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p1, LX/2KL;->A2I:Ljava/lang/Long;

    .line 109
    .line 110
    :goto_0
    iget v0, p5, LX/5WO;->A08:I

    .line 111
    .line 112
    int-to-long v0, v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p1, LX/2KL;->A2Y:Ljava/lang/Long;

    .line 118
    .line 119
    iget v0, p5, LX/5WO;->A00:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LX/2KL;->A09(I)V

    .line 122
    .line 123
    .line 124
    iget v0, p5, LX/5WO;->A0A:I

    .line 125
    .line 126
    int-to-long v0, v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p1, LX/2KL;->A2Z:Ljava/lang/Long;

    .line 132
    .line 133
    iget v0, p5, LX/5WO;->A05:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LX/2KL;->A0C(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p5, LX/5WO;->A0C:LX/2u4;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, LX/2KL;->A0M(LX/2u4;)V

    .line 141
    .line 142
    .line 143
    iget v0, p5, LX/5WO;->A06:I

    .line 144
    .line 145
    int-to-long v0, v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p1, LX/2KL;->A2V:Ljava/lang/Long;

    .line 151
    .line 152
    iget-object v0, p5, LX/5WO;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    iget v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A00:I

    .line 157
    .line 158
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A02:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, p1, LX/2KL;->A2q:Ljava/lang/String;

    .line 161
    .line 162
    int-to-long v0, v3

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p1, LX/2KL;->A2N:Ljava/lang/Long;

    .line 168
    .line 169
    if-nez v3, :cond_1

    .line 170
    .line 171
    iget-boolean v0, p5, LX/5WO;->A0E:Z

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    iget v0, p5, LX/5WO;->A02:I

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p1, LX/2KL;->A1t:Ljava/lang/Integer;

    .line 182
    .line 183
    iget v0, p5, LX/5WO;->A03:I

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p1, LX/2KL;->A1u:Ljava/lang/Integer;

    .line 190
    .line 191
    :cond_1
    :goto_1
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 192
    .line 193
    const-wide v0, 0x8104d3000f085eL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v3, p6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    invoke-static {p0}, LX/5RS;->A0C(Landroid/content/Context;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p1, LX/2KL;->A16:Ljava/lang/Boolean;

    .line 217
    .line 218
    :cond_2
    const/4 v0, 0x1

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p1, LX/2KL;->A11:Ljava/lang/Boolean;

    .line 224
    .line 225
    :cond_3
    invoke-static {p0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-float v0, v0

    .line 230
    invoke-static {p0, v0}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {p0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-float v0, v0

    .line 239
    invoke-static {p0, v0}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {p0}, LX/0Oc;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 248
    .line 249
    invoke-virtual {p1, v3, v1, v0}, LX/2KL;->A07(FFF)V

    .line 250
    .line 251
    .line 252
    iget-object v4, p4, LX/5Zt;->A04:LX/6AH;

    .line 253
    .line 254
    iget-object v0, v4, LX/6AH;->A0F:LX/5Z7;

    .line 255
    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    check-cast v0, LX/5Z6;

    .line 259
    .line 260
    iget-object v0, v0, LX/5Z6;->A00:Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, LX/2KL;->A0P(Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    :cond_4
    invoke-static {v2}, LX/69w;->A09(LX/1dd;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v3, p1, LX/2KL;->A0n:LX/0Y9;

    .line 270
    .line 271
    if-nez v3, :cond_5

    .line 272
    .line 273
    new-instance v3, LX/0Y9;

    .line 274
    .line 275
    invoke-direct {v3}, LX/0Y9;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v3, p1, LX/2KL;->A0n:LX/0Y9;

    .line 279
    .line 280
    :cond_5
    sget-object v1, LX/2kx;->A3C:LX/0YA;

    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v3, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p4, LX/5Zt;->A01:Lcom/instagram/model/reels/Reel;

    .line 290
    .line 291
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1G:Z

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p1, LX/2KL;->A14:Ljava/lang/Boolean;

    .line 298
    .line 299
    iget-object v3, p4, LX/5Zt;->A02:LX/1dd;

    .line 300
    .line 301
    iget-object v1, p4, LX/5Zt;->A03:LX/469;

    .line 302
    .line 303
    iget-object v0, p4, LX/5Zt;->A05:Lcom/instagram/service/session/UserSession;

    .line 304
    .line 305
    invoke-static {v3, v1, v0}, LX/69w;->A0G(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p1, LX/2KL;->A15:Ljava/lang/Boolean;

    .line 314
    .line 315
    iget-object v1, v3, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 316
    .line 317
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 318
    .line 319
    if-ne v1, v0, :cond_6

    .line 320
    .line 321
    iget-object v0, v3, LX/1dd;->A0K:LX/1M5;

    .line 322
    .line 323
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, LX/1M5;->A3h()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v0, 0x1

    .line 331
    if-nez v1, :cond_7

    .line 332
    .line 333
    :cond_6
    const/4 v0, 0x0

    .line 334
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p1, LX/2KL;->A1T:Ljava/lang/Boolean;

    .line 339
    .line 340
    iget-object v0, v2, LX/1dd;->A0K:LX/1M5;

    .line 341
    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    iget-object v1, v0, LX/1M5;->A0d:LX/1MC;

    .line 345
    .line 346
    iget-object v0, v1, LX/1MC;->A3n:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_9

    .line 353
    .line 354
    iget-object v3, v1, LX/1MC;->A3n:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v1, p1, LX/2KL;->A0n:LX/0Y9;

    .line 357
    .line 358
    if-nez v1, :cond_8

    .line 359
    .line 360
    new-instance v1, LX/0Y9;

    .line 361
    .line 362
    invoke-direct {v1}, LX/0Y9;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v1, p1, LX/2KL;->A0n:LX/0Y9;

    .line 366
    .line 367
    :cond_8
    sget-object v0, LX/2kx;->A1G:LX/0YA;

    .line 368
    .line 369
    invoke-virtual {v1, v0, v3}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 370
    .line 371
    .line 372
    :cond_9
    invoke-static {p0}, LX/5RS;->A0D(Landroid/content/Context;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    invoke-static {v2, p3, p6}, LX/69w;->A0H(LX/1dd;LX/2tk;Lcom/instagram/service/session/UserSession;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/4 v0, 0x1

    .line 383
    if-eqz v1, :cond_b

    .line 384
    .line 385
    :cond_a
    const/4 v0, 0x0

    .line 386
    :cond_b
    iget-object v2, p1, LX/2KL;->A0n:LX/0Y9;

    .line 387
    .line 388
    if-nez v2, :cond_c

    .line 389
    .line 390
    new-instance v2, LX/0Y9;

    .line 391
    .line 392
    invoke-direct {v2}, LX/0Y9;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v2, p1, LX/2KL;->A0n:LX/0Y9;

    .line 396
    .line 397
    :cond_c
    sget-object v1, LX/2kx;->A3D:LX/0YA;

    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v4, LX/6AH;->A0K:Ljava/util/Map;

    .line 407
    .line 408
    if-eqz v0, :cond_11

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v0, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_11

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_11

    .line 430
    .line 431
    new-instance v2, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, LX/BE5;

    .line 451
    .line 452
    new-instance v3, LX/0Y9;

    .line 453
    .line 454
    invoke-direct {v3}, LX/0Y9;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v4, LX/BE5;->A07:Ljava/lang/String;

    .line 458
    .line 459
    const-string v0, "id"

    .line 460
    .line 461
    invoke-virtual {v3, v0, v1}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v4, LX/BE5;->A08:Ljava/lang/String;

    .line 465
    .line 466
    const-string v0, "type"

    .line 467
    .line 468
    invoke-virtual {v3, v0, v1}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget v1, v4, LX/BE5;->A06:F

    .line 472
    .line 473
    const-string v0, "width"

    .line 474
    .line 475
    invoke-virtual {v3, v0, v1}, LX/0Y9;->A08(Ljava/lang/String;F)V

    .line 476
    .line 477
    .line 478
    iget v1, v4, LX/BE5;->A02:F

    .line 479
    .line 480
    const-string v0, "height"

    .line 481
    .line 482
    invoke-virtual {v3, v0, v1}, LX/0Y9;->A08(Ljava/lang/String;F)V

    .line 483
    .line 484
    .line 485
    iget v1, v4, LX/BE5;->A00:F

    .line 486
    .line 487
    const-string v0, "center_x"

    .line 488
    .line 489
    invoke-virtual {v3, v0, v1}, LX/0Y9;->A08(Ljava/lang/String;F)V

    .line 490
    .line 491
    .line 492
    iget v1, v4, LX/BE5;->A01:F

    .line 493
    .line 494
    const-string v0, "center_y"

    .line 495
    .line 496
    invoke-virtual {v3, v0, v1}, LX/0Y9;->A08(Ljava/lang/String;F)V

    .line 497
    .line 498
    .line 499
    iget v1, v4, LX/BE5;->A03:F

    .line 500
    .line 501
    const-string v0, "rotation"

    .line 502
    .line 503
    invoke-virtual {v3, v0, v1}, LX/0Y9;->A08(Ljava/lang/String;F)V

    .line 504
    .line 505
    .line 506
    iget v0, v4, LX/BE5;->A04:F

    .line 507
    .line 508
    const-string v1, "scale_x"

    .line 509
    .line 510
    invoke-virtual {v3, v1, v0}, LX/0Y9;->A08(Ljava/lang/String;F)V

    .line 511
    .line 512
    .line 513
    iget v0, v4, LX/BE5;->A05:F

    .line 514
    .line 515
    invoke-virtual {v3, v1, v0}, LX/0Y9;->A08(Ljava/lang/String;F)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_d
    iget v0, p5, LX/5WO;->A09:I

    .line 523
    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iput-object v0, p1, LX/2KL;->A25:Ljava/lang/Integer;

    .line 529
    .line 530
    iget v0, p5, LX/5WO;->A01:I

    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, p1, LX/2KL;->A20:Ljava/lang/Integer;

    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_e
    iput-object v0, p1, LX/2KL;->A2W:Ljava/lang/Long;

    .line 541
    .line 542
    iget v0, p5, LX/5WO;->A04:I

    .line 543
    .line 544
    int-to-long v0, v0

    .line 545
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, p1, LX/2KL;->A2H:Ljava/lang/Long;

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_f
    iget-object v1, p1, LX/2KL;->A0n:LX/0Y9;

    .line 554
    .line 555
    if-nez v1, :cond_10

    .line 556
    .line 557
    new-instance v1, LX/0Y9;

    .line 558
    .line 559
    invoke-direct {v1}, LX/0Y9;-><init>()V

    .line 560
    .line 561
    .line 562
    iput-object v1, p1, LX/2KL;->A0n:LX/0Y9;

    .line 563
    .line 564
    :cond_10
    const-string v0, "stickers"

    .line 565
    .line 566
    invoke-virtual {v1, v0, v2}, LX/0Y9;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    :cond_11
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, LX/09V;->A00()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iput-object v0, p1, LX/2KL;->A1v:Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-static {}, LX/2Xu;->A02()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iput-object v0, p1, LX/2KL;->A1x:Ljava/lang/Integer;

    .line 592
    .line 593
    :cond_12
    return-void
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
.end method

.method public static A04(Landroid/content/Context;LX/2KL;LX/1dd;LX/5WO;LX/6eu;LX/6BM;)V
    .locals 12

    .line 0
    move-object/from16 v1, p5

    .line 1
    .line 2
    iget-object v7, v1, LX/6BM;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    iget-object v5, v2, LX/6eu;->A00:LX/469;

    .line 7
    .line 8
    iget-object v3, v5, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    iget-object v6, v2, LX/6eu;->A02:LX/6AH;

    .line 11
    .line 12
    iget-object v0, v2, LX/6eu;->A01:LX/64g;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    invoke-virtual {v0, p2}, LX/64g;->A00(LX/1dd;)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-boolean v9, v2, LX/6eu;->A03:Z

    .line 20
    .line 21
    new-instance v2, LX/5Zt;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v9}, LX/5Zt;-><init>(Lcom/instagram/model/reels/Reel;LX/1dd;LX/469;LX/6AH;Lcom/instagram/service/session/UserSession;IZ)V

    .line 24
    .line 25
    .line 26
    iget-object v11, v1, LX/6BM;->A02:LX/2tk;

    .line 27
    .line 28
    move-object v8, p0

    .line 29
    move-object v9, p1

    .line 30
    move-object p1, p3

    .line 31
    move-object v10, p2

    .line 32
    move-object p0, v2

    .line 33
    move-object p2, v7

    .line 34
    invoke-static/range {v8 .. v14}, LX/2ko;->A03(Landroid/content/Context;LX/2KL;LX/1Ac;LX/2tk;LX/5Zt;LX/5WO;Lcom/instagram/service/session/UserSession;)V

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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A05(Landroid/content/Context;LX/2KM;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-static {p0, v0}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {p0, v0}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p0}, LX/0Oc;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    invoke-static {p0}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v3, v0

    .line 29
    div-float/2addr v3, v5

    .line 30
    invoke-static {p0}, LX/0Oc;->A04(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v4, v0

    .line 35
    div-float/2addr v4, v5

    .line 36
    move-object v0, p1

    .line 37
    invoke-interface/range {v0 .. v5}, LX/2KM;->D0Y(FFFFF)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static A06(LX/0YK;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0H()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "instagram_shopping_netego_tap"

    .line 15
    .line 16
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x908

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, LX/0AX;->A00:LX/0AW;

    .line 30
    .line 31
    invoke-interface {v3}, LX/0AW;->isSampled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "container_module"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ig_user_id"

    .line 55
    .line 56
    invoke-interface {v3, v1, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/2ko;->A00(Lcom/instagram/model/reels/Reel;)LX/Mcy;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "hscroll_type"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "netego_id"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0M()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "tracking_token"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "submodule"

    .line 87
    .line 88
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0L()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "incentive_id"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
    .line 111
    .line 112
.end method

.method public static A07(LX/0YK;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0H()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "instagram_shopping_netego_tap"

    .line 15
    .line 16
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x908

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, LX/0AX;->A00:LX/0AW;

    .line 30
    .line 31
    invoke-interface {v3}, LX/0AW;->isSampled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "container_module"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ig_user_id"

    .line 55
    .line 56
    invoke-interface {v3, v1, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/2ko;->A00(Lcom/instagram/model/reels/Reel;)LX/Mcy;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "hscroll_type"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "netego_id"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0M()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "tracking_token"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "submodule"

    .line 87
    .line 88
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p4}, Lcom/instagram/model/reels/Reel;->A0P(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p4}, Lcom/instagram/model/reels/Reel;->A0R(I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    div-int p0, p4, v0

    .line 111
    .line 112
    rem-int/2addr p4, v0

    .line 113
    const-string v3, "("

    .line 114
    .line 115
    const-string v1, ","

    .line 116
    .line 117
    const-string v0, ")"

    .line 118
    .line 119
    invoke-static {v3, v1, v0, p0, p4}, LX/00t;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "position"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v0, 0xb

    .line 138
    .line 139
    if-ne v1, v0, :cond_0

    .line 140
    .line 141
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0T:LX/8aE;

    .line 142
    .line 143
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, LX/8aE;->A00:LX/1bJ;

    .line 147
    .line 148
    iget-object v0, v0, LX/1bJ;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 149
    .line 150
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 154
    .line 155
    :cond_0
    const-string v0, "card_title"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0N()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "ui_variant"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0L()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "incentive_id"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 186
    .line 187
    .line 188
    :cond_1
    return-void
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
.end method

.method public static A08(LX/0YK;LX/2ul;LX/1sQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 5

    .line 0
    invoke-static {p0, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "reel_tray_refresh"

    .line 5
    .line 6
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xaef

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v4, p1, LX/2ul;->A00:LX/28w;

    .line 28
    .line 29
    iget-object v3, v4, LX/28w;->A01:LX/28x;

    .line 30
    .line 31
    iget v0, v3, LX/28x;->A02:I

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "has_my_reel"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "tray_session_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, v3, LX/28x;->A01:I

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "new_reel_count"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget v0, v3, LX/28x;->A03:I

    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "viewed_reel_count"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    long-to-double v0, p8

    .line 79
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    div-double/2addr v0, p0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "tray_refresh_time"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 92
    .line 93
    .line 94
    if-eqz p10, :cond_4

    .line 95
    .line 96
    const-string v1, "disk"

    .line 97
    .line 98
    :goto_1
    const-string v0, "tray_refresh_type"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "was_successful"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v4, LX/28w;->A00:LX/28x;

    .line 113
    .line 114
    iget v0, v4, LX/28x;->A01:I

    .line 115
    .line 116
    int-to-long v0, v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "live_reel_count"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    iget v0, v3, LX/28x;->A00:I

    .line 127
    .line 128
    int-to-long v0, v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "muted_reel_count"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    iget v0, v4, LX/28x;->A00:I

    .line 139
    .line 140
    int-to-long v0, v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "muted_live_reel_count"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    if-eqz p2, :cond_3

    .line 151
    .line 152
    iget-object v1, p2, LX/1sQ;->A06:Ljava/util/List;

    .line 153
    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_2
    int-to-long v0, v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "unfetched_reel_count"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    if-nez p7, :cond_0

    .line 174
    .line 175
    const-string p7, ""

    .line 176
    .line 177
    :cond_0
    const-string v0, "story_ranking_token"

    .line 178
    .line 179
    invoke-virtual {v2, v0, p7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p4}, LX/2Yf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "tray_refresh_reason"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-eqz p5, :cond_2

    .line 192
    .line 193
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-long v0, v0

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_3
    const-string v0, "status_code"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 208
    .line 209
    .line 210
    :cond_1
    return-void

    .line 211
    :cond_2
    const/4 v1, 0x0

    .line 212
    goto :goto_3

    .line 213
    :cond_3
    const/4 v0, 0x0

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    const-string v1, "network"

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    const-wide/16 v0, 0x0

    .line 219
    .line 220
    goto/16 :goto_0
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
.end method

.method public static A09(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A10(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "action"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "container_module"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "ig_userid"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "netego_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A0A(LX/2u0;LX/1qw;LX/469;Lcom/instagram/service/session/UserSession;LX/2u2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 0
    iget-object v4, p2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-static {p1, v4, p3, p6}, LX/2xF;->A04(LX/1qw;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget v0, p4, LX/2u2;->A08:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v5, LX/2KL;->A2Y:Ljava/lang/Long;

    .line 14
    .line 15
    iget v0, p4, LX/2u2;->A01:I

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/2KL;->A09(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p4, LX/2u2;->A09:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v5, LX/2KL;->A2Z:Ljava/lang/Long;

    .line 28
    .line 29
    iget v0, p4, LX/2u2;->A05:I

    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/2KL;->A0C(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0Z:LX/2u4;

    .line 35
    .line 36
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, LX/2KL;->A0M(LX/2u4;)V

    .line 40
    .line 41
    .line 42
    iget v0, v4, Lcom/instagram/model/reels/Reel;->A01:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v5, LX/2KL;->A2V:Ljava/lang/Long;

    .line 50
    .line 51
    move/from16 v0, p8

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v5, LX/2KL;->A2d:Ljava/lang/Long;

    .line 59
    .line 60
    iget v0, p4, LX/2u2;->A02:I

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v5, LX/2KL;->A2e:Ljava/lang/Long;

    .line 68
    .line 69
    move/from16 v0, p9

    .line 70
    .line 71
    invoke-virtual {v5, v0}, LX/2KL;->A0A(I)V

    .line 72
    .line 73
    .line 74
    iput-object p5, v5, LX/2KL;->A1w:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-boolean v0, p4, LX/2u2;->A0F:Z

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v5, LX/2KL;->A1P:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/09V;->A00()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v5, LX/2KL;->A1v:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {}, LX/2Xu;->A02()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v5, LX/2KL;->A1x:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-virtual {p2}, LX/469;->A06()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    sub-long/2addr v2, v0

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v5, LX/2KL;->A2i:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {p0}, LX/2u0;->A00()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_0
    iput-object v0, v5, LX/2KL;->A1s:Ljava/lang/Double;

    .line 131
    .line 132
    move-object/from16 v0, p7

    .line 133
    .line 134
    iput-object v0, v5, LX/2KL;->A2n:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p2, LX/469;->A0L:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, v5, LX/2KL;->A4Y:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p2, LX/469;->A0M:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, v5, LX/2KL;->A4Z:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p2}, LX/469;->A06()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    iget-object v6, p0, LX/2u0;->A07:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v6, :cond_0

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    cmp-long v1, v2, v7

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    if-lez v1, :cond_1

    .line 160
    .line 161
    :cond_0
    const/4 v0, 0x0

    .line 162
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v5, LX/2KL;->A1e:Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eqz v6, :cond_2

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    sub-long/2addr v2, v0

    .line 179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v5, LX/2KL;->A2j:Ljava/lang/Long;

    .line 184
    .line 185
    :cond_2
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A02:Ljava/lang/String;

    .line 190
    .line 191
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A00:I

    .line 192
    .line 193
    iput-object v1, v5, LX/2KL;->A2q:Ljava/lang/String;

    .line 194
    .line 195
    int-to-long v0, v0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v5, LX/2KL;->A2N:Ljava/lang/Long;

    .line 201
    .line 202
    :cond_3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    iget-object v1, p4, LX/2u2;->A0B:Ljava/lang/Integer;

    .line 205
    .line 206
    if-ne v0, v1, :cond_5

    .line 207
    .line 208
    iget-object v0, p4, LX/2u2;->A0G:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v5, LX/2KL;->A5V:Ljava/util/List;

    .line 215
    .line 216
    iget v0, p4, LX/2u2;->A03:I

    .line 217
    .line 218
    iput v0, v5, LX/2KL;->A0H:I

    .line 219
    .line 220
    :cond_4
    :goto_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-static {v5, p1, p3, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    if-ne v0, v1, :cond_4

    .line 229
    .line 230
    iget-object v1, p4, LX/2u2;->A0G:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    iput-object v0, v5, LX/2KL;->A5B:Ljava/lang/String;

    .line 254
    .line 255
    :cond_6
    iget v0, p4, LX/2u2;->A03:I

    .line 256
    .line 257
    iput v0, v5, LX/2KL;->A09:I

    .line 258
    .line 259
    iget-wide v0, p4, LX/2u2;->A00:D

    .line 260
    .line 261
    iput-wide v0, v5, LX/2KL;->A03:D

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    invoke-virtual {p0}, LX/2u0;->A00()Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    sub-long/2addr v0, v2

    .line 277
    long-to-double v2, v0

    .line 278
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto/16 :goto_0
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public static A0B(LX/2KL;Lcom/instagram/model/reels/Reel;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "Netego item should have a netego type"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/4A4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2KL;->A3z:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2KL;->A3w:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    const-string v1, "Unsupported netego type"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_1
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0J:LX/8aC;

    .line 35
    .line 36
    const-string v0, "Trending prompts netego should have a PromptsInStory object"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/8aC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;->A05:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0I:LX/8aB;

    .line 47
    .line 48
    const-string v0, "ACR in Story netego should have a AcrInStory object"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/8aB;->A00:LX/1bI;

    .line 54
    .line 55
    iget-object v0, v0, LX/1bI;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0S:LX/1bO;

    .line 59
    .line 60
    const-string v0, "Suggested clips netego should have a SuggestedClips object"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LX/1bO;->A08:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_4
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0R:LX/4A1;

    .line 69
    .line 70
    const-string v0, "SU netego should have a SimpleSuggestedUsers object"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LX/4A1;->A00:LX/1bP;

    .line 76
    .line 77
    iget-object v0, v0, LX/1bP;->A06:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_5
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0P:LX/8aD;

    .line 81
    .line 82
    const-string v0, "Ad4ad netego should have an Ad4ad object"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0E:LX/1M5;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 92
    .line 93
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, p0, LX/2KL;->A3l:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    iget-object v0, v1, LX/8aD;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A05:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_6
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0Y:LX/8aH;

    .line 103
    .line 104
    const-string v0, "Reel should have a SimpleAction"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LX/8aH;->BIl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    :pswitch_7
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0U:LX/8aF;

    .line 115
    .line 116
    const-string v0, "Shops For You netego should have a SuggestedShops object"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LX/8aF;->A00:LX/1bJ;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_8
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0T:LX/8aE;

    .line 125
    .line 126
    const-string v0, "Products For You netego should have a SuggestedProducts object"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, LX/8aE;->A00:LX/1bJ;

    .line 132
    .line 133
    :goto_0
    iget-object v0, v0, LX/1bJ;->A0B:Ljava/lang/String;

    .line 134
    .line 135
    :goto_1
    if-nez v0, :cond_1

    .line 136
    .line 137
    const-string v0, ""

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_9
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0Q:LX/8aG;

    .line 141
    .line 142
    const-string v0, "Bloks netego should have a Bloks object"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, LX/8aG;->A01:LX/1bK;

    .line 148
    .line 149
    iget-object v0, v0, LX/1bK;->A07:Ljava/lang/String;

    .line 150
    .line 151
    :cond_1
    :goto_2
    iput-object v0, p0, LX/2KL;->A3y:Ljava/lang/String;

    .line 152
    .line 153
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0C(LX/2KL;LX/1dd;LX/469;LX/6BM;LX/6AH;IZ)V
    .locals 8

    .line 0
    iget-object v5, p3, LX/6BM;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    invoke-virtual {p2}, LX/469;->A09()Lcom/instagram/model/reels/Reel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/5Zt;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p4

    .line 11
    move v6, p5

    .line 12
    move v7, p6

    .line 13
    invoke-direct/range {v0 .. v7}, LX/5Zt;-><init>(Lcom/instagram/model/reels/Reel;LX/1dd;LX/469;LX/6AH;Lcom/instagram/service/session/UserSession;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/2ko;->A0F(LX/2KL;LX/5Zt;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p3, LX/6BM;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/2KL;->A4V:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p3, LX/6BM;->A06:LX/1re;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2KL;->A5C:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p3, LX/6BM;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/2KL;->A4p:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/09V;->A00()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2KL;->A1v:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {}, LX/2Xu;->A02()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2KL;->A1x:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v0, p3, LX/6BM;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, LX/2KL;->A4h:Ljava/lang/String;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A0D(LX/2KL;LX/1dd;LX/6eu;LX/6BM;)V
    .locals 7

    .line 0
    iget-object v2, p2, LX/6eu;->A00:LX/469;

    .line 1
    .line 2
    iget-object v4, p2, LX/6eu;->A02:LX/6AH;

    .line 3
    .line 4
    iget-object v0, p2, LX/6eu;->A01:LX/64g;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    invoke-virtual {v0, p1}, LX/64g;->A00(LX/1dd;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-boolean v6, p2, LX/6eu;->A03:Z

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p3

    .line 15
    invoke-static/range {v0 .. v6}, LX/2ko;->A0C(LX/2KL;LX/1dd;LX/469;LX/6BM;LX/6AH;IZ)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public static A0E(LX/2KL;LX/5Zt;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p1, LX/5Zt;->A04:LX/6AH;

    .line 3
    .line 4
    iget v6, v2, LX/6AH;->A06:F

    .line 5
    .line 6
    iget v5, v2, LX/6AH;->A07:F

    .line 7
    .line 8
    mul-float v0, v6, v5

    .line 9
    .line 10
    float-to-double v0, v0

    .line 11
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v0, v3

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2KL;->A1i:Ljava/lang/Double;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float/2addr v1, v5

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float/2addr v6, v0

    .line 32
    float-to-double v0, v6

    .line 33
    div-double/2addr v0, v3

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2KL;->A1j:Ljava/lang/Double;

    .line 39
    .line 40
    iget-wide v0, v2, LX/6AH;->A00:D

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2KL;->A1f:Ljava/lang/Double;

    .line 47
    .line 48
    iget-wide v0, v2, LX/6AH;->A03:D

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2KL;->A1h:Ljava/lang/Double;

    .line 55
    .line 56
    iget-wide v0, v2, LX/6AH;->A01:D

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2KL;->A1g:Ljava/lang/Double;

    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public static A0F(LX/2KL;LX/5Zt;)V
    .locals 9

    .line 0
    iget-object v5, p1, LX/5Zt;->A01:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/2KL;->A4Q:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, LX/5Zt;->A00:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2KL;->A2g:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, LX/5Zt;->A02()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2KL;->A2b:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v7, p1, LX/5Zt;->A03:LX/469;

    .line 29
    .line 30
    iget-boolean v0, v7, LX/469;->A0O:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    int-to-long v0, v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2KL;->A2c:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p1}, LX/5Zt;->A01()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2KL;->A2a:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2KL;->A4W:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p1, LX/5Zt;->A04:LX/6AH;

    .line 60
    .line 61
    iget v0, v2, LX/6AH;->A0A:I

    .line 62
    .line 63
    int-to-long v0, v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2KL;->A2e:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v4, p1, LX/5Zt;->A02:LX/1dd;

    .line 71
    .line 72
    invoke-virtual {v4}, LX/1dd;->A0Y()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/2ko;->A02(Ljava/util/List;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_1
    iput-object v0, p0, LX/2KL;->A5l:Ljava/util/Map;

    .line 84
    .line 85
    invoke-virtual {p1}, LX/5Zt;->A00()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v0, v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/2KL;->A2D:Ljava/lang/Long;

    .line 95
    .line 96
    iget-boolean v0, p1, LX/5Zt;->A07:Z

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/2KL;->A1W:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v4, v7}, LX/69w;->A0B(LX/1dd;LX/469;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/2KL;->A1F:Ljava/lang/Boolean;

    .line 113
    .line 114
    sget-object v3, LX/2t9;->A0k:LX/2t9;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, LX/1dd;->A1V(LX/2t9;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/2KL;->A0x:Ljava/lang/Boolean;

    .line 125
    .line 126
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0G:Lcom/instagram/model/effect/AttributedAREffect;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, v0, Lcom/instagram/model/effect/AttributedAREffect;->A07:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget v0, v7, LX/469;->A00:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/2KL;->A2K:Ljava/lang/Long;

    .line 152
    .line 153
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    const-string v1, "ReelLoggerUtil"

    .line 155
    .line 156
    const-string v0, "Unable to convert invalid effect id into Long"

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_3
    iget-object v5, v7, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 162
    .line 163
    iget-object v6, v5, Lcom/instagram/model/reels/Reel;->A0v:Ljava/util/List;

    .line 164
    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    invoke-virtual {p1}, LX/5Zt;->A01()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    iput-object v6, p0, LX/2KL;->A5N:Ljava/util/List;

    .line 178
    .line 179
    :cond_3
    invoke-static {v6}, LX/69w;->A02(Ljava/util/List;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-long v0, v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/2KL;->A2b:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-static {v6, v8}, LX/69w;->A03(Ljava/util/List;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-long v0, v0

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/2KL;->A2a:Ljava/lang/Long;

    .line 200
    .line 201
    int-to-long v0, v8

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/2KL;->A2f:Ljava/lang/Long;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    if-ne v8, v0, :cond_4

    .line 210
    .line 211
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v0, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A05:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0B()LX/0Y9;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/2KL;->A0m:LX/0Y9;

    .line 228
    .line 229
    :cond_4
    iget v1, v2, LX/6AH;->A06:F

    .line 230
    .line 231
    iget v0, v2, LX/6AH;->A07:F

    .line 232
    .line 233
    mul-float/2addr v1, v0

    .line 234
    float-to-double v5, v1

    .line 235
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    div-double/2addr v5, v0

    .line 241
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, LX/2KL;->A1o:Ljava/lang/Double;

    .line 246
    .line 247
    invoke-virtual {v4}, LX/1dd;->BZh()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget v0, v7, LX/469;->A0H:I

    .line 252
    .line 253
    int-to-long v0, v0

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v2, :cond_7

    .line 259
    .line 260
    iput-object v0, p0, LX/2KL;->A28:Ljava/lang/Long;

    .line 261
    .line 262
    :goto_4
    invoke-virtual {v4, v3}, LX/1dd;->B7e(LX/2t9;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_5

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/2I8;

    .line 280
    .line 281
    iget-object v0, v0, LX/2I8;->A10:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    invoke-virtual {v4, v3}, LX/1dd;->B7e(LX/2t9;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_6

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_6

    .line 296
    .line 297
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/2I8;

    .line 302
    .line 303
    iget-object v0, v0, LX/2I8;->A10:Ljava/lang/String;

    .line 304
    .line 305
    :goto_5
    iput-object v0, p0, LX/2KL;->A4a:Ljava/lang/String;

    .line 306
    .line 307
    :cond_5
    return-void

    .line 308
    :cond_6
    const/4 v0, 0x0

    .line 309
    goto :goto_5

    .line 310
    :cond_7
    iput-object v0, p0, LX/2KL;->A2k:Ljava/lang/Long;

    .line 311
    .line 312
    goto :goto_4
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public static A0G(LX/2KL;LX/5WO;)V
    .locals 2

    .line 0
    iget v0, p1, LX/5WO;->A08:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2KL;->A2Y:Ljava/lang/Long;

    .line 8
    .line 9
    iget v0, p1, LX/5WO;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/2KL;->A09(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, LX/5WO;->A0A:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2KL;->A2Z:Ljava/lang/Long;

    .line 22
    .line 23
    iget v0, p1, LX/5WO;->A05:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/2KL;->A0C(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, LX/5WO;->A0H:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2KL;->A2d:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v0, p1, LX/5WO;->A0C:LX/2u4;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/2KL;->A0M(LX/2u4;)V

    .line 40
    .line 41
    .line 42
    iget v0, p1, LX/5WO;->A06:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2KL;->A2V:Ljava/lang/Long;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
