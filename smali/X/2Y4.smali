.class public final LX/2Y4;
.super LX/38Y;
.source ""


# static fields
.field public static A05:LX/2Y4;


# instance fields
.field public final A00:LX/15t;

.field public final A01:LX/2Xz;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/15t;LX/2Xz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/38Y;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Y4;->A00:LX/15t;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Y4;->A01:LX/2Xz;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2Y4;->A03:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2Y4;->A02:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2Y4;->A04:Ljava/util/Map;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public static A00()V
    .locals 1

    .line 0
    sget-object v0, LX/2Y4;->A05:LX/2Y4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/2Y4;->A00:LX/15t;

    .line 5
    .line 6
    invoke-interface {v0}, LX/15t;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method


# virtual methods
.method public final A01(LX/39a;LX/2Yx;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Y4;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/2Y4;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/2Y4;->A05:LX/2Y4;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, LX/2Yx;->A08(LX/38Y;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v1, "Registering cacheKey after response has started"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)Z
    .locals 6

    .line 0
    new-instance v2, LX/2Z0;

    .line 1
    .line 2
    invoke-direct {v2, p2}, LX/2Z0;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    :try_start_0
    iput-object p3, v2, LX/2Z0;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, v2, LX/2Z0;->A00:I

    .line 9
    .line 10
    iget-object v1, p0, LX/2Y4;->A00:LX/15t;

    .line 11
    .line 12
    iget-object v0, p0, LX/2Y4;->A01:LX/2Xz;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0, p1, v5}, LX/2Z0;->A02(LX/15t;LX/2Xz;Ljava/lang/Integer;Z)LX/1DG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 19
    .line 20
    iget-object v0, v0, LX/1DG;->A03:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/38W;

    .line 37
    .line 38
    iget-object v0, v1, LX/38W;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, LX/38W;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    sub-long/2addr v1, v3

    .line 57
    cmp-long v0, v1, p5

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    const/4 v5, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    :cond_1
    return v5
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 3

    .line 0
    new-instance v2, LX/2Z0;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/2Z0;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2Y4;->A00:LX/15t;

    .line 6
    .line 7
    iget-object v0, v2, LX/2Z0;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/15t;->BPr(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/2Z0;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/15t;->BPr(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
.end method

.method public final onFailed(LX/39a;Ljava/io/IOException;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Y4;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2Z0;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2Z0;->A03()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final onNewData(LX/39a;LX/39b;Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/2Y4;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/2Z0;

    .line 25
    .line 26
    :try_start_0
    iget-object v1, p0, LX/2Y4;->A00:LX/15t;

    .line 27
    .line 28
    iget-boolean v0, v5, LX/2Z0;->A07:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    .line 32
    :try_start_1
    iget-object v0, v5, LX/2Z0;->A02:LX/2Z9;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v5, LX/2Z0;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/15t;->AOV(Ljava/lang/String;)LX/39h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v1, LX/39h;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, LX/39h;->A00()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/2Z9;

    .line 51
    .line 52
    iput-object v1, v5, LX/2Z0;->A02:LX/2Z9;

    .line 53
    .line 54
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v5, LX/2Z0;->A05:Ljava/util/zip/GZIPOutputStream;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v1, "HttpStoreEntry"

    .line 63
    .line 64
    const-string v0, "Output ResponseBody file not available"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    iget-object v3, v5, LX/2Z0;->A05:Ljava/util/zip/GZIPOutputStream;

    .line 70
    .line 71
    if-eqz v3, :cond_2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    .line 73
    :try_start_3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p3}, Ljava/nio/Buffer;->arrayOffset()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 94
    :catch_1
    :cond_2
    :try_start_4
    invoke-virtual {v5}, LX/2Z0;->A03()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string v1, "WriteBatchInCache should not be called if startWriting did not end up successfully"

    .line 102
    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 109
    :catch_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LX/39a;->A06:Ljava/net/URI;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "IllegalStateException while caching response in cache for request %s. RequestId: %d. mActiveWritingResponses: %s"

    .line 131
    .line 132
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "HttpStore_DuplicateWriting"

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final onResponseStarted(LX/39a;LX/39b;LX/2bY;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/2Y4;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, LX/2bY;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "IG-Cache-Control"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, LX/2bY;->A00(Ljava/lang/String;)LX/38W;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, LX/38W;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "no-cache"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance v4, Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_c

    .line 57
    .line 58
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, LX/2Z0;

    .line 65
    .line 66
    invoke-direct {v2, v0}, LX/2Z0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object v1, p0, LX/2Y4;->A00:LX/15t;

    .line 70
    .line 71
    const-string v6, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 72
    .line 73
    const-string v3, "HttpStoreEntry"

    .line 74
    .line 75
    iput-object p2, v2, LX/2Z0;->A01:LX/39b;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v2, LX/2Z0;->A07:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    :try_start_1
    iget-object v0, v2, LX/2Z0;->A0C:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/15t;->AOV(Ljava/lang/String;)LX/39h;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v1, LX/39h;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    invoke-virtual {v1}, LX/39h;->A00()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/2Z9;

    .line 95
    .line 96
    iput-object v1, v2, LX/2Z0;->A03:LX/2Z9;

    .line 97
    .line 98
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v2, LX/2Z0;->A06:Ljava/util/zip/GZIPOutputStream;

    .line 104
    .line 105
    iget-object v0, p3, LX/2bY;->A03:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v5, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v6}, LX/2bY;->A00(Ljava/lang/String;)LX/38W;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/38W;

    .line 131
    .line 132
    invoke-direct {v0, v6, v1}, LX/38W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    iget v9, p3, LX/2bY;->A01:I

    .line 139
    .line 140
    iget-object v1, p3, LX/2bY;->A02:Ljava/lang/String;

    .line 141
    .line 142
    iget v8, p3, LX/2bY;->A00:I

    .line 143
    .line 144
    new-instance v7, Ljava/io/StringWriter;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 150
    .line 151
    invoke-virtual {v0, v7}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, LX/100;->A0N()V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v0, "status_code"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0, v9}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    const-string/jumbo v0, "reason_phrase"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    const-string/jumbo v0, "headers"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, LX/100;->A0M()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, LX/38W;

    .line 196
    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    invoke-virtual {v6}, LX/100;->A0N()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v5, LX/38W;->A00:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    const-string/jumbo v0, "name"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object v1, v5, LX/38W;->A01:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    const-string/jumbo v0, "value"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {v6}, LX/100;->A0K()V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    invoke-virtual {v6}, LX/100;->A0J()V

    .line 227
    .line 228
    .line 229
    const-string/jumbo v0, "response_id"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v0, v8}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, LX/100;->A0K()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, LX/100;->close()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    const-string v1, "HttpStoreEntry_Serializer"

    .line 252
    .line 253
    const-string v0, "AsyncResponseInfo unexpected. Found: %s and serialized to: %s"

    .line 254
    .line 255
    invoke-static {v0, p3, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    const-string v0, "UTF-8"

    .line 263
    .line 264
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, v2, LX/2Z0;->A06:Ljava/util/zip/GZIPOutputStream;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    iput-boolean v0, v2, LX/2Z0;->A07:Z

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_a
    const-string v0, "Output ResponseInfo file not available"

    .line 282
    .line 283
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    :catch_0
    :try_start_2
    const-string v0, "IOException found when serializing AsyncHttpResponseInfo"

    .line 288
    .line 289
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_2
    iget-boolean v0, v2, LX/2Z0;->A07:Z

    .line 293
    .line 294
    if-nez v0, :cond_b

    .line 295
    .line 296
    invoke-virtual {v2}, LX/2Z0;->A03()V

    .line 297
    .line 298
    .line 299
    :cond_b
    iget-boolean v0, v2, LX/2Z0;->A07:Z

    .line 300
    .line 301
    if-eqz v0, :cond_2

    .line 302
    .line 303
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 307
    .line 308
    :catch_1
    iget-object v0, p1, LX/39a;->A06:Ljava/net/URI;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v0, p0, LX/2Y4;->A03:Ljava/util/Map;

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "IllegalStateException found when caching response for request: %s. RequestId: %d. mActiveWritingResponse: %s"

    .line 329
    .line 330
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "HttpStore_DuplicateWriting"

    .line 335
    .line 336
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_c
    iget-object v0, p0, LX/2Y4;->A03:Ljava/util/Map;

    .line 342
    .line 343
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_d
    iget-object v0, p1, LX/39a;->A06:Ljava/net/URI;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "Request: %s %n not found when trying to cache response."

    .line 354
    .line 355
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
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
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final onSucceeded(LX/39a;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/2Y4;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2Z0;

    .line 25
    .line 26
    iget-object v3, p0, LX/2Y4;->A00:LX/15t;

    .line 27
    .line 28
    iget-object v5, p0, LX/2Y4;->A01:LX/2Xz;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    :try_start_1
    iget-object v0, v2, LX/2Z0;->A05:Ljava/util/zip/GZIPOutputStream;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v2, LX/2Z0;->A02:LX/2Z9;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v2, LX/2Z0;->A06:Ljava/util/zip/GZIPOutputStream;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v2, LX/2Z0;->A03:LX/2Z9;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/2Z0;->A05:Ljava/util/zip/GZIPOutputStream;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/2Z0;->A03:LX/2Z9;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/2Z9;->A03()Z

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/2Z0;->A02:LX/2Z9;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/2Z9;->A03()Z

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, LX/2Z0;->A01:LX/39b;

    .line 65
    .line 66
    const-string/jumbo v0, "policy should be set at startWriting() and can\'t be null"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-object v6, v2, LX/2Z0;->A0B:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    iget-object v0, v2, LX/2Z0;->A01:LX/39b;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/39b;->A01()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    if-ne v1, v0, :cond_0

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v9, -0x1

    .line 92
    if-ne v1, v0, :cond_1

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    :cond_1
    :goto_1
    const/4 v7, 0x0

    .line 96
    iget-object v0, v2, LX/2Z0;->A0C:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v3, v0}, LX/15t;->Ajl(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    iget-object v0, v2, LX/2Z0;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v3, v0}, LX/15t;->Ajl(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    add-long/2addr v10, v0

    .line 109
    invoke-virtual/range {v5 .. v11}, LX/2Xz;->A02(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const-string v1, "Unexpected null Output stream"

    .line 114
    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catch_0
    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {v2}, LX/2Z0;->A03()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-virtual {v2}, LX/2Z0;->A03()V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    :catch_1
    move-exception v1

    .line 131
    iget-object v0, p1, LX/39a;->A06:Ljava/net/URI;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "IllegalStateException while caching response in cache for request %s. %s"

    .line 142
    .line 143
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "HttpStore_EmptyBody"

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
.end method
