.class public final LX/Kmp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KXh;

.field public final A01:LX/KUD;

.field public final A02:LX/KXi;

.field public final A03:LX/KUE;

.field public final A04:LX/KUC;

.field public final A05:LX/Kw2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KUD;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LX/KUD;-><init>(Landroid/content/pm/PackageManager;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kmp;->A01:LX/KUD;

    .line 9
    .line 10
    new-instance v0, LX/KUE;

    .line 11
    .line 12
    invoke-direct {v0, p2}, LX/KUE;-><init>(Landroid/content/pm/PackageManager;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Kmp;->A03:LX/KUE;

    .line 16
    .line 17
    new-instance v0, LX/KXh;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, LX/KXh;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Kmp;->A00:LX/KXh;

    .line 23
    .line 24
    new-instance v0, LX/KUC;

    .line 25
    .line 26
    invoke-direct {v0, p2}, LX/KUC;-><init>(Landroid/content/pm/PackageManager;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Kmp;->A04:LX/KUC;

    .line 30
    .line 31
    new-instance v0, LX/KXi;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, LX/KXi;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Kmp;->A02:LX/KXi;

    .line 37
    .line 38
    new-instance v0, LX/Kw2;

    .line 39
    .line 40
    invoke-direct {v0, p2}, LX/Kw2;-><init>(Landroid/content/pm/PackageManager;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Kmp;->A05:LX/Kw2;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00()LX/KdU;
    .locals 9

    .line 0
    iget-object v0, p0, LX/Kmp;->A04:LX/KUC;

    .line 1
    .line 2
    const/16 v2, 0xc0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v1, v0, LX/KUC;->A00:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    const-string v0, "com.facebook.appmanager"

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v2}, LX/Kpg;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    array-length v1, v3

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_5

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, v3, v0

    .line 31
    .line 32
    sget-object v0, LX/B0A;->A01:Landroid/content/pm/Signature;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_0
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 43
    .line 44
    const v0, 0x135b5e5

    .line 45
    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    if-lt v1, v0, :cond_0

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    :cond_0
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v0, "com.facebook.appmanager.api.level"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    :cond_1
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 66
    .line 67
    iget-boolean v8, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 68
    .line 69
    iget v6, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 70
    .line 71
    new-instance v3, LX/KdU;

    .line 72
    .line 73
    invoke-direct/range {v3 .. v8}, LX/KdU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 74
    .line 75
    .line 76
    :catch_0
    :cond_2
    return-object v3

    .line 77
    :cond_3
    sget-object v0, LX/B0A;->A00:Landroid/content/pm/Signature;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object v0, LX/B0A;->A02:Landroid/content/pm/Signature;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    sget-object v5, LX/001;->A0N:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A01()LX/Ker;
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/Kmp;->A05:LX/Kw2;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/Kmp;->A00()LX/KdU;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v4, LX/Kmp;->A01:LX/KUD;

    .line 13
    .line 14
    const/16 v3, 0x10c0

    .line 15
    .line 16
    :try_start_0
    iget-object v9, v2, LX/KUD;->A00:Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    const-string v2, "com.facebook.system"

    .line 19
    .line 20
    invoke-virtual {v9, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v2, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-static {v6}, LX/Kpg;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    iget-object v5, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 33
    .line 34
    if-eqz v5, :cond_a

    .line 35
    .line 36
    array-length v2, v5

    .line 37
    const/4 v8, 0x1

    .line 38
    if-ne v2, v8, :cond_a

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    aget-object v7, v5, v10

    .line 42
    .line 43
    sget-object v2, LX/B0A;->A01:Landroid/content/pm/Signature;

    .line 44
    .line 45
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    sget-object v13, LX/KG0;->A04:LX/KG0;

    .line 52
    .line 53
    :goto_0
    iget-object v2, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    const-string v2, "com.facebook.system.api.level"

    .line 63
    .line 64
    invoke-virtual {v5, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    :goto_1
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-static {v6}, LX/Kpg;->A01(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v2, "android.permission.INSTALL_PACKAGES"

    .line 77
    .line 78
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    sget-object v2, LX/KFq;->A03:LX/KFq;

    .line 85
    .line 86
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    const-string v2, "android.permission.DELETE_PACKAGES"

    .line 90
    .line 91
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    sget-object v2, LX/KFq;->A01:LX/KFq;

    .line 98
    .line 99
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    const-string v2, "android.permission.CHANGE_COMPONENT_ENABLED_STATE"

    .line 103
    .line 104
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    sget-object v2, LX/KFq;->A05:LX/KFq;

    .line 111
    .line 112
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    const-string v2, "android.permission.REAL_GET_TASKS"

    .line 116
    .line 117
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    sget-object v2, LX/KFq;->A02:LX/KFq;

    .line 124
    .line 125
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    const-string v2, "android.permission.INSTALL_PACKAGE_UPDATES"

    .line 129
    .line 130
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    sget-object v2, LX/KFq;->A04:LX/KFq;

    .line 137
    .line 138
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v2, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 142
    .line 143
    iget-boolean v5, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 144
    .line 145
    iget v2, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 146
    .line 147
    new-instance v12, LX/KeB;

    .line 148
    .line 149
    move/from16 v18, v5

    .line 150
    .line 151
    move/from16 v16, v2

    .line 152
    .line 153
    invoke-direct/range {v12 .. v18}, LX/KeB;-><init>(LX/KG0;Ljava/lang/Integer;Ljava/util/Set;IIZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :catch_0
    :cond_5
    iget-object v2, v4, LX/Kmp;->A03:LX/KUE;

    .line 160
    .line 161
    const/16 v6, 0x1088

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const/16 v17, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    sget-object v2, LX/B0A;->A00:Landroid/content/pm/Signature;

    .line 168
    .line 169
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    sget-object v13, LX/KG0;->A02:LX/KG0;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_8
    sget-object v2, LX/B0A;->A02:Landroid/content/pm/Signature;

    .line 179
    .line 180
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    sget-object v13, LX/KG0;->A06:LX/KG0;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_9
    :try_start_1
    const-string v5, "android"

    .line 191
    .line 192
    const/16 v2, 0x40

    .line 193
    .line 194
    invoke-virtual {v9, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 199
    .line 200
    if-eqz v5, :cond_a

    .line 201
    .line 202
    array-length v2, v5

    .line 203
    if-ne v2, v8, :cond_a

    .line 204
    .line 205
    aget-object v2, v5, v10

    .line 206
    .line 207
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    sget-object v13, LX/KG0;->A03:LX/KG0;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :catch_1
    sget-object v13, LX/KG0;->A05:LX/KG0;

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_a
    sget-object v13, LX/KG0;->A05:LX/KG0;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :goto_2
    :try_start_2
    iget-object v5, v2, LX/KUE;->A00:Landroid/content/pm/PackageManager;

    .line 226
    .line 227
    const-string v2, "com.LogiaGroup.LogiaDeck"

    .line 228
    .line 229
    invoke-virtual {v5, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget-object v2, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 234
    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 238
    .line 239
    if-eqz v5, :cond_c

    .line 240
    .line 241
    const-string v2, "CarrierAttribution"

    .line 242
    .line 243
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const-string v2, "Verizon"

    .line 248
    .line 249
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    iget-object v10, v6, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 256
    .line 257
    if-eqz v10, :cond_c

    .line 258
    .line 259
    array-length v9, v10

    .line 260
    const/4 v8, 0x0

    .line 261
    :goto_3
    if-ge v8, v9, :cond_c

    .line 262
    .line 263
    aget-object v7, v10, v8

    .line 264
    .line 265
    iget-object v5, v7, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 266
    .line 267
    const-string v2, "com.digitalturbine.ignite.installer"

    .line 268
    .line 269
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_d

    .line 274
    .line 275
    iget-boolean v2, v7, Landroid/content/pm/ProviderInfo;->enabled:Z

    .line 276
    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    iget-boolean v2, v7, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 280
    .line 281
    if-eqz v2, :cond_c

    .line 282
    .line 283
    iget-object v2, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 284
    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    invoke-static {v6}, LX/Kpg;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    sget-object v13, LX/KG0;->A07:LX/KG0;

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-static {v6}, LX/Kpg;->A01(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const-string v2, "android.permission.INSTALL_PACKAGES"

    .line 304
    .line 305
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_b

    .line 310
    .line 311
    sget-object v2, LX/KFq;->A03:LX/KFq;

    .line 312
    .line 313
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_b
    iget-object v2, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 317
    .line 318
    iget-boolean v5, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 319
    .line 320
    iget v2, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 321
    .line 322
    new-instance v12, LX/KeB;

    .line 323
    .line 324
    move/from16 v18, v5

    .line 325
    .line 326
    move/from16 v16, v2

    .line 327
    .line 328
    invoke-direct/range {v12 .. v18}, LX/KeB;-><init>(LX/KG0;Ljava/lang/Integer;Ljava/util/Set;IIZ)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :catch_2
    :cond_c
    iget-object v7, v4, LX/Kmp;->A00:LX/KXh;

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :goto_4
    :try_start_3
    iget-object v2, v7, LX/KXh;->A01:Landroid/content/pm/PackageManager;

    .line 341
    .line 342
    const-string v6, "com.facebook.deviceowner"

    .line 343
    .line 344
    invoke-virtual {v2, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v4}, LX/Kpg;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    sget-object v13, LX/KG0;->A01:LX/KG0;

    .line 353
    .line 354
    iget-object v2, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 355
    .line 356
    const/4 v5, 0x1

    .line 357
    if-eqz v2, :cond_20

    .line 358
    .line 359
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 360
    .line 361
    if-eqz v3, :cond_20

    .line 362
    .line 363
    const-string v2, "com.facebook.system.api.level"

    .line 364
    .line 365
    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 366
    .line 367
    .line 368
    move-result v17

    .line 369
    :goto_5
    iget-object v3, v7, LX/KXh;->A00:Landroid/content/Context;

    .line 370
    .line 371
    const-string v2, "device_policy"

    .line 372
    .line 373
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    .line 378
    .line 379
    if-eqz v2, :cond_e

    .line 380
    .line 381
    invoke-virtual {v2, v6}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    const/4 v2, 0x1

    .line 386
    if-nez v3, :cond_f

    .line 387
    .line 388
    :cond_e
    const/4 v2, 0x0

    .line 389
    :cond_f
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    if-eqz v2, :cond_10

    .line 394
    .line 395
    sget-object v2, LX/KFq;->A03:LX/KFq;

    .line 396
    .line 397
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    sget-object v2, LX/KFq;->A01:LX/KFq;

    .line 401
    .line 402
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_10
    iget-object v2, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 406
    .line 407
    iget-boolean v3, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 408
    .line 409
    iget v2, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 410
    .line 411
    new-instance v12, LX/KeB;

    .line 412
    .line 413
    move/from16 v18, v3

    .line 414
    .line 415
    move/from16 v16, v2

    .line 416
    .line 417
    invoke-direct/range {v12 .. v18}, LX/KeB;-><init>(LX/KG0;Ljava/lang/Integer;Ljava/util/Set;IIZ)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :catch_3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v11, :cond_12

    .line 432
    .line 433
    if-eqz v2, :cond_11

    .line 434
    .line 435
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    sget-object v0, LX/KGM;->A04:LX/KGM;

    .line 440
    .line 441
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    sget-object v0, LX/KGM;->A0C:LX/KGM;

    .line 445
    .line 446
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const/4 v1, 0x0

    .line 454
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    new-instance v0, LX/Ker;

    .line 458
    .line 459
    move-object v2, v1

    .line 460
    move v7, v6

    .line 461
    invoke-direct/range {v0 .. v7}, LX/Ker;-><init>(LX/KdU;LX/KeB;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 462
    .line 463
    .line 464
    :goto_6
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :goto_7
    const/4 v1, 0x0

    .line 468
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/Ker;

    .line 473
    .line 474
    invoke-interface {v8, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    iget-object v6, v0, LX/Ker;->A01:LX/KeB;

    .line 478
    .line 479
    iget-object v5, v0, LX/Ker;->A00:LX/KdU;

    .line 480
    .line 481
    iget-object v7, v0, LX/Ker;->A02:Ljava/lang/Integer;

    .line 482
    .line 483
    iget-boolean v10, v0, LX/Ker;->A06:Z

    .line 484
    .line 485
    iget-boolean v11, v0, LX/Ker;->A05:Z

    .line 486
    .line 487
    iget-object v9, v0, LX/Ker;->A04:Ljava/util/Set;

    .line 488
    .line 489
    new-instance v4, LX/Ker;

    .line 490
    .line 491
    invoke-direct/range {v4 .. v11}, LX/Ker;-><init>(LX/KdU;LX/KeB;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 492
    .line 493
    .line 494
    return-object v4

    .line 495
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1f

    .line 504
    .line 505
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    check-cast v11, LX/KeB;

    .line 510
    .line 511
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    sget-object v0, LX/KGM;->A04:LX/KGM;

    .line 516
    .line 517
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v11}, LX/Kw2;->A01(LX/KeB;)Ljava/util/Set;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 525
    .line 526
    .line 527
    iget-object v0, v11, LX/KeB;->A02:LX/KG0;

    .line 528
    .line 529
    invoke-static {v0}, LX/Kw2;->A00(LX/KG0;)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    const/4 v10, 0x0

    .line 538
    const/4 v15, 0x0

    .line 539
    new-instance v9, LX/Ker;

    .line 540
    .line 541
    move/from16 v16, v15

    .line 542
    .line 543
    invoke-direct/range {v9 .. v16}, LX/Ker;-><init>(LX/KdU;LX/KeB;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_12
    if-eqz v2, :cond_15

    .line 551
    .line 552
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    sget-object v0, LX/KGM;->A0C:LX/KGM;

    .line 561
    .line 562
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iget-boolean v0, v11, LX/KdU;->A04:Z

    .line 570
    .line 571
    if-nez v0, :cond_13

    .line 572
    .line 573
    sget-object v0, LX/KGM;->A03:LX/KGM;

    .line 574
    .line 575
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    :cond_13
    iget-object v1, v11, LX/KdU;->A03:Ljava/lang/Integer;

    .line 579
    .line 580
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 581
    .line 582
    if-ne v1, v0, :cond_14

    .line 583
    .line 584
    sget-object v0, LX/KGM;->A02:LX/KGM;

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    :cond_14
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 590
    .line 591
    .line 592
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 593
    .line 594
    const/4 v12, 0x0

    .line 595
    const/16 v16, 0x0

    .line 596
    .line 597
    new-instance v0, LX/Ker;

    .line 598
    .line 599
    move-object v10, v0

    .line 600
    move/from16 v17, v16

    .line 601
    .line 602
    invoke-direct/range {v10 .. v17}, LX/Ker;-><init>(LX/KdU;LX/KeB;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_6

    .line 606
    .line 607
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_1f

    .line 616
    .line 617
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    check-cast v12, LX/KeB;

    .line 622
    .line 623
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 624
    .line 625
    .line 626
    move-result-object v15

    .line 627
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    iget-boolean v0, v11, LX/KdU;->A04:Z

    .line 632
    .line 633
    if-nez v0, :cond_16

    .line 634
    .line 635
    sget-object v0, LX/KGM;->A03:LX/KGM;

    .line 636
    .line 637
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    :cond_16
    iget-object v4, v11, LX/KdU;->A03:Ljava/lang/Integer;

    .line 641
    .line 642
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 643
    .line 644
    if-ne v4, v2, :cond_17

    .line 645
    .line 646
    sget-object v0, LX/KGM;->A02:LX/KGM;

    .line 647
    .line 648
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    :cond_17
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v12}, LX/Kw2;->A01(LX/KeB;)Ljava/util/Set;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 659
    .line 660
    .line 661
    if-ne v4, v2, :cond_1a

    .line 662
    .line 663
    sget-object v0, LX/KGM;->A02:LX/KGM;

    .line 664
    .line 665
    :goto_a
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :goto_b
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 670
    .line 671
    .line 672
    iget-object v2, v12, LX/KeB;->A02:LX/KG0;

    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    packed-switch v0, :pswitch_data_0

    .line 679
    .line 680
    .line 681
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 682
    .line 683
    :goto_c
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    :cond_18
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_19

    .line 696
    .line 697
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, LX/KGM;

    .line 702
    .line 703
    iget-boolean v0, v2, LX/KGM;->A00:Z

    .line 704
    .line 705
    if-eqz v0, :cond_18

    .line 706
    .line 707
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_19
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v16

    .line 715
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v17

    .line 719
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    new-instance v10, LX/Ker;

    .line 724
    .line 725
    invoke-direct/range {v10 .. v17}, LX/Ker;-><init>(LX/KdU;LX/KeB;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_9

    .line 732
    :pswitch_0
    invoke-static {v2}, LX/Kw2;->A00(LX/KG0;)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    goto :goto_c

    .line 737
    :cond_1a
    iget-object v5, v12, LX/KeB;->A02:LX/KG0;

    .line 738
    .line 739
    sget-object v0, LX/KG0;->A05:LX/KG0;

    .line 740
    .line 741
    if-ne v5, v0, :cond_1b

    .line 742
    .line 743
    sget-object v0, LX/KGM;->A08:LX/KGM;

    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_1b
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    packed-switch v0, :pswitch_data_1

    .line 755
    .line 756
    .line 757
    :cond_1c
    :goto_e
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_1d

    .line 762
    .line 763
    sget-object v0, LX/KGM;->A0E:LX/KGM;

    .line 764
    .line 765
    goto :goto_a

    .line 766
    :pswitch_1
    sget-object v0, LX/KG0;->A04:LX/KG0;

    .line 767
    .line 768
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_f

    .line 772
    :pswitch_2
    sget-object v0, LX/KG0;->A02:LX/KG0;

    .line 773
    .line 774
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    sget-object v0, LX/KG0;->A01:LX/KG0;

    .line 778
    .line 779
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    sget-object v0, LX/KG0;->A07:LX/KG0;

    .line 783
    .line 784
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    iget v2, v12, LX/KeB;->A01:I

    .line 788
    .line 789
    const v0, 0x3c6524e

    .line 790
    .line 791
    .line 792
    if-lt v2, v0, :cond_1c

    .line 793
    .line 794
    :goto_f
    sget-object v0, LX/KG0;->A03:LX/KG0;

    .line 795
    .line 796
    goto :goto_10

    .line 797
    :pswitch_3
    sget-object v0, LX/KG0;->A06:LX/KG0;

    .line 798
    .line 799
    :goto_10
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_1d
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_1e

    .line 808
    .line 809
    sget-object v0, LX/KGM;->A07:LX/KGM;

    .line 810
    .line 811
    goto/16 :goto_a

    .line 812
    .line 813
    :cond_1e
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    goto/16 :goto_b

    .line 818
    .line 819
    :cond_1f
    iget-object v0, v1, LX/Kw2;->A00:LX/LlE;

    .line 820
    .line 821
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_7

    .line 825
    .line 826
    :cond_20
    const/16 v17, 0x1

    .line 827
    .line 828
    goto/16 :goto_5

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A02(I)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Kmp;->A00()LX/KdU;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/KdU;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v1, LX/KdU;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ge v1, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method
