.class public final synthetic LX/H9p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/5Db;->values()[LX/5Db;

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
    const/4 v1, 0x1

    .line 8
    :try_start_0
    sget-object v0, LX/5Db;->A04:LX/5Db;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/Chb;->A1U(Ljava/lang/Enum;[II)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    const/4 v1, 0x2

    .line 14
    :try_start_1
    sget-object v0, LX/5Db;->A05:LX/5Db;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/Chb;->A1U(Ljava/lang/Enum;[II)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :catch_1
    const/4 v1, 0x3

    .line 20
    :try_start_2
    sget-object v0, LX/5Db;->A03:LX/5Db;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/Chb;->A1U(Ljava/lang/Enum;[II)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    .line 24
    .line 25
    :catch_2
    sput-object v2, LX/H9p;->A00:[I

    .line 26
    .line 27
    invoke-static {}, LX/4Dq;->values()[LX/4Dq;

    .line 28
    .line 29
    .line 30
    return-void
.end method
