.class public final enum LX/APi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/APi;

.field public static final enum A01:LX/APi;

.field public static final enum A02:LX/APi;

.field public static final enum A03:LX/APi;

.field public static final enum A04:LX/APi;

.field public static final enum A05:LX/APi;

.field public static final enum A06:LX/APi;

.field public static final enum A07:LX/APi;

.field public static final enum A08:LX/APi;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "DIRECT_PROFILE"

    .line 2
    .line 3
    new-instance v2, LX/APi;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/APi;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/APi;->A04:LX/APi;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "COMMENT_REPORTING"

    .line 12
    .line 13
    new-instance v3, LX/APi;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/APi;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/APi;->A03:LX/APi;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "COMMENT_DELETE_UPSELL"

    .line 22
    .line 23
    new-instance v4, LX/APi;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/APi;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "PROFILE_OVERFLOW"

    .line 30
    .line 31
    new-instance v5, LX/APi;

    .line 32
    .line 33
    invoke-direct {v5, v0, v1}, LX/APi;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v5, LX/APi;->A08:LX/APi;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const-string v0, "PROFILE_BLOCK_UPSELL"

    .line 40
    .line 41
    new-instance v6, LX/APi;

    .line 42
    .line 43
    invoke-direct {v6, v0, v1}, LX/APi;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/APi;->A05:LX/APi;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const-string v0, "PROFILE_FOLLOWING_SHEET"

    .line 50
    .line 51
    new-instance v7, LX/APi;

    .line 52
    .line 53
    invoke-direct {v7, v0, v1}, LX/APi;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/APi;->A06:LX/APi;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    const-string v0, "PROFILE_HEADER"

    .line 60
    .line 61
    new-instance v8, LX/APi;

    .line 62
    .line 63
    invoke-direct {v8, v0, v1}, LX/APi;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v8, LX/APi;->A07:LX/APi;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    const-string v0, "ACTIVITY_FEED"

    .line 70
    .line 71
    new-instance v9, LX/APi;

    .line 72
    .line 73
    invoke-direct {v9, v0, v1}, LX/APi;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v9, LX/APi;->A01:LX/APi;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    const-string v0, "CANVAS_MENU"

    .line 81
    .line 82
    new-instance v10, LX/APi;

    .line 83
    .line 84
    invoke-direct {v10, v0, v1}, LX/APi;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v10, LX/APi;->A02:LX/APi;

    .line 88
    .line 89
    filled-new-array/range {v2 .. v10}, [LX/APi;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/APi;->A00:[LX/APi;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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

.method public static valueOf(Ljava/lang/String;)LX/APi;
    .locals 1

    .line 0
    const-class v0, LX/APi;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/APi;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/APi;
    .locals 1

    .line 0
    sget-object v0, LX/APi;->A00:[LX/APi;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/APi;

    .line 7
    .line 8
    return-object v0
.end method
