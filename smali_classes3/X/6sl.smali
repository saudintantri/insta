.class public final LX/6sl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4d

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/6sl;->A00:[B

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 1
        -0x61t
        -0x60t
        -0x4ft
        -0x5ct
        -0x62t
        -0x60t
        -0x66t
        -0x5ct
        -0x61t
        -0x29t
        -0x37t
        -0x29t
        -0x29t
        -0x33t
        -0x2dt
        -0x2et
        -0x3dt
        -0x33t
        -0x38t
        -0x71t
        -0x6et
        -0x76t
        0x61t
        0x7ct
        0x7et
        0x67t
        -0x7ct
        -0x72t
        -0x75t
        -0x6ct
        0x5et
        0x7ct
        -0x79t
        -0x79t
        0x7dt
        0x7ct
        0x7et
        -0x7at
        0x6dt
        -0x80t
        -0x74t
        -0x70t
        -0x80t
        -0x72t
        -0x71t
        -0x46t
        -0x43t
        -0x4bt
        -0x5bt
        -0x54t
        -0x59t
        -0x57t
        -0x5bt
        -0x47t
        -0x46t
        -0x59t
        -0x48t
        -0x46t
        -0x5bt
        -0x47t
        -0x46t
        -0x59t
        -0x46t
        -0x55t
        -0x5bt
        -0x4ct
        -0x59t
        -0x4dt
        -0x55t
        -0x14t
        -0x16t
        -0x24t
        -0x17t
        -0x1bt
        -0x28t
        -0x1ct
        -0x24t
    .end array-data
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/6sl;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x16

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
