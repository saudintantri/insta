.class public final synthetic LX/AyV;
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
    const/4 v2, 0x2

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wd;->A1b(I)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    const/16 v0, 0x8

    .line 13
    .line 14
    aput v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    :try_start_1
    const/16 v0, 0x9

    .line 17
    .line 18
    aput v2, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    :catch_1
    :try_start_2
    const/4 v0, 0x6

    .line 21
    aput v4, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    .line 23
    :catch_2
    sput-object v1, LX/AyV;->A00:[I

    .line 24
    .line 25
    invoke-static {}, LX/AVn;->values()[LX/AVn;

    .line 26
    .line 27
    .line 28
    return-void
.end method
