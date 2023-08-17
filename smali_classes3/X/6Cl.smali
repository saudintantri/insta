.class public final enum LX/6Cl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6Cl;

.field public static final enum A01:LX/6Cl;

.field public static final enum A02:LX/6Cl;

.field public static final enum A03:LX/6Cl;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "PULLING_TO_REFRESH"

    .line 3
    .line 4
    new-instance v4, LX/6Cl;

    .line 5
    .line 6
    invoke-direct {v4, v0, v2}, LX/6Cl;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/6Cl;->A02:LX/6Cl;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const-string v0, "REFRESHING"

    .line 13
    .line 14
    new-instance v2, LX/6Cl;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, LX/6Cl;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/6Cl;->A03:LX/6Cl;

    .line 20
    .line 21
    const-string v1, "COLLAPSING"

    .line 22
    .line 23
    new-instance v0, LX/6Cl;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3}, LX/6Cl;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/6Cl;->A01:LX/6Cl;

    .line 29
    .line 30
    filled-new-array {v4, v2, v0}, [LX/6Cl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/6Cl;->A00:[LX/6Cl;

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
    .line 4
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Cl;
    .locals 1

    .line 0
    const-class v0, LX/6Cl;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Cl;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/6Cl;
    .locals 1

    .line 0
    sget-object v0, LX/6Cl;->A00:[LX/6Cl;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6Cl;

    .line 7
    .line 8
    return-object v0
.end method
