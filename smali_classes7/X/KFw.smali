.class public final enum LX/KFw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/KFw;

.field public static final enum A01:LX/KFw;

.field public static final enum A02:LX/KFw;

.field public static final enum A03:LX/KFw;

.field public static final enum A04:LX/KFw;

.field public static final enum A05:LX/KFw;

.field public static final enum A06:LX/KFw;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "BACKGROUND"

    .line 2
    .line 3
    new-instance v2, LX/KFw;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/KFw;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/KFw;->A01:LX/KFw;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "CLICKABLE_SPAN"

    .line 12
    .line 13
    new-instance v3, LX/KFw;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/KFw;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/KFw;->A02:LX/KFw;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "COMPONENT_HOST"

    .line 22
    .line 23
    new-instance v4, LX/KFw;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/KFw;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "ROOT"

    .line 30
    .line 31
    new-instance v5, LX/KFw;

    .line 32
    .line 33
    invoke-direct {v5, v0, v1}, LX/KFw;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v5, LX/KFw;->A03:LX/KFw;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const-string v0, "TEXT"

    .line 40
    .line 41
    new-instance v6, LX/KFw;

    .line 42
    .line 43
    invoke-direct {v6, v0, v1}, LX/KFw;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/KFw;->A04:LX/KFw;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const-string v0, "TEXT_PARENT"

    .line 50
    .line 51
    new-instance v7, LX/KFw;

    .line 52
    .line 53
    invoke-direct {v7, v0, v1}, LX/KFw;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/KFw;->A05:LX/KFw;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    const-string v0, "VIEW"

    .line 60
    .line 61
    new-instance v8, LX/KFw;

    .line 62
    .line 63
    invoke-direct {v8, v0, v1}, LX/KFw;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v8, LX/KFw;->A06:LX/KFw;

    .line 67
    .line 68
    filled-new-array/range {v2 .. v8}, [LX/KFw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/KFw;->A00:[LX/KFw;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
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

.method public static valueOf(Ljava/lang/String;)LX/KFw;
    .locals 1

    .line 0
    const-class v0, LX/KFw;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KFw;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/KFw;
    .locals 1

    .line 0
    sget-object v0, LX/KFw;->A00:[LX/KFw;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/KFw;

    .line 7
    .line 8
    return-object v0
.end method
