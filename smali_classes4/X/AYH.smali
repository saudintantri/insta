.class public final enum LX/AYH;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AYH;

.field public static final enum A02:LX/AYH;

.field public static final enum A03:LX/AYH;

.field public static final enum A04:LX/AYH;

.field public static final enum A05:LX/AYH;

.field public static final enum A06:LX/AYH;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "DIRECT_INBOX_OPTIONS_BUTTON_CLICK"

    .line 2
    .line 3
    const-string v0, "direct_inbox_options_button_click"

    .line 4
    .line 5
    new-instance v3, LX/AYH;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/AYH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/AYH;->A02:LX/AYH;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "DIRECT_INBOX_OPTIONS_MULTI_SELECT_CLICK"

    .line 14
    .line 15
    const-string v0, "direct_inbox_options_multi_select_click"

    .line 16
    .line 17
    new-instance v4, LX/AYH;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/AYH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/AYH;->A06:LX/AYH;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "DIRECT_INBOX_OPTIONS_MESSAGE_SETTINGS_CLICK"

    .line 26
    .line 27
    const-string v0, "direct_inbox_options_message_settings_click"

    .line 28
    .line 29
    new-instance v5, LX/AYH;

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/AYH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/AYH;->A04:LX/AYH;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "DIRECT_INBOX_OPTIONS_MESSAGE_ADS_CLICK"

    .line 38
    .line 39
    const-string v0, "direct_inbox_options_message_ads_click"

    .line 40
    .line 41
    new-instance v6, LX/AYH;

    .line 42
    .line 43
    invoke-direct {v6, v1, v2, v0}, LX/AYH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v1, "DIRECT_INBOX_OPTIONS_INBOX_SETTINGS_CLICK"

    .line 48
    .line 49
    const-string v0, "direct_inbox_options_inbox_settings_click"

    .line 50
    .line 51
    new-instance v7, LX/AYH;

    .line 52
    .line 53
    invoke-direct {v7, v1, v2, v0}, LX/AYH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/AYH;->A03:LX/AYH;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    const-string v1, "DIRECT_INBOX_OPTIONS_MESSAGING_OPPORTUNITY_CLICK"

    .line 60
    .line 61
    const-string v0, "direct_inbox_options_messaging_opportunity_click"

    .line 62
    .line 63
    new-instance v8, LX/AYH;

    .line 64
    .line 65
    invoke-direct {v8, v1, v2, v0}, LX/AYH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/AYH;->A05:LX/AYH;

    .line 69
    .line 70
    filled-new-array/range {v3 .. v8}, [LX/AYH;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/AYH;->A01:[LX/AYH;

    .line 75
    .line 76
    return-void
    .line 77
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AYH;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AYH;
    .locals 1

    .line 0
    const-class v0, LX/AYH;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AYH;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AYH;
    .locals 1

    .line 0
    sget-object v0, LX/AYH;->A01:[LX/AYH;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AYH;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AYH;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
