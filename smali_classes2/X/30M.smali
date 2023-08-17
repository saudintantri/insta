.class public final LX/30M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public A03:[B

.field public A04:[I

.field public A05:[I

.field public final A06:Landroid/media/MediaCodec$CryptoInfo;

.field public final A07:LX/30N;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/media/MediaCodec$CryptoInfo;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/30M;->A06:Landroid/media/MediaCodec$CryptoInfo;

    .line 9
    .line 10
    new-instance v0, LX/30N;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/30N;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/30M;->A07:LX/30N;

    .line 16
    .line 17
    return-void
    .line 18
.end method
