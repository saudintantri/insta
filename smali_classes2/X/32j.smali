.class public final LX/32j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32k;


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
.method public final ALV(LX/310;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 10

    .line 0
    iget-object v0, p1, LX/30K;->A02:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v0, LX/339;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/339;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/339;->A0A()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/339;->A0A()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/339;->A07()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {v0}, LX/339;->A07()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    iget-object v2, v0, LX/339;->A02:[B

    .line 38
    .line 39
    iget v1, v0, LX/339;->A01:I

    .line 40
    .line 41
    iget v0, v0, LX/339;->A00:I

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v2}, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    throw v0
.end method
