.class public final LX/79C;
.super LX/4SD;
.source ""

# interfaces
.implements LX/8zE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4SD;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ALX(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, LX/7zF;->A06(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, LX/4SD;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, p2, v0}, LX/7zF;->A01(Ljava/nio/ByteBuffer;II)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/4SD;->A01:F

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p1, p2, v0}, LX/7zF;->A01(Ljava/nio/ByteBuffer;II)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/4SD;->A00:F

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "name cannot be null"

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
.end method
