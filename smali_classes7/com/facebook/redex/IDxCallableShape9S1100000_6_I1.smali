.class public Lcom/facebook/redex/IDxCallableShape9S1100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCallableShape9S1100000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape9S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape9S1100000_6_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget v0, v10, Lcom/facebook/redex/IDxCallableShape9S1100000_6_I1;->A02:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v10, Lcom/facebook/redex/IDxCallableShape9S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/KlB;

    .line 9
    .line 10
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape9S1100000_6_I1;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/KlB;->A01(Ljava/lang/String;)LX/Kaf;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    :cond_0
    return-object v9

    .line 17
    :cond_1
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    iget-object v8, v10, Lcom/facebook/redex/IDxCallableShape9S1100000_6_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v8}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "com.google"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    array-length v6, v7

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-ge v5, v6, :cond_0

    .line 43
    .line 44
    aget-object v11, v7, v5

    .line 45
    .line 46
    iget-object v1, v10, Lcom/facebook/redex/IDxCallableShape9S1100000_6_I1;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :try_start_0
    const-string v0, "audience:server:client_id:"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v11, v8, v4}, LX/L52;->A03(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 60
    .line 61
    invoke-static {v0}, LX/0q2;->A04(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, LX/L52;->A05(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "clientPackageName"

    .line 78
    .line 79
    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "androidPackageName"

    .line 83
    .line 84
    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v12, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v8}, LX/L3q;->A01(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/LRA;->A00()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 103
    .line 104
    const v0, 0x1110e58

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v8, v0}, LX/3EU;->A02(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    const-string v1, "clear token"

    .line 114
    .line 115
    new-instance v14, LX/K1l;

    .line 116
    .line 117
    invoke-direct {v14, v8}, LX/K1l;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    new-instance v15, Lcom/google/android/gms/internal/auth/zzcb;

    .line 121
    .line 122
    invoke-direct {v15}, Lcom/google/android/gms/internal/auth/zzcb;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v3, v15, Lcom/google/android/gms/internal/auth/zzcb;->A00:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v13, LX/KwL;

    .line 128
    .line 129
    move-object/from16 v0, v16

    .line 130
    .line 131
    invoke-direct {v13, v0}, LX/KwL;-><init>(LX/KIR;)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    sget-object v0, LX/KT9;->A00:Lcom/google/android/gms/common/Feature;

    .line 136
    .line 137
    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v13, LX/KwL;->A03:[Lcom/google/android/gms/common/Feature;

    .line 142
    .line 143
    new-instance v0, LX/LQi;

    .line 144
    .line 145
    invoke-direct {v0, v15, v14}, LX/LQi;-><init>(Lcom/google/android/gms/internal/auth/zzcb;LX/K1l;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v13, LX/KwL;->A01:LX/LyW;

    .line 149
    .line 150
    invoke-virtual {v13}, LX/KwL;->A00()LX/KuJ;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v14, v0, v2}, LX/5VE;->A00(LX/5VE;LX/KuJ;I)LX/L1Y;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 158
    :try_start_1
    invoke-static {v0, v1}, LX/L52;->A02(LX/L1Y;Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_1
    :try_end_1
    .catch LX/KHd; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    :catch_0
    :try_start_2
    move-exception v0

    .line 163
    sget-object v2, LX/L52;->A01:LX/KlR;

    .line 164
    .line 165
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/KlR;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    new-instance v1, LX/LQO;

    .line 179
    .line 180
    invoke-direct {v1, v3, v12}, LX/LQO;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/L52;->A00:Landroid/content/ComponentName;

    .line 184
    .line 185
    invoke-static {v0, v8, v1}, LX/L52;->A01(Landroid/content/ComponentName;Landroid/content/Context;LX/LyT;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-static {v11, v8, v4}, LX/L52;->A03(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 192
    :catch_1
    iget-object v0, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    if-nez v3, :cond_4

    .line 198
    .line 199
    const-string v3, ""

    .line 200
    .line 201
    :cond_4
    invoke-virtual {v9, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto/16 :goto_0
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
.end method
