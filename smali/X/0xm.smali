.class public final LX/0xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0N8;

.field public final synthetic A01:LX/0xi;

.field public final synthetic A02:LX/0AO;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(LX/0N8;LX/0xi;LX/0AO;Ljava/io/File;Ljava/io/File;[B)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/0xm;->A02:LX/0AO;

    .line 1
    .line 2
    iput-object p4, p0, LX/0xm;->A03:Ljava/io/File;

    .line 3
    .line 4
    iput-object p6, p0, LX/0xm;->A05:[B

    .line 5
    .line 6
    iput-object p2, p0, LX/0xm;->A01:LX/0xi;

    .line 7
    .line 8
    iput-object p5, p0, LX/0xm;->A04:Ljava/io/File;

    .line 9
    .line 10
    iput-object p1, p0, LX/0xm;->A00:LX/0N8;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const-string/jumbo v3, "rw"

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/0xm;->A03:Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, LX/0xm;->A05:[B

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0xm;->A02:LX/0AO;

    .line 26
    .line 27
    iget-object v6, v0, LX/0nX;->A00:Ljava/io/File;

    .line 28
    .line 29
    const-string v1, "dso_manifest"

    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 37
    .line 38
    invoke-direct {v5, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 39
    .line 40
    .line 41
    :try_start_3
    iget-object v0, p0, LX/0xm;->A01:LX/0xi;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-interface {v5, v4}, Ljava/io/DataOutput;->writeByte(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, LX/0xi;->A00:[LX/0xj;

    .line 48
    .line 49
    array-length v2, v3

    .line 50
    invoke-interface {v5, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-ge v1, v2, :cond_0

    .line 55
    .line 56
    aget-object v0, v3, v1

    .line 57
    .line 58
    iget-object v0, v0, LX/0xj;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v5, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    aget-object v0, v3, v1

    .line 64
    .line 65
    iget-object v0, v0, LX/0xj;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v5, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :cond_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, LX/0xr;->A02(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/0xm;->A04:Ljava/io/File;

    .line 80
    .line 81
    invoke-static {v0, v4}, LX/0AO;->A00(Ljava/io/File;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 82
    .line 83
    .line 84
    :try_start_5
    iget-object v0, p0, LX/0xm;->A00:LX/0N8;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0N8;->close()V

    .line 87
    .line 88
    .line 89
    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_6
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 97
    .line 98
    .line 99
    :catchall_2
    :goto_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 100
    :catchall_3
    move-exception v1

    .line 101
    :try_start_9
    iget-object v0, p0, LX/0xm;->A00:LX/0N8;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0N8;->close()V

    .line 104
    .line 105
    .line 106
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
