.class public final enum LX/ASM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/ASM;

.field public static final enum A02:LX/ASM;

.field public static final enum A03:LX/ASM;

.field public static final enum A04:LX/ASM;

.field public static final enum A05:LX/ASM;

.field public static final enum A06:LX/ASM;

.field public static final enum A07:LX/ASM;

.field public static final enum A08:LX/ASM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "SIDE_TRAY"

    .line 2
    .line 3
    const-string v0, "ig_your_activity_side_tray"

    .line 4
    .line 5
    new-instance v3, LX/ASM;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/ASM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/ASM;->A07:LX/ASM;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "SETTINGS"

    .line 14
    .line 15
    const-string v0, "ig_your_activity_settings"

    .line 16
    .line 17
    new-instance v4, LX/ASM;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/ASM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/ASM;->A06:LX/ASM;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "STORIES"

    .line 26
    .line 27
    new-instance v5, LX/ASM;

    .line 28
    .line 29
    invoke-direct {v5, v0, v1, v0}, LX/ASM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/ASM;->A08:LX/ASM;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v1, "SEARCH_SETTINGS"

    .line 36
    .line 37
    const-string v0, "ig_your_activity_search_settings"

    .line 38
    .line 39
    new-instance v6, LX/ASM;

    .line 40
    .line 41
    invoke-direct {v6, v1, v2, v0}, LX/ASM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LX/ASM;->A05:LX/ASM;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v1, "ACTIVITY_CENTER"

    .line 48
    .line 49
    const-string v0, "ig_activity_center"

    .line 50
    .line 51
    new-instance v7, LX/ASM;

    .line 52
    .line 53
    invoke-direct {v7, v1, v2, v0}, LX/ASM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/ASM;->A02:LX/ASM;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    const-string v0, "PUSH"

    .line 60
    .line 61
    new-instance v8, LX/ASM;

    .line 62
    .line 63
    invoke-direct {v8, v0, v1, v0}, LX/ASM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v8, LX/ASM;->A04:LX/ASM;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    const-string v1, "IN_APP_BROWSER"

    .line 70
    .line 71
    const-string v0, "ig_in_app_browser"

    .line 72
    .line 73
    new-instance v9, LX/ASM;

    .line 74
    .line 75
    invoke-direct {v9, v1, v2, v0}, LX/ASM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v9, LX/ASM;->A03:LX/ASM;

    .line 79
    .line 80
    filled-new-array/range {v3 .. v9}, [LX/ASM;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/ASM;->A01:[LX/ASM;

    .line 85
    .line 86
    return-void
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
    iput-object p3, p0, LX/ASM;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ASM;
    .locals 1

    .line 0
    const-class v0, LX/ASM;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ASM;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/ASM;
    .locals 1

    .line 0
    sget-object v0, LX/ASM;->A01:[LX/ASM;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ASM;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASM;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
