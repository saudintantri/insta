.class public abstract LX/2f6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract A00()LX/1fb;
.end method

.method public final A01(Ljava/lang/CharSequence;)LX/2f9;
    .locals 10

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shl-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-string/jumbo v0, "expectedInputSize must be >= 0 but was %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/0yH;->A05(ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/2f6;->A00()LX/1fb;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    if-ge v7, v8, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object v6, v9

    .line 32
    check-cast v6, LX/1fZ;

    .line 33
    .line 34
    iget-object v5, v6, LX/1fZ;->A01:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    :try_start_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x0

    .line 45
    iget-boolean v0, v6, LX/1fZ;->A00:Z

    .line 46
    .line 47
    xor-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, LX/1fZ;->A02:Ljava/security/MessageDigest;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    invoke-virtual {v9}, LX/1fb;->A03()LX/2f9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method
