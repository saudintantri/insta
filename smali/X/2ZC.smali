.class public final LX/2ZC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1BN;

.field public static final A01:LX/1BN;

.field public static final A02:LX/392;

.field public static final A03:LX/392;

.field public static final A04:LX/392;

.field public static final A05:LX/392;

.field public static final A06:LX/392;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "COMPLETING_ALREADY"

    .line 1
    .line 2
    new-instance v0, LX/392;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/392;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2ZC;->A02:LX/392;

    .line 8
    .line 9
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 10
    .line 11
    new-instance v0, LX/392;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/392;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/2ZC;->A04:LX/392;

    .line 17
    .line 18
    const-string v1, "COMPLETING_RETRY"

    .line 19
    .line 20
    new-instance v0, LX/392;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/392;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/2ZC;->A03:LX/392;

    .line 26
    .line 27
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 28
    .line 29
    new-instance v0, LX/392;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/392;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/2ZC;->A06:LX/392;

    .line 35
    .line 36
    const-string v1, "SEALED"

    .line 37
    .line 38
    new-instance v0, LX/392;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/392;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/2ZC;->A05:LX/392;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/1BN;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/1BN;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/2ZC;->A01:LX/1BN;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, LX/1BN;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/1BN;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/2ZC;->A00:LX/1BN;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public static final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1lk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1lk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/1lk;->A00:LX/1BO;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p0
.end method
