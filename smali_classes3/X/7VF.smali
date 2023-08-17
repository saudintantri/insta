.class public final enum LX/7VF;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/7VF;

.field public static final enum A02:LX/7VF;

.field public static final enum A03:LX/7VF;

.field public static final enum A04:LX/7VF;

.field public static final enum A05:LX/7VF;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "BUSINESS_INBOX_HIGH_VOLUME_BANNER_IMPRESSION"

    .line 2
    .line 3
    const-string v0, "business_inbox_hmps_banner_impression"

    .line 4
    .line 5
    new-instance v7, LX/7VF;

    .line 6
    .line 7
    invoke-direct {v7, v1, v2, v0}, LX/7VF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/7VF;->A03:LX/7VF;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "BUSINESS_INBOX_HIGH_VOLUME_BANNER_DISMISSED"

    .line 14
    .line 15
    const-string v0, "business_inbox_hmps_banner_dismissed"

    .line 16
    .line 17
    new-instance v6, LX/7VF;

    .line 18
    .line 19
    invoke-direct {v6, v1, v2, v0}, LX/7VF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/7VF;->A02:LX/7VF;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "BUSINESS_INBOX_HIGH_VOLUME_DISABLED_COMPOSER_IMPRESSION"

    .line 26
    .line 27
    const-string v0, "business_inbox_hmps_disabled_composer_impression"

    .line 28
    .line 29
    new-instance v5, LX/7VF;

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/7VF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/7VF;->A04:LX/7VF;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "BUSINESS_INBOX_HIGH_VOLUME_THREAD_ACTION_BLOCKED"

    .line 38
    .line 39
    const-string v0, "business_inbox_hmps_thread_action_blocked"

    .line 40
    .line 41
    new-instance v4, LX/7VF;

    .line 42
    .line 43
    invoke-direct {v4, v1, v2, v0}, LX/7VF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    const-string v2, "BUSINESS_INBOX_HIGH_VOLUME_THREAD_ACTION_BLOCKED_DIALOG_IMPRESSION"

    .line 48
    .line 49
    const-string v1, "business_inbox_hmps_thread_action_blocked_dialog_impression"

    .line 50
    .line 51
    new-instance v0, LX/7VF;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v1}, LX/7VF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/7VF;->A05:LX/7VF;

    .line 57
    .line 58
    filled-new-array {v7, v6, v5, v4, v0}, [LX/7VF;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/7VF;->A01:[LX/7VF;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7VF;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/7VF;
    .locals 1

    .line 0
    const-class v0, LX/7VF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7VF;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/7VF;
    .locals 1

    .line 0
    sget-object v0, LX/7VF;->A01:[LX/7VF;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7VF;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7VF;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
