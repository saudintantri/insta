.class public final LX/55Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57n;


# instance fields
.field public A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

.field public final A01:LX/55F;

.field public final A02:Ljava/util/Queue;

.field public final A03:LX/4N0;


# direct methods
.method public constructor <init>(LX/55F;LX/4N0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/55Q;->A02:Ljava/util/Queue;

    .line 9
    .line 10
    iput-object p1, p0, LX/55Q;->A01:LX/55F;

    .line 11
    .line 12
    iput-object p2, p0, LX/55Q;->A03:LX/4N0;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final CjJ(Ljava/lang/String;[SI)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/55Q;->A03:LX/4N0;

    .line 1
    .line 2
    iget-object v0, v0, LX/4N0;->A00:LX/6IO;

    .line 3
    .line 4
    iget-object v0, v0, LX/6IO;->A2T:LX/4Y7;

    .line 5
    .line 6
    iget-object v0, v0, LX/4Y7;->A0Q:LX/4J7;

    .line 7
    .line 8
    iget-object v0, v0, LX/4J7;->A04:LX/48n;

    .line 9
    .line 10
    invoke-interface {v0}, LX/48n;->AfX()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, LX/55Q;->A01:LX/55F;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, LX/55F;->A05(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_0
    :goto_0
    if-ge v4, p3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/55Q;->A02:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/8kr;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v0, v1, LX/8kr;->A00:I

    .line 33
    .line 34
    if-lt v0, v5, :cond_0

    .line 35
    .line 36
    iget-object v3, v1, LX/8kr;->A01:[B

    .line 37
    .line 38
    array-length v0, v3

    .line 39
    shr-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    sub-int v0, p3, v4

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p2, v4, v2}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 64
    .line 65
    .line 66
    add-int/2addr v4, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return v4
    .line 69
    .line 70
.end method
