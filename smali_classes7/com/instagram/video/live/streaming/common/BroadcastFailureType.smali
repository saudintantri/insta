.class public final enum Lcom/instagram/video/live/streaming/common/BroadcastFailureType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

.field public static final enum A01:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

.field public static final enum A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

.field public static final enum A03:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

.field public static final enum A04:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

.field public static final enum A05:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

.field public static final enum A06:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "InitFailure"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 9
    .line 10
    const-string v1, "InitFailureWithUserMessage"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A04:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 19
    .line 20
    const-string v1, "InitFailureFeatureBlock"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 29
    .line 30
    const-string v1, "CameraFailure"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A01:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 39
    .line 40
    const-string v1, "RtcSessionFailure"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A05:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 49
    .line 50
    const-string v1, "RtcSessionUnavailable"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0}, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A06:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 59
    .line 60
    const-string v1, "SpeedTestFailure"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 64
    .line 65
    invoke-direct {v8, v1, v0}, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    filled-new-array/range {v2 .. v8}, [Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A00:[Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
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

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/video/live/streaming/common/BroadcastFailureType;
    .locals 1

    const-class v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/video/live/streaming/common/BroadcastFailureType;
    .locals 1

    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A00:[Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    return-object v0
.end method
