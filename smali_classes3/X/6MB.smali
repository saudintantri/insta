.class public final synthetic LX/6MB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    invoke-static {}, LX/4UJ;->values()[LX/4UJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v6, v0, [I

    .line 6
    .line 7
    sput-object v6, LX/6MB;->A00:[I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    :try_start_0
    const/4 v0, 0x2

    .line 11
    aput v5, v6, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    const/4 v4, 0x2

    .line 14
    :try_start_1
    const/4 v3, 0x3

    .line 15
    aput v0, v6, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    :catch_1
    :try_start_2
    const/4 v0, 0x0

    .line 18
    aput v3, v6, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    .line 20
    :catch_2
    const/4 v2, 0x4

    .line 21
    :try_start_3
    const/16 v0, 0x2a

    .line 22
    .line 23
    aput v2, v6, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 24
    .line 25
    :catch_3
    const/4 v1, 0x5

    .line 26
    :try_start_4
    const/16 v0, 0xb

    .line 27
    .line 28
    aput v1, v6, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 29
    .line 30
    :catch_4
    invoke-static {}, LX/4Tb;->values()[LX/4Tb;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/46W;->values()[LX/46W;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v0, v0

    .line 38
    new-array v1, v0, [I

    .line 39
    .line 40
    sput-object v1, LX/6MB;->A01:[I

    .line 41
    .line 42
    :try_start_5
    aput v5, v1, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 43
    .line 44
    :catch_5
    :try_start_6
    aput v4, v1, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 45
    .line 46
    :catch_6
    :try_start_7
    aput v3, v1, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 47
    .line 48
    :catch_7
    :try_start_8
    const/4 v0, 0x0

    .line 49
    aput v2, v1, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 50
    .line 51
    :catch_8
    invoke-static {v2}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
