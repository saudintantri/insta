.class public final LX/8Hw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Rc;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A02:LX/2RL;

.field public static final A03:LX/2RL;

.field public static final A04:LX/2Rd;


# instance fields
.field public final A00:LX/5v9;

.field public final A01:LX/8Hx;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "IGReelsTogetherContextMutation"

    .line 1
    .line 2
    new-instance v0, LX/2Rd;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2Rd;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/8Hw;->A04:LX/2Rd;

    .line 8
    .line 9
    const-string v3, "type"

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/2RL;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/2RL;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/8Hw;->A03:LX/2RL;

    .line 20
    .line 21
    const-string v3, "newContext"

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, LX/2RL;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1}, LX/2RL;-><init>(Ljava/lang/String;BS)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/8Hw;->A02:LX/2RL;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public constructor <init>(LX/5v9;LX/8Hx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Hw;->A00:LX/5v9;

    .line 4
    .line 5
    iput-object p2, p0, LX/8Hw;->A01:LX/8Hx;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DA6(ZI)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p2, p1}, LX/7zG;->A00(LX/2Rc;IZ)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p0, p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/8Hw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/8Hw;

    .line 11
    .line 12
    iget-object v1, p0, LX/8Hw;->A00:LX/5v9;

    .line 13
    .line 14
    iget-object v0, p1, LX/8Hw;->A00:LX/5v9;

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v2}, LX/7zG;->A04(LX/0rG;LX/0rG;ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/8Hw;->A01:LX/8Hx;

    .line 23
    .line 24
    iget-object v0, p1, LX/8Hw;->A01:LX/8Hx;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Hw;->A00:LX/5v9;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Hw;->A01:LX/8Hx;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, v0}, LX/7zG;->A00(LX/2Rc;IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
