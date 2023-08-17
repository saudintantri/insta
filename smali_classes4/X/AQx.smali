.class public final enum LX/AQx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/AQx;

.field public static final enum A02:LX/AQx;

.field public static final enum A03:LX/AQx;

.field public static final enum A04:LX/AQx;

.field public static final enum A05:LX/AQx;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "PROFILE_NAV_ICON"

    .line 2
    .line 3
    const-string v0, "profile_nav_icon"

    .line 4
    .line 5
    new-instance v3, LX/AQx;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/AQx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/AQx;->A04:LX/AQx;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "PROFILE_ACTION_BAR_ICON"

    .line 14
    .line 15
    const-string v0, "profile_action_bar_icon"

    .line 16
    .line 17
    new-instance v4, LX/AQx;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/AQx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/AQx;->A03:LX/AQx;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "PROFILE_NUX_DIALOG"

    .line 26
    .line 27
    const-string v0, "profile_nux_dialog"

    .line 28
    .line 29
    new-instance v5, LX/AQx;

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/AQx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/AQx;->A05:LX/AQx;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "EXPLORE_NAV_ICON"

    .line 38
    .line 39
    const-string v0, "explore_nav_icon"

    .line 40
    .line 41
    new-instance v6, LX/AQx;

    .line 42
    .line 43
    invoke-direct {v6, v1, v2, v0}, LX/AQx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v1, "DISCOVER_PEOPLE"

    .line 48
    .line 49
    const-string v0, "discover_people"

    .line 50
    .line 51
    new-instance v7, LX/AQx;

    .line 52
    .line 53
    invoke-direct {v7, v1, v2, v0}, LX/AQx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    const-string v1, "STORY_CAMERA"

    .line 58
    .line 59
    const-string v0, "story_camera"

    .line 60
    .line 61
    new-instance v8, LX/AQx;

    .line 62
    .line 63
    invoke-direct {v8, v1, v2, v0}, LX/AQx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    const-string v1, "DOGFOOD_ASSISTANT"

    .line 68
    .line 69
    const-string v0, "dogfood_assistant"

    .line 70
    .line 71
    new-instance v9, LX/AQx;

    .line 72
    .line 73
    invoke-direct {v9, v1, v2, v0}, LX/AQx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v9, LX/AQx;->A02:LX/AQx;

    .line 77
    .line 78
    filled-new-array/range {v3 .. v9}, [LX/AQx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/AQx;->A01:[LX/AQx;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AQx;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AQx;
    .locals 1

    .line 0
    const-class v0, LX/AQx;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AQx;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AQx;
    .locals 1

    .line 0
    sget-object v0, LX/AQx;->A01:[LX/AQx;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AQx;

    .line 7
    .line 8
    return-object v0
.end method
