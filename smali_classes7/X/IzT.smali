.class public final LX/IzT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/HashSet;

.field public static final A0A:Ljava/util/HashMap;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0LR;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IzT;->A0A:Ljava/util/HashMap;

    .line 5
    .line 6
    sget-object v3, LX/IzU;->A08:LX/IzU;

    .line 7
    .line 8
    sget-object v2, LX/IzU;->A05:LX/IzU;

    .line 9
    .line 10
    sget-object v1, LX/IzU;->A07:LX/IzU;

    .line 11
    .line 12
    sget-object v0, LX/IzU;->A06:LX/IzU;

    .line 13
    .line 14
    filled-new-array {v3, v2, v1, v0}, [LX/IzU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/92n;->A0i([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/IzT;->A09:Ljava/util/HashSet;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/0LR;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/IzT;->A01:Z

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IzT;->A04:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IzT;->A05:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-boolean v1, p0, LX/IzT;->A00:Z

    .line 19
    .line 20
    iput-object p3, p0, LX/IzT;->A02:LX/0LR;

    .line 21
    .line 22
    iput-object p1, p0, LX/IzT;->A07:Landroid/content/Context;

    .line 23
    .line 24
    const-string v3, "SecurePathStrategy"

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/IzT;->A03:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    const/4 v5, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, LX/IzT;->A02:LX/0LR;

    .line 41
    .line 42
    iget-object v0, p0, LX/IzT;->A03:Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Could not retrieve provider info for %s"

    .line 49
    .line 50
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v3, v0, v4}, LX/0LR;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_2
    iput-object v0, p0, LX/IzT;->A08:Ljava/util/HashSet;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 65
    .line 66
    iput-boolean v0, p0, LX/IzT;->A06:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "com.facebook.secure.fileprovider.SECURE_FILE_PROVIDER_PATHS"

    .line 73
    .line 74
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, LX/IzT;->A02:LX/0LR;

    .line 81
    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Could not read %s meta-data"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_2
    :goto_3
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->next()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eq v1, v5, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne v1, v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "paths"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    sget-object v0, LX/IzU;->A02:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/IzU;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    const-string v0, "name"

    .line 125
    .line 126
    invoke-interface {v7, v4, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v0, "path"

    .line 131
    .line 132
    invoke-interface {v7, v4, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, LX/IzV;

    .line 137
    .line 138
    invoke-direct {v0, v3, v2, v1}, LX/IzV;-><init>(LX/IzU;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-static {v6}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, ".securefileprovider"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/IzT;->A03:Ljava/lang/String;

    .line 165
    .line 166
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v1, p0, LX/IzT;->A03:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v0, 0x880

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    :catch_0
    move-exception v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    iget-object v1, p0, LX/IzT;->A02:LX/0LR;

    .line 190
    .line 191
    const-string v0, "DeadObjectException"

    .line 192
    .line 193
    invoke-interface {v1, v3, v0, v2}, LX/0LR;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_5
    const-string v0, "Unrecognized storage root "

    .line 199
    .line 200
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_6
    throw v2
    .line 210
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 5

    .line 0
    const-string v4, "/"

    .line 1
    .line 2
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    const-string v0, "secure_shared_"

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x2f

    .line 31
    .line 32
    invoke-static {v3, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v1, Landroid/net/Uri$Builder;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "content"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/IzT;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/0LR;)LX/IzT;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ".securefileprovider"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    sget-object v3, LX/IzT;->A0A:Ljava/util/HashMap;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/IzT;

    .line 28
    .line 29
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :try_start_1
    new-instance v0, LX/IzT;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2}, LX/IzT;-><init>(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/0LR;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    :try_start_2
    const-string v1, "Failed to parse %s meta-data."

    .line 39
    .line 40
    const-string v0, "com.facebook.secure.fileprovider.SECURE_FILE_PROVIDER_PATHS"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/IzK;->A0f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "SecurePathStrategy"

    .line 47
    .line 48
    invoke-interface {p2, v0, v1, v2}, LX/0LR;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :goto_2
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit v3

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0
.end method

.method public static A02(LX/IzT;LX/IzU;)LX/KiJ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/IzT;->A05:Ljava/util/HashMap;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/KiJ;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/IzT;->A09:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/IzT;->A07:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/IzU;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "secure_shared"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/KiJ;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/KiJ;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v2

    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "No directory manager defined for "

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method

.method private A03()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/IzT;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v4, p0, LX/IzT;->A04:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/IzT;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/IzT;->A08:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/IzV;

    .line 28
    .line 29
    iget-object v3, v5, LX/IzV;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, LX/IzT;->A07:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, v5, LX/IzV;->A00:LX/IzU;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/IzU;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v5, LX/IzV;->A02:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v2, v1}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_0
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v3, p0, LX/IzT;->A02:LX/0LR;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const-string v1, "SecurePathStrategy"

    .line 92
    .line 93
    const-string v0, "Path names may not be empty"

    .line 94
    .line 95
    invoke-interface {v3, v1, v0, v2}, LX/0LR;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, LX/IzT;->A01:Z

    .line 101
    .line 102
    :cond_3
    monitor-exit v4

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_4
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final A04(Ljava/io/File;)Landroid/net/Uri;
    .locals 8

    .line 0
    invoke-virtual {p0, p1}, LX/IzT;->A06(Ljava/io/File;)Ljava/util/Map$Entry;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, LX/IzT;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-direct {p0}, LX/IzT;->A03()V

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, LX/IzT;->A04:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v6}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v5}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le v0, v3, :cond_0

    .line 56
    .line 57
    move v3, v0

    .line 58
    move-object v4, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    invoke-static {v3}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v6}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2}, LX/92k;->A1J(Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string v0, "Resolved path jumped beyond configured direct roots: "

    .line 102
    .line 103
    invoke-static {v2, v0}, LX/92m;->A0j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, Ljava/lang/SecurityException;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v4}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const-string v1, "Resolved path jumped beyond configured temporary roots: "

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, Ljava/lang/SecurityException;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/KiJ;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/KiJ;->A00()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/IzU;

    .line 168
    .line 169
    iget-object v1, v0, LX/IzU;->A00:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    :goto_2
    invoke-direct {p0, v2, v1, v3, v0}, LX/IzT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final A05(Landroid/net/Uri;)Ljava/io/File;
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x1

    .line 5
    const/16 v2, 0x2f

    .line 6
    .line 7
    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->indexOf(II)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "secure_shared"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, LX/IzT;->A06:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, LX/IzT;->A03()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->indexOf(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v3}, LX/IzJ;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/IzT;->A04:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/io/File;

    .line 65
    .line 66
    const-string v2, "Resolved path jumped beyond configured roots"

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-static {v3, v1}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "File %s not found"

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 119
    .line 120
    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_2
    const-string v1, "Direct access to shared files is not enabled."

    .line 131
    .line 132
    new-instance v0, Ljava/lang/SecurityException;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_3
    const/16 v0, 0xe

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/IzU;->A02:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/IzU;

    .line 151
    .line 152
    invoke-static {p0, v0}, LX/IzT;->A02(LX/IzT;LX/IzU;)LX/KiJ;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v3, "Resolved path jumped beyond configured roots"

    .line 157
    .line 158
    invoke-virtual {v0}, LX/KiJ;->A00()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v4, v6}, LX/IzJ;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "File %s not found"

    .line 207
    .line 208
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_4
    return-object v4

    .line 219
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 220
    .line 221
    invoke-direct {v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final A06(Ljava/io/File;)Ljava/util/Map$Entry;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, p0, LX/IzT;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/IzT;->A05:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-boolean v0, p0, LX/IzT;->A00:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/IzT;->A09:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/IzU;

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/IzT;->A02(LX/IzT;LX/IzU;)LX/KiJ;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/IzT;->A00:Z

    .line 39
    .line 40
    :cond_1
    monitor-exit v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_1
    iget-object v0, p0, LX/IzT;->A05:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {v5}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/KiJ;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/KiJ;->A00()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    iget-object v2, p0, LX/IzT;->A02:LX/0LR;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Cannot use the path %s as the writable root.\n The path triggers an IOException: %s"

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "SecurePathStrategy"

    .line 105
    .line 106
    invoke-interface {v2, v0, v1, v4}, LX/0LR;->Cn2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    return-object v1

    .line 111
    :cond_4
    return-object v4
    .line 112
    .line 113
    .line 114
.end method
