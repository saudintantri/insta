.class public final synthetic LX/KRQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/KF1;->values()[LX/KF1;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    const/4 v0, 0x1

    aput v0, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v1, 0x3

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v2, LX/KRQ;->A00:[I

    return-void
.end method
