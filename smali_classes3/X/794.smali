.class public final LX/794;
.super LX/5aB;
.source ""

# interfaces
.implements LX/4Xk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/5aB;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>([LX/1oO;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5aB;-><init>([LX/1oO;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final ALX(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    const-class v1, LX/5CT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, p2, v0}, LX/6AK;->A07(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/4Xk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX/1oO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, LX/5aB;->A01:[LX/1oO;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    iput v0, p0, LX/5aB;->A00:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "colors cannot be null"

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method
