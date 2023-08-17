.class public final enum LX/APR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/APR;

.field public static final enum A01:LX/APR;

.field public static final enum A02:LX/APR;

.field public static final enum A03:LX/APR;

.field public static final enum A04:LX/APR;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "BACK_PRESS"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/APR;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, LX/APR;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/APR;->A01:LX/APR;

    .line 9
    .line 10
    const-string v1, "BROADCAST"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/APR;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, LX/APR;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/APR;->A02:LX/APR;

    .line 19
    .line 20
    const-string v1, "RETURN_TO_SHARE_ON_SUCCESS"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/APR;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, LX/APR;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/APR;->A04:LX/APR;

    .line 29
    .line 30
    const-string v2, "FINISH_WITH_RESULT"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/APR;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/APR;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/APR;->A03:LX/APR;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v0}, [LX/APR;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/APR;->A00:[LX/APR;

    .line 45
    .line 46
    return-void
    .line 47
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

.method public static valueOf(Ljava/lang/String;)LX/APR;
    .locals 1

    const-class v0, LX/APR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/APR;

    return-object v0
.end method

.method public static values()[LX/APR;
    .locals 1

    sget-object v0, LX/APR;->A00:[LX/APR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/APR;

    return-object v0
.end method
