.class public final LX/79G;
.super LX/1oY;
.source ""

# interfaces
.implements LX/8zE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1oY;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ALX(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, LX/7zF;->A02(Ljava/nio/ByteBuffer;II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 8
    .line 9
    .line 10
    :cond_0
    const-class v1, LX/79H;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, p1, p2, v0}, LX/7zF;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/8zE;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1oW;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v0, p0, LX/1oY;->A03:LX/1oW;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p1, p2, v0}, LX/7zF;->A01(Ljava/nio/ByteBuffer;II)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/1oY;->A01:F

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {p1, p2, v0}, LX/7zF;->A01(Ljava/nio/ByteBuffer;II)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/1oY;->A00:F

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    const-class v0, LX/798;

    .line 40
    .line 41
    invoke-static {v0, p1, p2, v2}, LX/7zF;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/8zE;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3Ba;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput-object v0, p0, LX/1oY;->A02:LX/3Ba;

    .line 50
    .line 51
    const-class v0, LX/79C;

    .line 52
    .line 53
    invoke-static {v0, p1, p2, v1}, LX/7zF;->A0A(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/8zE;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [LX/4SD;

    .line 58
    .line 59
    iput-object v0, p0, LX/1oY;->A04:[LX/4SD;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/16 v0, 0x5a4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 v0, 0x566

    .line 66
    .line 67
    :goto_0
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
.end method
