.class public final LX/HRn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/SurfaceTexture;

.field public A06:Ljava/nio/FloatBuffer;

.field public A07:Ljava/nio/FloatBuffer;

.field public A08:[I

.field public A09:[I

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Ljava/util/concurrent/Semaphore;

.field public final A0C:[F

.field public final A0D:[F

.field public final A0E:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HRn;->A0E:[F

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/HRn;->A0D:[F

    .line 20
    .line 21
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HRn;->A0A:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/HRn;->A0B:Ljava/util/concurrent/Semaphore;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, LX/HRn;->A02:I

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    new-array v0, v0, [F

    .line 41
    .line 42
    iput-object v0, p0, LX/HRn;->A0C:[F

    .line 43
    .line 44
    iget-object v0, p0, LX/HRn;->A0E:[F

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    shl-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    invoke-static {v0}, LX/FnD;->A0s(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/HRn;->A0E:[F

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/HRn;->A07:Ljava/nio/FloatBuffer;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/HRn;->A0D:[F

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    shl-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    invoke-static {v0}, LX/FnD;->A0s(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/HRn;->A0D:[F

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/HRn;->A06:Ljava/nio/FloatBuffer;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    .line 92
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
