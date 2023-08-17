.class public final enum LX/KFR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/KFR;

.field public static final enum A01:LX/KFR;

.field public static final enum A02:LX/KFR;

.field public static final enum A03:LX/KFR;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "TIMER_STARTED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/KFR;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, LX/KFR;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/KFR;->A02:LX/KFR;

    .line 9
    .line 10
    const-string v1, "EVENT_PUBLISHED"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/KFR;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/KFR;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/KFR;->A01:LX/KFR;

    .line 19
    .line 20
    const-string v2, "UNKNOWN_OR_UNSET"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/KFR;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/KFR;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/KFR;->A03:LX/KFR;

    .line 29
    .line 30
    filled-new-array {v4, v3, v0}, [LX/KFR;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/KFR;->A00:[LX/KFR;

    .line 35
    .line 36
    return-void
    .line 37
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

.method public static valueOf(Ljava/lang/String;)LX/KFR;
    .locals 1

    const-class v0, LX/KFR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KFR;

    return-object v0
.end method

.method public static values()[LX/KFR;
    .locals 1

    sget-object v0, LX/KFR;->A00:[LX/KFR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KFR;

    return-object v0
.end method
