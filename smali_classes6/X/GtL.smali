.class public final enum LX/GtL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/GtL;

.field public static final enum A01:LX/GtL;

.field public static final enum A02:LX/GtL;

.field public static final enum A03:LX/GtL;

.field public static final enum A04:LX/GtL;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "INITIALIZED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/GtL;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, LX/GtL;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/GtL;->A02:LX/GtL;

    .line 9
    .line 10
    const-string v1, "IN_PROGRESS"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/GtL;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, LX/GtL;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/GtL;->A03:LX/GtL;

    .line 19
    .line 20
    const-string v1, "SUCCESS"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/GtL;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, LX/GtL;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/GtL;->A04:LX/GtL;

    .line 29
    .line 30
    const-string v2, "ERROR"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/GtL;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/GtL;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/GtL;->A01:LX/GtL;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v0}, [LX/GtL;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/GtL;->A00:[LX/GtL;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
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

.method public static valueOf(Ljava/lang/String;)LX/GtL;
    .locals 1

    const-class v0, LX/GtL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GtL;

    return-object v0
.end method

.method public static values()[LX/GtL;
    .locals 1

    sget-object v0, LX/GtL;->A00:[LX/GtL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GtL;

    return-object v0
.end method
