.class public final enum LX/278;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/278;

.field public static final enum A02:LX/278;

.field public static final enum A03:LX/278;

.field public static final enum A04:LX/278;

.field public static final enum A05:LX/278;

.field public static final enum A06:LX/278;

.field public static final enum A07:LX/278;

.field public static final enum A08:LX/278;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v2, "EDIT_PROFILE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "edit_profile"

    .line 4
    .line 5
    new-instance v3, LX/278;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/278;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/278;->A03:LX/278;

    .line 11
    .line 12
    const-string v2, "ACCOUNT_CENTER"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "account_center"

    .line 16
    .line 17
    new-instance v4, LX/278;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/278;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/278;->A02:LX/278;

    .line 23
    .line 24
    const-string v2, "LONG_PRESS_PROFILE"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string/jumbo v0, "long_press"

    .line 28
    .line 29
    .line 30
    new-instance v5, LX/278;

    .line 31
    .line 32
    invoke-direct {v5, v2, v1, v0}, LX/278;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v5, LX/278;->A05:LX/278;

    .line 36
    .line 37
    const-string v2, "EDIT_PROFILE_UPSELL"

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "edit_profile_upsell"

    .line 41
    .line 42
    new-instance v6, LX/278;

    .line 43
    .line 44
    invoke-direct {v6, v2, v1, v0}, LX/278;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, LX/278;->A04:LX/278;

    .line 48
    .line 49
    const-string v2, "SETTING_CREATE_AVATAR_UPSELL"

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string/jumbo v0, "setting_create_avatar_upsell"

    .line 53
    .line 54
    .line 55
    new-instance v7, LX/278;

    .line 56
    .line 57
    invoke-direct {v7, v2, v1, v0}, LX/278;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v7, LX/278;->A07:LX/278;

    .line 61
    .line 62
    const-string v2, "SETTING_EDIT_PROFILE_UPSELL"

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    const-string/jumbo v0, "setting_edit_avatar_upsell"

    .line 66
    .line 67
    .line 68
    new-instance v8, LX/278;

    .line 69
    .line 70
    invoke-direct {v8, v2, v1, v0}, LX/278;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v8, LX/278;->A08:LX/278;

    .line 74
    .line 75
    const-string v2, "NONE"

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    const-string/jumbo v0, "none"

    .line 79
    .line 80
    .line 81
    new-instance v9, LX/278;

    .line 82
    .line 83
    invoke-direct {v9, v2, v1, v0}, LX/278;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v9, LX/278;->A06:LX/278;

    .line 87
    .line 88
    filled-new-array/range {v3 .. v9}, [LX/278;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/278;->A01:[LX/278;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/278;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/278;
    .locals 1

    const-class v0, LX/278;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/278;

    return-object v0
.end method

.method public static values()[LX/278;
    .locals 1

    sget-object v0, LX/278;->A01:[LX/278;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/278;

    return-object v0
.end method
