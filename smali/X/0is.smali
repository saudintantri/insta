.class public final LX/0is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;
.implements LX/0UK;


# static fields
.field public static A0A:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:LX/0Tv;

.field public A01:LX/0Uy;

.field public A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

.field public A03:LX/0f9;

.field public A04:[LX/0UL;

.field public A05:[LX/0UL;

.field public final A06:LX/0FA;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/Random;

.field public volatile A09:LX/0Tt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0is;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Tv;[LX/0UL;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0is;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/0is;->A00:LX/0Tv;

    .line 12
    .line 13
    iput-object v1, p0, LX/0is;->A09:LX/0Tt;

    .line 14
    .line 15
    new-instance v0, LX/0Uy;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/0Uy;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0is;->A01:LX/0Uy;

    .line 21
    .line 22
    iput-object v1, p0, LX/0is;->A03:LX/0f9;

    .line 23
    .line 24
    new-instance v0, Ljava/util/Random;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0is;->A08:Ljava/util/Random;

    .line 30
    .line 31
    new-instance v0, LX/0FA;

    .line 32
    .line 33
    invoke-direct {v0}, LX/0FA;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0is;->A06:LX/0FA;

    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    array-length v3, p3

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v3, :cond_1

    .line 51
    .line 52
    aget-object v1, p3, v2

    .line 53
    .line 54
    invoke-virtual {v1}, LX/0UL;->A07()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-array v0, v0, [LX/0UL;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, [LX/0UL;

    .line 81
    .line 82
    iput-object v0, p0, LX/0is;->A04:[LX/0UL;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-array v0, v0, [LX/0UL;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [LX/0UL;

    .line 95
    .line 96
    iput-object v0, p0, LX/0is;->A05:[LX/0UL;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static A00()LX/0is;
    .locals 2

    .line 0
    sget-object v0, LX/0is;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0is;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "TraceOrchestrator has not been initialized"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
.end method

.method public static A01(LX/0Tt;LX/0is;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/0is;->A09:LX/0Tt;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p0, p1, LX/0is;->A09:LX/0Tt;

    .line 9
    .line 10
    sget-object v0, LX/0UW;->A0A:LX/0UW;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LX/0UW;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v1, "Performing config change before TraceControl has been initialized"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method private A02(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    .line 6
    aget-object v1, v4, v2

    .line 7
    .line 8
    iget-object v0, p0, LX/0is;->A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->deallocateBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v1, "Could not release memory for buffer for trace: "

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Profilo/TraceOrchestrator"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method private A03(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 7

    .line 0
    iget-object v2, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    iget-object v6, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, ".zip.tmp"

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x40000

    .line 56
    .line 57
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    .line 66
    .line 67
    :try_start_2
    const-string v0, "."

    .line 68
    .line 69
    invoke-static {v6, v0, v1}, LX/0QM;->A01(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    .line 89
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 92
    .line 93
    .line 94
    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 95
    :catch_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    array-length v0, v1

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    aget-object v5, v1, v4

    .line 109
    .line 110
    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_4

    .line 121
    :goto_2
    move-object v5, v3

    .line 122
    :cond_2
    :goto_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH-mm-ss"

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 128
    .line 129
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/util/Date;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v1, "-"

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_4
    new-instance v2, Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v5, p0, LX/0is;->A06:LX/0FA;

    .line 167
    .line 168
    invoke-virtual {v5, p1, v2}, LX/0FA;->AGG(Lcom/facebook/profilo/ipc/TraceContext;Ljava/io/File;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    monitor-enter p0

    .line 175
    :try_start_9
    iget v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 176
    .line 177
    and-int/lit8 v0, v0, 0x3

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    :cond_3
    iget-object v1, p0, LX/0is;->A01:LX/0Uy;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v4}, LX/0Uy;->A04(Ljava/io/File;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, LX/0is;->A05()V

    .line 188
    .line 189
    .line 190
    iget-object v4, v1, LX/0Uy;->A02:LX/0Ux;

    .line 191
    .line 192
    new-instance v0, LX/0Ux;

    .line 193
    .line 194
    invoke-direct {v0}, LX/0Ux;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, v1, LX/0Uy;->A02:LX/0Ux;

    .line 198
    .line 199
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 200
    invoke-virtual {v5, p1}, LX/0FA;->CZQ(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 201
    .line 202
    .line 203
    iget v3, v4, LX/0Ux;->A02:I

    .line 204
    .line 205
    iget v0, v4, LX/0Ux;->A03:I

    .line 206
    .line 207
    add-int/2addr v3, v0

    .line 208
    iget v0, v4, LX/0Ux;->A01:I

    .line 209
    .line 210
    add-int/2addr v3, v0

    .line 211
    iget v0, v4, LX/0Ux;->A04:I

    .line 212
    .line 213
    add-int/2addr v3, v0

    .line 214
    iget v2, v4, LX/0Ux;->A06:I

    .line 215
    .line 216
    iget v1, v4, LX/0Ux;->A05:I

    .line 217
    .line 218
    iget v0, v4, LX/0Ux;->A00:I

    .line 219
    .line 220
    invoke-virtual {v5, v3, v2, v1, v0}, LX/0FA;->CZP(IIII)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catchall_4
    move-exception v0

    .line 225
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 226
    throw v0

    .line 227
    :cond_4
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method


# virtual methods
.method public final A04(LX/0UL;Lcom/facebook/profilo/ipc/TraceContext;)Ljava/io/File;
    .locals 6

    .line 0
    iget v0, p2, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LX/0UL;->getSupportedProviders()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0UO;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0UO;->A03(I)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, LX/0is;->A01:LX/0Uy;

    .line 25
    .line 26
    iget-object v4, v0, LX/0Uy;->A06:Ljava/io/File;

    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v3, p2, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "+"

    .line 32
    .line 33
    const-string v0, "_p_"

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v1, "/"

    .line 40
    .line 41
    const-string v0, "_s_"

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "extra"

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const-string v1, "Profilo/TraceOrchestrator"

    .line 73
    .line 74
    const-string v0, "Failed to create extra data file! This could be because another process created it"

    .line 75
    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_0
    const-string/jumbo v0, "main"

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "-"

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Ljava/io/File;

    .line 133
    .line 134
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw v0

    .line 141
    :cond_1
    return-object v2
    .line 142
    .line 143
    .line 144
.end method

.method public final A05()V
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, LX/0is;->A03:LX/0f9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit v1

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/0is;->A01:LX/0Uy;

    .line 8
    .line 9
    iget-object v5, v4, LX/0Uy;->A05:Ljava/io/File;

    .line 10
    .line 11
    iget-object v6, v4, LX/0Uy;->A06:Ljava/io/File;

    .line 12
    .line 13
    iget-wide v8, v4, LX/0Uy;->A01:J

    .line 14
    .line 15
    sget-object v0, LX/0Uy;->A07:Ljava/io/FilenameFilter;

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/io/FilenameFilter;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static/range {v4 .. v9}, LX/0Uy;->A01(LX/0Uy;Ljava/io/File;Ljava/io/File;[Ljava/io/FilenameFilter;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    :goto_0
    new-instance v0, LX/0Ut;

    .line 33
    .line 34
    invoke-direct {v0, v4}, LX/0Ut;-><init>(LX/0Uy;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    iget-wide v8, v4, LX/0Uy;->A01:J

    .line 41
    .line 42
    sget-object v0, LX/0Uy;->A08:Ljava/io/FilenameFilter;

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/io/FilenameFilter;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static/range {v4 .. v9}, LX/0Uy;->A01(LX/0Uy;Ljava/io/File;Ljava/io/File;[Ljava/io/FilenameFilter;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 58
    .line 59
    :goto_1
    new-instance v0, LX/0Uu;

    .line 60
    .line 61
    invoke-direct {v0, v4}, LX/0Uu;-><init>(LX/0Uy;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v2, v1}, LX/0f9;->A00(LX/0UK;LX/0f9;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v2, v3}, LX/0f9;->A00(LX/0UK;LX/0f9;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v1

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A06(LX/0Tv;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/0is;->A00:LX/0Tv;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-void

    .line 12
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    iget-object v1, p0, LX/0is;->A06:LX/0FA;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/0FA;->CFQ()V

    .line 16
    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_1
    iput-object p1, p0, LX/0is;->A00:LX/0Tv;

    .line 20
    .line 21
    invoke-interface {p1}, LX/0Tv;->AnO()LX/0Tt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, LX/0is;->A01(LX/0Tt;LX/0is;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual {v1}, LX/0FA;->Bvg()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    throw v0
    .line 39
.end method

.method public final declared-synchronized A07(LX/0it;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0is;->A06:LX/0FA;

    .line 2
    .line 3
    iget-object v0, v0, LX/0FA;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized A08(LX/0f9;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/0is;->A03:LX/0f9;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/0is;->A03:LX/0f9;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0is;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
    .line 18
.end method

.method public final CZV(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0is;->A06:LX/0FA;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0FA;->CZV(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 3
    .line 4
    .line 5
    const-string v4, "Profilo/TraceOrchestrator"

    .line 6
    .line 7
    const-string v1, "Trace is aborted with code: "

    .line 8
    .line 9
    invoke-static {p2}, LX/0UQ;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/0UW;->A0A:LX/0UW;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, p2}, LX/0UW;->A07(JI)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v2, p0, LX/0is;->A09:LX/0Tt;

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-ne p2, v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    const-string/jumbo v0, "system_config.timed_out_upload_sample_rate"

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0Tt;->optSystemConfigParamInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/0is;->A08:Ljava/util/Random;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-direct {p0, p1}, LX/0is;->A03(Lcom/facebook/profilo/ipc/TraceContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    :cond_0
    :try_start_3
    invoke-static {v3}, LX/0QM;->A00(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    :try_start_4
    const-string/jumbo v0, "failed to delete directory"

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_5
    monitor-exit p0

    .line 81
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, LX/0is;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :try_start_6
    const-string v0, "No TraceControl when cleaning up aborted trace"

    .line 87
    .line 88
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    invoke-direct {p0, p1}, LX/0is;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 96
    .line 97
    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final CZW(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0is;->A06:LX/0FA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0FA;->CZW(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, LX/0is;->A03(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {v0}, LX/0QM;->A00(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catch_0
    :try_start_2
    move-exception v2

    .line 23
    const-string v1, "Profilo/TraceOrchestrator"

    .line 24
    .line 25
    const-string/jumbo v0, "failed to delete directory"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, LX/0is;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-direct {p0, p1}, LX/0is;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final CZX(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "Profilo/TraceOrchestrator"

    .line 1
    .line 2
    const-string v0, "Write exception"

    .line 3
    .line 4
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0is;->A06:LX/0FA;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/0FA;->CZX(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LX/0is;->CZV(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final CZY(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0is;->A06:LX/0FA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0FA;->CZY(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cbg(Ljava/io/File;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0is;->A06:LX/0FA;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0FA;->Cbg(Ljava/io/File;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cbk(Ljava/io/File;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/0is;->A01:LX/0Uy;

    .line 2
    .line 3
    iget-object v3, v4, LX/0Uy;->A06:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4, p1, v0}, LX/0Uy;->A03(LX/0Uy;Ljava/io/File;Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v2, v4, LX/0Uy;->A00:I

    .line 21
    .line 22
    sget-object v1, LX/0Uy;->A07:Ljava/io/FilenameFilter;

    .line 23
    .line 24
    sget-object v0, LX/0Uy;->A08:Ljava/io/FilenameFilter;

    .line 25
    .line 26
    filled-new-array {v1, v0}, [Ljava/io/FilenameFilter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v4, v3, v0, v2}, LX/0Uy;->A02(LX/0Uy;Ljava/io/File;[Ljava/io/FilenameFilter;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, LX/0is;->A06:LX/0FA;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/0FA;->Cbk(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method
