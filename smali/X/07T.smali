.class public final LX/07T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/07T;->A00:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(J)V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p0, p1}, LX/0Tb;->A00(J)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    goto :goto_0
    :try_end_0
    .catch LX/0TE; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v3

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "ExperimentParameterUtils"

    .line 15
    .line 16
    const-string v0, "Failed to get config key with specifier:%d"

    .line 17
    .line 18
    invoke-static {v1, v0, v3, v2}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    :goto_0
    const/16 v0, 0x10

    .line 23
    .line 24
    ushr-long/2addr p0, v0

    .line 25
    const-wide/32 v0, 0xffff

    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v0

    .line 29
    long-to-int v2, p0

    .line 30
    const-string v1, "QE not initialized before "

    .line 31
    .line 32
    const-string v0, ":"

    .line 33
    .line 34
    invoke-static {v3, v2, v1, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "QuickExperiment"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
