.class public final LX/79D;
.super LX/681;
.source ""

# interfaces
.implements LX/8zE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/681;-><init>()V

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
    invoke-static {p1, p2, v0}, LX/7zF;->A08(Ljava/nio/ByteBuffer;II)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object v0, p0, LX/681;->A00:[F

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, p2, v0}, LX/7zF;->A08(Ljava/nio/ByteBuffer;II)[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, LX/680;->A00:[F

    .line 18
    .line 19
    const-class v0, LX/79J;

    .line 20
    .line 21
    invoke-static {v0, p1, p2, v1}, LX/7zF;->A0A(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/8zE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [LX/682;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-object v0, p0, LX/680;->A01:[LX/682;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "keyframes cannot be null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "values cannot be null"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "tweens cannot be null"

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
