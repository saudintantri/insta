.class public final LX/2Y6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/nio/charset/Charset;


# instance fields
.field public A00:I

.field public A01:Ljava/io/Writer;

.field public final A02:I

.field public final A03:LX/15s;

.field public final A04:LX/0OS;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "US-ASCII"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2Y6;->A09:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/15s;LX/0OS;Ljava/io/File;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v1, "journal"

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/2Y6;->A06:Ljava/io/File;

    .line 12
    .line 13
    const-string/jumbo v1, "journal.tmp"

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/2Y6;->A08:Ljava/io/File;

    .line 22
    .line 23
    const-string/jumbo v1, "journal.bkp"

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v0, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2Y6;->A07:Ljava/io/File;

    .line 32
    .line 33
    iput-object p3, p0, LX/2Y6;->A05:Ljava/io/File;

    .line 34
    .line 35
    iput-object p1, p0, LX/2Y6;->A03:LX/15s;

    .line 36
    .line 37
    iput-object p2, p0, LX/2Y6;->A04:LX/0OS;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, LX/2Y6;->A00:I

    .line 41
    .line 42
    shl-int/lit8 v1, p4, 0x1

    .line 43
    .line 44
    const/16 v0, 0x3e8

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/2Y6;->A02:I

    .line 51
    .line 52
    return-void
.end method

.method public static A00(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "CLEAN"

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(LX/2Y6;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/2Y6;->A06:Ljava/io/File;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/2Y6;->A09:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/io/BufferedWriter;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2Y6;->A01:Ljava/io/Writer;

    .line 21
    .line 22
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    iget-object v0, p0, LX/2Y6;->A01:Ljava/io/Writer;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    :catch_1
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/2Y6;->A01:Ljava/io/Writer;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static A02(Ljava/io/File;Z)V
    .locals 5

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    array-length v4, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_2

    .line 17
    .line 18
    aget-object v2, p0, v3

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, ".tmp"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string v0, ".clean"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, ".metadata"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
.end method


# virtual methods
.method public final A03()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2Y6;->A01:Ljava/io/Writer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/2Y6;->A03:LX/15s;

    .line 8
    .line 9
    iget-object v1, v0, LX/15s;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    iget-object v0, v0, LX/15s;->A09:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :try_start_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/2Y6;->A00:I

    .line 29
    .line 30
    iget-object v5, p0, LX/2Y6;->A08:Ljava/io/File;

    .line 31
    .line 32
    new-instance v2, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/2Y6;->A09:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/io/BufferedWriter;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    .line 48
    .line 49
    :try_start_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/2YB;

    .line 64
    .line 65
    invoke-virtual {v6}, LX/2YB;->A07()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v3, v6, LX/2YB;->A07:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6}, LX/2YB;->A00()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v6}, LX/2YB;->A06()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v3, v1, v2, v0}, LX/2Y6;->A00(Ljava/lang/String;JZ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v2, "DIRTY "

    .line 90
    .line 91
    iget-object v1, v6, LX/2YB;->A07:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/2Y6;->A06:Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, LX/2Y6;->A07:Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v5, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, LX/2Y6;->A01(LX/2Y6;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/2Y6;->A07:Ljava/io/File;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 128
    .line 129
    .line 130
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :catch_1
    :goto_1
    :try_start_6
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 137
    .line 138
    .line 139
    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 140
    :catchall_1
    :try_start_7
    move-exception v0

    .line 141
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 142
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    :catch_2
    throw v0

    .line 145
    :catch_3
    return-void
.end method
