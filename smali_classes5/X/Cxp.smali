.class public final LX/Cxp;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/B2b;

.field public final A02:LX/GuD;

.field public final A03:LX/EL7;

.field public final A04:LX/B2c;

.field public final A05:LX/1d9;

.field public final A06:LX/1TA;

.field public final A07:LX/1T8;

.field public final A08:LX/1T8;

.field public final A09:LX/1T8;

.field public final A0A:LX/1T8;


# direct methods
.method public synthetic constructor <init>(LX/B2b;LX/GuD;LX/EL7;LX/B2c;)V
    .locals 10

    .line 0
    const/4 v3, 0x3

    .line 1
    const/4 v2, 0x0

    .line 2
    new-instance v6, LX/1Ar;

    .line 3
    .line 4
    invoke-direct {v6, v2, v3}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/Cxp;->A03:LX/EL7;

    .line 11
    .line 12
    iput-object p1, p0, LX/Cxp;->A01:LX/B2b;

    .line 13
    .line 14
    iput-object p4, p0, LX/Cxp;->A04:LX/B2c;

    .line 15
    .line 16
    iput-object p2, p0, LX/Cxp;->A02:LX/GuD;

    .line 17
    .line 18
    iget-object v0, p3, LX/EL7;->A05:LX/1T7;

    .line 19
    .line 20
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iput-object v7, p0, LX/Cxp;->A07:LX/1T8;

    .line 25
    .line 26
    iget-object v0, p3, LX/EL7;->A04:LX/1T7;

    .line 27
    .line 28
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-object v5, p0, LX/Cxp;->A0A:LX/1T8;

    .line 33
    .line 34
    iget-object v0, p3, LX/EL7;->A06:LX/1T7;

    .line 35
    .line 36
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, p0, LX/Cxp;->A08:LX/1T8;

    .line 41
    .line 42
    iget-object v0, p3, LX/EL7;->A07:LX/1T7;

    .line 43
    .line 44
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LX/Cxp;->A09:LX/1T8;

    .line 49
    .line 50
    sget-object v0, LX/Cel;->A00:LX/Cel;

    .line 51
    .line 52
    invoke-static {v0, v7, v5, v4, v1}, LX/2c3;->A02(LX/0Uk;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x51a87643

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, v0, v3}, LX/1As;->AM6(II)LX/1B4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/1ps;->A00(LX/1B4;LX/1TA;)LX/1TA;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v1, 0x1

    .line 68
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape174S0000000_4_I1;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/IDxRImplShape174S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, LX/2Su;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v7, LX/3ii;->A00:LX/3if;

    .line 82
    .line 83
    iget-object v0, p0, LX/Cxp;->A03:LX/EL7;

    .line 84
    .line 85
    iget-object v0, v0, LX/EL7;->A05:LX/1T7;

    .line 86
    .line 87
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, p0, LX/Cxp;->A03:LX/EL7;

    .line 98
    .line 99
    iget-object v0, v0, LX/EL7;->A04:LX/1T7;

    .line 100
    .line 101
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, LX/Cxp;->A03:LX/EL7;

    .line 112
    .line 113
    iget-object v0, v0, LX/EL7;->A06:LX/1T7;

    .line 114
    .line 115
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-object v0, p0, LX/Cxp;->A03:LX/EL7;

    .line 128
    .line 129
    iget-object v0, v0, LX/EL7;->A07:LX/1T7;

    .line 130
    .line 131
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    new-instance v0, LX/9Td;

    .line 144
    .line 145
    invoke-direct {v0, v6, v5, v4, v1}, LX/9Td;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v8, v9, v7}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/16 v0, 0x3c

    .line 153
    .line 154
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;

    .line 155
    .line 156
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/3Oq;

    .line 160
    .line 161
    invoke-direct {v0, v1, v4}, LX/3Oq;-><init>(LX/0VH;LX/1TA;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/Cxp;->A00:LX/3BP;

    .line 169
    .line 170
    new-instance v0, LX/1d5;

    .line 171
    .line 172
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LX/Cxp;->A05:LX/1d9;

    .line 176
    .line 177
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/Cxp;->A06:LX/1TA;

    .line 182
    .line 183
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x40

    .line 188
    .line 189
    invoke-static {p0, v2, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2, v2, v0, v1, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 194
    .line 195
    .line 196
    return-void
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
.end method


# virtual methods
.method public final onCleared()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cxp;->A03:LX/EL7;

    .line 1
    .line 2
    iget-object v0, v3, LX/EL7;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v1, LX/Evz;

    .line 9
    .line 10
    iget-object v0, v3, LX/EL7;->A01:LX/1O6;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/Ewb;

    .line 16
    .line 17
    iget-object v0, v3, LX/EL7;->A00:LX/1O6;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
