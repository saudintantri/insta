.class public final LX/79J;
.super LX/682;
.source ""

# interfaces
.implements LX/8zE;


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
    invoke-static {p1, p2, v0}, LX/7zF;->A00(Ljava/nio/ByteBuffer;II)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, LX/682;->A00:B

    .line 6
    .line 7
    const-class v1, LX/79B;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, p1, p2, v0}, LX/7zF;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/8zE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2Be;

    .line 15
    .line 16
    iput-object v0, p0, LX/682;->A01:LX/2Be;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, p1, p2, v0}, LX/7zF;->A04(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/8zE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2Be;

    .line 24
    .line 25
    iput-object v0, p0, LX/682;->A02:LX/2Be;

    .line 26
    .line 27
    return-void
.end method
