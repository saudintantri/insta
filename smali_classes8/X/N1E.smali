.class public final LX/N1E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NJ0;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:Ljava/nio/ByteBuffer;

.field public final A03:I

.field public final A04:Landroid/media/MediaCodec;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/N1E;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput v1, p0, LX/N1E;->A00:I

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, LX/N1E;->A01:J

    .line 16
    .line 17
    iput-object p1, p0, LX/N1E;->A04:Landroid/media/MediaCodec;

    .line 18
    .line 19
    iput p3, p0, LX/N1E;->A03:I

    .line 20
    .line 21
    iput-object p2, p0, LX/N1E;->A02:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final Cit()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/N1E;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/N1E;->A03:I

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/N1E;->A04:Landroid/media/MediaCodec;

    .line 15
    .line 16
    iget v3, p0, LX/N1E;->A00:I

    .line 17
    .line 18
    iget-wide v4, p0, LX/N1E;->A01:J

    .line 19
    .line 20
    move v6, v2

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final close()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/N1E;->Cit()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
