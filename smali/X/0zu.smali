.class public final enum LX/0zu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0zu;

.field public static final enum A01:LX/0zu;

.field public static final enum A02:LX/0zu;

.field public static final enum A03:LX/0zu;

.field public static final enum A04:LX/0zu;

.field public static final enum A05:LX/0zu;

.field public static final enum A06:LX/0zu;

.field public static final enum A07:LX/0zu;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "UNKNOWN"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/0zu;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/0zu;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/0zu;->A07:LX/0zu;

    .line 9
    .line 10
    const-string v1, "FETCHING"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/0zu;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/0zu;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/0zu;->A03:LX/0zu;

    .line 19
    .line 20
    const-string v1, "NO_SUBSCRIPTION"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/0zu;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/0zu;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/0zu;->A04:LX/0zu;

    .line 29
    .line 30
    const-string v1, "ELIGIBLE_TO_SUBSCRIBE"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/0zu;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, LX/0zu;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/0zu;->A02:LX/0zu;

    .line 39
    .line 40
    const-string v1, "SUBSCRIBED"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/0zu;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, LX/0zu;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/0zu;->A05:LX/0zu;

    .line 49
    .line 50
    const-string v1, "SUBSCRIBE_IN_PROGRESS"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/0zu;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0}, LX/0zu;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/0zu;->A06:LX/0zu;

    .line 59
    .line 60
    const-string v1, "DOES_NOT_EXIST"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/0zu;

    .line 64
    .line 65
    invoke-direct {v8, v1, v0}, LX/0zu;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/0zu;->A01:LX/0zu;

    .line 69
    .line 70
    filled-new-array/range {v2 .. v8}, [LX/0zu;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/0zu;->A00:[LX/0zu;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/0zu;
    .locals 1

    const-class v0, LX/0zu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0zu;

    return-object v0
.end method

.method public static values()[LX/0zu;
    .locals 1

    sget-object v0, LX/0zu;->A00:[LX/0zu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0zu;

    return-object v0
.end method
