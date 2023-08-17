.class public final LX/2Zg;
.super LX/39I;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/11c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Cr;LX/11c;Ljava/util/Locale;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p4}, LX/39I;-><init>(Landroid/content/Context;LX/1Cr;Ljava/util/Locale;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Zg;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/2Zg;->A01:LX/11c;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01()Ljava/nio/ByteBuffer;
    .locals 10

    .line 0
    const-string/jumbo v5, "uncompressed_default.frsc.xz"

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, LX/2Zg;->A01:LX/11c;

    .line 4
    .line 5
    const v1, 0x22318678

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v0, v1}, LX/115;->A04(LX/38l;I)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v3, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/0Fl;

    .line 19
    .line 20
    invoke-direct {v4}, LX/0Fl;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "DefaultFrscUnpacker"

    .line 24
    .line 25
    iput-object v0, v4, LX/0Fl;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/2Zg;->A00:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, v4, LX/0Fl;->A00:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v1, v4, LX/0Fl;->A01:Ljava/io/File;

    .line 32
    .line 33
    const-string/jumbo v1, "strings/default.frsc.checksum"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "uncompressed_default.frsc.checksum"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, LX/0Fl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "strings/default.frsc.xz"

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, LX/0Fl;->A04:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, LX/0Pb;

    .line 48
    .line 49
    invoke-direct {v0, v2, v5}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LX/0Fl;->A00()LX/0Fo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/0Fo;->A03()Z

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "r"

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 66
    .line 67
    invoke-direct {v0, v3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 75
    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v3

    .line 88
    const-string v2, "Error loading default.frsc.xz. Free disk space = "

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, Landroid/os/StatFs;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1, v2}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
.end method
