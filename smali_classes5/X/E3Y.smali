.class public final synthetic LX/E3Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/1P8;->values()[LX/1P8;

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
    sput-object v2, LX/E3Y;->A00:[I

    .line 8
    .line 9
    :try_start_0
    sget-object v0, LX/1P8;->A07:LX/1P8;

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/5We;->A14(Ljava/lang/Enum;[I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :try_start_1
    sget-object v0, LX/1P8;->A05:LX/1P8;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/5We;->A15(Ljava/lang/Enum;[I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :catch_1
    :try_start_2
    sget-object v0, LX/1P8;->A03:LX/1P8;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/92n;->A1M(Ljava/lang/Enum;[I)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    .line 23
    .line 24
    :catch_2
    :try_start_3
    sget-object v0, LX/1P8;->A06:LX/1P8;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/Che;->A1O(Ljava/lang/Enum;[I)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 27
    .line 28
    .line 29
    :catch_3
    :try_start_4
    sget-object v0, LX/1P8;->A04:LX/1P8;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x5

    .line 36
    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 37
    .line 38
    :catch_4
    return-void
    .line 39
    .line 40
.end method
