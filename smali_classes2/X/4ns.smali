.class public final LX/4ns;
.super LX/682;
.source ""

# interfaces
.implements LX/4Xk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/682;-><init>()V

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
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    iput-byte v1, p0, LX/682;->A00:B

    .line 13
    .line 14
    const-class v1, LX/4V8;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, p1, p2, v0}, LX/6AK;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2Be;

    .line 22
    .line 23
    iput-object v0, p0, LX/682;->A01:LX/2Be;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, p1, p2, v0}, LX/6AK;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2Be;

    .line 31
    .line 32
    iput-object v0, p0, LX/682;->A02:LX/2Be;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
