.class public final synthetic LX/Axq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    invoke-static {v4}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-static {v2}, LX/5Wd;->A1b(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, LX/Axq;->A00:[I

    .line 12
    .line 13
    :try_start_0
    aput v3, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :catch_0
    :try_start_1
    aput v0, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    :catch_1
    :try_start_2
    aput v4, v1, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    .line 19
    :catch_2
    :try_start_3
    const/4 v0, 0x4

    .line 20
    aput v0, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 21
    .line 22
    :catch_3
    :try_start_4
    const/4 v0, 0x0

    .line 23
    aput v2, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 24
    .line 25
    :catch_4
    return-void
    .line 26
.end method
