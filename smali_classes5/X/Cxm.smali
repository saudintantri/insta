.class public final LX/Cxm;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/EdJ;

.field public final A01:LX/4CX;

.field public final A02:LX/5IJ;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1TA;

.field public final A05:LX/4CW;


# direct methods
.method public constructor <init>(LX/4CX;LX/4CW;LX/5IJ;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    const/4 v10, 0x1

    .line 1
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Cxm;->A01:LX/4CX;

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    iput-object v0, p0, LX/Cxm;->A05:LX/4CW;

    .line 9
    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    iput-object v0, p0, LX/Cxm;->A02:LX/5IJ;

    .line 13
    .line 14
    move-object/from16 v0, p4

    .line 15
    .line 16
    iput-object v0, p0, LX/Cxm;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    new-instance v0, LX/EdJ;

    .line 20
    .line 21
    invoke-direct {v0, v5}, LX/EdJ;-><init>(LX/E56;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Cxm;->A00:LX/EdJ;

    .line 25
    .line 26
    iget-object v0, p0, LX/Cxm;->A01:LX/4CX;

    .line 27
    .line 28
    iget-object v0, v0, LX/4CX;->A0X:LX/1T8;

    .line 29
    .line 30
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v0, v0

    .line 39
    const v2, 0x3eaaaaab

    .line 40
    .line 41
    .line 42
    float-to-double v2, v2

    .line 43
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-float v9, v0

    .line 48
    iget-object v4, p0, LX/Cxm;->A01:LX/4CX;

    .line 49
    .line 50
    iget-object v1, v4, LX/4CX;->A0T:LX/1T8;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v1, v0}, LX/Chb;->A0N(LX/1TA;I)Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v1, v4, LX/4CX;->A0V:LX/1T8;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v1, v0}, LX/Chb;->A0N(LX/1TA;I)Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v1, v4, LX/4CX;->A0R:LX/1T8;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-static {v1, v0}, LX/Chb;->A0N(LX/1TA;I)Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/16 v1, 0x22

    .line 72
    .line 73
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 74
    .line 75
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LX/1da;

    .line 79
    .line 80
    invoke-direct {v4, v0}, LX/1da;-><init>(LX/0VH;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Cxm;->A05:LX/4CW;

    .line 84
    .line 85
    iget-object v1, v0, LX/4CW;->A03:LX/1T8;

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-static {v1, v0}, LX/Chb;->A0N(LX/1TA;I)Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0020000_I1;

    .line 93
    .line 94
    invoke-direct {v0, v10, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0020000_I1;-><init>(ILX/1Br;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v4}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v1, p0, LX/Cxm;->A01:LX/4CX;

    .line 102
    .line 103
    iget-object v0, v1, LX/4CX;->A0V:LX/1T8;

    .line 104
    .line 105
    new-instance v10, LX/FSo;

    .line 106
    .line 107
    invoke-direct {v10, v0, v9}, LX/FSo;-><init>(LX/1TA;F)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, LX/4CX;->A0T:LX/1T8;

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    new-instance v11, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;

    .line 115
    .line 116
    invoke-direct {v11, v0, p0, v1}, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/Cxm;->A03:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {v0}, LX/47M;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, p0, LX/Cxm;->A01:LX/4CX;

    .line 128
    .line 129
    iget-object v0, v0, LX/4CX;->A0O:LX/1T8;

    .line 130
    .line 131
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_0
    float-to-double v0, v0

    .line 140
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    double-to-float v2, v0

    .line 145
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    new-instance v0, LX/EGW;

    .line 148
    .line 149
    invoke-direct {v0, v1, v5, v5, v2}, LX/EGW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-object v0, p0, LX/Cxm;->A01:LX/4CX;

    .line 157
    .line 158
    iget-object v1, v0, LX/4CX;->A0R:LX/1T8;

    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    new-instance v12, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;

    .line 163
    .line 164
    invoke-direct {v12, v0, p0, v1}, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/FVH;->A00:LX/FVH;

    .line 168
    .line 169
    invoke-static {v0, v7, v6, v8, v4}, LX/2c3;->A02(LX/0Uk;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const/4 v6, 0x0

    .line 174
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I1;

    .line 175
    .line 176
    invoke-direct {v8, v6, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I1;-><init>(ILX/1Br;)V

    .line 177
    .line 178
    .line 179
    invoke-static/range {v8 .. v13}, LX/2c3;->A03(LX/0Uj;LX/1TA;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/3ii;->A01:LX/3if;

    .line 188
    .line 189
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 190
    .line 191
    sget-object v4, LX/Dmy;->A03:LX/Dmy;

    .line 192
    .line 193
    new-instance v3, LX/DB2;

    .line 194
    .line 195
    move v7, v6

    .line 196
    move v8, v6

    .line 197
    invoke-direct/range {v3 .. v8}, LX/DB2;-><init>(LX/Dmy;Ljava/util/List;ZZZ)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v1, v2, v0}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/Cxm;->A04:LX/1TA;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, LX/Cxm;->A02:LX/5IJ;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/5IJ;->A03()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto :goto_0
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
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Cxm;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/47M;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Cxm;->A01:LX/4CX;

    .line 9
    .line 10
    iget-object v0, v0, LX/4CX;->A0R:LX/1T8;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/9Tc;

    .line 31
    .line 32
    iget-object v0, v1, LX/9Tc;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, LX/Cxm;->A00:LX/EdJ;

    .line 37
    .line 38
    iget-wide v1, v1, LX/9Tc;->A01:J

    .line 39
    .line 40
    long-to-int v0, v1

    .line 41
    invoke-virtual {v3, v4, v0}, LX/EdJ;->A03(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cxm;->A00:LX/EdJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EdJ;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/EdJ;->A03:LX/EDu;

    .line 6
    .line 7
    iget-object v0, v0, LX/EDu;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
