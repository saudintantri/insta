.class public final synthetic LX/IVK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic A02:Landroid/media/MediaCodec;

.field public final synthetic A03:LX/Fzj;

.field public final synthetic A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;LX/Fzj;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/IVK;->A03:LX/Fzj;

    iput-object p1, p0, LX/IVK;->A01:Landroid/media/MediaCodec$BufferInfo;

    iput-object p4, p0, LX/IVK;->A04:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, LX/IVK;->A02:Landroid/media/MediaCodec;

    iput p5, p0, LX/IVK;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/IVK;->A03:LX/Fzj;

    .line 1
    .line 2
    iget-object v6, p0, LX/IVK;->A01:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    .line 4
    iget-object v2, p0, LX/IVK;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    iget-object v1, p0, LX/IVK;->A02:Landroid/media/MediaCodec;

    .line 7
    .line 8
    iget v5, p0, LX/IVK;->A00:I

    .line 9
    .line 10
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v4, v3, LX/Fzj;->A02:LX/Hgt;

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput v2, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 36
    .line 37
    :cond_1
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, v4, LX/Hgt;->A09:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {v6, v3}, LX/FnD;->A0y(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, LX/Hgt;->A06:Landroid/media/MediaMuxer;

    .line 49
    .line 50
    iget v0, v4, LX/Hgt;->A02:I

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, v4, LX/Hgt;->A05:Landroid/media/MediaCodec;

    .line 56
    .line 57
    invoke-virtual {v0, v5, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const/16 v0, 0x414

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, " was null"

    .line 68
    .line 69
    invoke-static {v1, v0, v5}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v0, "muxer hasn\'t started"

    .line 75
    .line 76
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method
