.class public final synthetic LX/E3E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/5Qc;->values()[LX/5Qc;

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
    sget-object v0, LX/5Qc;->A03:LX/5Qc;

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
    sget-object v0, LX/5Qc;->A04:LX/5Qc;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/Chb;->A1U(Ljava/lang/Enum;[II)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :catch_1
    :try_start_2
    sget-object v0, LX/5Qc;->A05:LX/5Qc;

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
    sget-object v0, LX/5Qc;->A06:LX/5Qc;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/Che;->A1O(Ljava/lang/Enum;[I)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 27
    .line 28
    .line 29
    :catch_3
    sput-object v2, LX/E3E;->A00:[I

    .line 30
    .line 31
    invoke-static {v1}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
