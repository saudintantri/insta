.class public final LX/6t3;
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
    sput-object v0, LX/6t3;->A00:[B

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 1
        0x5dt
        0x4bt
        0x5dt
        0x5dt
        0x47t
        0x41t
        0x40t
        0x71t
        0x47t
        0x4at
    .end array-data
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/6t3;->A00:[B

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    aget-byte v0, v2, v1

    xor-int/lit8 v0, v0, 0x2d

    xor-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
