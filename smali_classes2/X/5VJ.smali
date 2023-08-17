.class public abstract LX/5VJ;
.super LX/5VK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5VK;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/os/Looper;LX/5UW;LX/5UY;LX/5Uc;Ljava/lang/Object;)LX/5Um;
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v6, p6

    .line 3
    .line 4
    instance-of v0, v10, LX/5Ue;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    move-object/from16 v7, p3

    .line 11
    .line 12
    move-object/from16 v8, p4

    .line 13
    .line 14
    move-object/from16 v9, p5

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/5V6;

    .line 19
    .line 20
    move-object v1, v4

    .line 21
    move-object v2, v5

    .line 22
    move-object v3, v7

    .line 23
    move-object v4, v8

    .line 24
    move-object v5, v9

    .line 25
    invoke-direct/range {v0 .. v5}, LX/5V6;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/5UW;LX/5UY;LX/5Uc;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    instance-of v0, v10, LX/5Ud;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v6, LX/LQR;

    .line 34
    .line 35
    new-instance v3, LX/5V2;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, LX/5V2;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/LQR;LX/5UW;LX/5UY;LX/5Uc;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    instance-of v0, v10, LX/5Uf;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_2
    instance-of v0, v10, LX/5Ug;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v1, v9, LX/5Uc;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    new-instance v12, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const-string v0, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 60
    .line 61
    invoke-virtual {v12, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 71
    .line 72
    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 77
    .line 78
    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 82
    .line 83
    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    .line 87
    .line 88
    invoke-virtual {v12, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 93
    .line 94
    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 98
    .line 99
    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 103
    .line 104
    invoke-virtual {v12, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "com.google.android.gms.signin.internal.logSessionId"

    .line 108
    .line 109
    invoke-virtual {v12, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 113
    .line 114
    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    new-instance v10, LX/5V3;

    .line 118
    .line 119
    move-object v11, v4

    .line 120
    move-object v13, v5

    .line 121
    move-object v14, v7

    .line 122
    move-object v15, v8

    .line 123
    move-object/from16 v16, v9

    .line 124
    .line 125
    invoke-direct/range {v10 .. v16}, LX/5V3;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Looper;LX/5UW;LX/5UY;LX/5Uc;)V

    .line 126
    .line 127
    .line 128
    return-object v10

    .line 129
    :cond_4
    instance-of v0, v10, LX/5Uh;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    new-instance v0, LX/5V5;

    .line 134
    .line 135
    move-object v1, v4

    .line 136
    move-object v2, v5

    .line 137
    move-object v3, v7

    .line 138
    move-object v4, v8

    .line 139
    move-object v5, v9

    .line 140
    invoke-direct/range {v0 .. v5}, LX/5V5;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/5UW;LX/5UY;LX/5Uc;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_5
    instance-of v0, v10, LX/5Ui;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 149
    .line 150
    new-instance v3, LX/K2D;

    .line 151
    .line 152
    invoke-direct/range {v3 .. v9}, LX/K2D;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LX/5UW;LX/5UY;LX/5Uc;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_6
    move-object v11, v4

    .line 157
    move-object v12, v5

    .line 158
    move-object v13, v7

    .line 159
    move-object v14, v8

    .line 160
    move-object v15, v9

    .line 161
    move-object/from16 v16, v6

    .line 162
    .line 163
    invoke-virtual/range {v10 .. v16}, LX/5VJ;->A02(Landroid/content/Context;Landroid/os/Looper;LX/5UX;LX/5UZ;LX/5Uc;Ljava/lang/Object;)LX/5Um;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public A02(Landroid/content/Context;Landroid/os/Looper;LX/5UX;LX/5UZ;LX/5Uc;Ljava/lang/Object;)LX/5Um;
    .locals 6

    .line 0
    instance-of v0, p0, LX/5VI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5Uj;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, LX/5Uj;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/5UX;LX/5UZ;LX/5Uc;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "buildClient must be implemented"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
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
.end method
