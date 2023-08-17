.class public final synthetic LX/HA3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/GtL;->values()[LX/GtL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    :try_start_0
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    :try_start_1
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x2

    .line 13
    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    :catch_1
    :try_start_2
    invoke-static {v2}, LX/5Wd;->A1X([I)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 16
    .line 17
    .line 18
    :catch_2
    :try_start_3
    invoke-static {v2}, LX/92m;->A1U([I)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 19
    .line 20
    .line 21
    :catch_3
    sput-object v2, LX/HA3;->A00:[I

    .line 22
    .line 23
    return-void
    .line 24
.end method
