.class public final Lcom/instagram/pendingmedia/store/PendingMediaStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/0Rs;
.implements LX/13S;


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/1A2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:LX/1A2;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A00(LX/1Ak;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J
    .locals 8

    .line 0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "/"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "should be simple file name :"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "not_simple_file_name"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    new-instance v4, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v3, v7

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_1
    if-ge v2, v3, :cond_3

    .line 62
    .line 63
    aget-object v1, v7, v2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v0, v4}, LX/0Qq;->A02(LX/1Ak;Ljava/lang/String;Ljava/util/Set;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    add-long/2addr v5, v0

    .line 84
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :cond_4
    return-wide v5
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    new-instance v0, LX/3Jp;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3Jp;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method private A02()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810efe00031eebL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v0, p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method private A03(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v1, "ig_disk_footprint_reclaimed_space"

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x53e

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "file_extension"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "file_path_fragment"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "file_size"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "deleted"

    .line 51
    .line 52
    const-string/jumbo v0, "reclaim_type"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    const-string/jumbo v0, "reclaim_zone"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A04(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/2fw;->A00(Landroid/content/Context;)LX/2fw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v8, LX/3Kr;

    .line 5
    .line 6
    invoke-direct {v8, v0, p1}, LX/3Kr;-><init>(LX/2fw;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0D()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/11c;->A00()LX/11c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x30611fe3

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3, v0}, LX/115;->A04(LX/38l;I)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v8, v0, v3, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/1Ak;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0D()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, LX/2fx;->A02()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v8, v0, v3, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/1Ak;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/11c;->A00()LX/11c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x5cf97df0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v0}, LX/115;->A04(LX/38l;I)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0D()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v8, v1, v3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/1Ak;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0D()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, LX/2fx;->A03()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v8, v0, v3, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/1Ak;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 72
    .line 73
    .line 74
    iget-object v4, p1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v5, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 104
    .line 105
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    new-instance v0, Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1O:LX/1gy;

    .line 122
    .line 123
    iget-object v0, v0, LX/1gy;->A00:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    new-instance v0, Ljava/io/File;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    new-instance v0, Ljava/io/File;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-static {}, LX/2fx;->A07()Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v8, v0, v3, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/1Ak;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/2fx;->A08()Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    new-instance v5, Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    new-instance v0, Ljava/io/File;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    new-instance v0, Ljava/io/File;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    invoke-static {}, LX/2fx;->A08()Ljava/io/File;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v8, v0, v3, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/1Ak;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 252
    .line 253
    .line 254
    new-instance v5, Ljava/util/HashSet;

    .line 255
    .line 256
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 278
    .line 279
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    new-instance v0, Ljava/io/File;

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_8
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/3yJ;

    .line 321
    .line 322
    iget-object v1, v0, LX/3yJ;->A03:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v1, :cond_9

    .line 325
    .line 326
    new-instance v0, Ljava/io/File;

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_a
    invoke-static {}, LX/3Ef;->A01()Ljava/io/File;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v8, v0, v3, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/1Ak;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 344
    .line 345
    .line 346
    new-instance v5, Ljava/util/HashSet;

    .line 347
    .line 348
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 370
    .line 371
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A13:LX/2bR;

    .line 372
    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    iget-object v1, v0, LX/2bR;->A01:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Ljava/io/File;

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_c
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:LX/1h3;

    .line 393
    .line 394
    iget-object v0, v0, LX/1h3;->A03:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_b

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/3ns;

    .line 411
    .line 412
    iget-object v1, v0, LX/3ns;->A04:Ljava/lang/String;

    .line 413
    .line 414
    new-instance v0, Ljava/io/File;

    .line 415
    .line 416
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_d
    invoke-static {}, LX/2fx;->A01()Ljava/io/File;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v8, v0, v3, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/1Ak;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 432
    .line 433
    .line 434
    new-instance v5, Ljava/util/HashSet;

    .line 435
    .line 436
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_10

    .line 452
    .line 453
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 458
    .line 459
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:LX/1gz;

    .line 460
    .line 461
    iget-object v0, v0, LX/1gz;->A04:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_e

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/3nq;

    .line 478
    .line 479
    iget-object v1, v0, LX/3nq;->A06:Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v1, :cond_f

    .line 482
    .line 483
    new-instance v0, Ljava/io/File;

    .line 484
    .line 485
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_10
    invoke-static {}, LX/2fx;->A05()Ljava/io/File;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v8, v0, v3, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/1Ak;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 501
    .line 502
    .line 503
    new-instance v7, Ljava/util/HashSet;

    .line 504
    .line 505
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    :cond_11
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_13

    .line 521
    .line 522
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 527
    .line 528
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 529
    .line 530
    if-eqz v1, :cond_12

    .line 531
    .line 532
    new-instance v0, Ljava/io/File;

    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_12
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2h:Ljava/lang/String;

    .line 545
    .line 546
    if-eqz v1, :cond_11

    .line 547
    .line 548
    new-instance v0, Ljava/io/File;

    .line 549
    .line 550
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_13
    invoke-static {}, LX/2fx;->A04()Ljava/io/File;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v8, v0, v3, v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/1Ak;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 566
    .line 567
    .line 568
    invoke-static {}, LX/11c;->A00()LX/11c;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, LX/115;->A03()Ljava/io/File;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v8, v0, v3, v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/1Ak;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v0, LX/3Md;

    .line 584
    .line 585
    invoke-direct {v0, p1}, LX/3Md;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v8, v1, v0, v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/1Ak;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 589
    .line 590
    .line 591
    move-result-wide v0

    .line 592
    const-string v6, ".jpg"

    .line 593
    .line 594
    const-string/jumbo v2, "tmp_photo_"

    .line 595
    .line 596
    .line 597
    invoke-direct {p1, v0, v1, v2, v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(JLjava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    sget-object v1, LX/2f4;->A00:Ljava/lang/String;

    .line 601
    .line 602
    new-instance v0, Ljava/io/File;

    .line 603
    .line 604
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v8, v0, v3, v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/1Ak;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 608
    .line 609
    .line 610
    move-result-wide v0

    .line 611
    invoke-static {}, LX/2f4;->A01()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-direct {p1, v0, v1, v2, v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(JLjava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    new-instance v0, LX/3Vf;

    .line 623
    .line 624
    invoke-direct {v0, p1}, LX/3Vf;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v8, v1, v0, v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/1Ak;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 628
    .line 629
    .line 630
    move-result-wide v0

    .line 631
    const-string v3, ""

    .line 632
    .line 633
    const-string/jumbo v2, "story_share_content_"

    .line 634
    .line 635
    .line 636
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(JLjava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    new-instance v0, LX/3XO;

    .line 644
    .line 645
    invoke-direct {v0, p1}, LX/3XO;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v8, v1, v0, v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(LX/1Ak;Ljava/io/File;Ljava/io/FilenameFilter;Ljava/util/Set;)J

    .line 649
    .line 650
    .line 651
    move-result-wide v0

    .line 652
    const-string v2, "direct_share_content_"

    .line 653
    .line 654
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(JLjava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    if-eqz v5, :cond_15

    .line 666
    .line 667
    array-length v4, v5

    .line 668
    const/4 v3, 0x0

    .line 669
    :goto_7
    if-ge v3, v4, :cond_15

    .line 670
    .line 671
    aget-object v2, v5, v3

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-string/jumbo v0, "pending_media_"

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_14

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_14

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_14

    .line 705
    .line 706
    invoke-virtual {v8, v2}, LX/3Kr;->apply(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_14

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 713
    .line 714
    .line 715
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 716
    .line 717
    goto :goto_7

    .line 718
    :cond_15
    return-void
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
.end method

.method public static A05(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/3Eg;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/3Eg;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A06(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/3Dn;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, LX/3Dn;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/0yx;->A08:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A08()Ljava/util/List;
    .locals 6

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 26
    .line 27
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A45:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 42
    .line 43
    sget-object v0, LX/3BK;->A05:LX/3BK;

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "PendingMediaStore"

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "draft file missing on device"

    .line 65
    .line 66
    :goto_1
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v0, "draft missing file path"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, LX/CaF;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/CaF;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    .line 89
    .line 90
    return-object v4
    .line 91
.end method

.method public final A09()Ljava/util/List;
    .locals 6

    .line 0
    sget-object v5, LX/001;->A1R:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 32
    .line 33
    invoke-static {v2, v5}, LX/1ll;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Integer;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 46
    .line 47
    sget-object v0, LX/1hA;->A01:LX/1hA;

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, LX/3Ta;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/3Ta;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    return-object v4
.end method

.method public final A0A(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 26
    .line 27
    invoke-static {v1, p1}, LX/1ll;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Integer;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v3
.end method

.method public final A0B(Ljava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 30
    .line 31
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 32
    .line 33
    sget-object v0, LX/1hA;->A01:LX/1hA;

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :cond_1
    invoke-static {v2, p1}, LX/1ll;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Integer;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4R:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v4
.end method

.method public final A0C()Ljava/util/Set;
    .locals 8

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v5, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 36
    .line 37
    const-wide v0, 0x810c410001194dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    if-eq v6, v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 57
    .line 58
    :cond_1
    if-eq v6, v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 61
    .line 62
    if-eq v6, v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 65
    .line 66
    if-ne v6, v0, :cond_0

    .line 67
    .line 68
    :cond_2
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 69
    .line 70
    sget-object v0, LX/1hA;->A01:LX/1hA;

    .line 71
    .line 72
    if-eq v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    const-wide v0, 0x810c410002194eL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3H:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/3nk;

    .line 119
    .line 120
    iget-object v0, v0, LX/3nk;->A08:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    return-object v2
    .line 129
    .line 130
.end method

.method public final A0D()Ljava/util/Set;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 26
    .line 27
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 28
    .line 29
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v4
    .line 40
.end method

.method public final A0E()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:LX/1A2;

    .line 1
    .line 2
    new-instance v0, LX/1e4;

    .line 3
    .line 4
    invoke-direct {v0}, LX/1e4;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0F(Landroid/content/Context;)V
    .locals 4

    .line 0
    sget-object v2, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x810efe00031eebL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/3Dm;

    .line 44
    .line 45
    invoke-direct {v2, p1, v0}, LX/3Dm;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/2BS;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/2BS;-><init>(LX/3Dm;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/3Dl;

    .line 69
    .line 70
    invoke-direct {v0, p1, p0}, LX/3Dl;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method

.method public final A0G(LX/3BK;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 45
    .line 46
    if-ne v0, p1, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 55
    .line 56
    sget-object v0, LX/1hA;->A01:LX/1hA;

    .line 57
    .line 58
    if-eq v1, v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
    .line 88
.end method

.method public final A0H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Fqm;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/Fqm;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4i:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final declared-synchronized A0J()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final DAg()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final DAh()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingMediaStore"

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810efe00031eebL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v0, p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
