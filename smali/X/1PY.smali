.class public final enum LX/1PY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/1PY;

.field public static final enum A02:LX/1PY;

.field public static final enum A03:LX/1PY;

.field public static final enum A04:LX/1PY;

.field public static final enum A05:LX/1PY;

.field public static final enum A06:LX/1PY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "DAILY_LIMIT"

    .line 2
    .line 3
    const-string v0, "daily_limit"

    .line 4
    .line 5
    new-instance v7, LX/1PY;

    .line 6
    .line 7
    invoke-direct {v7, v1, v2, v0}, LX/1PY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/1PY;->A02:LX/1PY;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "TAKE_A_BREAK"

    .line 14
    .line 15
    const-string/jumbo v0, "take_break"

    .line 16
    .line 17
    .line 18
    new-instance v6, LX/1PY;

    .line 19
    .line 20
    invoke-direct {v6, v1, v2, v0}, LX/1PY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v6, LX/1PY;->A06:LX/1PY;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const-string v1, "GUARDIAN_DAILY_LIMIT_REMINDER"

    .line 27
    .line 28
    const-string/jumbo v0, "guardian_daily_limit_near"

    .line 29
    .line 30
    .line 31
    new-instance v5, LX/1PY;

    .line 32
    .line 33
    invoke-direct {v5, v1, v2, v0}, LX/1PY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v5, LX/1PY;->A03:LX/1PY;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "SCHEDULED_BREAK_REMINDER"

    .line 40
    .line 41
    const-string/jumbo v0, "scheduled_break_reminder"

    .line 42
    .line 43
    .line 44
    new-instance v4, LX/1PY;

    .line 45
    .line 46
    invoke-direct {v4, v1, v2, v0}, LX/1PY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LX/1PY;->A05:LX/1PY;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    const-string v2, "SCHEDULED_BREAK"

    .line 53
    .line 54
    const-string/jumbo v1, "scheduled_break"

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/1PY;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3, v1}, LX/1PY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/1PY;->A04:LX/1PY;

    .line 63
    .line 64
    filled-new-array {v7, v6, v5, v4, v0}, [LX/1PY;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/1PY;->A01:[LX/1PY;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1PY;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/1PY;
    .locals 1

    .line 0
    const-class v0, LX/1PY;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1PY;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/1PY;
    .locals 1

    .line 0
    sget-object v0, LX/1PY;->A01:[LX/1PY;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1PY;

    .line 7
    .line 8
    return-object v0
.end method
