.class public final LX/792;
.super LX/7kR;
.source ""

# interfaces
.implements LX/8zE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7kR;-><init>()V

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
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/7zF;->A01(Ljava/nio/ByteBuffer;II)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/7kR;->A00:F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, p2, v0}, LX/7zF;->A09(Ljava/nio/ByteBuffer;II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, LX/7kR;->A01:[I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "bitmap indices cannot be null"

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
.end method
