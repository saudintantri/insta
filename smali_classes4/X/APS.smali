.class public final enum LX/APS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/APS;

.field public static final enum A01:LX/APS;

.field public static final enum A02:LX/APS;

.field public static final enum A03:LX/APS;

.field public static final enum A04:LX/APS;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "FIRST_OPTION"

    .line 2
    .line 3
    new-instance v5, LX/APS;

    .line 4
    .line 5
    invoke-direct {v5, v0, v1}, LX/APS;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/APS;->A01:LX/APS;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "SECOND_OPTION"

    .line 12
    .line 13
    new-instance v4, LX/APS;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, LX/APS;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/APS;->A03:LX/APS;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "THIRD_OPTION"

    .line 22
    .line 23
    new-instance v3, LX/APS;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, LX/APS;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/APS;->A04:LX/APS;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v1, "FOURTH_OPTION"

    .line 32
    .line 33
    new-instance v0, LX/APS;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LX/APS;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/APS;->A02:LX/APS;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v0}, [LX/APS;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/APS;->A00:[LX/APS;

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

.method public static valueOf(Ljava/lang/String;)LX/APS;
    .locals 1

    .line 0
    const-class v0, LX/APS;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/APS;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/APS;
    .locals 1

    .line 0
    sget-object v0, LX/APS;->A00:[LX/APS;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/APS;

    .line 7
    .line 8
    return-object v0
.end method
