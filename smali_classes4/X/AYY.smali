.class public final enum LX/AYY;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AYY;

.field public static final enum A02:LX/AYY;

.field public static final enum A03:LX/AYY;

.field public static final enum A04:LX/AYY;

.field public static final enum A05:LX/AYY;

.field public static final enum A06:LX/AYY;

.field public static final enum A07:LX/AYY;

.field public static final enum A08:LX/AYY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "FA_EXECUTION_EVENT"

    .line 2
    .line 3
    const-string v0, "fa_execution_event"

    .line 4
    .line 5
    new-instance v3, LX/AYY;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/AYY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "MESSAGE_URL_CLICKED"

    .line 12
    .line 13
    const-string v0, "message_url_clicked"

    .line 14
    .line 15
    new-instance v4, LX/AYY;

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/AYY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/AYY;->A02:LX/AYY;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "WARNING_CARD_SHOWN"

    .line 24
    .line 25
    const-string v0, "warning_card_shown"

    .line 26
    .line 27
    new-instance v5, LX/AYY;

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v0}, LX/AYY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/AYY;->A03:LX/AYY;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v1, "WARNING_GO_BACK_SELECTED"

    .line 36
    .line 37
    const-string v0, "warning_go_back_selected"

    .line 38
    .line 39
    new-instance v6, LX/AYY;

    .line 40
    .line 41
    invoke-direct {v6, v1, v2, v0}, LX/AYY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LX/AYY;->A04:LX/AYY;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v1, "WARNING_LEARN_MORE_CLICKED"

    .line 48
    .line 49
    const-string v0, "warning_learn_more_clicked"

    .line 50
    .line 51
    new-instance v7, LX/AYY;

    .line 52
    .line 53
    invoke-direct {v7, v1, v2, v0}, LX/AYY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/AYY;->A05:LX/AYY;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    const-string v1, "WARNING_PROCEED_SELECTED"

    .line 60
    .line 61
    const-string v0, "warning_proceed_selected"

    .line 62
    .line 63
    new-instance v8, LX/AYY;

    .line 64
    .line 65
    invoke-direct {v8, v1, v2, v0}, LX/AYY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/AYY;->A06:LX/AYY;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    const-string v1, "WARNING_SETTINGS_TOGGLE_OFF"

    .line 72
    .line 73
    const-string v0, "warning_settings_toggle_off"

    .line 74
    .line 75
    new-instance v9, LX/AYY;

    .line 76
    .line 77
    invoke-direct {v9, v1, v2, v0}, LX/AYY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v9, LX/AYY;->A07:LX/AYY;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    const-string v1, "WARNING_SETTINGS_TOGGLE_ON"

    .line 84
    .line 85
    const-string v0, "warning_settings_toggle_on"

    .line 86
    .line 87
    new-instance v10, LX/AYY;

    .line 88
    .line 89
    invoke-direct {v10, v1, v2, v0}, LX/AYY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v10, LX/AYY;->A08:LX/AYY;

    .line 93
    .line 94
    filled-new-array/range {v3 .. v10}, [LX/AYY;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/AYY;->A01:[LX/AYY;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AYY;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AYY;
    .locals 1

    .line 0
    const-class v0, LX/AYY;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AYY;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AYY;
    .locals 1

    .line 0
    sget-object v0, LX/AYY;->A01:[LX/AYY;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AYY;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AYY;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
