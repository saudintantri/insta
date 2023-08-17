.class public final LX/795;
.super LX/5aB;
.source ""

# interfaces
.implements LX/8zE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5aB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ALX(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 0
    const-class v2, LX/793;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v2, p1, p2, v1, v0}, LX/7zF;->A0B(Ljava/lang/Class;Ljava/nio/ByteBuffer;III)[LX/8zE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [LX/1oO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, LX/5aB;->A01:[LX/1oO;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    iput v0, p0, LX/5aB;->A00:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "colors cannot be null"

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
.end method
