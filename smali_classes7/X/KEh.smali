.class public final LX/KEh;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Ljava/io/BufferedOutputStream;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KEh;->A02:Ljava/io/InputStream;

    .line 4
    .line 5
    iput-object p1, p0, LX/KEh;->A01:Ljava/io/File;

    .line 6
    .line 7
    new-instance v1, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/KEh;->A00:Ljava/io/BufferedOutputStream;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEh;->A02:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEh;->A00:Ljava/io/BufferedOutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KEh;->A02:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final mark(I)V
    .locals 1

    .line 0
    const-string v0, "Operation not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    .line 0
    const-string v0, "Operation not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final read()I
    .locals 2

    .line 536870912
    iget-object v0, p0, LX/KEh;->A02:Ljava/io/InputStream;

    .line 536870913
    .line 536870914
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v1

    .line 536870918
    const/4 v0, -0x1

    .line 536870919
    if-eq v1, v0, :cond_0

    .line 536870920
    .line 536870921
    iget-object v0, p0, LX/KEh;->A00:Ljava/io/BufferedOutputStream;

    .line 536870922
    .line 536870923
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    :cond_0
    return v1
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
.end method

.method public final read([B)I
    .locals 3

    .line 268435456
    iget-object v0, p0, LX/KEh;->A02:Ljava/io/InputStream;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v2

    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    if-eq v2, v0, :cond_0

    .line 268435464
    .line 268435465
    iget-object v1, p0, LX/KEh;->A00:Ljava/io/BufferedOutputStream;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 268435469
    .line 268435470
    .line 268435471
    :cond_0
    return v2
    .line 268435472
    .line 268435473
.end method

.method public final read([BII)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/KEh;->A02:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/KEh;->A00:Ljava/io/BufferedOutputStream;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final reset()V
    .locals 1

    .line 0
    const-string v0, "Operation not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final skip(J)J
    .locals 1

    .line 0
    const-string v0, "Operation not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
