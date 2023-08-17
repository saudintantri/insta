.class public final LX/2lj;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 6

    .line 0
    const-string v1, "igPermissionSnapshots"

    .line 1
    .line 2
    const/16 v2, 0x266

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/2lj;->A00:LX/2SA;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0kJ;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/2lj;->A00:LX/2SA;

    .line 1
    .line 2
    iget-object v1, v0, LX/2SA;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v0, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v9, LX/8Mi;

    .line 7
    .line 8
    invoke-direct {v9, v1, v0}, LX/8Mi;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iget-object v8, v9, LX/8Mi;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x8101a50000030cL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v0, v9, LX/8Mi;->A01:LX/7wf;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/7wf;->A00()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, LX/7wf;->A01()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v2, v0

    .line 39
    const v1, 0x93a80

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-lt v2, v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_0
    if-eqz v3, :cond_7

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget-object v0, v9, LX/8Mi;->A00:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v4, LX/7wf;

    .line 53
    .line 54
    invoke-direct {v4, v8}, LX/7wf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    .line 65
    :try_start_1
    const/16 v0, 0x1000

    .line 66
    .line 67
    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    .line 72
    .line 73
    :try_start_2
    sget-object v3, Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;->A00:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    .line 76
    .line 77
    .line 78
    :try_start_3
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 79
    .line 80
    array-length v1, v0

    .line 81
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 82
    .line 83
    array-length v0, v0

    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_0
    iget-object v2, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 88
    .line 89
    array-length v0, v2

    .line 90
    if-ge v5, v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 93
    .line 94
    aget v0, v0, v5

    .line 95
    .line 96
    and-int/lit8 v1, v0, 0x2

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :cond_1
    aget-object v1, v2, v5

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const-string v0, "GRANTED"

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const-string v0, "DENIED"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 118
    :catch_0
    :try_start_4
    move-exception v3

    .line 119
    const-string v2, "com.facebook.privacypermissionsnapshots.core.PrivacyPermissionStatusesFetcher"

    .line 120
    .line 121
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "Package name not found %s"

    .line 126
    .line 127
    invoke-static {v2, v0, v3, v1}, LX/0Li;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object v3, Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;->A00:Ljava/util/HashMap;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catch_1
    move-exception v2

    .line 134
    const-string v1, "com.facebook.privacypermissionsnapshots.core.PrivacyPermissionStatusesFetcher"

    .line 135
    .line 136
    const-string v0, "Error while trying to get statuses"

    .line 137
    .line 138
    invoke-static {v1, v0, v2}, LX/0Li;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v4}, LX/7wf;->A01()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-long v1, v0

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    cmp-long v0, v1, v6

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v4}, LX/7wf;->A00()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-long v0, v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :cond_5
    invoke-static {v9, v8}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v1, "ig_privacy_permissions_snapshot"

    .line 174
    .line 175
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v0, 0x613

    .line 182
    .line 183
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 184
    .line 185
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 189
    .line 190
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    const-string v0, "last_lookup_timestamp"

    .line 197
    .line 198
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "permission_statuses"

    .line 202
    .line 203
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, LX/7wf;->A00()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const-string v2, "IGPrivacyPermissionLastLookupStore"

    .line 214
    .line 215
    if-gez v3, :cond_6
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    .line 216
    .line 217
    :try_start_5
    const-string v0, "OverflowError - Saving negative timestamp values"

    .line 218
    .line 219
    invoke-static {v2, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    :cond_6
    iget-object v0, v4, LX/7wf;->A00:Landroid/content/SharedPreferences;

    .line 224
    .line 225
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "ig_pps_last_lookup_time_seconds"

    .line 230
    .line 231
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 236
    .line 237
    .line 238
    return-void
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    .line 239
    :catch_2
    :try_start_6
    move-exception v1

    .line 240
    const-string v0, "ClassCastException while saving last lookup timestamp"

    .line 241
    .line 242
    invoke-static {v2, v0, v1}, LX/0Li;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    return-void
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    .line 246
    :catch_3
    move-exception v2

    .line 247
    const-string v1, "com.instagram.igpermissionsnapshots.IGPrivacyPermissionSnapshotsLogger"

    .line 248
    .line 249
    const-string v0, "Last lookup stamp might not be available."

    .line 250
    .line 251
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
