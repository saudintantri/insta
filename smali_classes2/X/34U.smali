.class public final enum LX/34U;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/34U;

.field public static final enum A01:LX/34U;

.field public static final enum A02:LX/34U;

.field public static final enum A03:LX/34U;

.field public static final enum A04:LX/34U;

.field public static final enum A05:LX/34U;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "FIT"

    .line 2
    .line 3
    new-instance v2, LX/34U;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/34U;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/34U;->A03:LX/34U;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "FILL"

    .line 12
    .line 13
    new-instance v3, LX/34U;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/34U;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/34U;->A02:LX/34U;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "FIT_WITH_LIMITS"

    .line 22
    .line 23
    new-instance v4, LX/34U;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/34U;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/34U;->A04:LX/34U;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "TOP_CROP"

    .line 32
    .line 33
    new-instance v5, LX/34U;

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/34U;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const-string v0, "CUSTOM_CROP_TOP_COORDINATE"

    .line 40
    .line 41
    new-instance v6, LX/34U;

    .line 42
    .line 43
    invoke-direct {v6, v0, v1}, LX/34U;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/34U;->A01:LX/34U;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const-string v0, "TOP_CENTER_SQUARE_CROP_LIVE_DIVIDER"

    .line 50
    .line 51
    new-instance v7, LX/34U;

    .line 52
    .line 53
    invoke-direct {v7, v0, v1}, LX/34U;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/34U;->A05:LX/34U;

    .line 57
    .line 58
    filled-new-array/range {v2 .. v7}, [LX/34U;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/34U;->A00:[LX/34U;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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

.method public static valueOf(Ljava/lang/String;)LX/34U;
    .locals 1

    .line 0
    const-class v0, LX/34U;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/34U;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/34U;
    .locals 1

    .line 0
    sget-object v0, LX/34U;->A00:[LX/34U;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/34U;

    .line 7
    .line 8
    return-object v0
.end method
