.class public final LX/2bn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/2bk;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SplitInstallInfoProvider"

    .line 1
    .line 2
    new-instance v0, LX/2bk;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2bk;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2bn;->A02:LX/2bk;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2bn;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2bn;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private final A00()Landroid/os/Bundle;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/2bn;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/2bn;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v2, LX/2bn;->A02:LX/2bk;

    .line 24
    .line 25
    new-array v1, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "App has no applicationInfo or metaData"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/2bk;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :catch_0
    sget-object v2, LX/2bn;->A02:LX/2bk;

    .line 34
    .line 35
    new-array v1, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "App is not found in PackageManager"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/2bk;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v4
    .line 43
    .line 44
.end method

.method public static final A01(LX/2bn;)Ljava/util/Set;
    .locals 6

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/2bn;->A00()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "com.android.dynamic.apk.fused.modules"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v0, ","

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v0, "base"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v2, LX/2bn;->A02:LX/2bk;

    .line 49
    .line 50
    new-array v1, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v0, "App has no fused modules."

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/2bk;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/2bn;->A00:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/2bn;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    sget-object v2, LX/2bn;->A02:LX/2bk;

    .line 76
    .line 77
    new-array v1, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v0, "App is not found in PackageManager"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/2bk;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_2
    sget-object v2, LX/2bn;->A02:LX/2bk;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "Adding splits from package manager: %s"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/2bk;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v0, "No splits are found or app cannot be found in package manager."

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/2bk;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final A02()LX/BF7;
    .locals 11

    .line 0
    invoke-direct {p0}, LX/2bn;->A00()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/2bn;->A02:LX/2bk;

    .line 9
    .line 10
    new-array v1, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "No metadata found in Context."

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2bk;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v10

    .line 18
    :cond_0
    const-string v0, "com.android.vending.splits"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v2, LX/2bn;->A02:LX/2bk;

    .line 27
    .line 28
    new-array v1, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "No metadata found in AndroidManifest."

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/2bn;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :try_start_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq v1, v0, :cond_18

    .line 54
    .line 55
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x2

    .line 60
    if-ne v0, v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "splits"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq v1, v3, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    if-ne v1, v0, :cond_3

    .line 84
    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    :goto_2
    if-eqz v2, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v2, 0x3

    .line 98
    if-eq v0, v2, :cond_2

    .line 99
    .line 100
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v3, :cond_5

    .line 105
    .line 106
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v0, "module"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_15

    .line 118
    .line 119
    const-string/jumbo v7, "name"

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v1, v0, :cond_15

    .line 128
    .line 129
    invoke-interface {v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_14

    .line 138
    .line 139
    invoke-interface {v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_15

    .line 144
    .line 145
    :cond_6
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eq v0, v2, :cond_5

    .line 150
    .line 151
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v3, :cond_6

    .line 156
    .line 157
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string/jumbo v0, "language"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    :cond_7
    :goto_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eq v0, v3, :cond_8

    .line 176
    .line 177
    if-ne v0, v2, :cond_7

    .line 178
    .line 179
    add-int/lit8 v1, v1, -0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    :goto_5
    if-eqz v1, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    :goto_6
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eq v0, v2, :cond_6

    .line 192
    .line 193
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ne v0, v3, :cond_9

    .line 198
    .line 199
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "entry"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    const-string/jumbo v8, "key"

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    :goto_7
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ge v1, v0, :cond_10

    .line 220
    .line 221
    invoke-interface {v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    invoke-interface {v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    :goto_8
    const-string/jumbo v8, "split"

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    :goto_9
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ge v1, v0, :cond_b

    .line 244
    .line 245
    invoke-interface {v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-interface {v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    goto :goto_a

    .line 260
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_b
    const/4 v8, 0x0

    .line 264
    :goto_a
    const/4 v1, 0x1

    .line 265
    :cond_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eq v0, v3, :cond_d

    .line 270
    .line 271
    if-ne v0, v2, :cond_c

    .line 272
    .line 273
    add-int/lit8 v1, v1, -0x1

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    :goto_b
    if-nez v1, :cond_c

    .line 279
    .line 280
    if-eqz v9, :cond_9

    .line 281
    .line 282
    if-eqz v8, :cond_9

    .line 283
    .line 284
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_e

    .line 289
    .line 290
    new-instance v0, Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_e
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/util/Map;

    .line 303
    .line 304
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_10
    const/4 v9, 0x0

    .line 312
    goto :goto_8

    .line 313
    :cond_11
    const/4 v1, 0x1

    .line 314
    :cond_12
    :goto_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eq v0, v3, :cond_13

    .line 319
    .line 320
    if-ne v0, v2, :cond_12

    .line 321
    .line 322
    add-int/lit8 v1, v1, -0x1

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    :goto_d
    if-eqz v1, :cond_9

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_15
    const/4 v1, 0x1

    .line 335
    :cond_16
    :goto_e
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eq v0, v3, :cond_17

    .line 340
    .line 341
    if-ne v0, v2, :cond_16

    .line 342
    .line 343
    add-int/lit8 v1, v1, -0x1

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    :goto_f
    if-eqz v1, :cond_5

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_18
    new-instance v5, Ljava/util/HashMap;

    .line 352
    .line 353
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_19

    .line 369
    .line 370
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/util/Map$Entry;

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/util/Map;

    .line 385
    .line 386
    new-instance v0, Ljava/util/HashMap;

    .line 387
    .line 388
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_19
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v0, LX/BF7;

    .line 404
    .line 405
    invoke-direct {v0, v1}, LX/BF7;-><init>(Ljava/util/Map;)V

    .line 406
    .line 407
    .line 408
    return-object v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 409
    :catch_0
    move-exception v2

    .line 410
    const-string v1, "SplitInstall"

    .line 411
    .line 412
    const-string v0, "Error while parsing splits.xml"

    .line 413
    .line 414
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 415
    .line 416
    .line 417
    sget-object v2, LX/2bn;->A02:LX/2bk;

    .line 418
    .line 419
    new-array v1, v4, [Ljava/lang/Object;

    .line 420
    .line 421
    const-string v0, "Can\'t parse languages metadata."

    .line 422
    .line 423
    invoke-virtual {v2, v0, v1}, LX/2bk;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-object v10

    .line 427
    :catch_1
    sget-object v2, LX/2bn;->A02:LX/2bk;

    .line 428
    .line 429
    new-array v1, v4, [Ljava/lang/Object;

    .line 430
    .line 431
    const-string v0, "Resource with languages metadata doesn\'t exist."

    .line 432
    .line 433
    invoke-virtual {v2, v0, v1}, LX/2bk;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-object v10
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method

.method public final A03()Ljava/util/Set;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/2bn;->A01(LX/2bn;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "config."

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, ".config."

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v3
    .line 46
    .line 47
    .line 48
.end method
