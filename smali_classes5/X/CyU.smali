.class public final LX/CyU;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:LX/39L;

.field public A02:LX/1T7;

.field public final A03:LX/3BP;

.field public final A04:LX/3BP;

.field public final A05:LX/3BP;

.field public final A06:LX/3BP;

.field public final A07:LX/3BP;

.field public final A08:LX/EF4;

.field public final A09:LX/Eap;

.field public final A0A:LX/EeB;

.field public final A0B:LX/EH8;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/1d9;

.field public final A0H:LX/1TA;

.field public final A0I:LX/1TA;

.field public final A0J:LX/1TA;

.field public final A0K:LX/1TA;

.field public final A0L:LX/1TA;

.field public final A0M:LX/1TA;

.field public final A0N:Z


# direct methods
.method public constructor <init>(LX/EF4;LX/Eap;LX/EeB;LX/EH8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v2, 0x3

    .line 2
    const/4 v7, 0x6

    .line 3
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p6

    .line 7
    .line 8
    iput-object v0, p0, LX/CyU;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v0, p7

    .line 11
    .line 12
    iput-object v0, p0, LX/CyU;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v0, p8

    .line 15
    .line 16
    iput-object v0, p0, LX/CyU;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LX/CyU;->A0A:LX/EeB;

    .line 19
    .line 20
    iput-object p4, p0, LX/CyU;->A0B:LX/EH8;

    .line 21
    .line 22
    iput-object p1, p0, LX/CyU;->A08:LX/EF4;

    .line 23
    .line 24
    iput-object p5, p0, LX/CyU;->A0C:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p2, p0, LX/CyU;->A09:LX/Eap;

    .line 27
    .line 28
    move/from16 v0, p9

    .line 29
    .line 30
    iput-boolean v0, p0, LX/CyU;->A0N:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    new-instance v0, LX/1d5;

    .line 34
    .line 35
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/CyU;->A0G:LX/1d9;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CyU;->A02:LX/1T7;

    .line 50
    .line 51
    iget-object v5, p0, LX/CyU;->A0A:LX/EeB;

    .line 52
    .line 53
    iget-object v4, p0, LX/CyU;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, LX/CyU;->A0F:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5, v4, v0}, LX/EeB;->A00(LX/EeB;Ljava/lang/String;Ljava/lang/String;)LX/1T7;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {p0}, LX/CyU;->A03(LX/CyU;)LX/1T8;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v4, 0xe

    .line 66
    .line 67
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;

    .line 68
    .line 69
    invoke-direct {v0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;-><init>(ILX/1Br;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v8, v5}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/CyU;->A0J:LX/1TA;

    .line 77
    .line 78
    iget-object v5, p0, LX/CyU;->A0A:LX/EeB;

    .line 79
    .line 80
    iget-object v4, p0, LX/CyU;->A0E:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, LX/CyU;->A0F:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v5, v4, v0}, LX/EeB;->A00(LX/EeB;Ljava/lang/String;Ljava/lang/String;)LX/1T7;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v4, p0, LX/CyU;->A02:LX/1T7;

    .line 89
    .line 90
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;

    .line 91
    .line 92
    invoke-direct {v0, v7, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;-><init>(ILX/1Br;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5, v4}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/CyU;->A0M:LX/1TA;

    .line 100
    .line 101
    iget-object v5, p0, LX/CyU;->A0A:LX/EeB;

    .line 102
    .line 103
    iget-object v4, p0, LX/CyU;->A0E:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, LX/CyU;->A0F:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v5, v4, v0}, LX/EeB;->A00(LX/EeB;Ljava/lang/String;Ljava/lang/String;)LX/1T7;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/16 v0, 0x1d

    .line 112
    .line 113
    invoke-static {v4, v0}, LX/Chb;->A0N(LX/1TA;I)Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/CyU;->A0K:LX/1TA;

    .line 118
    .line 119
    iget-object v5, p0, LX/CyU;->A0A:LX/EeB;

    .line 120
    .line 121
    iget-object v4, p0, LX/CyU;->A0E:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p0, LX/CyU;->A0F:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5, v4, v0}, LX/EeB;->A00(LX/EeB;Ljava/lang/String;Ljava/lang/String;)LX/1T7;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x1b

    .line 133
    .line 134
    invoke-static {v4, v0}, LX/Chb;->A0N(LX/1TA;I)Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/CyU;->A0H:LX/1TA;

    .line 139
    .line 140
    invoke-static {v3, v0, v2}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/CyU;->A04:LX/3BP;

    .line 145
    .line 146
    iget-object v5, p0, LX/CyU;->A0J:LX/1TA;

    .line 147
    .line 148
    iget-object v6, p0, LX/CyU;->A0M:LX/1TA;

    .line 149
    .line 150
    iget-object v7, p0, LX/CyU;->A0K:LX/1TA;

    .line 151
    .line 152
    iget-object v8, p0, LX/CyU;->A0H:LX/1TA;

    .line 153
    .line 154
    invoke-static {p0}, LX/CyU;->A03(LX/CyU;)LX/1T8;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0600000_I1;

    .line 159
    .line 160
    invoke-direct {v4, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0600000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 161
    .line 162
    .line 163
    invoke-static/range {v4 .. v9}, LX/2c3;->A03(LX/0Uj;LX/1TA;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p0, LX/CyU;->A0L:LX/1TA;

    .line 168
    .line 169
    const/16 v0, 0x1e

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/Chb;->A0N(LX/1TA;I)Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/CyU;->A0I:LX/1TA;

    .line 176
    .line 177
    invoke-static {v3, v0, v2}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/CyU;->A05:LX/3BP;

    .line 182
    .line 183
    iget-object v1, p0, LX/CyU;->A0I:LX/1TA;

    .line 184
    .line 185
    const/16 v0, 0x1f

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/Chb;->A0N(LX/1TA;I)Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v3, v0, v2}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/CyU;->A07:LX/3BP;

    .line 196
    .line 197
    iget-object v1, p0, LX/CyU;->A0L:LX/1TA;

    .line 198
    .line 199
    const/16 v0, 0x20

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/Chb;->A0N(LX/1TA;I)Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v3, v0, v2}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LX/CyU;->A06:LX/3BP;

    .line 210
    .line 211
    iget-object v1, p0, LX/CyU;->A0I:LX/1TA;

    .line 212
    .line 213
    const/16 v0, 0x21

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/Chb;->A0N(LX/1TA;I)Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v3, v0, v2}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/CyU;->A03:LX/3BP;

    .line 224
    .line 225
    iget-object v4, p0, LX/CyU;->A0A:LX/EeB;

    .line 226
    .line 227
    iget-object v1, p0, LX/CyU;->A0E:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v0, p0, LX/CyU;->A0F:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v4, v1, v0}, LX/EeB;->A00(LX/EeB;Ljava/lang/String;Ljava/lang/String;)LX/1T7;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x1c

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/Chb;->A0N(LX/1TA;I)Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x17

    .line 242
    .line 243
    invoke-static {p0, v3, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {p0, v0, v1}, LX/92p;->A0z(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, LX/39L;->A00:LX/39L;

    .line 251
    .line 252
    iput-object v1, p0, LX/CyU;->A01:LX/39L;

    .line 253
    .line 254
    if-eqz v1, :cond_0

    .line 255
    .line 256
    iget-object v0, p0, LX/CyU;->A0C:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/39L;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :cond_0
    iput-object v3, p0, LX/CyU;->A00:Landroid/location/Location;

    .line 263
    .line 264
    iget-boolean v0, p0, LX/CyU;->A0N:Z

    .line 265
    .line 266
    if-nez v0, :cond_1

    .line 267
    .line 268
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const/4 v1, 0x0

    .line 273
    const/16 v0, 0x18

    .line 274
    .line 275
    invoke-static {p0, v1, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v1, v1, v0, v3, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 280
    .line 281
    .line 282
    :cond_1
    return-void
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
.end method

.method public static final A00(LX/Clh;Ljava/lang/Object;II)LX/2xl;
    .locals 3

    .line 0
    instance-of v0, p1, LX/577;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, LX/577;

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    iput v0, p0, LX/Clh;->A00:I

    .line 10
    .line 11
    iput p3, p0, LX/Clh;->A01:I

    .line 12
    .line 13
    new-instance v2, LX/Cli;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LX/Cli;-><init>(LX/Clh;)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, LX/Cid;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, LX/Cid;

    .line 23
    .line 24
    new-instance v1, LX/CnK;

    .line 25
    .line 26
    invoke-direct {v1, v2, p1}, LX/CnK;-><init>(LX/Cli;LX/Cid;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, p2}, LX/6f3;->A03(I)LX/2xl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    instance-of v0, p1, LX/Cnz;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, LX/Cnz;

    .line 39
    .line 40
    new-instance v1, LX/Dgl;

    .line 41
    .line 42
    invoke-direct {v1, p1, v2}, LX/Dgl;-><init>(LX/Cnz;LX/Cli;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p1, LX/Dgi;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, LX/Dgi;

    .line 51
    .line 52
    new-instance v1, LX/Dgn;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2}, LX/Dgn;-><init>(LX/Dgi;LX/Cli;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v0, p1, LX/Clc;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast p1, LX/Clc;

    .line 63
    .line 64
    new-instance v1, LX/Cne;

    .line 65
    .line 66
    invoke-direct {v1, p1, v2}, LX/Cne;-><init>(LX/Clc;LX/Cli;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v0, p1, LX/Dgg;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    check-cast p1, LX/Dgg;

    .line 75
    .line 76
    new-instance v1, LX/Dgk;

    .line 77
    .line 78
    invoke-direct {v1, p1, v2}, LX/Dgk;-><init>(LX/Dgg;LX/Cli;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/16 v0, 0x17

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00(ILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 91
    .line 92
    new-instance v0, LX/CnW;

    .line 93
    .line 94
    invoke-direct {v0}, LX/CnW;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/6fF;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, LX/6fF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/CnW;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    instance-of v0, p1, LX/DAi;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    check-cast p1, LX/DAi;

    .line 108
    .line 109
    new-instance v1, LX/6f2;

    .line 110
    .line 111
    invoke-direct {v1, p1}, LX/6f2;-><init>(LX/DAi;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    instance-of v0, p1, LX/6f3;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, LX/6f3;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    instance-of v0, p1, LX/ERF;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    check-cast p1, LX/ERF;

    .line 128
    .line 129
    new-instance v1, LX/Dgj;

    .line 130
    .line 131
    invoke-direct {v1, p1}, LX/Dgj;-><init>(LX/ERF;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    instance-of v0, p1, LX/2xl;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    check-cast v1, LX/2xl;

    .line 141
    .line 142
    return-object v1
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static A01(LX/CyU;)LX/DBX;
    .locals 3

    .line 0
    iget-object v2, p0, LX/CyU;->A0A:LX/EeB;

    .line 1
    .line 2
    iget-object v1, p0, LX/CyU;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/CyU;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/EeB;->A00(LX/EeB;Ljava/lang/String;Ljava/lang/String;)LX/1T7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/DBX;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public static A02(LX/01o;)LX/DBX;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/CyU;

    .line 5
    .line 6
    iget-object p0, v0, LX/CyU;->A0A:LX/EeB;

    .line 7
    .line 8
    iget-object v1, v0, LX/CyU;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, LX/CyU;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LX/EeB;->A00(LX/EeB;Ljava/lang/String;Ljava/lang/String;)LX/1T7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/DBX;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static final A03(LX/CyU;)LX/1T8;
    .locals 3

    .line 0
    iget-object v0, p0, LX/CyU;->A0A:LX/EeB;

    .line 1
    .line 2
    iget-object p0, p0, LX/CyU;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, v0, LX/EeB;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v0, LX/1T8;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/CyU;->A01(LX/CyU;)LX/DBX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/DBX;->A05:LX/Dyp;

    .line 5
    .line 6
    instance-of v0, v0, LX/Dh2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/CyU;->A01(LX/CyU;)LX/DBX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/DBX;->A05:LX/Dyp;

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type com.instagram.search.surface.repository.SerpFeed.PaginationState.Incomplete"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v0, 0x19

    .line 27
    .line 28
    invoke-static {p0, v2, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
