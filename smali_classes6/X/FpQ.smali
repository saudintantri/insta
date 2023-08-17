.class public final synthetic LX/FpQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/FpR;->values()[LX/FpR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    sput-object v1, LX/FpQ;->A00:[I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    :try_start_0
    sget-object v0, LX/FpR;->A02:LX/FpR;

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, LX/Chb;->A1U(Ljava/lang/Enum;[II)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    const/4 v2, 0x2

    .line 16
    :try_start_1
    sget-object v0, LX/FpR;->A01:LX/FpR;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/Chb;->A1U(Ljava/lang/Enum;[II)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    :catch_1
    invoke-static {}, LX/4XJ;->values()[LX/4XJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v0, v0

    .line 26
    new-array v1, v0, [I

    .line 27
    .line 28
    sput-object v1, LX/FpQ;->A01:[I

    .line 29
    .line 30
    :try_start_2
    const/4 v0, 0x0

    .line 31
    aput v3, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    .line 33
    :catch_2
    :try_start_3
    aput v2, v1, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 34
    .line 35
    :catch_3
    invoke-static {}, LX/4Dq;->values()[LX/4Dq;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    return-void
.end method
