.class public final enum Lorg/webrtc/Logging$Severity;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/Logging$Severity;

.field public static final enum LS_ERROR:Lorg/webrtc/Logging$Severity;

.field public static final enum LS_ERROR_CANDIDATE:Lorg/webrtc/Logging$Severity;

.field public static final enum LS_INFO:Lorg/webrtc/Logging$Severity;

.field public static final enum LS_NONE:Lorg/webrtc/Logging$Severity;

.field public static final enum LS_VERBOSE:Lorg/webrtc/Logging$Severity;

.field public static final enum LS_WARNING:Lorg/webrtc/Logging$Severity;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "LS_VERBOSE"

    .line 2
    .line 3
    new-instance v2, Lorg/webrtc/Logging$Severity;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lorg/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "LS_INFO"

    .line 12
    .line 13
    new-instance v3, Lorg/webrtc/Logging$Severity;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lorg/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "LS_WARNING"

    .line 22
    .line 23
    new-instance v4, Lorg/webrtc/Logging$Severity;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, Lorg/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lorg/webrtc/Logging$Severity;->LS_WARNING:Lorg/webrtc/Logging$Severity;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "LS_ERROR_CANDIDATE"

    .line 32
    .line 33
    new-instance v5, Lorg/webrtc/Logging$Severity;

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, Lorg/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, Lorg/webrtc/Logging$Severity;->LS_ERROR_CANDIDATE:Lorg/webrtc/Logging$Severity;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "LS_ERROR"

    .line 42
    .line 43
    new-instance v6, Lorg/webrtc/Logging$Severity;

    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, Lorg/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lorg/webrtc/Logging$Severity;->LS_ERROR:Lorg/webrtc/Logging$Severity;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v0, "LS_NONE"

    .line 52
    .line 53
    new-instance v7, Lorg/webrtc/Logging$Severity;

    .line 54
    .line 55
    invoke-direct {v7, v0, v1}, Lorg/webrtc/Logging$Severity;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, Lorg/webrtc/Logging$Severity;->LS_NONE:Lorg/webrtc/Logging$Severity;

    .line 59
    .line 60
    filled-new-array/range {v2 .. v7}, [Lorg/webrtc/Logging$Severity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lorg/webrtc/Logging$Severity;->$VALUES:[Lorg/webrtc/Logging$Severity;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/Logging$Severity;
    .locals 1

    .line 0
    const-class v0, Lorg/webrtc/Logging$Severity;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/webrtc/Logging$Severity;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lorg/webrtc/Logging$Severity;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/Logging$Severity;->$VALUES:[Lorg/webrtc/Logging$Severity;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lorg/webrtc/Logging$Severity;

    .line 7
    .line 8
    return-object v0
.end method