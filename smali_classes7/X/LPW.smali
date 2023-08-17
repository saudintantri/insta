.class public final LX/LPW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0h;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LPW;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cm7(Landroid/util/SparseArray;LX/2jV;)LX/4HC;
    .locals 6

    .line 0
    iget-object v0, p0, LX/LPW;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v4, LX/KS4;->A00:LX/10N;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/IzL;->A0P(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "phone_id"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "FBPAY_HUB"

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/IzK;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/IzJ;->A0t()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0}, LX/FnE;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const-string v0, "actor_id"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const-string v0, "logging_id"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :try_start_0
    const-class v2, LX/Kp5;

    .line 58
    .line 59
    const-string v1, "create"

    .line 60
    .line 61
    invoke-static {v1, v2}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/LIJ;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    iget-object v1, v2, LX/LIJ;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 68
    .line 69
    const-string v0, "data"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v2, LX/LIJ;->A02:Z

    .line 76
    .line 77
    invoke-interface {v2}, LX/CgH;->AF9()LX/1RR;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v1, 0x25

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape62S0000000_6_I1;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape62S0000000_6_I1;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v2, v3, v0, v4}, LX/4HA;->A00(LX/2jV;LX/1Qf;LX/1RN;LX/10N;LX/10N;)LX/4HA;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final Cre(Landroid/util/SparseArray;LX/2jV;)LX/4HC;
    .locals 9

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/LPW;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v4, LX/KS4;->A00:LX/10N;

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :cond_1
    invoke-static {p1, v1}, LX/IzL;->A0P(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v0, "raw_phone_number"

    .line 53
    .line 54
    invoke-static {v3, v0, v1, v2}, LX/IzN;->A1C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    const-string v0, "actor_id"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz v6, :cond_3

    .line 65
    .line 66
    const-string v0, "logging_id"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :try_start_0
    const-class v1, LX/Kox;

    .line 72
    .line 73
    const-string v0, "create"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/LID;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    iget-object v1, v2, LX/LID;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 82
    .line 83
    const-string v0, "data"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v2, LX/LID;->A02:Z

    .line 90
    .line 91
    invoke-interface {v2}, LX/CgH;->AF9()LX/1RR;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v1, 0x23

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/16 v0, 0xc

    .line 103
    .line 104
    invoke-static {p1, v0}, LX/IzL;->A0P(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static {p1, v5}, LX/IzL;->A0P(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    :cond_5
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v0, "phone_id"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "raw_phone_number"

    .line 145
    .line 146
    invoke-static {v3, v0, v2, v5}, LX/IzN;->A1C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    const-string v0, "actor_id"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    if-eqz v6, :cond_7

    .line 157
    .line 158
    const-string v0, "logging_id"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :try_start_1
    const-class v2, LX/KpK;

    .line 164
    .line 165
    const-string v1, "create"

    .line 166
    .line 167
    invoke-static {v1, v2}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/LIS;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    .line 173
    iget-object v1, v2, LX/LIS;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 174
    .line 175
    const-string v0, "data"

    .line 176
    .line 177
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, v2, LX/LIS;->A02:Z

    .line 182
    .line 183
    invoke-interface {v2}, LX/CgH;->AF9()LX/1RR;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v1, 0x24

    .line 192
    .line 193
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape62S0000000_6_I1;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape62S0000000_6_I1;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p2, v2, v3, v0, v4}, LX/4HA;->A00(LX/2jV;LX/1Qf;LX/1RN;LX/10N;LX/10N;)LX/4HA;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0
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
.end method
