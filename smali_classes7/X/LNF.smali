.class public final LX/LNF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbu;


# static fields
.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "base.odex"

    .line 1
    .line 2
    const-string v2, "base.vdex"

    .line 3
    .line 4
    const-string v1, "base.art"

    .line 5
    .line 6
    const-string v0, "base.oat"

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/LNF;->A02:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "arm"

    .line 15
    .line 16
    const-string v2, "arm64"

    .line 17
    .line 18
    const-string v1, "x86"

    .line 19
    .line 20
    const-string v0, "x86_64"

    .line 21
    .line 22
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/LNF;->A03:[Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LNF;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/LNF;->A01:[Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BbA()Ljava/lang/String;
    .locals 1

    const-string v0, "code"

    return-object v0
.end method

.method public final Ci2()Ljava/util/Map;
    .locals 24

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    move-object/from16 v23, p0

    .line 5
    .line 6
    move-object/from16 v0, v23

    .line 7
    .line 8
    iget-object v15, v0, LX/LNF;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v15}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/3xs;->A01(Ljava/io/File;)LX/Kiw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v4, LX/JsT;

    .line 23
    .line 24
    invoke-direct {v4, v0}, LX/JsT;-><init>(LX/Kiw;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "apk"

    .line 28
    .line 29
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-static {v1}, LX/3xs;->A01(Ljava/io/File;)LX/Kiw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v13, LX/JsT;

    .line 52
    .line 53
    invoke-direct {v13, v0}, LX/JsT;-><init>(LX/Kiw;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    new-instance v12, LX/Kiw;

    .line 59
    .line 60
    move-object/from16 v16, v12

    .line 61
    .line 62
    move-wide/from16 v19, v17

    .line 63
    .line 64
    move-wide/from16 v21, v17

    .line 65
    .line 66
    invoke-direct/range {v16 .. v22}, LX/Kiw;-><init>(JJJ)V

    .line 67
    .line 68
    .line 69
    const-string v0, "oat"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    sget-object v11, LX/LNF;->A03:[Ljava/lang/String;

    .line 76
    .line 77
    array-length v10, v11

    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_1
    if-ge v9, v10, :cond_2

    .line 80
    .line 81
    aget-object v0, v11, v9

    .line 82
    .line 83
    invoke-static {v14, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object/from16 v0, v23

    .line 88
    .line 89
    iget-object v6, v0, LX/LNF;->A01:[Ljava/lang/String;

    .line 90
    .line 91
    array-length v5, v6

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_2
    if-ge v4, v5, :cond_1

    .line 94
    .line 95
    aget-object v3, v6, v4

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v7, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/3xs;->A01(Ljava/io/File;)LX/Kiw;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-wide v0, v2, LX/Kiw;->A02:J

    .line 110
    .line 111
    cmp-long v16, v0, v17

    .line 112
    .line 113
    if-eqz v16, :cond_0

    .line 114
    .line 115
    invoke-virtual {v12, v2}, LX/Kiw;->A00(LX/Kiw;)LX/Kiw;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const-string v0, "<oat_dir>/"

    .line 120
    .line 121
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/JsT;

    .line 126
    .line 127
    invoke-direct {v0, v2}, LX/JsT;-><init>(LX/Kiw;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    :catch_1
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    new-instance v1, LX/JsT;

    .line 140
    .line 141
    invoke-direct {v1, v12}, LX/JsT;-><init>(LX/Kiw;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "extra"

    .line 145
    .line 146
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v1}, LX/Kiw;->A00(LX/Kiw;)LX/Kiw;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v4, LX/JsT;

    .line 154
    .line 155
    invoke-direct {v4, v0}, LX/JsT;-><init>(LX/Kiw;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    const-class v0, Landroid/app/usage/StorageStatsManager;

    .line 159
    .line 160
    invoke-virtual {v15, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroid/app/usage/StorageStatsManager;

    .line 165
    .line 166
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    :try_start_2
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    .line 175
    .line 176
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, Landroid/app/usage/StorageStatsManager;->queryStatsForUid(Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 187
    :catch_2
    :cond_4
    const-wide/16 v10, -0x1

    .line 188
    .line 189
    :goto_3
    const-wide/16 v2, 0x0

    .line 190
    .line 191
    const-string v1, "code"

    .line 192
    .line 193
    cmp-long v0, v10, v2

    .line 194
    .line 195
    if-gez v0, :cond_5

    .line 196
    .line 197
    invoke-interface {v8, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-object v8

    .line 201
    :cond_5
    const-string v0, "bf_measurement"

    .line 202
    .line 203
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-wide v14, v4, LX/Kiw;->A01:J

    .line 207
    .line 208
    new-instance v9, LX/JsT;

    .line 209
    .line 210
    move-wide v12, v10

    .line 211
    invoke-direct/range {v9 .. v15}, LX/JsT;-><init>(JJJ)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-object v8
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
