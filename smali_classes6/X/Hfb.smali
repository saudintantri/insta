.class public final LX/Hfb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Hfb;->A00:[B

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 1
        -0x4dt
        -0x5bt
        -0x4dt
        -0x4dt
        -0x57t
        -0x51t
        -0x52t
        -0x61t
        -0x57t
        -0x5ct
    .end array-data
.end method

.method public static A00()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/Hfb;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public static A01()Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    const/16 v3, 0x2e

    sget-object v1, LX/Hfb;->A00:[B

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    aget-byte v0, v2, v1

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x12

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(LX/0AX;Lcom/instagram/nft/common/logging/LoggingData;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/Hfb;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
