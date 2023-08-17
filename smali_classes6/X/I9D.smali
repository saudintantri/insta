.class public final LX/I9D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90d;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/giphy/webp/IgWebPAnimDecoder;


# direct methods
.method public constructor <init>(Lcom/instagram/giphy/webp/IgWebPAnimDecoder;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/I9D;->A02:Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/I9D;->A01:I

    .line 14
    .line 15
    iget-object v0, p0, LX/I9D;->A02:Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/I9D;->A00:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final Cqj(ILandroid/graphics/Bitmap;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/I9D;->A02:Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->seekToTime(ILandroid/graphics/Bitmap;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final getDuration()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/I9D;->A02:Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getFrameCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getDuration()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/I9D;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/I9D;->A01:I

    .line 1
    .line 2
    return v0
.end method
