.class public final enum LX/AYv;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/CfK;


# static fields
.field public static final synthetic A00:[LX/AYv;

.field public static final enum A01:LX/AYv;

.field public static final enum A02:LX/AYv;

.field public static final enum A03:LX/AYv;

.field public static final enum A04:LX/AYv;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "REACTION"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/AYv;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0}, LX/AYv;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/AYv;->A02:LX/AYv;

    .line 9
    .line 10
    const-string v1, "COMMENT"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/AYv;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0}, LX/AYv;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/AYv;->A01:LX/AYv;

    .line 19
    .line 20
    const-string v1, "TIPS"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/AYv;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/AYv;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/AYv;->A03:LX/AYv;

    .line 29
    .line 30
    const-string v1, "VIEWER_STAT"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/AYv;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, LX/AYv;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/AYv;->A04:LX/AYv;

    .line 39
    .line 40
    const-string v2, "USER_ENGAGEMENT_RESPONSE"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/AYv;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/AYv;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v6, v5, v4, v3, v0}, [LX/AYv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/AYv;->A00:[LX/AYv;

    .line 53
    .line 54
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

.method public static valueOf(Ljava/lang/String;)LX/AYv;
    .locals 1

    const-class v0, LX/AYv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AYv;

    return-object v0
.end method

.method public static values()[LX/AYv;
    .locals 1

    sget-object v0, LX/AYv;->A00:[LX/AYv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AYv;

    return-object v0
.end method
