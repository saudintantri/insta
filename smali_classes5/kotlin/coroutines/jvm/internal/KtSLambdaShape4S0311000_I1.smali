.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A04:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p4}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final create(LX/1Br;)LX/1Br;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A05:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A04:Z

    .line 8
    .line 9
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A04:Z

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/1Br;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(LX/1Br;)LX/1Br;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v7, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A05:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 6
    .line 7
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object v3, p1

    .line 16
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iget-boolean v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A04:Z

    .line 21
    .line 22
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/FcD;

    .line 25
    .line 26
    instance-of v0, p1, LX/2GB;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lcom/instagram/user/model/User;->A2U(Z)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v2, v4}, LX/FcD;->CWM(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_1
    instance-of v0, v3, LX/2GB;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    instance-of v0, v3, LX/2wA;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    xor-int/lit8 v0, v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Lcom/instagram/user/model/User;->A2U(Z)V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 61
    .line 62
    :cond_1
    invoke-static {v1}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    return-object v3

    .line 67
    :cond_3
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    instance-of v0, p1, LX/2wA;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/EQb;

    .line 80
    .line 81
    iget-object v6, v0, LX/EQb;->A01:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    iget-boolean v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A04:Z

    .line 84
    .line 85
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A00:I

    .line 86
    .line 87
    invoke-static {v6}, LX/2am;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x82

    .line 96
    .line 97
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v0, "mental_well_being/update_quiet_time_window/"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "quiet_mode_enabled"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v4}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, LX/2v0;->A03(Lcom/instagram/service/session/UserSession;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-static {v6}, LX/2v0;->A02(Lcom/instagram/service/session/UserSession;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v2, v4, v5, v0, v1}, LX/Chj;->A11(LX/19z;JJ)V

    .line 127
    .line 128
    .line 129
    const-class v1, LX/1Ls;

    .line 130
    .line 131
    const-class v0, LX/1M1;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x55dd1f6f

    .line 138
    .line 139
    .line 140
    invoke-static {v1, p0, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v3, :cond_0

    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_6
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_7
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 153
    .line 154
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A00:I

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    instance-of v4, p1, LX/2GB;

    .line 163
    .line 164
    if-eqz v4, :cond_a

    .line 165
    .line 166
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A04:Z

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LX/CyW;

    .line 173
    .line 174
    iget-object v0, v1, LX/CyW;->A04:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v0, v1, LX/CyW;->A05:Lcom/instagram/user/model/User;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v1, LX/5HN;->A04:LX/5HN;

    .line 187
    .line 188
    new-instance v0, LX/4M7;

    .line 189
    .line 190
    invoke-direct {v0, v1, v2}, LX/4M7;-><init>(LX/5HN;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LX/CyW;

    .line 199
    .line 200
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/1M5;

    .line 203
    .line 204
    sget-object v0, LX/DcI;->A00:LX/DcI;

    .line 205
    .line 206
    invoke-static {v1, v2, v0, v4}, LX/CyW;->A02(LX/1M5;LX/CyW;LX/Dvb;Z)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v3

    .line 212
    :cond_a
    instance-of v0, p1, LX/2wA;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A03:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/CyW;

    .line 219
    .line 220
    invoke-static {v0}, LX/CyW;->A03(LX/CyW;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_b
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A03:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LX/CyW;

    .line 230
    .line 231
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LX/1M5;

    .line 234
    .line 235
    sget-object v0, LX/DcJ;->A00:LX/DcJ;

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-static {v1, v2, v0, v11}, LX/CyW;->A02(LX/1M5;LX/CyW;LX/Dvb;Z)V

    .line 239
    .line 240
    .line 241
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, LX/1HO;

    .line 244
    .line 245
    iput v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0311000_I1;->A00:I

    .line 246
    .line 247
    const v8, 0x1e82469c

    .line 248
    .line 249
    .line 250
    move v10, v9

    .line 251
    invoke-static/range {v6 .. v11}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v3, :cond_8

    .line 256
    .line 257
    return-object v3
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
.end method
