.class public final LX/0PD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J = -0x2L

.field public static A01:J = -0x2L

.field public static A02:J = -0x2L

.field public static A03:J = -0x2L

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static final A07:LX/0KX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ActivityThreadDataCollector"

    .line 1
    .line 2
    new-instance v0, LX/0KX;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0KX;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0PD;->A07:LX/0KX;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static varargs A00(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/16 v4, 0x3e8

    .line 1
    .line 2
    sget-object v0, LX/0Kc;->A00:Ljava/util/Random;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    xor-long/2addr v2, v0

    .line 21
    new-instance v0, Ljava/util/Random;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/0Kc;->A00:Ljava/util/Random;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    move-object v4, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object p0, p2

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v2, LX/0PD;->A07:LX/0KX;

    .line 43
    .line 44
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Sending Direct SoftErrorReport for errmsg: %s"

    .line 49
    .line 50
    invoke-virtual {v2, v4, v0, v1}, LX/0KX;->A07(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "android_reliability_on_pause_hooking"

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v0, v1, v3, v4}, LX/0Na;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget-object v2, LX/0PD;->A07:LX/0KX;

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    const/4 p1, 0x6

    .line 64
    invoke-virtual/range {v2 .. v7}, LX/0KX;->A04(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
