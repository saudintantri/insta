.class public final LX/4GO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4GO;->A00:LX/01o;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/2jV;LX/4Gg;LX/4GF;)LX/4HC;
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-class v3, LX/4H4;

    .line 9
    .line 10
    const-string v1, "create"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v0, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v5, 0x0

    .line 20
    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/4H5;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    iget-object v1, p3, LX/4GF;->A00:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-object v2, v3, LX/4H5;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 31
    .line 32
    const-string v0, "component_types"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    iput-boolean v4, v3, LX/4H5;->A02:Z

    .line 39
    .line 40
    iget-object v7, p3, LX/4GF;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v6, 0x9

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    const/16 v0, 0xf

    .line 47
    .line 48
    invoke-static {v6, v1, v0}, LX/6t7;->A00(III)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v4, v3, LX/4H5;->A06:Z

    .line 56
    .line 57
    iget-object v1, p3, LX/4GF;->A0D:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "request_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v4, v3, LX/4H5;->A05:Z

    .line 65
    .line 66
    iget-object v1, p3, LX/4GF;->A0B:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "payment_product_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, v3, LX/4H5;->A04:Z

    .line 74
    .line 75
    iget-object v1, p3, LX/4GF;->A08:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "fetch_type"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, v3, LX/4H5;->A03:Z

    .line 83
    .line 84
    iget-object v4, p3, LX/4GF;->A03:Lcom/facebookpay/otc/models/OtcInput;

    .line 85
    .line 86
    if-eqz v4, :cond_a

    .line 87
    .line 88
    iget-object v1, v4, Lcom/facebookpay/otc/models/OtcInput;->A00:Ljava/lang/String;

    .line 89
    .line 90
    :goto_0
    const/16 v0, 0x19b

    .line 91
    .line 92
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    iget-object v5, v4, Lcom/facebookpay/otc/models/OtcInput;->A01:Ljava/lang/String;

    .line 102
    .line 103
    :cond_0
    const-string v0, "otc_type"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p3, LX/4GF;->A0C:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const-string v0, "receiver_id"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v1, p3, LX/4GF;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_2

    .line 130
    .line 131
    const-string v0, "payment_container_mode"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v1, p3, LX/4GF;->A05:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    const-string v0, "supported_container_types"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v1, p3, LX/4GF;->A04:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    const/16 v0, 0x3e2

    .line 158
    .line 159
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v1, p3, LX/4GF;->A06:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    const-string v0, "client_receiver_id"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v1, p3, LX/4GF;->A07:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    const-string v0, "experience_type"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v1, p3, LX/4GF;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    const-string v0, "charge_amount"

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v1, p3, LX/4GF;->A09:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    const-string v0, "order_id"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object v1, p3, LX/4GF;->A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    const-string v0, "otc_component_input"

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-interface {v3}, LX/1R4;->build()LX/1RN;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v3}, LX/4Gg;->A00(LX/1RN;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LX/4GO;->A00:LX/01o;

    .line 234
    .line 235
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, LX/1Qf;

    .line 240
    .line 241
    new-instance v1, LX/C63;

    .line 242
    .line 243
    invoke-direct {v1}, LX/C63;-><init>()V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/4H9;->A01:LX/4H9;

    .line 247
    .line 248
    invoke-static {p1, v2, v3, v1, v0}, LX/4HA;->A00(LX/2jV;LX/1Qf;LX/1RN;LX/10N;LX/10N;)LX/4HA;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_a
    move-object v1, v5

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :catch_0
    move-exception v1

    .line 257
    new-instance v0, Ljava/lang/RuntimeException;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
