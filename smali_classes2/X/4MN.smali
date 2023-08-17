.class public abstract LX/4MN;
.super LX/67z;
.source ""

# interfaces
.implements LX/4Xk;


# instance fields
.field public A00:LX/4Xk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/67z;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Class;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5DD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/4V8;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/4KA;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-class v0, LX/5BG;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-class v0, LX/5CT;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final ALX(Ljava/nio/ByteBuffer;I)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/4MN;->A00()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v4, p1, p2, v3}, LX/6AK;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/4Xk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4MN;->A00:LX/4Xk;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, p2, v0}, LX/6AK;->A06(Ljava/nio/ByteBuffer;II)[F

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, LX/680;->A00:[F

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v4, p1, p2, v2}, LX/6AK;->A07(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/4Xk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/4MN;->A00:LX/4Xk;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, LX/4MN;->A00:LX/4Xk;

    .line 38
    .line 39
    aput-object v0, v1, v3

    .line 40
    .line 41
    :cond_0
    iput-object v1, p0, LX/67z;->A00:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    const-class v0, LX/4ns;

    .line 45
    .line 46
    invoke-static {v0, p1, p2, v1}, LX/6AK;->A07(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/4Xk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [LX/682;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-object v0, p0, LX/680;->A01:[LX/682;

    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method
