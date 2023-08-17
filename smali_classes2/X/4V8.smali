.class public final LX/4V8;
.super LX/2Be;
.source ""

# interfaces
.implements LX/4Xk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Be;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ALX(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0}, LX/6AK;->A00(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    iput v1, p0, LX/2Be;->A00:F

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, p2, v0}, LX/6AK;->A00(Ljava/nio/ByteBuffer;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    iput v1, p0, LX/2Be;->A01:F

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
