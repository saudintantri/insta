.class public final synthetic LX/2Ru;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {v3}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v2, v0, [I

    .line 7
    .line 8
    sput-object v2, LX/2Ru;->A00:[I

    .line 9
    .line 10
    :try_start_0
    const/4 v0, 0x1

    .line 11
    aput v0, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    :try_start_1
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x2

    .line 15
    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    :catch_1
    :try_start_2
    aput v3, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    .line 19
    :catch_2
    return-void
.end method
