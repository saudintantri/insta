.class public final enum LX/AS7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:[LX/AS7;

.field public static final enum A05:LX/AS7;

.field public static final enum A06:LX/AS7;

.field public static final enum A07:LX/AS7;

.field public static final enum A08:LX/AS7;

.field public static final enum A09:LX/AS7;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/api/schemas/ApiAdFormats;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const v5, 0x7f12366f

    .line 1
    .line 2
    .line 3
    const v6, 0x7f080854

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/instagram/api/schemas/ApiAdFormats;->A0t:Lcom/instagram/api/schemas/ApiAdFormats;

    .line 7
    .line 8
    const-string v2, "FEED"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v3, "facebook_feed_preview_url_fetch"

    .line 12
    .line 13
    new-instance v0, LX/AS7;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, LX/AS7;-><init>(Lcom/instagram/api/schemas/ApiAdFormats;Ljava/lang/String;Ljava/lang/String;III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/AS7;->A05:LX/AS7;

    .line 19
    .line 20
    const v6, 0x7f123679

    .line 21
    .line 22
    .line 23
    const v7, 0x7f080907

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/instagram/api/schemas/ApiAdFormats;->A0K:Lcom/instagram/api/schemas/ApiAdFormats;

    .line 27
    .line 28
    const-string v3, "STORIES"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const-string v4, "facebook_story_preview_url_fetch"

    .line 32
    .line 33
    new-instance v1, LX/AS7;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, LX/AS7;-><init>(Lcom/instagram/api/schemas/ApiAdFormats;Ljava/lang/String;Ljava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/AS7;->A08:LX/AS7;

    .line 39
    .line 40
    const v7, 0x7f123670

    .line 41
    .line 42
    .line 43
    const v8, 0x7f080865

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/instagram/api/schemas/ApiAdFormats;->A0e:Lcom/instagram/api/schemas/ApiAdFormats;

    .line 47
    .line 48
    const-string v4, "IN_STREAM_VIDEOS"

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    const-string v5, "facebook_in_stream_videos_preview_url_fetch"

    .line 52
    .line 53
    new-instance v2, LX/AS7;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v8}, LX/AS7;-><init>(Lcom/instagram/api/schemas/ApiAdFormats;Ljava/lang/String;Ljava/lang/String;III)V

    .line 56
    .line 57
    .line 58
    sput-object v2, LX/AS7;->A06:LX/AS7;

    .line 59
    .line 60
    const v8, 0x7f123680

    .line 61
    .line 62
    .line 63
    const v9, 0x7f080801

    .line 64
    .line 65
    .line 66
    sget-object v4, Lcom/instagram/api/schemas/ApiAdFormats;->A1C:Lcom/instagram/api/schemas/ApiAdFormats;

    .line 67
    .line 68
    const-string v5, "VIDEO_FEED"

    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    const-string v6, "facebook_video_feeds_preview_url_fetch"

    .line 72
    .line 73
    new-instance v3, LX/AS7;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v9}, LX/AS7;-><init>(Lcom/instagram/api/schemas/ApiAdFormats;Ljava/lang/String;Ljava/lang/String;III)V

    .line 76
    .line 77
    .line 78
    sput-object v3, LX/AS7;->A09:LX/AS7;

    .line 79
    .line 80
    const v9, 0x7f123674

    .line 81
    .line 82
    .line 83
    const v10, 0x7f08064e

    .line 84
    .line 85
    .line 86
    sget-object v5, Lcom/instagram/api/schemas/ApiAdFormats;->A0j:Lcom/instagram/api/schemas/ApiAdFormats;

    .line 87
    .line 88
    const-string v6, "MARKETPLACE"

    .line 89
    .line 90
    const/4 v8, 0x4

    .line 91
    const-string v7, "facebook_marketplace_preview_url_fetch"

    .line 92
    .line 93
    new-instance v4, LX/AS7;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v10}, LX/AS7;-><init>(Lcom/instagram/api/schemas/ApiAdFormats;Ljava/lang/String;Ljava/lang/String;III)V

    .line 96
    .line 97
    .line 98
    sput-object v4, LX/AS7;->A07:LX/AS7;

    .line 99
    .line 100
    filled-new-array {v0, v1, v2, v3, v4}, [LX/AS7;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/AS7;->A04:[LX/AS7;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/ApiAdFormats;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/AS7;->A01:I

    .line 4
    .line 5
    iput p6, p0, LX/AS7;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/AS7;->A02:Lcom/instagram/api/schemas/ApiAdFormats;

    .line 8
    .line 9
    iput-object p3, p0, LX/AS7;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static valueOf(Ljava/lang/String;)LX/AS7;
    .locals 1

    const-class v0, LX/AS7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AS7;

    return-object v0
.end method

.method public static values()[LX/AS7;
    .locals 1

    sget-object v0, LX/AS7;->A04:[LX/AS7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AS7;

    return-object v0
.end method
