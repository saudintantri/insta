.class public Lcom/facebook/appcomponentmanager/AppComponentManagerService;
.super LX/016;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/016;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 11

    .line 0
    const-string v3, "AppComponentManagerService"

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.facebook.appcomponentmanager.ACTION_ENABLE_COMPONENTS"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    const-string v0, "app_update"

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/2W6;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "com.facebook.appcomponentmanager.ENABLING_CMPS_DONE"

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/IzK;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v0, "Exception while enabling components. Aborting."

    .line 34
    .line 35
    invoke-static {v3, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/0MU;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_1
    sget-object v0, LX/0MU;->A00:LX/0MT;

    .line 42
    .line 43
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "com.facebook.appcomponentmanager.ACTION_EFNORCE_MANIFEST_CONSISTENCY"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v7, "versionName="

    .line 58
    .line 59
    const-string v6, "versionCode="

    .line 60
    .line 61
    const-string v10, ","

    .line 62
    .line 63
    const-string v4, ", "

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v5, LX/L3j;

    .line 70
    .line 71
    invoke-direct {v5}, LX/L3j;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v8, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v5, v2}, LX/L3j;->A03(Ljava/io/File;)LX/Ken;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v8, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v5, v2, LX/Ken;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v1, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v2, LX/Ken;->A02:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v1, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v2, LX/Ken;->A00:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "PackageInfo{package="

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v10, v6, v1}, LX/92o;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v0, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, "} ,"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "Manifest{package="

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, LX/Ken;->A00:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, v4, v6, v1}, LX/92o;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v4, v7, v1}, LX/92o;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, LX/Ken;->A02:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "activities="

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v0, v2, LX/Ken;->A03:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/IzL;->A18(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "receivers="

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v0, v2, LX/Ken;->A05:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/IzL;->A18(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, "services="

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, LX/Ken;->A06:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/IzL;->A18(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, "providers="

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v0, v2, LX/Ken;->A04:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/IzL;->A18(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "}"

    .line 236
    .line 237
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    :catchall_0
    move-exception v2

    .line 247
    const-class v1, LX/0MU;

    .line 248
    .line 249
    monitor-enter v1

    .line 250
    :try_start_3
    sget-object v0, LX/0MU;->A00:LX/0MT;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 251
    .line 252
    monitor-exit v1

    .line 253
    if-nez v0, :cond_2

    .line 254
    .line 255
    const-string v0, "enforceManifestConsistency failed"

    .line 256
    .line 257
    invoke-static {v3, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    monitor-exit v1

    .line 263
    throw v0

    .line 264
    :goto_0
    monitor-exit v1

    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    :cond_2
    invoke-interface {v0, v2}, LX/0MT;->BPP(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :cond_3
    return-void
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
