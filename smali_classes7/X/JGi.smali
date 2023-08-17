.class public final LX/JGi;
.super LX/46e;
.source ""


# static fields
.field public static final A0F:LX/2Xj;

.field public static final A0G:LX/2Xj;


# instance fields
.field public A00:LX/KH0;

.field public A01:LX/Kke;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/app/Application;

.field public final A05:LX/1nn;

.field public final A06:LX/3BO;

.field public final A07:LX/3BO;

.field public final A08:LX/3BO;

.field public final A09:LX/3BO;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/01o;

.field public final A0C:Landroid/os/Bundle;

.field public final A0D:LX/1Qs;

.field public final A0E:Lcom/fbpay/w3c/CardDetails;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "^\\d{16}$"

    .line 1
    .line 2
    new-instance v0, LX/2Xj;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/JGi;->A0G:LX/2Xj;

    .line 8
    .line 9
    const-string v1, "^\\d{3,4}$"

    .line 10
    .line 11
    new-instance v0, LX/2Xj;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/JGi;->A0F:LX/2Xj;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/46e;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/JGi;->A04:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, LX/JGi;->A0C:Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    const-string v0, "keyCredentialId"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iput-object v0, p0, LX/JGi;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/JGi;->A0C:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "keyAuthFlow"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, LX/JGi;->A0E:Lcom/fbpay/w3c/CardDetails;

    .line 34
    .line 35
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/JGi;->A06:LX/3BO;

    .line 40
    .line 41
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/JGi;->A07:LX/3BO;

    .line 46
    .line 47
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/JGi;->A05:LX/1nn;

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-static {v1}, LX/IzK;->A0K(Ljava/lang/Object;)LX/3BO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/JGi;->A08:LX/3BO;

    .line 60
    .line 61
    invoke-static {v1}, LX/IzK;->A0K(Ljava/lang/Object;)LX/3BO;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/JGi;->A09:LX/3BO;

    .line 66
    .line 67
    invoke-static {}, LX/2cG;->A00()LX/2sK;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/2sK;->A02:LX/01o;

    .line 72
    .line 73
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Kke;

    .line 78
    .line 79
    iput-object v0, p0, LX/JGi;->A01:LX/Kke;

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/redex/AnonObserverShape242S0100000_I1_27;

    .line 82
    .line 83
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonObserverShape242S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/JGi;->A0D:LX/1Qs;

    .line 87
    .line 88
    iget-object v1, p0, LX/JGi;->A05:LX/1nn;

    .line 89
    .line 90
    sget-object v0, LX/GtK;->A03:LX/GtK;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/JGi;->A0E:Lcom/fbpay/w3c/CardDetails;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    iget-object v1, v0, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    const-string v0, "\u2022"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/92s;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x2

    .line 123
    if-lt v1, v0, :cond_0

    .line 124
    .line 125
    invoke-static {v2, v4}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v2, v4}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int/2addr v0, v3

    .line 138
    invoke-static {v1, v4, v0}, LX/IzJ;->A0x(Ljava/lang/String;II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/JGi;->A02:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2, v3}, LX/92l;->A03(Ljava/util/List;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v2, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/JGi;->A03:Ljava/lang/String;

    .line 160
    .line 161
    :cond_0
    iget-object v5, p0, LX/JGi;->A02:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v5, :cond_2

    .line 164
    .line 165
    const-string v0, "cardNetwork"

    .line 166
    .line 167
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v6

    .line 171
    :cond_1
    move-object v0, v6

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_2
    invoke-static {}, LX/KH0;->values()[LX/KH0;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    array-length v3, v4

    .line 179
    const/4 v2, 0x0

    .line 180
    :goto_1
    if-ge v2, v3, :cond_4

    .line 181
    .line 182
    aget-object v1, v4, v2

    .line 183
    .line 184
    iget-object v0, v1, LX/KH0;->A02:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    iget-object v4, p0, LX/JGi;->A01:LX/Kke;

    .line 196
    .line 197
    iget-object v3, p0, LX/JGi;->A0A:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, LX/Kke;->A00()LX/3BP;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v1, 0x7

    .line 208
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;

    .line 209
    .line 210
    invoke-direct {v0, v3, v4, v1}, Lcom/facebook/redex/IDxFunctionShape10S1100000_6_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v2}, LX/4pD;->A00(LX/12v;LX/3BP;)LX/3BP;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v2, p0, LX/JGi;->A05:LX/1nn;

    .line 218
    .line 219
    const/16 v1, 0x10

    .line 220
    .line 221
    new-instance v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;

    .line 222
    .line 223
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    sget-object v1, LX/KH0;->A0C:LX/KH0;

    .line 231
    .line 232
    :cond_5
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, p0, LX/JGi;->A00:LX/KH0;

    .line 236
    .line 237
    iget-object v1, p0, LX/JGi;->A07:LX/3BO;

    .line 238
    .line 239
    sget-object v0, LX/KGl;->A03:LX/KGl;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, LX/JGi;->A05:LX/1nn;

    .line 245
    .line 246
    sget-object v0, LX/GtK;->A02:LX/GtK;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, LX/JGi;->A02(LX/JGi;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    const/16 v0, 0x45

    .line 255
    .line 256
    invoke-static {p0, v0}, LX/FnC;->A0j(Ljava/lang/Object;I)LX/01o;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, LX/JGi;->A0B:LX/01o;

    .line 261
    .line 262
    return-void

    .line 263
    :cond_6
    const-string v0, "INTENT_KEY_CREDENTIAL_ID is missing from Intent extras"

    .line 264
    .line 265
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    throw v6
.end method

.method private final A00()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JGi;->A07:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/KGl;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/KRe;->A00:[I

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/JGi;->A09:LX/3BO;

    .line 26
    .line 27
    iget-object v0, p0, LX/JGi;->A08:LX/3BO;

    .line 28
    .line 29
    filled-new-array {v1, v0}, [LX/3BO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, LX/JGi;->A09:LX/3BO;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, LX/JGi;->A08:LX/3BO;

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string v0, "Illegal scenario"

    .line 49
    .line 50
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public static final A01(LX/JGi;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/JGi;->A01:LX/Kke;

    .line 1
    .line 2
    iget-object v8, p0, LX/JGi;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/JGi;->A08:LX/3BO;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-static {v9}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v9, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v8, v9}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v7, LX/Han;

    .line 19
    .line 20
    invoke-direct {v7, v8, v9}, LX/Han;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    iget-object v2, v1, LX/Kke;->A00:LX/01L;

    .line 25
    .line 26
    invoke-interface {v2}, LX/01L;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Kv3;

    .line 31
    .line 32
    iget-object v1, v0, LX/Kv3;->A08:LX/K0z;

    .line 33
    .line 34
    const/16 v0, 0x42

    .line 35
    .line 36
    invoke-static {v7, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v6, LX/KmL;

    .line 41
    .line 42
    invoke-direct {v6, v1, v0}, LX/KmL;-><init>(LX/4HC;LX/0Vv;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, LX/01L;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Kv3;

    .line 50
    .line 51
    iget-object v5, v0, LX/Kv3;->A07:LX/Hgn;

    .line 52
    .line 53
    new-instance v4, LX/4HB;

    .line 54
    .line 55
    invoke-direct {v4}, LX/4HB;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/38T;

    .line 59
    .line 60
    invoke-direct {v1}, LX/38T;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "csc"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v9}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/Hgn;->A00(LX/38T;)LX/1HO;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;

    .line 75
    .line 76
    invoke-direct {v1, v4, v5, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/GXn;

    .line 80
    .line 81
    invoke-direct {v0, v4, v5, v1}, LX/GXn;-><init>(LX/4HB;LX/Hgn;LX/0Vv;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 85
    .line 86
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x43

    .line 90
    .line 91
    invoke-static {v7, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/KmL;

    .line 96
    .line 97
    invoke-direct {v0, v4, v1}, LX/KmL;-><init>(LX/4HC;LX/0Vv;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v6, v0}, [LX/KmL;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/K0w;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/K0w;-><init>([LX/KmL;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LX/JGl;

    .line 110
    .line 111
    invoke-direct {v2, v0}, LX/JGl;-><init>(LX/4HC;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/JGi;->A05:LX/1nn;

    .line 115
    .line 116
    new-instance v0, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;

    .line 117
    .line 118
    invoke-direct {v0, v3, v2, p0}, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static final A02(LX/JGi;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/JGi;->A00()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/3BP;

    .line 19
    .line 20
    iget-object v1, p0, LX/JGi;->A05:LX/1nn;

    .line 21
    .line 22
    iget-object v0, p0, LX/JGi;->A0D:LX/1Qs;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JGi;->A05:LX/1nn;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/GtK;->A04:LX/GtK;

    .line 7
    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    invoke-direct {p0}, LX/JGi;->A00()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3BP;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/1nn;->A0D(LX/3BP;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LX/GtK;->A03:LX/GtK;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/JGi;->A07:LX/3BO;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/KGl;->A01:LX/KGl;

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/JGi;->A09:LX/3BO;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, LX/JGi;->A01:LX/Kke;

    .line 60
    .line 61
    iget-object v1, p0, LX/JGi;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/Kke;->A00:LX/01L;

    .line 68
    .line 69
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Kv3;

    .line 74
    .line 75
    iget-object v0, v0, LX/Kv3;->A07:LX/Hgn;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, LX/Hgn;->A02(Ljava/lang/String;Ljava/lang/String;)LX/4HC;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, LX/JGl;

    .line 82
    .line 83
    invoke-direct {v2, v0}, LX/JGl;-><init>(LX/4HC;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    new-instance v0, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    invoke-static {p0}, LX/JGi;->A01(LX/JGi;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const-string v0, "Cannot confirm card details from state "

    .line 101
    .line 102
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v4}, LX/3BP;->A02()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
