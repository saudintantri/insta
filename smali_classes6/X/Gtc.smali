.class public final enum LX/Gtc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Gtc;

.field public static final enum A01:LX/Gtc;

.field public static final enum A02:LX/Gtc;

.field public static final enum A03:LX/Gtc;

.field public static final enum A04:LX/Gtc;

.field public static final enum A05:LX/Gtc;

.field public static final enum A06:LX/Gtc;

.field public static final enum A07:LX/Gtc;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const-string v0, "INVALID_ASPECT_RATIO"

    .line 3
    .line 4
    new-instance v3, LX/Gtc;

    .line 5
    .line 6
    invoke-direct {v3, v0, v1}, LX/Gtc;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v3, LX/Gtc;->A06:LX/Gtc;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v0, "VIDEO_FILE_MISSING_ERROR"

    .line 13
    .line 14
    new-instance v4, LX/Gtc;

    .line 15
    .line 16
    invoke-direct {v4, v0, v2}, LX/Gtc;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v4, LX/Gtc;->A07:LX/Gtc;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const-string v0, "COVER_PHOTO_FILE_MISSING_ERROR"

    .line 23
    .line 24
    new-instance v5, LX/Gtc;

    .line 25
    .line 26
    invoke-direct {v5, v0, v1}, LX/Gtc;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v5, LX/Gtc;->A03:LX/Gtc;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    const-string v0, "CLIP_INFO_MISSING_ERROR"

    .line 33
    .line 34
    new-instance v6, LX/Gtc;

    .line 35
    .line 36
    invoke-direct {v6, v0, v2}, LX/Gtc;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v6, LX/Gtc;->A02:LX/Gtc;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    const-string v0, "AUDIO_OVERLAY_INFO_ERROR"

    .line 43
    .line 44
    new-instance v7, LX/Gtc;

    .line 45
    .line 46
    invoke-direct {v7, v0, v1}, LX/Gtc;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LX/Gtc;->A01:LX/Gtc;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    const-string v0, "GIF_OVERLAY_MISSING_ERROR"

    .line 53
    .line 54
    new-instance v8, LX/Gtc;

    .line 55
    .line 56
    invoke-direct {v8, v0, v2}, LX/Gtc;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v8, LX/Gtc;->A04:LX/Gtc;

    .line 60
    .line 61
    const-string v0, "GIF_OVERLAY_ORIGINAL_URL_MISSING_ERROR"

    .line 62
    .line 63
    new-instance v9, LX/Gtc;

    .line 64
    .line 65
    invoke-direct {v9, v0, v1}, LX/Gtc;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v9, LX/Gtc;->A05:LX/Gtc;

    .line 69
    .line 70
    filled-new-array/range {v3 .. v9}, [LX/Gtc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/Gtc;->A00:[LX/Gtc;

    .line 75
    .line 76
    return-void
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

.method public static valueOf(Ljava/lang/String;)LX/Gtc;
    .locals 1

    .line 0
    const-class v0, LX/Gtc;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gtc;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Gtc;
    .locals 1

    .line 0
    sget-object v0, LX/Gtc;->A00:[LX/Gtc;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Gtc;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
