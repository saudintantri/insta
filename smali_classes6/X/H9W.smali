.class public final synthetic LX/H9W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/Gtm;->values()[LX/Gtm;

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
    sput-object v1, LX/H9W;->A00:[I

    .line 8
    .line 9
    :try_start_0
    sget-object v0, LX/Gtm;->A05:LX/Gtm;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/5We;->A14(Ljava/lang/Enum;[I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :try_start_1
    sget-object v0, LX/Gtm;->A03:LX/Gtm;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/5We;->A15(Ljava/lang/Enum;[I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :catch_1
    :try_start_2
    sget-object v0, LX/Gtm;->A04:LX/Gtm;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/92n;->A1M(Ljava/lang/Enum;[I)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    .line 23
    .line 24
    :catch_2
    return-void
.end method
