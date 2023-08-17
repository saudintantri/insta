.class public final synthetic LX/6Ls;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    invoke-static {v3}, LX/001;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    const/4 v0, 0x1

    :try_start_0
    aput v0, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    aput v1, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v0, 0x0

    aput v3, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v2, LX/6Ls;->A00:[I

    invoke-static {}, LX/6K2;->values()[LX/6K2;

    invoke-static {v1}, LX/001;->A00(I)[Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {}, LX/6Lm;->values()[LX/6Lm;

    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    return-void
.end method
