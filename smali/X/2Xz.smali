.class public final LX/2Xz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/nio/charset/Charset;


# instance fields
.field public A00:LX/19D;

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A02:Z

.field public final A03:LX/0OS;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/String;

.field public final A06:I

.field public final A07:Ljava/util/List;


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
    sput-object v0, LX/2Xz;->A08:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2Xz;->A05:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2Xz;->A07:Ljava/util/List;

    .line 11
    .line 12
    iput p3, p0, LX/2Xz;->A06:I

    .line 13
    .line 14
    const-string/jumbo v0, "v3"

    .line 15
    .line 16
    .line 17
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "%s%s"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/2Xz;->A04:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/2Xz;->A04:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 47
    .line 48
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, "IgCacheLogger"

    .line 53
    .line 54
    new-instance v0, LX/0js;

    .line 55
    .line 56
    invoke-direct {v0, v3, v2, v1}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/2Xz;->A03:LX/0OS;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/2Xz;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    iget-object v1, p0, LX/2Xz;->A03:LX/0OS;

    .line 69
    .line 70
    new-instance v0, LX/2Y0;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/2Y0;-><init>(LX/2Xz;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A00(LX/2Xz;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/2Xz;->A04:Ljava/io/File;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {v2, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/2Xz;->A08:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/io/BufferedWriter;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, LX/2hz;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/2hz;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "@"

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, p0, LX/2hz;->A00:I

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/2hz;->A01:I

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/2hz;->A05:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, LX/2hz;->A02:J

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-wide v0, p0, LX/2hz;->A03:J

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/2hz;->A06:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :cond_1
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 115
    .line 116
    .line 117
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p0, v5

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object p0, v5

    .line 123
    goto :goto_1

    .line 124
    :catch_1
    move-exception v0

    .line 125
    :goto_1
    :try_start_3
    const-string v3, "IgCacheLoggerImpl"

    .line 126
    .line 127
    const-string v2, "IOException found for file %s. Error message: %s"

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eqz p0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 152
    .line 153
    .line 154
    :catch_2
    :cond_2
    return-void

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    if-eqz p0, :cond_3

    .line 157
    .line 158
    :goto_2
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 159
    .line 160
    .line 161
    :catch_3
    :cond_3
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method


# virtual methods
.method public final A01(LX/0SF;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2Xz;->A07:Ljava/util/List;

    .line 2
    .line 3
    new-instance v2, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, LX/2Xz;->A03:LX/0OS;

    .line 13
    .line 14
    new-instance v0, LX/KAz;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, v2}, LX/KAz;-><init>(LX/0SF;LX/2Xz;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    new-instance v5, LX/2hz;

    .line 9
    .line 10
    move-object v7, p2

    .line 11
    move v8, p3

    .line 12
    move/from16 v9, p4

    .line 13
    .line 14
    move-wide/from16 v10, p5

    .line 15
    .line 16
    invoke-direct/range {v5 .. v11}, LX/2hz;-><init>(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/2Xz;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/2Xz;->A00:LX/19D;

    .line 24
    .line 25
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v0, v5, LX/2hz;->A00:I

    .line 29
    .line 30
    iget-object v4, v1, LX/19D;->A00:Ljava/util/Map;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v3, v5, LX/2hz;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-wide v0, v5, LX/2hz;->A03:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    :cond_0
    :goto_0
    monitor-enter p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, v5, LX/2hz;->A04:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    :try_start_0
    iget-object v3, p0, LX/2Xz;->A07:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, p0, LX/2Xz;->A06:I

    .line 66
    .line 67
    if-le v1, v0, :cond_2

    .line 68
    .line 69
    new-instance v2, Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/2Xz;->A03:LX/0OS;

    .line 78
    .line 79
    new-instance v0, LX/4OU;

    .line 80
    .line 81
    invoke-direct {v0, p0, v2}, LX/4OU;-><init>(LX/2Xz;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    monitor-exit p0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v0

    .line 97
    :cond_3
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
