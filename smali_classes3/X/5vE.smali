.class public final LX/5vE;
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
.field public final A00:LX/8Hw;

.field public final A01:LX/5vD;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "InstagramContextualPresenceMutationArgs"

    .line 1
    .line 2
    new-instance v0, LX/2Rd;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2Rd;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5vE;->A04:LX/2Rd;

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    const-string v2, "threadCopresenceMutation"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/2RL;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, LX/2RL;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/5vE;->A03:LX/2RL;

    .line 20
    .line 21
    const-string v2, "reelsTogetherMutation"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/2RL;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v1}, LX/2RL;-><init>(Ljava/lang/String;BS)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/5vE;->A02:LX/2RL;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public constructor <init>(LX/8Hw;LX/5vD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5vE;->A01:LX/5vD;

    .line 4
    .line 5
    iput-object p1, p0, LX/5vE;->A00:LX/8Hw;

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
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_5

    .line 5
    .line 6
    instance-of v0, p1, LX/5vE;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    check-cast p1, LX/5vE;

    .line 11
    .line 12
    iget-object v3, p0, LX/5vE;->A01:LX/5vD;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    iget-object v1, p1, LX/5vE;->A01:LX/5vD;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    if-eq v3, v1, :cond_2

    .line 25
    .line 26
    xor-int/2addr v0, v2

    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-nez v3, :cond_7

    .line 32
    .line 33
    if-nez v1, :cond_8

    .line 34
    .line 35
    :cond_2
    iget-object v3, p0, LX/5vE;->A00:LX/8Hw;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_3
    iget-object v1, p1, LX/5vE;->A00:LX/8Hw;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_4
    if-eq v3, v1, :cond_5

    .line 48
    .line 49
    xor-int/2addr v0, v2

    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    if-nez v3, :cond_6

    .line 55
    .line 56
    if-nez v1, :cond_8

    .line 57
    .line 58
    :cond_5
    return v4

    .line 59
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    return v5

    .line 66
    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_8
    return v5
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/5vE;->A01:LX/5vD;

    .line 1
    .line 2
    iget-object v0, p0, LX/5vE;->A00:LX/8Hw;

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
