.class public final LX/4wS;
.super LX/6AL;
.source ""

# interfaces
.implements LX/4Xk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6AL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ALX(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 0
    const-class v0, LX/56X;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, p1, p2, v2}, LX/6AK;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1oW;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object v0, p0, LX/6AL;->A01:LX/1oW;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, p2, v0}, LX/6AK;->A05(Ljava/nio/ByteBuffer;II)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6AL;->A00:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p1, p2, v0}, LX/6AK;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v1, "bitmap content cannot be null"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    const-string v1, "bitmap size cannot be null"

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method
