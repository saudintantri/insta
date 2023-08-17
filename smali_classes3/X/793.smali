.class public final LX/793;
.super LX/1oO;
.source ""

# interfaces
.implements LX/8zE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1oO;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ALX(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    iput v0, p0, LX/1oO;->A03:I

    .line 7
    .line 8
    add-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    iput v0, p0, LX/1oO;->A02:I

    .line 17
    .line 18
    add-int/lit8 v0, p2, 0x2

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    iput v0, p0, LX/1oO;->A01:I

    .line 27
    .line 28
    add-int/lit8 v0, p2, 0x3

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    iput v0, p0, LX/1oO;->A00:I

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
