.class public final enum LX/APX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/APX;

.field public static final enum A01:LX/APX;

.field public static final enum A02:LX/APX;

.field public static final enum A03:LX/APX;

.field public static final enum A04:LX/APX;

.field public static final enum A05:LX/APX;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    .line 3
    new-instance v2, LX/APX;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/APX;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/APX;->A05:LX/APX;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "IG_BADGE"

    .line 12
    .line 13
    new-instance v3, LX/APX;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/APX;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/APX;->A01:LX/APX;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "IG_EXCLUSIVE_STORY"

    .line 22
    .line 23
    new-instance v4, LX/APX;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/APX;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/APX;->A03:LX/APX;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "IG_EXCLUSIVE_POST"

    .line 32
    .line 33
    new-instance v5, LX/APX;

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/APX;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const-string v0, "IG_GROUP_CHAT"

    .line 40
    .line 41
    new-instance v6, LX/APX;

    .line 42
    .line 43
    invoke-direct {v6, v0, v1}, LX/APX;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/APX;->A04:LX/APX;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const-string v0, "IG_EXCLUSIVE_FILTER"

    .line 50
    .line 51
    new-instance v7, LX/APX;

    .line 52
    .line 53
    invoke-direct {v7, v0, v1}, LX/APX;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const-string v0, "IG_EXCLUSIVE_LIVE"

    .line 58
    .line 59
    new-instance v8, LX/APX;

    .line 60
    .line 61
    invoke-direct {v8, v0, v1}, LX/APX;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v8, LX/APX;->A02:LX/APX;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    const-string v0, "IG_BROADCAST_CHAT"

    .line 68
    .line 69
    new-instance v9, LX/APX;

    .line 70
    .line 71
    invoke-direct {v9, v0, v1}, LX/APX;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    filled-new-array/range {v2 .. v9}, [LX/APX;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/APX;->A00:[LX/APX;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
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

.method public static valueOf(Ljava/lang/String;)LX/APX;
    .locals 1

    .line 0
    const-class v0, LX/APX;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/APX;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/APX;
    .locals 1

    .line 0
    sget-object v0, LX/APX;->A00:[LX/APX;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/APX;

    .line 7
    .line 8
    return-object v0
.end method
