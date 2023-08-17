.class public final LX/0qN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/0qN;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/BitSet;

.field public final A03:Ljava/util/BitSet;

.field public final A04:Ljava/util/BitSet;

.field public final A05:[LX/0qb;

.field public final A06:[Ljava/lang/Integer;

.field public final A07:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v3, 0x24

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, LX/0qN;->A00:Z

    .line 7
    .line 8
    new-array v1, v3, [Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v1, p0, LX/0qN;->A06:[Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, Ljava/util/BitSet;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0qN;->A04:Ljava/util/BitSet;

    .line 18
    .line 19
    new-instance v0, Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0qN;->A03:Ljava/util/BitSet;

    .line 25
    .line 26
    new-instance v0, Ljava/util/BitSet;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0qN;->A02:Ljava/util/BitSet;

    .line 32
    .line 33
    new-array v0, v3, [Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, LX/0qN;->A07:[Ljava/lang/String;

    .line 36
    .line 37
    new-array v0, v3, [LX/0qb;

    .line 38
    .line 39
    iput-object v0, p0, LX/0qN;->A05:[LX/0qb;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/0qN;->A01:Ljava/util/ArrayList;

    .line 47
    .line 48
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    if-lt v2, v3, :cond_0

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public static declared-synchronized A00()LX/0qN;
    .locals 2

    .line 0
    const-class v1, LX/0qN;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0qN;->A08:LX/0qN;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0qN;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0qN;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0qN;->A08:LX/0qN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
.end method


# virtual methods
.method public final declared-synchronized A01(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/0qN;->A06:[Ljava/lang/Integer;

    .line 8
    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0q8;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    move-object v2, p0

    .line 5
    monitor-enter v2

    .line 6
    const/4 v0, -0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v3}, LX/0q8;->A01(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/0qN;->A07:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v1, v0, v3

    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    monitor-exit v2

    .line 31
    return-object v1
    .line 32
.end method

.method public final declared-synchronized A03(LX/0qL;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v4, LX/0qO;

    .line 2
    .line 3
    invoke-direct {v4, p1, p2}, LX/0qO;-><init>(LX/0qL;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0qN;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :cond_0
    invoke-static {v5}, LX/0qZ;->getModuleName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/0qN;->A06:[Ljava/lang/Integer;

    .line 17
    .line 18
    aget-object v1, v2, v5

    .line 19
    .line 20
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    aget-object v2, v2, v5

    .line 25
    .line 26
    iget-object v1, v4, LX/0qO;->A01:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v0, LX/0qQ;

    .line 29
    .line 30
    invoke-direct {v0, v4, v2, v3}, LX/0qQ;-><init>(LX/0qO;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/0qN;->A04:Ljava/util/BitSet;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v4, LX/0qO;->A01:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v0, LX/0qP;

    .line 47
    .line 48
    invoke-direct {v0, v4, v3}, LX/0qP;-><init>(LX/0qO;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    const/16 v0, 0x24

    .line 57
    .line 58
    if-lt v5, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public final declared-synchronized A04(Ljava/lang/Integer;I)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, LX/0q8;->A01(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/0qN;->A06:[Ljava/lang/Integer;

    .line 8
    .line 9
    aget-object v0, v1, p2

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    aput-object p1, v1, p2

    .line 14
    .line 15
    iget-object v0, p0, LX/0qN;->A01:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/0qO;

    .line 32
    .line 33
    invoke-static {p2}, LX/0qZ;->getModuleName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v3, LX/0qO;->A01:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v0, LX/0qQ;

    .line 40
    .line 41
    invoke-direct {v0, v3, p1, v2}, LX/0qQ;-><init>(LX/0qO;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x3

    .line 49
    sget-object v0, LX/0Li;->A01:LX/0Jz;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/0Jz;->isLoggable(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {p2}, LX/0qZ;->getModuleName(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0q8;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p2, v0}, LX/0qN;->A04(Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized A06(Landroid/content/Context;)Z
    .locals 15

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/0qN;->A00:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, LX/0qd;->A00(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, LX/0qN;->A00:Z

    .line 14
    .line 15
    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :try_start_2
    const-string v0, "app_modules.json"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v3, "UTF-8"

    .line 28
    .line 29
    new-instance v0, Ljava/io/InputStreamReader;

    .line 30
    .line 31
    invoke-direct {v0, v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/util/JsonReader;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    .line 38
    .line 39
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 58
    .line 59
    if-ne v5, v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v9, v5

    .line 66
    move-object v10, v5

    .line 67
    move-object v11, v5

    .line 68
    move-object v12, v5

    .line 69
    move-object v13, v5

    .line 70
    :goto_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v14, 0x0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 86
    .line 87
    .line 88
    :cond_1
    const-string v0, "Unexpected name: "

    .line 89
    .line 90
    invoke-static {v0, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :sswitch_0
    const-string/jumbo v0, "id"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-static {v11, v6}, LX/0qK;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    goto :goto_1

    .line 117
    :sswitch_1
    const-string/jumbo v0, "hash"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-static {v10, v6}, LX/0qK;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    goto :goto_1

    .line 134
    :sswitch_2
    const-string/jumbo v0, "name"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-static {v9, v6}, LX/0qK;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    goto :goto_1

    .line 151
    :sswitch_3
    const-string/jumbo v0, "path"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-static {v13, v6}, LX/0qK;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    goto :goto_1

    .line 168
    :sswitch_4
    const-string v0, "disabled"

    .line 169
    .line 170
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-static {v5, v6}, LX/0qK;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    goto :goto_1

    .line 188
    :sswitch_5
    const-string v0, "download_uri"

    .line 189
    .line 190
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    invoke-static {v12, v6}, LX/0qK;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 206
    .line 207
    .line 208
    if-eqz v5, :cond_3

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    :cond_3
    new-instance v8, LX/0qI;

    .line 215
    .line 216
    invoke-direct/range {v8 .. v14}, LX/0qI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_4
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    .line 226
    .line 227
    :try_start_4
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 228
    .line 229
    .line 230
    :try_start_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, LX/0qI;

    .line 245
    .line 246
    iget-object v0, v4, LX/0qI;->A03:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0}, LX/0q8;->A00(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iget-object v1, v4, LX/0qI;->A01:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 253
    .line 254
    :try_start_6
    invoke-static {v3}, LX/0q8;->A01(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    iget-object v0, p0, LX/0qN;->A07:[Ljava/lang/String;

    .line 261
    .line 262
    aput-object v1, v0, v3

    .line 263
    .line 264
    const/4 v1, 0x3

    .line 265
    sget-object v0, LX/0Li;->A01:LX/0Jz;

    .line 266
    .line 267
    invoke-interface {v0, v1}, LX/0Jz;->isLoggable(I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    const/4 v0, -0x2

    .line 274
    if-eq v3, v0, :cond_6

    .line 275
    .line 276
    const/4 v0, -0x1

    .line 277
    if-eq v3, v0, :cond_6

    .line 278
    .line 279
    if-ltz v3, :cond_6

    .line 280
    .line 281
    invoke-static {v3}, LX/0qZ;->getModuleName(I)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 282
    .line 283
    .line 284
    :cond_6
    :try_start_7
    iget-boolean v1, v4, LX/0qI;->A05:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 285
    .line 286
    :try_start_8
    invoke-static {v3}, LX/0q8;->A01(I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    iget-object v0, p0, LX/0qN;->A02:Ljava/util/BitSet;

    .line 293
    .line 294
    invoke-virtual {v0, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x3

    .line 298
    sget-object v0, LX/0Li;->A01:LX/0Jz;

    .line 299
    .line 300
    invoke-interface {v0, v1}, LX/0Jz;->isLoggable(I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    const/4 v0, -0x2

    .line 307
    if-eq v3, v0, :cond_5

    .line 308
    .line 309
    const/4 v0, -0x1

    .line 310
    if-eq v3, v0, :cond_5

    .line 311
    .line 312
    if-ltz v3, :cond_5

    .line 313
    .line 314
    invoke-static {v3}, LX/0qZ;->getModuleName(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 318
    :catchall_0
    move-exception v1

    .line 319
    goto :goto_3

    .line 320
    :cond_7
    :try_start_9
    iput-boolean v2, p0, LX/0qN;->A00:Z

    .line 321
    .line 322
    goto :goto_4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 323
    :catchall_1
    :try_start_a
    move-exception v0

    .line 324
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 328
    :catch_0
    :try_start_b
    move-exception v3

    .line 329
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 330
    .line 331
    const-string v0, ""

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "app_modules.json not found, assets = %s"

    .line 346
    .line 347
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Ljava/io/IOException;

    .line 352
    .line 353
    invoke-direct {v1, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :goto_3
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 357
    :catch_1
    move-exception v2

    .line 358
    :try_start_c
    const-string v1, "AppModuleStateCache"

    .line 359
    .line 360
    const-string v0, "Error loading downloadable module metadata"

    .line 361
    .line 362
    invoke-static {v1, v0, v2}, LX/0Li;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 366
    :cond_8
    :goto_4
    monitor-exit v7

    .line 367
    return v2

    .line 368
    :catchall_2
    move-exception v0

    .line 369
    monitor-exit v7

    .line 370
    throw v0

    .line 371
    nop

    .line 372
    :sswitch_data_0
    .sparse-switch
        0xd1b -> :sswitch_0
        0x30c10e -> :sswitch_1
        0x337a8b -> :sswitch_2
        0x346425 -> :sswitch_3
        0x10263a7c -> :sswitch_4
        0x42203935 -> :sswitch_5
    .end sparse-switch
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method public final A07(Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/0q8;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    move-object v2, p0

    .line 5
    monitor-enter v2

    .line 6
    const/4 v0, -0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq v3, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    if-eq v3, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v3}, LX/0q8;->A01(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/0qN;->A04:Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0

    .line 32
    :cond_0
    monitor-exit v2

    .line 33
    const/4 v1, 0x1

    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    monitor-exit v2

    .line 36
    return v1
    .line 37
.end method

.method public final declared-synchronized A08(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, p0

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p1}, LX/0q8;->A00(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0qN;->A07:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    iget-object v0, p0, LX/0qN;->A02:Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    const/4 v3, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    :cond_1
    :goto_1
    monitor-exit v2

    .line 25
    return v3

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 30
    :catchall_2
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
.end method
