.class public final LX/7Vi;
.super Ljava/lang/Exception;
.source ""

# interfaces
.implements LX/2Rc;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A02:LX/2RL;

.field public static final A03:LX/2RL;


# instance fields
.field public final A00:LX/7VR;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "errorCode"

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/2RL;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/2RL;-><init>(Ljava/lang/String;BS)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/7Vi;->A02:LX/2RL;

    .line 11
    .line 12
    const-string v3, "message"

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/2RL;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/2RL;-><init>(Ljava/lang/String;BS)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/7Vi;->A03:LX/2RL;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LX/7VR;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Vi;->A00:LX/7VR;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Vi;->A01:Ljava/lang/String;

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
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/7Vi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/7Vi;

    .line 11
    .line 12
    iget-object v3, p0, LX/7Vi;->A00:LX/7VR;

    .line 13
    .line 14
    invoke-static {v3}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p1, LX/7Vi;->A00:LX/7VR;

    .line 19
    .line 20
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v1, v2, v0}, LX/7zG;->A04(LX/0rG;LX/0rG;ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, LX/7Vi;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v1, p1, LX/7Vi;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v3, v1, v2, v0}, LX/7zG;->A07(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v5

    .line 49
    :cond_1
    return v4
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vi;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Vi;->A00:LX/7VR;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Vi;->A01:Ljava/lang/String;

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
