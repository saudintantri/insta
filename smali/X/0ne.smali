.class public final LX/0ne;
.super LX/0xa;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0ng;


# direct methods
.method public constructor <init>(LX/0ng;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ne;->A01:LX/0ng;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0xa;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/0xf;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0ne;->A01:LX/0ng;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0ng;->A03()[LX/0nd;

    .line 3
    .line 4
    .line 5
    iget-object v2, v3, LX/0ng;->A00:[LX/0nd;

    .line 6
    .line 7
    iget v1, p0, LX/0ne;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/0ne;->A00:I

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    iget-object v1, v3, LX/0ng;->A01:Ljava/util/zip/ZipFile;

    .line 16
    .line 17
    iget-object v0, v2, LX/0nd;->A01:Ljava/util/zip/ZipEntry;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    new-instance v0, LX/0nj;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/0nj;-><init>(LX/0xj;Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw v0
    .line 36
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ne;->A01:LX/0ng;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0ng;->A03()[LX/0nd;

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/0ne;->A00:I

    .line 6
    .line 7
    iget-object v0, v0, LX/0ng;->A00:[LX/0nd;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method
