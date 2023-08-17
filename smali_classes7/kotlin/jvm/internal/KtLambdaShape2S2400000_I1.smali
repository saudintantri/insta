.class public Lkotlin/jvm/internal/KtLambdaShape2S2400000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape2S2400000_I1;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S2400000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S2400000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S2400000_I1;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S2400000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape2S2400000_I1;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S2400000_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v2, v1, Lkotlin/jvm/internal/KtLambdaShape2S2400000_I1;->A06:I

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/B8a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape2S2400000_I1;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/3DB;

    .line 17
    .line 18
    invoke-static {v0, v5}, LX/3DB;->A02(LX/B8a;LX/3DB;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape2S2400000_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/1M5;

    .line 24
    .line 25
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape2S2400000_I1;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape2S2400000_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape2S2400000_I1;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v5, v3, v2, v0}, LX/3DB;->A01(LX/1M5;LX/3DB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape2S2400000_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/BaX;

    .line 46
    .line 47
    invoke-interface {v0}, LX/BaX;->CNs()V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    check-cast v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    invoke-static {v0, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape2S2400000_I1;->A04:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "credit_card_id"

    .line 71
    .line 72
    invoke-virtual {v7, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape2S2400000_I1;->A05:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "sensitive_string_value"

    .line 82
    .line 83
    invoke-virtual {v5, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "csc"

    .line 87
    .line 88
    invoke-virtual {v7, v5, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape2S2400000_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, LX/Kw9;

    .line 94
    .line 95
    invoke-virtual {v8}, LX/Kw9;->A00()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v2, "device_key_pub"

    .line 100
    .line 101
    invoke-virtual {v7, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LX/Kw9;->A00()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v2, "encryption_key_pub"

    .line 109
    .line 110
    invoke-virtual {v7, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, LX/Kw9;->A01:Ljava/security/KeyPair;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/security/PublicKey;->getEncoded()[B

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "SHA256withRSA"

    .line 127
    .line 128
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v2, v8, LX/Kw9;->A01:Ljava/security/KeyPair;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v3, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/security/Signature;->update([B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/security/Signature;->sign()[B

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/16 v2, 0xb

    .line 152
    .line 153
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "encryption_key_signature"

    .line 161
    .line 162
    invoke-virtual {v7, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "input"

    .line 166
    .line 167
    invoke-static {v7, v4, v2}, LX/IzM;->A1H(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-class v8, LX/JYu;

    .line 171
    .line 172
    const v12, -0x2dfdef6f

    .line 173
    .line 174
    .line 175
    const-wide/32 v14, 0x14e84ee5

    .line 176
    .line 177
    .line 178
    const-class v9, Lcom/instagram/graphql/instagramschemagraphservices/GetEncryptedCardNumberResponsePandoImpl;

    .line 179
    .line 180
    const-string v10, "GetEncryptedCardNumber"

    .line 181
    .line 182
    const-string v11, "ig4a-instagram-schema-graphservices"

    .line 183
    .line 184
    new-instance v7, LX/1RJ;

    .line 185
    .line 186
    move-wide/from16 v16, v14

    .line 187
    .line 188
    invoke-direct/range {v7 .. v17}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v7}, LX/FnB;->A0Q(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RJ;)LX/1RM;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape2S2400000_I1;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, LX/Hgn;

    .line 198
    .line 199
    iget-object v4, v5, LX/Hgn;->A00:LX/1Qe;

    .line 200
    .line 201
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape2S2400000_I1;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, LX/4HB;

    .line 204
    .line 205
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape2S2400000_I1;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LX/HOw;

    .line 208
    .line 209
    new-instance v1, LX/LSL;

    .line 210
    .line 211
    invoke-direct {v1, v3, v2, v0}, LX/LSL;-><init>(LX/4HB;LX/HOw;Lcom/fbpay/w3c/security/SecurityProviderEphemeral;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LX/Hwi;

    .line 215
    .line 216
    invoke-direct {v0, v3, v2, v5}, LX/Hwi;-><init>(LX/4HB;LX/HOw;LX/Hgn;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v4, v7, v1, v0}, LX/4HA;->A00(LX/2jV;LX/1Qf;LX/1RN;LX/10N;LX/10N;)LX/4HA;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
