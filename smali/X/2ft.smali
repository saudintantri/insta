.class public final enum LX/2ft;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2ft;

.field public static final enum A01:LX/2ft;

.field public static final enum A02:LX/2ft;

.field public static final enum A03:LX/2ft;

.field public static final enum A04:LX/2ft;

.field public static final enum A05:LX/2ft;

.field public static final enum A06:LX/2ft;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "ELIGIBLE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/2ft;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/2ft;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/2ft;->A02:LX/2ft;

    .line 9
    .line 10
    const-string v1, "NOT_ELIGIBLE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/2ft;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/2ft;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/2ft;->A06:LX/2ft;

    .line 19
    .line 20
    const-string v1, "AT_RISK_OF_BECOMING_INELIGIBLE"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/2ft;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/2ft;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/2ft;->A01:LX/2ft;

    .line 29
    .line 30
    const-string v1, "ELIGIBLE_PENDING_OPT_IN"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/2ft;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, LX/2ft;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/2ft;->A03:LX/2ft;

    .line 39
    .line 40
    const-string v1, "ERROR"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/2ft;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, LX/2ft;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/2ft;->A04:LX/2ft;

    .line 49
    .line 50
    const-string v1, "LOADING"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/2ft;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0}, LX/2ft;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/2ft;->A05:LX/2ft;

    .line 59
    .line 60
    filled-new-array/range {v2 .. v7}, [LX/2ft;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/2ft;->A00:[LX/2ft;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
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

.method public static valueOf(Ljava/lang/String;)LX/2ft;
    .locals 1

    const-class v0, LX/2ft;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2ft;

    return-object v0
.end method

.method public static values()[LX/2ft;
    .locals 1

    sget-object v0, LX/2ft;->A00:[LX/2ft;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2ft;

    return-object v0
.end method