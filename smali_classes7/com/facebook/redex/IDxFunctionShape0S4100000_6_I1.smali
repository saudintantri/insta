.class public Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    check-cast p1, LX/2jV;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/LOU;

    .line 12
    .line 13
    iget-object v0, v0, LX/LOU;->A00:LX/01o;

    .line 14
    .line 15
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v8, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const-string v7, "IG_ANDROID"

    .line 21
    .line 22
    iget-object v5, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A04:Ljava/lang/String;

    .line 27
    .line 28
    :try_start_0
    const-class v1, LX/Kpb;

    .line 29
    .line 30
    const-string v0, "create"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/LI5;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    iget-object v2, v3, LX/LI5;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 39
    .line 40
    const-string v0, "fe_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v3, LX/LI5;->A02:Z

    .line 47
    .line 48
    const-string v0, "interface_type"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v3, LX/LI5;->A03:Z

    .line 54
    .line 55
    invoke-static {v2, v6}, LX/IzN;->A1D(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, v3, LX/LI5;->A04:Z

    .line 59
    .line 60
    const/16 v0, 0x19

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "first"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "after"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "filter_type"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, LX/1R4;->build()LX/1RN;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x2f

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_1
    check-cast p1, LX/2jV;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/LOQ;

    .line 101
    .line 102
    iget-object v0, v0, LX/LOQ;->A00:LX/01o;

    .line 103
    .line 104
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v8, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A04:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A01:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A03:Ljava/lang/String;

    .line 114
    .line 115
    const-string v4, "IG_ANDROID"

    .line 116
    .line 117
    :try_start_1
    const-class v1, LX/KpZ;

    .line 118
    .line 119
    const-string v0, "create"

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/LI4;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    iget-object v2, v3, LX/LI4;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 128
    .line 129
    const-string v0, "payout_release_id"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    iput-boolean v1, v3, LX/LI4;->A04:Z

    .line 136
    .line 137
    const-string v0, "fe_id"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v1, v3, LX/LI4;->A02:Z

    .line 143
    .line 144
    invoke-static {v2, v8}, LX/IzN;->A1D(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v1, v3, LX/LI4;->A05:Z

    .line 148
    .line 149
    const-string v0, "interface_type"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v1, v3, LX/LI4;->A03:Z

    .line 155
    .line 156
    const-string v0, "mma_id"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, LX/1R4;->build()LX/1RN;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x2c

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_2
    check-cast p1, LX/2jV;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/LOM;

    .line 180
    .line 181
    iget-object v0, v0, LX/LOM;->A00:LX/01o;

    .line 182
    .line 183
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v8, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A04:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v7, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A01:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v6, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A02:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v5, p0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;->A03:Ljava/lang/String;

    .line 193
    .line 194
    const-string v4, "IG_ANDROID"

    .line 195
    .line 196
    :try_start_2
    const-class v1, LX/KpY;

    .line 197
    .line 198
    const-string v0, "create"

    .line 199
    .line 200
    invoke-static {v0, v1}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, LX/LI3;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    .line 206
    iget-object v2, v3, LX/LI3;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 207
    .line 208
    const-string v0, "payout_record_id"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    iput-boolean v1, v3, LX/LI3;->A04:Z

    .line 215
    .line 216
    const-string v0, "fe_id"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v1, v3, LX/LI3;->A02:Z

    .line 222
    .line 223
    invoke-static {v2, v8}, LX/IzN;->A1D(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v1, v3, LX/LI3;->A05:Z

    .line 227
    .line 228
    const-string v0, "interface_type"

    .line 229
    .line 230
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v1, v3, LX/LI3;->A03:Z

    .line 234
    .line 235
    const-string v0, "mma_id"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, LX/1R4;->build()LX/1RN;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0x27

    .line 252
    .line 253
    :goto_0
    invoke-static {p1, v1, v2, v0}, LX/IzK;->A0V(LX/2jV;LX/1Qf;LX/1RN;I)LX/4HA;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
