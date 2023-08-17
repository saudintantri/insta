.class public LX/386;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/386;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/386;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/386;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/386;->A02:Ljava/io/File;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :cond_1
    const-string v1, "Path Factory initialised without a valid path"

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
.end method


# virtual methods
.method public A01(Landroid/util/Pair;)Ljava/io/File;
    .locals 7

    .line 0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v1, "Cask path factory cannot handle this location"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LX/386;->A01:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v1, p0, LX/386;->A01:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v0, p0, LX/386;->A01:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    iget-object v0, p0, LX/386;->A01:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    iget-object v2, p0, LX/386;->A02:Ljava/io/File;

    .line 49
    .line 50
    :goto_0
    const/4 v4, 0x2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v5, "PathFactory"

    .line 63
    .line 64
    const-string v2, "createRootPathFromType returned null for location=%d path=%s"

    .line 65
    .line 66
    sget-object v1, LX/0Jy;->A00:LX/0Jz;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-interface {v1, v0}, LX/0Jz;->isLoggable(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v5, v0}, LX/0Jz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v2, p0, LX/386;->A00:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_1
    iput-object v2, p0, LX/386;->A00:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, LX/386;->A02:Ljava/io/File;

    .line 98
    .line 99
    const-string v0, "cache/tmp_invalid_path/"

    .line 100
    .line 101
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    if-eq v1, v3, :cond_3

    .line 121
    .line 122
    if-eq v1, v4, :cond_4

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    if-eq v1, v0, :cond_4

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    if-eq v1, v0, :cond_4

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    if-eq v1, v0, :cond_4

    .line 132
    .line 133
    const-string v1, "Cask path factory cannot handle this location = "

    .line 134
    .line 135
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_3
    iget-object v2, p0, LX/386;->A02:Ljava/io/File;

    .line 150
    .line 151
    const-string v1, "app_"

    .line 152
    .line 153
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, Ljava/io/File;

    .line 162
    .line 163
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_4
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    new-instance v0, Ljava/io/File;

    .line 172
    .line 173
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_5
    const-string v1, "Invalid source path"

    .line 178
    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(Ljava/lang/String;I)Ljava/util/Map;
    .locals 13

    .line 0
    invoke-static {p2}, LX/2X2;->A00(I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/386;->A01(Landroid/util/Pair;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    :cond_0
    return-object v10

    .line 19
    :cond_1
    invoke-static {p2}, LX/2X0;->A01(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    return-object v10

    .line 35
    :cond_2
    const-string v0, "/"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    new-instance v10, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v8, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    array-length v7, v9

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    if-ge v6, v7, :cond_0

    .line 57
    .line 58
    aget-object v0, v9, v6

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    array-length v3, v4

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_1
    aget-object v1, v4, v2

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    if-eqz v12, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    if-ge v2, v3, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v10}, Ljava/util/AbstractMap;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_0
    .line 139
.end method
