.class public final LX/33A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[I

.field public static final A01:Ljava/lang/Object;

.field public static final A02:[B

.field public static final A03:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/33A;->A02:[B

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/33A;->A03:[F

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/33A;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    sput-object v0, LX/33A;->A00:[I

    .line 29
    .line 30
    return-void

    .line 31
    nop

    .line 32
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method
