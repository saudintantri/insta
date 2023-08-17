.class public final LX/797;
.super LX/4m4;
.source ""

# interfaces
.implements LX/8zE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4m4;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ALX(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, LX/7zF;->A00(Ljava/nio/ByteBuffer;II)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, LX/4m4;->A00:B

    .line 6
    .line 7
    const-class v2, LX/79B;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, p1, p2, v0}, LX/7zF;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/8zE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2Be;

    .line 15
    .line 16
    iput-object v0, p0, LX/4m4;->A07:LX/2Be;

    .line 17
    .line 18
    const-class v1, LX/78x;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, p1, p2, v0}, LX/7zF;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/8zE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/67z;

    .line 26
    .line 27
    iput-object v0, p0, LX/4m4;->A05:LX/67z;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v2, p1, p2, v0}, LX/7zF;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/8zE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2Be;

    .line 35
    .line 36
    iput-object v0, p0, LX/4m4;->A06:LX/2Be;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {v1, p1, p2, v2}, LX/7zF;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/8zE;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/67z;

    .line 44
    .line 45
    iput-object v0, p0, LX/4m4;->A04:LX/67z;

    .line 46
    .line 47
    const-class v1, LX/793;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v1, p1, p2, v0, v2}, LX/7zF;->A0B(Ljava/lang/Class;Ljava/nio/ByteBuffer;III)[LX/8zE;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [LX/1oO;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v0, LX/5aB;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/5aB;-><init>([LX/1oO;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/4m4;->A01:LX/5aB;

    .line 64
    .line 65
    :cond_0
    const/4 v3, 0x7

    .line 66
    const-class v1, LX/78v;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-static {v1, p1, p2, v0}, LX/7zF;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/8zE;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/67z;

    .line 74
    .line 75
    iput-object v0, p0, LX/4m4;->A02:LX/67z;

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-static {p1, p2, v3}, LX/7zF;->A08(Ljava/nio/ByteBuffer;II)[F

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    new-instance v0, LX/5aE;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/5aE;-><init>([F)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/4m4;->A08:LX/5aE;

    .line 91
    .line 92
    :cond_1
    const-class v0, LX/78y;

    .line 93
    .line 94
    invoke-static {v0, p1, p2, v2}, LX/7zF;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/8zE;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/67z;

    .line 99
    .line 100
    iput-object v0, p0, LX/4m4;->A03:LX/67z;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
