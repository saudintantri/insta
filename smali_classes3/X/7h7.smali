.class public final synthetic LX/7h7;
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
    invoke-static {v3}, LX/5Wd;->A1b(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    const/4 v0, 0x0

    .line 7
    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :catch_0
    const/4 v0, 0x2

    .line 10
    :try_start_1
    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    .line 12
    :catch_1
    :try_start_2
    aput v3, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    .line 14
    :catch_2
    sput-object v2, LX/7h7;->A00:[I

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
