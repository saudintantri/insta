.class public final enum Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

.field public static final enum CAMERA_MANUAL:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

.field public static final enum IMAGE_PICKER:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

.field public static final enum SC_V2_AUTO:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

.field public static final enum SELFIE_PHOTO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

.field public static final enum SELFIE_VIDEO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;
    .locals 5

    sget-object v4, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SC_V2_AUTO:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    sget-object v3, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->CAMERA_MANUAL:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    sget-object v2, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->IMAGE_PICKER:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    sget-object v1, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_VIDEO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_PHOTO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "SC_V2_AUTO"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SC_V2_AUTO:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 9
    .line 10
    const-string v2, "CAMERA_MANUAL"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->CAMERA_MANUAL:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 19
    .line 20
    const-string v2, "IMAGE_PICKER"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->IMAGE_PICKER:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 29
    .line 30
    const-string v2, "SELFIE_VIDEO_NATIVE"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_VIDEO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 39
    .line 40
    const-string v2, "SELFIE_PHOTO_NATIVE"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_PHOTO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->$values()[Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->$VALUES:[Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;
    .locals 1

    const-class v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    return-object v0
.end method

.method public static values()[Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->$VALUES:[Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
