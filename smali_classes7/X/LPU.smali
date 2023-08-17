.class public final LX/LPU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/util/SparseArray;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "logging_id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "client_mutation_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
.end method


# virtual methods
.method public final Cm7(Landroid/util/SparseArray;LX/2jV;)LX/4HC;
    .locals 6

    .line 0
    sget-object v4, LX/KS4;->A00:LX/10N;

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/IzL;->A0P(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    const-class v2, LX/Kp4;

    .line 11
    .line 12
    const-string v1, "create"

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/LII;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    invoke-static {p1}, LX/LPU;->A00(Landroid/util/SparseArray;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "email_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "FBPAY_HUB"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/IzK;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/LII;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 35
    .line 36
    const-string v0, "data"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v3, LX/LII;->A02:Z

    .line 43
    .line 44
    invoke-interface {v3}, LX/CgH;->AF9()LX/1RR;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0x22

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape62S0000000_6_I1;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape62S0000000_6_I1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v2, v3, v0, v4}, LX/4HA;->A00(LX/2jV;LX/1Qf;LX/1RN;LX/10N;LX/10N;)LX/4HA;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final Cre(Landroid/util/SparseArray;LX/2jV;)LX/4HC;
    .locals 8

    .line 0
    const/16 v1, 0xc

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v4, LX/KS4;->A00:LX/10N;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-static {p1, v6}, LX/IzL;->A0P(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x0

    .line 36
    :goto_0
    :try_start_0
    const-class v2, LX/Kow;

    .line 37
    .line 38
    const-string v1, "create"

    .line 39
    .line 40
    invoke-static {v1, v2}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/LIC;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    invoke-static {p1}, LX/LPU;->A00(Landroid/util/SparseArray;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "is_default"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "FBPAY_HUB"

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/IzK;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "user_input_email_address"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v3, LX/LIC;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 70
    .line 71
    const-string v0, "data"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v3, LX/LIC;->A02:Z

    .line 78
    .line 79
    invoke-interface {v3}, LX/CgH;->AF9()LX/1RR;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v1, 0x20

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-static {p1, v1}, LX/IzL;->A0P(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v6, 0x0

    .line 115
    :goto_1
    :try_start_1
    const-class v2, LX/KpJ;

    .line 116
    .line 117
    const-string v1, "create"

    .line 118
    .line 119
    invoke-static {v1, v2}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/LIR;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    invoke-static {p1}, LX/LPU;->A00(Landroid/util/SparseArray;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v0, "email_id"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "is_default"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "FBPAY_HUB"

    .line 144
    .line 145
    invoke-static {v2, v0}, LX/IzK;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "user_input_email_address"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v3, LX/LIR;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 154
    .line 155
    const-string v0, "data"

    .line 156
    .line 157
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, v3, LX/LIR;->A02:Z

    .line 162
    .line 163
    invoke-interface {v3}, LX/CgH;->AF9()LX/1RR;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v1, 0x21

    .line 172
    .line 173
    :goto_2
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape62S0000000_6_I1;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape62S0000000_6_I1;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p2, v2, v3, v0, v4}, LX/4HA;->A00(LX/2jV;LX/1Qf;LX/1RN;LX/10N;LX/10N;)LX/4HA;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
