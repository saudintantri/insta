.class public final LX/5vC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Rc;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A04:LX/2RL;

.field public static final A05:LX/2RL;

.field public static final A06:LX/2RL;

.field public static final A07:LX/2RL;

.field public static final A08:LX/2Rd;

.field public static final A09:LX/2RL;


# instance fields
.field public final A00:LX/5vA;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "IGThreadCopresenceContext"

    .line 1
    .line 2
    new-instance v0, LX/2Rd;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2Rd;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5vC;->A08:LX/2Rd;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const-string v2, "threadId"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/2RL;

    .line 15
    .line 16
    invoke-direct {v0, v2, v4, v1}, LX/2RL;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/5vC;->A06:LX/2RL;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const-string v2, "threadType"

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    new-instance v0, LX/2RL;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3}, LX/2RL;-><init>(Ljava/lang/String;BS)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/5vC;->A07:LX/2RL;

    .line 32
    .line 33
    const-string v2, "isInReelsTogether"

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    new-instance v0, LX/2RL;

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v1}, LX/2RL;-><init>(Ljava/lang/String;BS)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/5vC;->A09:LX/2RL;

    .line 42
    .line 43
    const-string v3, "mutationId"

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    new-instance v0, LX/2RL;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2, v1}, LX/2RL;-><init>(Ljava/lang/String;BS)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/5vC;->A05:LX/2RL;

    .line 54
    .line 55
    const-string v2, "clientTimestamp"

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    new-instance v0, LX/2RL;

    .line 59
    .line 60
    invoke-direct {v0, v2, v4, v1}, LX/2RL;-><init>(Ljava/lang/String;BS)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/5vC;->A04:LX/2RL;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public constructor <init>(LX/5vA;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5vC;->A02:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p1, p0, LX/5vC;->A00:LX/5vA;

    .line 6
    .line 7
    iput-object p4, p0, LX/5vC;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/5vC;->A01:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, LX/5vC;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    check-cast p1, LX/5vC;

    .line 11
    .line 12
    iget-object v3, p0, LX/5vC;->A02:Ljava/lang/Long;

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
    iget-object v1, p1, LX/5vC;->A02:Ljava/lang/Long;

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
    invoke-static {v3, v1, v2, v0}, LX/7zG;->A06(Ljava/lang/Long;Ljava/lang/Long;ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v1, p0, LX/5vC;->A00:LX/5vA;

    .line 31
    .line 32
    iget-object v0, p1, LX/5vC;->A00:LX/5vA;

    .line 33
    .line 34
    invoke-static {v1, v0, v4, v4}, LX/7zG;->A04(LX/0rG;LX/0rG;ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object v3, p0, LX/5vC;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_2
    iget-object v1, p1, LX/5vC;->A03:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_3
    invoke-static {v3, v1, v2, v0}, LX/7zG;->A07(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v3, p0, LX/5vC;->A01:Ljava/lang/Long;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_4
    iget-object v1, p1, LX/5vC;->A01:Ljava/lang/Long;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_5
    invoke-static {v3, v1, v2, v0}, LX/7zG;->A06(Ljava/lang/Long;Ljava/lang/Long;ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    :cond_6
    return v5

    .line 77
    :cond_7
    return v4
    .line 78
    .line 79
    .line 80
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/5vC;->A02:Ljava/lang/Long;

    .line 1
    .line 2
    iget-object v3, p0, LX/5vC;->A00:LX/5vA;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v1, p0, LX/5vC;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/5vC;->A01:Ljava/lang/Long;

    .line 8
    .line 9
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
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
