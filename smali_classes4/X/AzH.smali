.class public final synthetic LX/AzH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, LX/5Wd;->A1b(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    :try_start_0
    const/4 v1, 0x3

    .line 6
    const/4 v0, 0x1

    .line 7
    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :catch_0
    :try_start_1
    const/4 v1, 0x4

    .line 10
    const/4 v0, 0x2

    .line 11
    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    :catch_1
    :try_start_2
    const/4 v1, 0x6

    .line 14
    const/4 v0, 0x3

    .line 15
    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 16
    .line 17
    :catch_2
    sput-object v2, LX/AzH;->A00:[I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
