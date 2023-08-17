.class public final LX/HQi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Hgv;

.field public A03:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/Iv7;J)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-interface {p1}, LX/6nv;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-interface {p1}, LX/6nv;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, LX/HQi;->A03:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/HQi;->A01:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/HQi;->A00:I

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    mul-int v0, v2, v3

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/HQi;->A03:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iput v2, p0, LX/HQi;->A01:I

    .line 36
    .line 37
    iput v3, p0, LX/HQi;->A00:I

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/HQi;->A03:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, LX/HQi;->A03:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/16 v4, 0x1908

    .line 51
    .line 52
    const/16 v5, 0x1401

    .line 53
    .line 54
    move v1, v0

    .line 55
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, LX/HQi;->A03:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iget-object v3, p0, LX/HQi;->A02:LX/Hgv;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-static {p2, p3}, LX/FnB;->A0C(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    long-to-float v0, v1

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-interface {p1}, LX/6nv;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-interface {p1}, LX/6nv;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget-object v2, v3, LX/Hgv;->A09:LX/4kQ;

    .line 82
    .line 83
    iget v6, v3, LX/Hgv;->A00:I

    .line 84
    .line 85
    iget-boolean v9, v3, LX/Hgv;->A0D:Z

    .line 86
    .line 87
    invoke-virtual/range {v2 .. v9}, LX/4kQ;->A02(LX/Hgv;Ljava/lang/Object;IIIIZ)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object v4
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
