.class public final LX/96V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8e

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/96V;->A00:[B

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 1
        0x5t
        0x11t
        0xft
        -0x30t
        0xbt
        0x10t
        0x15t
        0x16t
        0x3t
        0x9t
        0x14t
        0x3t
        0xft
        -0x30t
        0xbt
        0x10t
        0x16t
        0x7t
        0x14t
        0x3t
        0x5t
        0x16t
        0xbt
        0x11t
        0x10t
        0x15t
        -0x30t
        0x5t
        0x11t
        0x17t
        0x10t
        0x16t
        0x14t
        0x1bt
        0x1t
        0x15t
        0x7t
        0x16t
        0x16t
        0xbt
        0x10t
        0x9t
        0x15t
        -0x18t
        -0x17t
        -0x6t
        -0x13t
        -0x19t
        -0x17t
        -0x1dt
        -0x13t
        -0x18t
        -0x30t
        -0x24t
        -0x24t
        -0x28t
        -0x25t
        -0x5et
        -0x69t
        -0x69t
        -0x30t
        -0x33t
        -0x2ct
        -0x28t
        -0x6at
        -0x2ft
        -0x2at
        -0x25t
        -0x24t
        -0x37t
        -0x31t
        -0x26t
        -0x37t
        -0x2bt
        -0x6at
        -0x35t
        -0x29t
        -0x2bt
        -0x69t
        -0x66t
        -0x63t
        -0x60t
        -0x5ft
        -0x64t
        -0x65t
        -0x66t
        -0x64t
        -0x61t
        -0x64t
        -0x61t
        -0x68t
        -0x64t
        -0x64t
        -0x63t
        -0x66t
        0x1t
        -0x7t
        0x0t
        -0x1t
        -0xat
        -0x10t
        -0x1t
        0x6t
        -0x2t
        -0xdt
        -0xat
        0x3t
        -0x1et
        -0x2ct
        -0x1et
        -0x1et
        -0x28t
        -0x22t
        -0x23t
        -0x32t
        -0x28t
        -0x2dt
        -0x45t
        -0x47t
        -0x55t
        -0x48t
        -0x4ct
        -0x59t
        -0x4dt
        -0x55t
        0x14t
        0x3t
        0x10t
        0x7t
        0x4t
        0x7t
        0x1t
        -0x1t
        0x12t
        0x7t
        0xdt
        0xct
        -0x3t
        0x1t
        0xdt
        0x2t
        0x3t
    .end array-data
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x2b

    .line 1
    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const/16 v0, 0x43

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/96V;->A02(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A01()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x5f

    .line 1
    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/96V;->A02(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/96V;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x41

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
