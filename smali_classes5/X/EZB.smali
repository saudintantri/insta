.class public final LX/EZB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1A2;

.field public final A01:LX/1O6;

.field public final A02:LX/1O6;

.field public final A03:LX/1O6;

.field public final A04:LX/1O6;

.field public final A05:LX/DOQ;

.field public final A06:LX/EeF;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/DOQ;LX/EeF;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape288S0100000_I1_3;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape288S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/EZB;->A01:LX/1O6;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape288S0100000_I1_3;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape288S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/EZB;->A02:LX/1O6;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape288S0100000_I1_3;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape288S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/EZB;->A03:LX/1O6;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape288S0100000_I1_3;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape288S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/EZB;->A04:LX/1O6;

    .line 35
    .line 36
    iput-object p1, p0, LX/EZB;->A05:LX/DOQ;

    .line 37
    .line 38
    iput-object p2, p0, LX/EZB;->A06:LX/EeF;

    .line 39
    .line 40
    iput-object p3, p0, LX/EZB;->A07:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {p3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, LX/EZB;->A00:LX/1A2;

    .line 47
    .line 48
    const-class v1, LX/2A1;

    .line 49
    .line 50
    iget-object v0, p0, LX/EZB;->A04:LX/1O6;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v1, LX/Ewc;

    .line 56
    .line 57
    iget-object v0, p0, LX/EZB;->A02:LX/1O6;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-class v1, LX/EwY;

    .line 63
    .line 64
    iget-object v0, p0, LX/EZB;->A03:LX/1O6;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-class v1, LX/EwV;

    .line 70
    .line 71
    iget-object v0, p0, LX/EZB;->A01:LX/1O6;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A00(LX/1M5;LX/EZB;LX/Dnv;Ljava/lang/String;Z)Z
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    if-nez p3, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1M5;->BZ3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v4, p1, LX/EZB;->A05:LX/DOQ;

    .line 9
    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    iget-object v6, v4, LX/DOQ;->A01:LX/295;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v6}, LX/Chb;->A03(LX/1x1;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_3

    .line 21
    .line 22
    invoke-static {v6, v2}, LX/Chb;->A0f(LX/1x1;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Lcom/instagram/save/model/SavedCollection;

    .line 27
    .line 28
    iget-object v1, v8, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 29
    .line 30
    sget-object v0, LX/Dnv;->A04:LX/Dnv;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v8, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, LX/Chd;->A0A(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v0, v8, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v3}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p0, v1}, LX/EfR;->A08(LX/1M5;LX/1M5;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iput-object v5, v8, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    :cond_3
    invoke-static {v4}, LX/DOQ;->A00(LX/DOQ;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_2
    invoke-static {v6}, LX/Chb;->A03(LX/1x1;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v1, v0, :cond_4

    .line 98
    .line 99
    invoke-static {v6, v1}, LX/Chb;->A0f(LX/1x1;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A02:LX/1M5;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {v0, p0}, LX/EfR;->A08(LX/1M5;LX/1M5;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    :cond_4
    if-nez v9, :cond_5

    .line 117
    .line 118
    if-eqz v2, :cond_14

    .line 119
    .line 120
    :cond_5
    const/4 v10, 0x1

    .line 121
    return v10

    .line 122
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    sget-object v5, LX/Dnv;->A07:LX/Dnv;

    .line 126
    .line 127
    if-ne p2, v5, :cond_b

    .line 128
    .line 129
    invoke-virtual {p0}, LX/1M5;->BZ3()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v4, p1, LX/EZB;->A05:LX/DOQ;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iget-object v3, v4, LX/DOQ;->A01:LX/295;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_3
    invoke-static {v3}, LX/Chb;->A03(LX/1x1;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ge v2, v0, :cond_8

    .line 145
    .line 146
    invoke-static {v3, v2}, LX/Chb;->A0f(LX/1x1;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 151
    .line 152
    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 153
    .line 154
    if-ne v0, v5, :cond_9

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Lcom/instagram/save/model/SavedCollection;->A01(LX/1M5;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-static {v4}, LX/DOQ;->A00(LX/DOQ;)V

    .line 160
    .line 161
    .line 162
    return v10

    .line 163
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    invoke-static {v4}, LX/DOQ;->A00(LX/DOQ;)V

    .line 167
    .line 168
    .line 169
    return v3

    .line 170
    :cond_b
    invoke-virtual {p0}, LX/1M5;->A2B()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_f

    .line 182
    .line 183
    iget-object v4, p1, LX/EZB;->A05:LX/DOQ;

    .line 184
    .line 185
    iget-object v3, v4, LX/DOQ;->A01:LX/295;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    :goto_4
    invoke-static {v3}, LX/Chb;->A03(LX/1x1;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ge v2, v0, :cond_c

    .line 193
    .line 194
    invoke-static {v3, v2}, LX/Chb;->A0f(LX/1x1;I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 199
    .line 200
    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A02:LX/1M5;

    .line 209
    .line 210
    if-nez v0, :cond_12

    .line 211
    .line 212
    :cond_c
    const/4 v2, 0x0

    .line 213
    :goto_5
    invoke-static {v3}, LX/Chb;->A03(LX/1x1;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ge v2, v0, :cond_11

    .line 218
    .line 219
    invoke-static {v3, v2}, LX/Chb;->A0f(LX/1x1;I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 224
    .line 225
    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    invoke-virtual {v1, p0}, Lcom/instagram/save/model/SavedCollection;->A01(LX/1M5;)V

    .line 234
    .line 235
    .line 236
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    iget-object v0, p1, LX/EZB;->A05:LX/DOQ;

    .line 243
    .line 244
    iget-object v2, v0, LX/DOQ;->A01:LX/295;

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    :goto_6
    invoke-static {v2}, LX/Chb;->A03(LX/1x1;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ge v1, v0, :cond_14

    .line 252
    .line 253
    invoke-static {v2, v1}, LX/Chb;->A0f(LX/1x1;I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A02:LX/1M5;

    .line 260
    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    invoke-static {v0, p0}, LX/EfR;->A08(LX/1M5;LX/1M5;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    return v3

    .line 270
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_11
    invoke-static {v4}, LX/DOQ;->A00(LX/DOQ;)V

    .line 274
    .line 275
    .line 276
    :cond_12
    if-eqz p4, :cond_14

    .line 277
    .line 278
    :cond_13
    invoke-virtual {v4, p0}, LX/DOQ;->A0A(LX/1M5;)V

    .line 279
    .line 280
    .line 281
    :cond_14
    return v10
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method
