.class public final LX/KsG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Lx4;

.field public static A01:LX/Lx4;


# direct methods
.method public static A00()V
    .locals 1

    .line 0
    sget-object v0, LX/KsG;->A00:LX/Lx4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/KsG;->A00:LX/Lx4;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/KsG;->A01:LX/Lx4;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/cameracore/ardelivery/compression/zip/ZipDecompressor;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/cameracore/ardelivery/compression/zip/ZipDecompressor;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/KsG;->A01:LX/Lx4;

    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method
