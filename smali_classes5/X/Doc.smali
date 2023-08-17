.class public final enum LX/Doc;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/Doc;

.field public static final enum A02:LX/Doc;

.field public static final enum A03:LX/Doc;

.field public static final enum A04:LX/Doc;

.field public static final enum A05:LX/Doc;

.field public static final enum A06:LX/Doc;

.field public static final enum A07:LX/Doc;

.field public static final enum A08:LX/Doc;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "UNDEFINED"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    new-instance v3, LX/Doc;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/Doc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "APP_INSTALL"

    .line 12
    .line 13
    const-string v0, "instagram_appinstall"

    .line 14
    .line 15
    new-instance v4, LX/Doc;

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/Doc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/Doc;->A03:LX/Doc;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "APP_DEEPLINK"

    .line 24
    .line 25
    const-string v0, "instagram_deeplink"

    .line 26
    .line 27
    new-instance v5, LX/Doc;

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v0}, LX/Doc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/Doc;->A02:LX/Doc;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v1, "PHONE_CALL"

    .line 36
    .line 37
    const-string v0, "instagram_phone"

    .line 38
    .line 39
    new-instance v6, LX/Doc;

    .line 40
    .line 41
    invoke-direct {v6, v1, v2, v0}, LX/Doc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LX/Doc;->A08:LX/Doc;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v1, "MAP"

    .line 48
    .line 49
    const-string v0, "instagram_map"

    .line 50
    .line 51
    new-instance v7, LX/Doc;

    .line 52
    .line 53
    invoke-direct {v7, v1, v2, v0}, LX/Doc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/Doc;->A07:LX/Doc;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    const-string v1, "CLICK_TO_DIRECT"

    .line 60
    .line 61
    const-string v0, "instagram_clicktodirect"

    .line 62
    .line 63
    new-instance v8, LX/Doc;

    .line 64
    .line 65
    invoke-direct {v8, v1, v2, v0}, LX/Doc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/Doc;->A04:LX/Doc;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    const-string v1, "EXTERNAL_WEB_BROWSER"

    .line 72
    .line 73
    const-string v0, "webview"

    .line 74
    .line 75
    new-instance v9, LX/Doc;

    .line 76
    .line 77
    invoke-direct {v9, v1, v2, v0}, LX/Doc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v9, LX/Doc;->A05:LX/Doc;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    const-string v1, "UNIVERSAL_LINK"

    .line 84
    .line 85
    const-string v0, "instagram_universallink"

    .line 86
    .line 87
    new-instance v10, LX/Doc;

    .line 88
    .line 89
    invoke-direct {v10, v1, v2, v0}, LX/Doc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    const-string v1, "FEED_TIMELINE"

    .line 95
    .line 96
    const-string v0, "instagram_feed_timeline"

    .line 97
    .line 98
    new-instance v11, LX/Doc;

    .line 99
    .line 100
    invoke-direct {v11, v1, v2, v0}, LX/Doc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v11, LX/Doc;->A06:LX/Doc;

    .line 104
    .line 105
    filled-new-array/range {v3 .. v11}, [LX/Doc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/Doc;->A01:[LX/Doc;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Doc;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Doc;
    .locals 1

    .line 0
    const-class v0, LX/Doc;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Doc;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Doc;
    .locals 1

    .line 0
    sget-object v0, LX/Doc;->A01:[LX/Doc;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Doc;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Doc;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
