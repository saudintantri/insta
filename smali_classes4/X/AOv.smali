.class public final enum LX/AOv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/AOv;

.field public static final enum A01:LX/AOv;

.field public static final enum A02:LX/AOv;

.field public static final enum A03:LX/AOv;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    .line 3
    new-instance v2, LX/AOv;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/AOv;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/AOv;->A03:LX/AOv;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "DISABLED"

    .line 12
    .line 13
    new-instance v3, LX/AOv;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/AOv;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "OPTED_OUT"

    .line 20
    .line 21
    new-instance v4, LX/AOv;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, LX/AOv;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v0, "CAN_OPT_IN_NO_MEDIA"

    .line 28
    .line 29
    new-instance v5, LX/AOv;

    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, LX/AOv;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/AOv;->A02:LX/AOv;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v0, "CAN_OPT_IN"

    .line 38
    .line 39
    new-instance v6, LX/AOv;

    .line 40
    .line 41
    invoke-direct {v6, v0, v1}, LX/AOv;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LX/AOv;->A01:LX/AOv;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    const-string v0, "OPTED_IN"

    .line 48
    .line 49
    new-instance v7, LX/AOv;

    .line 50
    .line 51
    invoke-direct {v7, v0, v1}, LX/AOv;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    filled-new-array/range {v2 .. v7}, [LX/AOv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/AOv;->A00:[LX/AOv;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
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

.method public static valueOf(Ljava/lang/String;)LX/AOv;
    .locals 1

    .line 0
    const-class v0, LX/AOv;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AOv;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AOv;
    .locals 1

    .line 0
    sget-object v0, LX/AOv;->A00:[LX/AOv;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AOv;

    .line 7
    .line 8
    return-object v0
.end method