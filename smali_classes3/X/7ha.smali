.class public final synthetic LX/7ha;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x4

    .line 1
    invoke-static {v6}, LX/5Wd;->A1b(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x1

    .line 6
    :try_start_0
    const/4 v4, 0x0

    .line 7
    aput v5, v0, v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :catch_0
    const/4 v3, 0x2

    .line 10
    :try_start_1
    aput v3, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    .line 12
    :catch_1
    const/4 v2, 0x3

    .line 13
    :try_start_2
    aput v2, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 14
    .line 15
    :catch_2
    :try_start_3
    aput v6, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 16
    .line 17
    :catch_3
    sput-object v0, LX/7ha;->A00:[I

    .line 18
    .line 19
    invoke-static {}, LX/58z;->values()[LX/58z;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-static {}, LX/4y5;->values()[LX/4y5;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/5Wd;->A1b(I)[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_4
    aput v5, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 31
    .line 32
    :catch_4
    :try_start_5
    aput v3, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 33
    .line 34
    :catch_5
    :try_start_6
    aput v2, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 35
    .line 36
    :catch_6
    :try_start_7
    aput v6, v0, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 37
    .line 38
    :catch_7
    :try_start_8
    aput v1, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 39
    .line 40
    :catch_8
    sput-object v0, LX/7ha;->A01:[I

    .line 41
    .line 42
    invoke-static {v2}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    return-void
.end method
