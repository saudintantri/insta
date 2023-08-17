.class public final LX/Hvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Inf;


# instance fields
.field public final A00:Ljava/nio/ByteBuffer;

.field public final A01:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x100000

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Hvm;->A00:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Hvm;->A01:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final AZI()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hvm;->A01:Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AZa()Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hvm;->A00:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CtG(IIJI)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Hvm;->A01:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    move v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
