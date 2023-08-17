.class public final LX/2fw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/2fw;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0js;

.field public final A06:LX/38u;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0js;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2fw;->A03:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2fw;->A04:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/2fw;->A05:LX/0js;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2fw;->A07:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2fw;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2fw;->A00:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p0, LX/2fw;->A04:Landroid/content/Context;

    .line 34
    .line 35
    const-string/jumbo v1, "fileregistry.db"

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/1m8;

    .line 39
    .line 40
    invoke-direct {v0}, LX/1m8;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v2, LX/38t;

    .line 46
    .line 47
    invoke-direct {v2, v3, v0, v1}, LX/38t;-><init>(Landroid/content/Context;LX/2pe;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/1A6;

    .line 51
    .line 52
    invoke-direct {v1}, LX/1A6;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/38u;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, LX/38u;-><init>(Landroid/content/Context;LX/38t;LX/1A7;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/2fw;->A06:LX/38u;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v1, "Must set a non-null context to create the configuration."

    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/2fw;
    .locals 15

    .line 0
    const-class v5, LX/2fw;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/2fw;->A08:LX/2fw;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v4, LX/0OY;->A00:LX/0OX;

    .line 8
    .line 9
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "PendingMediaStoreSerializer"

    .line 15
    .line 16
    new-instance v0, LX/0js;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v2}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/2fw;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, LX/2fw;-><init>(Landroid/content/Context;LX/0js;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, LX/2fw;->A08:LX/2fw;

    .line 27
    .line 28
    invoke-static {}, LX/2fx;->A02()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, LX/2fx;->A07()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, LX/2fx;->A08()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, LX/3Ef;->A01()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {}, LX/2fx;->A01()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {}, LX/2fx;->A05()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {}, LX/2fx;->A04()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {}, LX/11c;->A00()LX/11c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/115;->A03()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string/jumbo v0, "pending_media_"

    .line 69
    .line 70
    .line 71
    new-instance v14, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v14, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    filled-new-array/range {v6 .. v14}, [Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x1

    .line 93
    filled-new-array {v3, v0}, [Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :try_start_1
    invoke-static {v0}, LX/2fw;->A01(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/2fw;->A00:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v4}, LX/2fw;->A01(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/2fw;->A01:Ljava/util/List;

    .line 113
    .line 114
    iget-boolean v0, v2, LX/2fw;->A02:Z

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    iput-boolean v1, v2, LX/2fw;->A02:Z

    .line 119
    .line 120
    iget-object v1, v2, LX/2fw;->A05:LX/0js;

    .line 121
    .line 122
    new-instance v0, LX/1mB;

    .line 123
    .line 124
    invoke-direct {v0, v2}, LX/1mB;-><init>(LX/2fw;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/0js;->AQB(LX/0Nr;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :catchall_0
    :try_start_2
    move-exception v0

    .line 132
    monitor-exit v2

    .line 133
    throw v0

    .line 134
    :cond_0
    :goto_0
    monitor-exit v2

    .line 135
    :cond_1
    sget-object v0, LX/2fw;->A08:LX/2fw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    monitor-exit v5

    .line 138
    return-object v0

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    monitor-exit v5

    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
.end method

.method public static A01(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/io/File;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    const-string v1, "canonicalization_failed"

    .line 32
    .line 33
    const-string v0, "File path failed to canonicalize"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
.end method


# virtual methods
.method public final declared-synchronized A02(LX/1N4;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catch_0
    :try_start_2
    iget-object v1, p0, LX/2fw;->A07:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1N4;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, p2}, LX/2fw;->A04(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/2fw;->A05:LX/0js;

    .line 49
    .line 50
    new-instance v0, LX/Gd1;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, p2}, LX/Gd1;-><init>(LX/2fw;LX/1N4;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0js;->AQB(LX/0Nr;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_0
    monitor-exit p0

    .line 63
    return-void
    .line 64
.end method

.method public final declared-synchronized A03(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2fw;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/2fw;->A05:LX/0js;

    .line 6
    .line 7
    new-instance v0, LX/Gck;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/Gck;-><init>(LX/2fw;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0js;->AQB(LX/0Nr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, "FileRegistry#isWithinAppScopedDirectory"

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "invalid file path in registry"

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LX/2fw;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/2fw;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    return v4

    .line 68
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "filepath outside of app scoped directories. parent folder: "

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :catch_0
    :cond_4
    return v4
.end method
