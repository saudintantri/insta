.class public final enum LX/AOd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/AOd;

.field public static final enum A01:LX/AOd;

.field public static final enum A02:LX/AOd;

.field public static final enum A03:LX/AOd;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "DISABLED"

    .line 2
    .line 3
    new-instance v4, LX/AOd;

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, LX/AOd;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/AOd;->A01:LX/AOd;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "HIT_DANGER_ZONE"

    .line 12
    .line 13
    new-instance v3, LX/AOd;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/AOd;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/AOd;->A02:LX/AOd;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v1, "IN_DANGER_ZONE"

    .line 22
    .line 23
    new-instance v0, LX/AOd;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/AOd;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/AOd;->A03:LX/AOd;

    .line 29
    .line 30
    filled-new-array {v4, v3, v0}, [LX/AOd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/AOd;->A00:[LX/AOd;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
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

.method public static valueOf(Ljava/lang/String;)LX/AOd;
    .locals 1

    .line 0
    const-class v0, LX/AOd;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AOd;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AOd;
    .locals 1

    .line 0
    sget-object v0, LX/AOd;->A00:[LX/AOd;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AOd;

    .line 7
    .line 8
    return-object v0
.end method
