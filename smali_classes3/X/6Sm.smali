.class public final enum LX/6Sm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6Sm;

.field public static final enum A01:LX/6Sm;

.field public static final enum A02:LX/6Sm;

.field public static final enum A03:LX/6Sm;

.field public static final enum A04:LX/6Sm;

.field public static final enum A05:LX/6Sm;

.field public static final enum A06:LX/6Sm;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "PREPARE_STARTED"

    .line 2
    .line 3
    new-instance v2, LX/6Sm;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/6Sm;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/6Sm;->A02:LX/6Sm;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "PREPARED"

    .line 12
    .line 13
    new-instance v3, LX/6Sm;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/6Sm;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/6Sm;->A01:LX/6Sm;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "RECORDING_STARTED"

    .line 22
    .line 23
    new-instance v4, LX/6Sm;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/6Sm;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/6Sm;->A04:LX/6Sm;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "RECORDING"

    .line 32
    .line 33
    new-instance v5, LX/6Sm;

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/6Sm;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/6Sm;->A03:LX/6Sm;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "STOP_STARTED"

    .line 42
    .line 43
    new-instance v6, LX/6Sm;

    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, LX/6Sm;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/6Sm;->A06:LX/6Sm;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v0, "STOPPED"

    .line 52
    .line 53
    new-instance v7, LX/6Sm;

    .line 54
    .line 55
    invoke-direct {v7, v0, v1}, LX/6Sm;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/6Sm;->A05:LX/6Sm;

    .line 59
    .line 60
    filled-new-array/range {v2 .. v7}, [LX/6Sm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/6Sm;->A00:[LX/6Sm;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Sm;
    .locals 1

    .line 0
    const-class v0, LX/6Sm;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Sm;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/6Sm;
    .locals 1

    .line 0
    sget-object v0, LX/6Sm;->A00:[LX/6Sm;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6Sm;

    .line 7
    .line 8
    return-object v0
.end method
