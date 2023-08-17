.class public final LX/JHK;
.super LX/3Ib;
.source ""


# static fields
.field public static final A0B:Ljava/util/Set;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/L0e;

.field public A02:LX/L0e;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/1nn;

.field public final A06:LX/1nn;

.field public final A07:LX/1nn;

.field public final A08:LX/3BO;

.field public final A09:LX/3BO;

.field public final A0A:LX/KxL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CREATE_PIN"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const-string v0, "CONFIRM_PIN"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "VERIFY_PIN"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/JHK;->A0B:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/KxL;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JHK;->A06:LX/1nn;

    .line 8
    .line 9
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JHK;->A07:LX/1nn;

    .line 14
    .line 15
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JHK;->A05:LX/1nn;

    .line 20
    .line 21
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JHK;->A08:LX/3BO;

    .line 26
    .line 27
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/JHK;->A09:LX/3BO;

    .line 32
    .line 33
    iput-object p2, p0, LX/JHK;->A0A:LX/KxL;

    .line 34
    .line 35
    iput-object p1, p0, LX/JHK;->A04:Landroid/content/Context;

    .line 36
    .line 37
    const/16 v0, 0x2c

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, LX/IzL;->A04(LX/3BP;Ljava/lang/Object;I)LX/3BP;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, p0, LX/JHK;->A05:LX/1nn;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    new-instance v0, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    new-instance v2, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/JHK;->A07:LX/1nn;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public static A00(LX/JHK;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JHK;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {v0}, LX/L4u;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "CONFIRM_PIN"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/JHK;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v0}, LX/L4u;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
    .line 29
.end method


# virtual methods
.method public final A01()V
    .locals 14

    .line 0
    invoke-virtual {p0}, LX/JHK;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/JHK;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LX/JHK;->A07:LX/1nn;

    .line 15
    .line 16
    const-string v0, "Field can not be empty"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {p0}, LX/JHK;->A00(LX/JHK;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, LX/JHK;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/JHK;->A00:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v0, "AUTH_FLOW_UTIL_PIN_ENTERED"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/Chc;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, LX/JHK;->A07:LX/1nn;

    .line 52
    .line 53
    const-string v0, "Pin did not match"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, LX/JHK;->A00:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-static {v0}, LX/L4u;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "CREATE_PIN"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, LX/JHK;->A00:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-static {v0}, LX/L4u;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, LX/JHK;->A00:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-static {v0}, LX/L4u;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "VERIFY_PIN"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v4, p0, LX/JHK;->A0A:LX/KxL;

    .line 98
    .line 99
    iget-object v3, p0, LX/JHK;->A03:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p0, LX/JHK;->A00:Landroid/os/Bundle;

    .line 102
    .line 103
    const-string v0, "PAYMENT_TYPE"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/JHK;->A00:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-static {v0}, LX/L3Q;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v1, v4, LX/KxL;->A01:LX/4Gz;

    .line 119
    .line 120
    new-instance v0, LX/K0m;

    .line 121
    .line 122
    invoke-direct {v0, v4, v1, v3, v2}, LX/K0m;-><init>(LX/KxL;LX/4Gz;Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, LX/4H0;->A03()LX/3BP;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v2, p0, LX/JHK;->A06:LX/1nn;

    .line 130
    .line 131
    const/4 v1, 0x7

    .line 132
    new-instance v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;

    .line 133
    .line 134
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    :goto_1
    :try_start_0
    invoke-static {}, LX/Kci;->A00()LX/L49;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v1, "PIN"

    .line 146
    .line 147
    iget-object v0, p0, LX/JHK;->A00:Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-static {v0}, LX/L1y;->A01(Landroid/os/Bundle;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v1, v0}, LX/L49;->A05(Ljava/lang/String;Ljava/util/List;)LX/L0e;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {}, LX/2bz;->A0B()LX/KiV;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LX/KiV;->A01()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v0, p0, LX/JHK;->A04:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v2, p0, LX/JHK;->A03:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v3, LX/L0e;->A06:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, p0, LX/JHK;->A00:Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-static {v0}, LX/L1y;->A01(Landroid/os/Bundle;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v5, v4, v2, v1, v0}, Lcom/fbpay/auth/models/PttPayload;->byPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v2, p0, LX/JHK;->A09:LX/3BO;

    .line 189
    .line 190
    invoke-static {}, LX/Kci;->A00()LX/L49;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v0, p0, LX/JHK;->A00:Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-static {v0}, LX/L1y;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v0, p0, LX/JHK;->A02:LX/L0e;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    filled-new-array {v3, v0}, [LX/L0e;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    :goto_2
    invoke-static {v13, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LX/JHK;->A00:Landroid/os/Bundle;

    .line 216
    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    const-string v0, "PAYMENT_ACCOUNT_ID"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    :goto_3
    iget-object v0, p0, LX/JHK;->A00:Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-static {v0}, LX/L3Q;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    new-instance v5, LX/LPc;

    .line 232
    .line 233
    invoke-direct {v5, v4}, LX/LPc;-><init>(LX/L49;)V

    .line 234
    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    move-object v10, v9

    .line 238
    move-object v11, v9

    .line 239
    invoke-static/range {v5 .. v13}, LX/L3g;->A00(LX/LyR;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/L3g;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object v3, p0, LX/JHK;->A01:LX/L0e;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    const/4 v8, 0x0

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    filled-new-array {v3}, [LX/L0e;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    goto :goto_2

    .line 260
    :goto_4
    return-void
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :catch_0
    move-exception v1

    .line 262
    iget-object v0, p0, LX/JHK;->A07:LX/1nn;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v1, p0, LX/JHK;->A03:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "AUTH_FLOW_UTIL_PIN_ENTERED"

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, LX/JHK;->A06:LX/1nn;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {v0, v2}, LX/IzP;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/2ii;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v1, v0}, LX/KiP;->A01(LX/3BP;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void
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
.end method

.method public final A02(Landroid/os/Bundle;LX/L0e;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/JHK;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    iput-object p2, p0, LX/JHK;->A02:LX/L0e;

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/JHK;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "PAYMENT_TYPE"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Chc;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v4, "BUNDLE_KEY_PAYMENT_TYPE"

    .line 17
    .line 18
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/JHK;->A00:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {v0}, LX/L4u;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/JHK;->A00:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-static {v0}, LX/L4u;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/JHK;->A00:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v7, "AUTH_FLOW_UTIL_AUTH_FLOW"

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    const-string v5, "#"

    .line 55
    .line 56
    invoke-static {v7, v5, v6}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/FnF;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/JHK;->A00:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-static {v0}, LX/L4u;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/JHK;->A00:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-static {v7, v5, v6}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_TYPE"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/JHK;->A00:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-static {v0}, LX/L4u;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v1, p0, LX/JHK;->A08:LX/3BO;

    .line 105
    .line 106
    invoke-static {v2, v4}, LX/FnF;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-static {v2, v3}, LX/FnF;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    new-instance v0, LX/KTx;

    .line 119
    .line 120
    invoke-direct {v0, v2}, LX/KTx;-><init>(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    const-string v0, "The payment type and the primary flow type should not be null."

    .line 128
    .line 129
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JHK;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/JHK;->A07:LX/1nn;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/JHK;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/JHK;->A01()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JHK;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {v0}, LX/L4u;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "RECOVER_PIN"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/JHK;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v0}, LX/L4u;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JHK;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {v0}, LX/L4u;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/JHK;->A00:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {v0}, LX/L4u;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "VERIFY_PIN"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
    .line 32
.end method
