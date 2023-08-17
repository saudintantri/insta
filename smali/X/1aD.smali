.class public final enum LX/1aD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1aD;

.field public static final enum A01:LX/1aD;

.field public static final enum A02:LX/1aD;

.field public static final enum A03:LX/1aD;

.field public static final enum A04:LX/1aD;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    new-instance v5, LX/1aD;

    .line 4
    .line 5
    invoke-direct {v5, v0, v1}, LX/1aD;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/1aD;->A03:LX/1aD;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "WARM_UP"

    .line 12
    .line 13
    new-instance v4, LX/1aD;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, LX/1aD;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/1aD;->A04:LX/1aD;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "PREFETCH"

    .line 22
    .line 23
    new-instance v3, LX/1aD;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, LX/1aD;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/1aD;->A02:LX/1aD;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v1, "IN_PLAY"

    .line 32
    .line 33
    new-instance v0, LX/1aD;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LX/1aD;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/1aD;->A01:LX/1aD;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v0}, [LX/1aD;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/1aD;->A00:[LX/1aD;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
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

.method public static valueOf(Ljava/lang/String;)LX/1aD;
    .locals 1

    .line 0
    const-class v0, LX/1aD;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1aD;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/1aD;
    .locals 1

    .line 0
    sget-object v0, LX/1aD;->A00:[LX/1aD;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1aD;

    .line 7
    .line 8
    return-object v0
.end method
