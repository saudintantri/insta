.class public final enum LX/3nX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3nX;

.field public static final enum A01:LX/3nX;

.field public static final enum A02:LX/3nX;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "DID_NOT_SYNC"

    .line 2
    .line 3
    new-instance v5, LX/3nX;

    .line 4
    .line 5
    invoke-direct {v5, v0, v1}, LX/3nX;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "FAILURE"

    .line 10
    .line 11
    new-instance v4, LX/3nX;

    .line 12
    .line 13
    invoke-direct {v4, v0, v1}, LX/3nX;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v4, LX/3nX;->A01:LX/3nX;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "SUCCESS_DID_UPDATE"

    .line 20
    .line 21
    new-instance v3, LX/3nX;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1}, LX/3nX;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v3, LX/3nX;->A02:LX/3nX;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const-string v1, "SUCCESS_DID_NOT_UPDATE"

    .line 30
    .line 31
    new-instance v0, LX/3nX;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/3nX;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v5, v4, v3, v0}, [LX/3nX;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/3nX;->A00:[LX/3nX;

    .line 41
    .line 42
    return-void
    .line 43
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

.method public static valueOf(Ljava/lang/String;)LX/3nX;
    .locals 1

    .line 0
    const-class v0, LX/3nX;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3nX;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3nX;
    .locals 1

    .line 0
    sget-object v0, LX/3nX;->A00:[LX/3nX;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3nX;

    .line 7
    .line 8
    return-object v0
.end method
