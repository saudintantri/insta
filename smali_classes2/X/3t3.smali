.class public final synthetic LX/3t3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/5QP;->values()[LX/5QP;

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {}, LX/3Ig;->values()[LX/3Ig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    sput-object v1, LX/3t3;->A00:[I

    .line 13
    .line 14
    :try_start_0
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    :try_start_1
    const/4 v0, 0x6

    .line 17
    aput v2, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :catch_1
    return-void
    .line 20
.end method
