.class public final LX/KR9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "face_detector_model.bin"

    .line 1
    .line 2
    const-string v2, "face_tracker_model.bin"

    .line 3
    .line 4
    const-string v1, "features_model.bin"

    .line 5
    .line 6
    const-string v0, "pdm_multires.bin"

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/KR9;->A00:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
