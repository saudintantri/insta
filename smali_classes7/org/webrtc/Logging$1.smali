.class public synthetic Lorg/webrtc/Logging$1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $SwitchMap$org$webrtc$Logging$Severity:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Lorg/webrtc/Logging$Severity;->values()[Lorg/webrtc/Logging$Severity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    sput-object v1, Lorg/webrtc/Logging$1;->$SwitchMap$org$webrtc$Logging$Severity:[I

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_ERROR:Lorg/webrtc/Logging$Severity;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/5We;->A14(Ljava/lang/Enum;[I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :try_start_1
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_ERROR_CANDIDATE:Lorg/webrtc/Logging$Severity;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/5We;->A15(Ljava/lang/Enum;[I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :catch_1
    :try_start_2
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_WARNING:Lorg/webrtc/Logging$Severity;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/92n;->A1M(Ljava/lang/Enum;[I)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    .line 23
    .line 24
    :catch_2
    :try_start_3
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/Che;->A1O(Ljava/lang/Enum;[I)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 27
    .line 28
    .line 29
    :catch_3
    return-void
    .line 30
.end method
