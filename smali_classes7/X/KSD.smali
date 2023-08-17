.class public final synthetic LX/KSD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xb

    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/16 v1, 0x9

    invoke-static {}, LX/2vM;->values()[LX/2vM;

    invoke-static {}, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->values()[Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    aput v5, v0, v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    aput v4, v0, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, LX/KSD;->A00:[I

    invoke-static {v1}, LX/001;->A00(I)[Ljava/lang/Integer;

    return-void
.end method
