.class public final synthetic LX/HA6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/3us;->values()[LX/3us;

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-static {}, LX/4Se;->values()[LX/4Se;

    invoke-static {}, LX/3sW;->values()[LX/3sW;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_0
    aput v3, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v0, 0x3

    aput v2, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    aput v0, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v1, LX/HA6;->A00:[I

    return-void
.end method
