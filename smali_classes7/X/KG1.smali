.class public final enum LX/KG1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/KG1;

.field public static final enum A01:LX/KG1;

.field public static final enum A02:LX/KG1;

.field public static final enum A03:LX/KG1;

.field public static final enum A04:LX/KG1;

.field public static final enum A05:LX/KG1;

.field public static final enum A06:LX/KG1;

.field public static final enum A07:LX/KG1;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "UNSET"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/KG1;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/KG1;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/KG1;->A07:LX/KG1;

    .line 9
    .line 10
    const-string v1, "ACQUIRE_FAILED"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/KG1;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/KG1;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/KG1;->A03:LX/KG1;

    .line 19
    .line 20
    const-string v1, "ACQUIRE_DELAYED"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/KG1;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/KG1;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/KG1;->A02:LX/KG1;

    .line 29
    .line 30
    const-string v1, "ACQUIRED"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/KG1;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, LX/KG1;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/KG1;->A01:LX/KG1;

    .line 39
    .line 40
    const-string v1, "LOST"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/KG1;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, LX/KG1;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/KG1;->A04:LX/KG1;

    .line 49
    .line 50
    const-string v1, "LOST_TRANSIENT"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/KG1;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0}, LX/KG1;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/KG1;->A05:LX/KG1;

    .line 59
    .line 60
    const-string v1, "LOST_TRANSIENT_CAN_DUCK"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/KG1;

    .line 64
    .line 65
    invoke-direct {v8, v1, v0}, LX/KG1;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/KG1;->A06:LX/KG1;

    .line 69
    .line 70
    filled-new-array/range {v2 .. v8}, [LX/KG1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/KG1;->A00:[LX/KG1;

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
.end method

.method public static valueOf(Ljava/lang/String;)LX/KG1;
    .locals 1

    const-class v0, LX/KG1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KG1;

    return-object v0
.end method

.method public static values()[LX/KG1;
    .locals 1

    sget-object v0, LX/KG1;->A00:[LX/KG1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KG1;

    return-object v0
.end method
