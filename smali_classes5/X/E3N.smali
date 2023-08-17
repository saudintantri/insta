.class public final synthetic LX/E3N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/Dmp;->values()[LX/Dmp;

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
    invoke-static {v2}, LX/5Wd;->A1V([I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :try_start_1
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x2

    .line 12
    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    :catch_1
    sput-object v2, LX/E3N;->A00:[I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
