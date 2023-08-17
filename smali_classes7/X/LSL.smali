.class public final LX/LSL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public final synthetic A00:LX/4HB;

.field public final synthetic A01:LX/HOw;

.field public final synthetic A02:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;


# direct methods
.method public constructor <init>(LX/4HB;LX/HOw;Lcom/fbpay/w3c/security/SecurityProviderEphemeral;)V
    .locals 0

    iput-object p1, p0, LX/LSL;->A00:LX/4HB;

    iput-object p3, p0, LX/LSL;->A02:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    iput-object p2, p0, LX/LSL;->A01:LX/HOw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/M9a;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, LX/M9a;->AX2()LX/M9Z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, LX/M9Z;->AjV()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v6, p0, LX/LSL;->A00:LX/4HB;

    .line 19
    .line 20
    iget-object v0, p0, LX/LSL;->A02:Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    .line 21
    .line 22
    iget-object v5, p0, LX/LSL;->A01:LX/HOw;

    .line 23
    .line 24
    iget-object v0, v0, LX/Kw9;->A01:Ljava/security/KeyPair;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v1, v3, [C

    .line 36
    .line 37
    const/16 v0, 0x2e

    .line 38
    .line 39
    aput-char v0, v1, v4

    .line 40
    .line 41
    invoke-static {v2, v1, v4}, LX/12I;->A0H(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x5

    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    invoke-static {v2, v4}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v2, v3}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v2, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v2, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-static {v2, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const/16 v12, 0x8

    .line 76
    .line 77
    invoke-static {v1, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "RSA/ECB/OAEPPadding"

    .line 85
    .line 86
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v10, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    .line 94
    .line 95
    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 96
    .line 97
    const-string v2, "SHA-1"

    .line 98
    .line 99
    const-string v1, "MGF1"

    .line 100
    .line 101
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1, v10, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x2

    .line 107
    invoke-virtual {v4, v10, v11, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v9}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v14, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/2eA;->A01:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-static {v8, v0}, LX/IzJ;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v7, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v13, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    array-length v0, v4

    .line 145
    shl-int/lit8 v0, v0, 0x3

    .line 146
    .line 147
    const/16 v3, 0x80

    .line 148
    .line 149
    if-ne v0, v3, :cond_0

    .line 150
    .line 151
    const-string v0, "AES/GCM/NoPadding"

    .line 152
    .line 153
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v0, "AES"

    .line 158
    .line 159
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 160
    .line 161
    invoke-direct {v1, v11, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 165
    .line 166
    invoke-direct {v0, v3, v7}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v10, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v8}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v9}, Ljavax/crypto/Cipher;->update([B)[B

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, LX/2eA;->A05:Ljava/nio/charset/Charset;

    .line 186
    .line 187
    new-instance v0, Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/4HL;->A00(Ljava/lang/Object;)LX/4HL;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v6, v0}, LX/4HB;->A01(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, LX/HOw;->A00()V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_0
    const-string v1, "Tag size is invalid"

    .line 206
    .line 207
    new-instance v0, Ljava/lang/SecurityException;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_1
    const-string v1, "JWE format is invalid"

    .line 214
    .line 215
    new-instance v0, Ljava/lang/SecurityException;

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_2
    const/4 v0, 0x0

    .line 222
    return-object v0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
