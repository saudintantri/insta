.class public final LX/KEk;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:[B

.field public final A02:I

.field public final A03:Ljava/io/InputStream;

.field public final A04:LX/3HW;


# direct methods
.method public constructor <init>(LX/3HW;Ljava/io/InputStream;[BII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KEk;->A04:LX/3HW;

    .line 4
    .line 5
    iput-object p2, p0, LX/KEk;->A03:Ljava/io/InputStream;

    .line 6
    .line 7
    iput-object p3, p0, LX/KEk;->A01:[B

    .line 8
    .line 9
    iput p4, p0, LX/KEk;->A00:I

    .line 10
    .line 11
    iput p5, p0, LX/KEk;->A02:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KEk;->A01:[B

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/KEk;->A01:[B

    .line 6
    .line 7
    iget-object v0, p0, LX/KEk;->A04:LX/3HW;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/3HW;->A02([B)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/KEk;->A01:[B

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/KEk;->A02:I

    .line 5
    .line 6
    iget v0, p0, LX/KEk;->A00:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, LX/KEk;->A03:Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    return v1
.end method

.method public final close()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KEk;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KEk;->A03:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final mark(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEk;->A01:[B

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KEk;->A03:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final markSupported()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/KEk;->A01:[B

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KEk;->A03:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final read()I
    .locals 3

    .line 536870912
    iget-object v1, p0, LX/KEk;->A01:[B

    .line 536870913
    .line 536870914
    if-eqz v1, :cond_1

    .line 536870915
    .line 536870916
    iget v0, p0, LX/KEk;->A00:I

    .line 536870917
    .line 536870918
    add-int/lit8 v2, v0, 0x1

    .line 536870919
    .line 536870920
    iput v2, p0, LX/KEk;->A00:I

    .line 536870921
    .line 536870922
    aget-byte v0, v1, v0

    .line 536870923
    .line 536870924
    and-int/lit16 v1, v0, 0xff

    .line 536870925
    .line 536870926
    iget v0, p0, LX/KEk;->A02:I

    .line 536870927
    .line 536870928
    if-lt v2, v0, :cond_0

    .line 536870929
    .line 536870930
    invoke-direct {p0}, LX/KEk;->A00()V

    .line 536870931
    .line 536870932
    .line 536870933
    :cond_0
    return v1

    .line 536870934
    :cond_1
    iget-object v0, p0, LX/KEk;->A03:Ljava/io/InputStream;

    .line 536870935
    .line 536870936
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 536870937
    .line 536870938
    .line 536870939
    move-result v1

    .line 536870940
    return v1
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
    .locals 2

    .line 268435456
    array-length v1, p1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public final read([BII)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/KEk;->A01:[B

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget v2, p0, LX/KEk;->A02:I

    .line 5
    .line 6
    iget v1, p0, LX/KEk;->A00:I

    .line 7
    .line 8
    sub-int v0, v2, v1

    .line 9
    .line 10
    if-le p3, v0, :cond_0

    .line 11
    .line 12
    move p3, v0

    .line 13
    :cond_0
    invoke-static {v3, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/KEk;->A00:I

    .line 17
    .line 18
    add-int/2addr v0, p3

    .line 19
    iput v0, p0, LX/KEk;->A00:I

    .line 20
    .line 21
    if-lt v0, v2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, LX/KEk;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return p3

    .line 27
    :cond_2
    iget-object v0, p0, LX/KEk;->A03:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final reset()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEk;->A01:[B

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KEk;->A03:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final skip(J)J
    .locals 8

    .line 0
    iget-object v0, p0, LX/KEk;->A01:[B

    .line 1
    .line 2
    const-wide/16 v6, 0x0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/KEk;->A02:I

    .line 7
    .line 8
    iget v1, p0, LX/KEk;->A00:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    int-to-long v4, v0

    .line 12
    cmp-long v0, v4, p1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    long-to-int v0, p1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, LX/KEk;->A00:I

    .line 19
    .line 20
    return-wide p1

    .line 21
    :cond_0
    invoke-direct {p0}, LX/KEk;->A00()V

    .line 22
    .line 23
    .line 24
    add-long v2, v4, v6

    .line 25
    .line 26
    sub-long/2addr p1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    :goto_0
    cmp-long v0, p1, v6

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/KEk;->A03:Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr v2, v0

    .line 41
    :cond_2
    return-wide v2
.end method
