.class public Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;
.super LX/3zB;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;


# virtual methods
.method public init(JI)Ljava/nio/ByteBuffer;
    .locals 2

    .line 0
    iput-wide p1, p0, LX/3zB;->A01:J

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->A00:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v0, p3, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->A00:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->A00:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->A00:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->A00:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    return-object v0
    .line 40
.end method
