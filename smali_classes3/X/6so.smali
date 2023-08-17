.class public final LX/6so;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x27

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/6so;->A00:[B

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 1
        0x56t
        0x57t
        0x44t
        0x5bt
        0x51t
        0x57t
        0x6dt
        0x5bt
        0x56t
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
        0x7et
        0x78t
        0x6et
        0x79t
        0x65t
        0x6at
        0x66t
        0x6et
    .end array-data
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/6so;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
