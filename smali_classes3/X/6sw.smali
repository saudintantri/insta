.class public final LX/6sw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/6sw;->A00:[B

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 1
        0x28t
        0x29t
        0x3at
        0x25t
        0x2ft
        0x29t
        0x13t
        0x25t
        0x28t
        0x21t
        0x39t
        0x3et
        0x3ft
        0x34t
        0xet
        0x3ft
        0x24t
        0x3ct
        0x33t
        0x34t
        0x23t
        0x45t
        0x53t
        0x45t
        0x45t
        0x5ft
        0x59t
        0x58t
        0x69t
        0x5ft
        0x52t
        0x3dt
        0x3bt
        0x2dt
        0x3at
        0x26t
        0x29t
        0x25t
        0x2dt
        0x7t
        0x14t
        0x3t
        0x18t
        0x17t
        0x18t
        0x12t
        0x10t
        0x5t
        0x18t
        0x1et
        0x1ft
        0x2et
        0x12t
        0x1et
        0x15t
        0x14t
    .end array-data
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/6sw;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x46

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
