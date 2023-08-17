.class public final LX/Cyc;
.super LX/3Ib;
.source ""

# interfaces
.implements LX/5C7;
.implements LX/4dO;
.implements LX/4S2;


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/3BP;

.field public final A02:LX/3BP;

.field public final A03:LX/47Q;

.field public final A04:LX/EYd;

.field public final A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

.field public final A06:LX/1O6;

.field public final A07:LX/2vY;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/1TA;

.field public final A0A:LX/1T7;

.field public final A0B:LX/1T7;

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/1TA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/47Q;Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;LX/2vY;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v7, 0x3

    .line 2
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/Cyc;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/Cyc;->A0C:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/Cyc;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 10
    .line 11
    iput-object p4, p0, LX/Cyc;->A07:LX/2vY;

    .line 12
    .line 13
    iput-object p2, p0, LX/Cyc;->A03:LX/47Q;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/Cyc;->A01()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p3, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A02:LX/EYf;

    .line 20
    .line 21
    iput v1, v0, LX/EYf;->A00:I

    .line 22
    .line 23
    iget-object v0, p0, LX/Cyc;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A08:LX/1TA;

    .line 26
    .line 27
    iput-object v0, p0, LX/Cyc;->A09:LX/1TA;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Cyc;->A0B:LX/1T7;

    .line 40
    .line 41
    invoke-static {v9, v0, v7}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Cyc;->A02:LX/3BP;

    .line 46
    .line 47
    iget-object v0, p0, LX/Cyc;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A03:LX/Ee8;

    .line 50
    .line 51
    iget-object v0, v0, LX/Ee8;->A05:LX/1T8;

    .line 52
    .line 53
    invoke-static {v9, v0, v7}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Cyc;->A00:LX/3BP;

    .line 58
    .line 59
    const/16 v1, 0xe

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 62
    .line 63
    invoke-direct {v0, v9, v9, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, LX/Cyc;->A0A:LX/1T7;

    .line 71
    .line 72
    iget-object v0, p0, LX/Cyc;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A02:LX/EYf;

    .line 75
    .line 76
    iget-object v1, v0, LX/EYf;->A03:LX/1T8;

    .line 77
    .line 78
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;

    .line 79
    .line 80
    invoke-direct {v0, v3, v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;-><init>(ILX/1Br;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Cyc;->A0D:LX/1TA;

    .line 88
    .line 89
    iget-object v3, p0, LX/Cyc;->A08:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    iget-object v2, p0, LX/Cyc;->A0C:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v1, p0, LX/Cyc;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 94
    .line 95
    new-instance v0, LX/EYd;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1, v3}, LX/EYd;-><init>(Landroid/content/Context;Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/Cyc;->A04:LX/EYd;

    .line 101
    .line 102
    iget-object v4, v1, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05:LX/EvG;

    .line 103
    .line 104
    iget-object v1, v4, LX/EvG;->A03:LX/1T8;

    .line 105
    .line 106
    const/4 v8, 0x4

    .line 107
    new-instance v0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;

    .line 108
    .line 109
    invoke-direct {v0, v8, p0, v1}, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x5

    .line 113
    new-instance v2, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;

    .line 114
    .line 115
    invoke-direct {v2, v3, p0, v0}, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v4, LX/EvG;->A02:LX/1T8;

    .line 119
    .line 120
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;

    .line 121
    .line 122
    invoke-direct {v0, p0, v9, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v1, 0x50

    .line 130
    .line 131
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 132
    .line 133
    invoke-direct {v0, p0, v9, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LX/3QL;

    .line 137
    .line 138
    invoke-direct {v1, v0, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    new-instance v2, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;

    .line 143
    .line 144
    invoke-direct {v2, v0, p0, v1}, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/Cyc;->A0D:LX/1TA;

    .line 148
    .line 149
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;

    .line 150
    .line 151
    invoke-direct {v0, p0, v9, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v0, p0, LX/Cyc;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A03:LX/Ee8;

    .line 161
    .line 162
    iget-object v1, v0, LX/Ee8;->A05:LX/1T8;

    .line 163
    .line 164
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;

    .line 165
    .line 166
    invoke-direct {v0, p0, v9, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x7

    .line 174
    new-instance v6, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;

    .line 175
    .line 176
    invoke-direct {v6, v0, p0, v1}, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v4, LX/3ii;->A00:LX/3if;

    .line 184
    .line 185
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 186
    .line 187
    sget-object v2, LX/160;->A00:LX/160;

    .line 188
    .line 189
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, LX/DA4;

    .line 194
    .line 195
    invoke-direct {v0, v3, v1, v2}, LX/DA4;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v5, v6, v4}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v9, v0, v7}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/Cyc;->A01:LX/3BP;

    .line 207
    .line 208
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;

    .line 209
    .line 210
    invoke-direct {v0, p0, v8}, Lcom/facebook/redex/AnonEListenerShape290S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, LX/Cyc;->A06:LX/1O6;

    .line 214
    .line 215
    return-void
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
.end method

.method public static final A00(LX/Cyc;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cyc;->A01:LX/3BP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DA4;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, LX/DA4;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    sub-int v0, v2, p1

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-ge v0, v3, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/Cyc;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A02(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v0, 0x1b

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v1, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    sub-int/2addr v2, v1

    .line 46
    if-ne p1, v2, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/Cyc;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A02(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    goto :goto_0
.end method


# virtual methods
.method public final A01()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cyc;->A03:LX/47Q;

    .line 1
    .line 2
    const/16 v0, 0x67

    .line 3
    .line 4
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/47Q;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method

.method public final A02(I)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/Cyc;->A00(LX/Cyc;I)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Cyc;->A03:LX/47Q;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x67

    .line 10
    .line 11
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, v1}, LX/47Q;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Cyc;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A02:LX/EYf;

    .line 21
    .line 22
    iput p1, v0, LX/EYf;->A00:I

    .line 23
    .line 24
    iget-object v0, v1, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A04:LX/ELt;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/ELt;->A01:LX/212;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/212;->A0A(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final A03(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v3, p0

    .line 2
    iget-object v0, p0, LX/Cyc;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v1, LX/1Oz;

    .line 9
    .line 10
    iget-object v0, p0, LX/Cyc;->A06:LX/1O6;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v8, 0x0

    .line 20
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2301000_I1;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object v7, p4

    .line 26
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v8, v8, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final BSG(LX/2Vs;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cyc;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 1
    .line 2
    const/16 v1, 0x4c

    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1, v0}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05(LX/2Vs;LX/0Vv;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final CmM(LX/2Vs;Lcom/instagram/model/people/PeopleTag;)V
    .locals 39

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v0, v5, LX/2Vs;->A01:LX/1M5;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MC;->A15:LX/1MO;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/1MO;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v5, LX/2Vs;->A0J:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object/from16 v0, p0

    .line 33
    .line 34
    iget-object v3, v0, LX/Cyc;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 35
    .line 36
    iget-object v0, v5, LX/2Vs;->A08:LX/2Vr;

    .line 37
    .line 38
    move-object/from16 v38, v0

    .line 39
    .line 40
    iget-object v0, v5, LX/2Vs;->A0H:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v37, v0

    .line 43
    .line 44
    iget-object v0, v5, LX/2Vs;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v36, v0

    .line 47
    .line 48
    iget-boolean v0, v5, LX/2Vs;->A0N:Z

    .line 49
    .line 50
    move/from16 v27, v0

    .line 51
    .line 52
    iget-boolean v0, v5, LX/2Vs;->A0M:Z

    .line 53
    .line 54
    move/from16 v28, v0

    .line 55
    .line 56
    iget-object v0, v5, LX/2Vs;->A00:LX/2Vp;

    .line 57
    .line 58
    move-object/from16 v35, v0

    .line 59
    .line 60
    iget-object v0, v5, LX/2Vs;->A01:LX/1M5;

    .line 61
    .line 62
    move-object/from16 v34, v0

    .line 63
    .line 64
    iget-object v0, v5, LX/2Vs;->A0B:LX/3BK;

    .line 65
    .line 66
    move-object/from16 v33, v0

    .line 67
    .line 68
    iget-object v0, v5, LX/2Vs;->A0I:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v17, v0

    .line 71
    .line 72
    iget-object v0, v5, LX/2Vs;->A0G:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v18, v0

    .line 75
    .line 76
    iget-wide v1, v5, LX/2Vs;->A07:J

    .line 77
    .line 78
    iget-object v0, v5, LX/2Vs;->A0A:LX/2Ky;

    .line 79
    .line 80
    move-object/from16 v16, v0

    .line 81
    .line 82
    iget-object v0, v5, LX/2Vs;->A0F:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v19, v0

    .line 85
    .line 86
    iget-object v0, v5, LX/2Vs;->A0D:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v20, v0

    .line 89
    .line 90
    iget-boolean v15, v5, LX/2Vs;->A0L:Z

    .line 91
    .line 92
    iget-boolean v14, v5, LX/2Vs;->A0P:Z

    .line 93
    .line 94
    iget-boolean v13, v5, LX/2Vs;->A0O:Z

    .line 95
    .line 96
    iget v12, v5, LX/2Vs;->A06:I

    .line 97
    .line 98
    iget-object v11, v5, LX/2Vs;->A09:LX/1o8;

    .line 99
    .line 100
    iget v10, v5, LX/2Vs;->A05:I

    .line 101
    .line 102
    iget-boolean v9, v5, LX/2Vs;->A0K:Z

    .line 103
    .line 104
    iget-object v8, v5, LX/2Vs;->A04:Ljava/util/List;

    .line 105
    .line 106
    iget-object v7, v5, LX/2Vs;->A02:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v0, v5, LX/2Vs;->A03:Ljava/lang/Integer;

    .line 109
    .line 110
    new-instance v6, LX/2Vs;

    .line 111
    .line 112
    move-object/from16 v21, v4

    .line 113
    .line 114
    move-object/from16 v22, v8

    .line 115
    .line 116
    move/from16 v23, v12

    .line 117
    .line 118
    move/from16 v24, v10

    .line 119
    .line 120
    move-wide/from16 v25, v1

    .line 121
    .line 122
    move/from16 v29, v15

    .line 123
    .line 124
    move/from16 v30, v14

    .line 125
    .line 126
    move/from16 v31, v13

    .line 127
    .line 128
    move/from16 v32, v9

    .line 129
    .line 130
    move-object/from16 v8, v35

    .line 131
    .line 132
    move-object v9, v11

    .line 133
    move-object/from16 v10, v34

    .line 134
    .line 135
    move-object/from16 v11, v16

    .line 136
    .line 137
    move-object/from16 v12, v33

    .line 138
    .line 139
    move-object v13, v7

    .line 140
    move-object v14, v0

    .line 141
    move-object/from16 v15, v37

    .line 142
    .line 143
    move-object/from16 v16, v36

    .line 144
    .line 145
    move-object/from16 v7, v38

    .line 146
    .line 147
    invoke-direct/range {v6 .. v32}, LX/2Vs;-><init>(LX/2Vr;LX/2Vp;LX/1o8;LX/1M5;LX/2Ky;LX/3BK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJZZZZZZ)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05:LX/EvG;

    .line 151
    .line 152
    invoke-virtual {v0, v5, v6}, LX/EvG;->A02(LX/2Vs;LX/2Vs;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    const/4 v4, 0x0

    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final Cu4(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/2Vs;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Cyc;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 5
    .line 6
    const/16 v1, 0x4a

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2, v0}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05(LX/2Vs;LX/0Vv;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Cui(LX/2Vs;I)V
    .locals 38

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, v4, LX/2Vs;->A01:LX/1M5;

    .line 7
    .line 8
    move/from16 v24, p2

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move/from16 v0, v24

    .line 13
    .line 14
    iput v0, v3, LX/1M5;->A03:I

    .line 15
    .line 16
    :cond_0
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v5, v0, LX/Cyc;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 19
    .line 20
    iget-object v0, v4, LX/2Vs;->A08:LX/2Vr;

    .line 21
    .line 22
    move-object/from16 v37, v0

    .line 23
    .line 24
    iget-object v0, v4, LX/2Vs;->A0H:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v36, v0

    .line 27
    .line 28
    iget-object v0, v4, LX/2Vs;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v35, v0

    .line 31
    .line 32
    iget-boolean v0, v4, LX/2Vs;->A0N:Z

    .line 33
    .line 34
    move/from16 v27, v0

    .line 35
    .line 36
    iget-boolean v0, v4, LX/2Vs;->A0M:Z

    .line 37
    .line 38
    move/from16 v28, v0

    .line 39
    .line 40
    iget-object v0, v4, LX/2Vs;->A00:LX/2Vp;

    .line 41
    .line 42
    move-object/from16 v34, v0

    .line 43
    .line 44
    iget-object v0, v4, LX/2Vs;->A0B:LX/3BK;

    .line 45
    .line 46
    move-object/from16 v33, v0

    .line 47
    .line 48
    iget-object v0, v4, LX/2Vs;->A0I:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    iget-object v0, v4, LX/2Vs;->A0G:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v18, v0

    .line 55
    .line 56
    iget-wide v1, v4, LX/2Vs;->A07:J

    .line 57
    .line 58
    iget-object v0, v4, LX/2Vs;->A0A:LX/2Ky;

    .line 59
    .line 60
    move-object/from16 v16, v0

    .line 61
    .line 62
    iget-object v0, v4, LX/2Vs;->A0F:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v19, v0

    .line 65
    .line 66
    iget-object v0, v4, LX/2Vs;->A0D:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v20, v0

    .line 69
    .line 70
    iget-boolean v15, v4, LX/2Vs;->A0L:Z

    .line 71
    .line 72
    iget-boolean v14, v4, LX/2Vs;->A0P:Z

    .line 73
    .line 74
    iget-boolean v13, v4, LX/2Vs;->A0O:Z

    .line 75
    .line 76
    iget v12, v4, LX/2Vs;->A06:I

    .line 77
    .line 78
    iget-object v11, v4, LX/2Vs;->A09:LX/1o8;

    .line 79
    .line 80
    iget-object v10, v4, LX/2Vs;->A0J:Ljava/util/List;

    .line 81
    .line 82
    iget-boolean v9, v4, LX/2Vs;->A0K:Z

    .line 83
    .line 84
    iget-object v8, v4, LX/2Vs;->A04:Ljava/util/List;

    .line 85
    .line 86
    iget-object v7, v4, LX/2Vs;->A02:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v0, v4, LX/2Vs;->A03:Ljava/lang/Integer;

    .line 89
    .line 90
    new-instance v6, LX/2Vs;

    .line 91
    .line 92
    move-object/from16 v21, v10

    .line 93
    .line 94
    move-object/from16 v22, v8

    .line 95
    .line 96
    move/from16 v23, v12

    .line 97
    .line 98
    move-wide/from16 v25, v1

    .line 99
    .line 100
    move/from16 v29, v15

    .line 101
    .line 102
    move/from16 v30, v14

    .line 103
    .line 104
    move/from16 v31, v13

    .line 105
    .line 106
    move/from16 v32, v9

    .line 107
    .line 108
    move-object/from16 v8, v34

    .line 109
    .line 110
    move-object v9, v11

    .line 111
    move-object v10, v3

    .line 112
    move-object/from16 v11, v16

    .line 113
    .line 114
    move-object/from16 v12, v33

    .line 115
    .line 116
    move-object v13, v7

    .line 117
    move-object v14, v0

    .line 118
    move-object/from16 v15, v36

    .line 119
    .line 120
    move-object/from16 v16, v35

    .line 121
    .line 122
    move-object/from16 v7, v37

    .line 123
    .line 124
    invoke-direct/range {v6 .. v32}, LX/2Vs;-><init>(LX/2Vr;LX/2Vp;LX/1o8;LX/1M5;LX/2Ky;LX/3BK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJZZZZZZ)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05:LX/EvG;

    .line 128
    .line 129
    invoke-virtual {v0, v4, v6}, LX/EvG;->A02(LX/2Vs;LX/2Vs;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final CwG(LX/2Vs;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cyc;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I1;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p1, v0}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05(LX/2Vs;LX/0Vv;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final Cwy(LX/2Vs;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v2, p0, LX/Cyc;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;

    .line 5
    .line 6
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1, v0}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05(LX/2Vs;LX/0Vv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final CxQ(LX/2Vs;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cyc;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 1
    .line 2
    const/16 v1, 0x4b

    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1, v0}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05(LX/2Vs;LX/0Vv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D0J(LX/2Vs;LX/2Kj;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Cyc;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 4
    .line 5
    const/16 v1, 0x4c

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1, v0}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05(LX/2Vs;LX/0Vv;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final D0r(LX/2Vs;LX/4W5;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Cyc;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 5
    .line 6
    const/16 v1, 0x4d

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1, v0}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05(LX/2Vs;LX/0Vv;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D0x(Z)V
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;

    .line 3
    .line 4
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Cyc;->A0B:LX/1T7;

    .line 8
    .line 9
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final D12(LX/2Vs;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cyc;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 1
    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;

    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1, v0}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05(LX/2Vs;LX/0Vv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D13(LX/2Vs;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Cyc;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0010000_I1;-><init>(ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1, v0}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05(LX/2Vs;LX/0Vv;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D1H(LX/2Vs;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Cyc;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1, v0}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05(LX/2Vs;LX/0Vv;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
