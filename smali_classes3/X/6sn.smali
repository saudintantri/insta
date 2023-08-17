.class public final LX/6sn;
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
    sput-object v0, LX/6sn;->A00:[B

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 1
        0x59t
        0x58t
        0x4bt
        0x54t
        0x5et
        0x58t
        0x62t
        0x54t
        0x59t
        0x6ct
        0x74t
        0x73t
        0x72t
        0x79t
        0x43t
        0x72t
        0x69t
        0x71t
        0x7et
        0x79t
        0x6et
        0x3at
        0x2ct
        0x3at
        0x3at
        0x20t
        0x26t
        0x27t
        0x16t
        0x20t
        0x2dt
        0x7t
        0x1t
        0x17t
        0x0t
        0x1ct
        0x13t
        0x1ft
        0x17t
        0x5bt
        0x48t
        0x5ft
        0x44t
        0x4bt
        0x44t
        0x4et
        0x4ct
        0x59t
        0x44t
        0x42t
        0x43t
        0x72t
        0x4et
        0x42t
        0x49t
        0x48t
    .end array-data
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/6sn;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x64

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
