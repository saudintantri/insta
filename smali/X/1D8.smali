.class public final LX/1D8;
.super LX/39g;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2YB;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/2YB;->A02()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/39g;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    invoke-virtual {p1}, LX/2YB;->A02()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1D8;->A00:Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1D8;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()Ljava/nio/channels/FileChannel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/39g;->A00:Ljava/io/InputStream;

    .line 1
    .line 2
    check-cast v0, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
