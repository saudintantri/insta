.class public final LX/2K5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Co;


# instance fields
.field public A00:J

.field public A01:LX/2Ri;

.field public final A02:Lcom/facebook/msys/mci/UrlRequest;

.field public final A03:LX/2K3;

.field public final A04:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/UrlRequest;LX/2K3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2K5;->A04:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    iput-object p2, p0, LX/2K5;->A03:LX/2K3;

    .line 11
    .line 12
    iput-object p1, p0, LX/2K5;->A02:Lcom/facebook/msys/mci/UrlRequest;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    .line 0
    const v0, 0x27a8246b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/2K5;->A01:LX/2Ri;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/2K5;->A04:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, LX/2K5;->A00:J

    .line 23
    .line 24
    new-instance v2, LX/2Rl;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0, v1}, LX/2Rl;-><init>(Ljava/io/InputStream;J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/2K5;->A01:LX/2Ri;

    .line 30
    .line 31
    iget-object v0, v1, LX/2Ri;->A01:LX/2br;

    .line 32
    .line 33
    iput-object v2, v0, LX/2br;->A00:LX/1Cn;

    .line 34
    .line 35
    iget-object v0, p0, LX/2K5;->A03:LX/2K3;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/2K3;->A00(LX/2Ri;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const v0, -0x48d9a0da

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v1, "HttpResponse was not present."

    .line 48
    .line 49
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/2Rp;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/2Rp;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/2K5;->A03:LX/2K3;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 3

    .line 0
    const v0, 0x2d65cd3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/2Rp;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LX/2Rp;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2K5;->A03:LX/2K3;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x74cfc36c

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 0
    const v0, 0x4e29e6df    # 7.1261997E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/2K5;->A04:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    const v0, -0x794490f9

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final onResponseStarted(LX/2bY;)V
    .locals 6

    .line 0
    const v0, 0x27f3729c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const-string v0, "Content-Length"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/2bY;->A00(Ljava/lang/String;)LX/38W;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, v0, LX/38W;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/2K5;->A00:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
    iget v4, p1, LX/2bY;->A01:I

    .line 24
    .line 25
    iget-object v3, p1, LX/2bY;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p1, LX/2bY;->A00:I

    .line 28
    .line 29
    iget-object v0, p1, LX/2bY;->A03:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, LX/2br;

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v4, v1}, LX/2br;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/2K5;->A02:Lcom/facebook/msys/mci/UrlRequest;

    .line 41
    .line 42
    new-instance v0, LX/2Ri;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LX/2Ri;-><init>(Lcom/facebook/msys/mci/UrlRequest;LX/2br;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/2K5;->A01:LX/2Ri;

    .line 48
    .line 49
    const v0, 0x1e2524

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
