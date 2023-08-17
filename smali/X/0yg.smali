.class public final LX/0yg;
.super LX/0i6;
.source ""


# direct methods
.method public constructor <init>(LX/0RR;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0i6;-><init>(LX/0RR;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final init()V
    .locals 5

    .line 0
    const-string v4, "Fixie/GcOptimizerFixer"

    .line 1
    .line 2
    const-class v0, LX/06h;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/0i6;->A03(Ljava/lang/Class;)LX/0RR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x8107e9001a0eefL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0Ku;->A03()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-wide v0, 0x8407e9001b0075L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LX/07o;->A03(LX/07i;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/07i;->getConfigKey()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v1, "_"

    .line 52
    .line 53
    invoke-virtual {v3}, LX/07i;->getParamKey()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v2, v0}, LX/00t;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/0ek;

    .line 62
    .line 63
    invoke-direct {v0, v3, v1}, LX/0ek;-><init>(LX/07i;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/07o;->A01(Ljava/lang/String;LX/01L;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :try_start_0
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Ldalvik/system/VMRuntime;->setTargetHeapUtilization(F)F

    .line 81
    .line 82
    .line 83
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    const-string v0, "Failed to setTargetHeapUtilization - aborting"

    .line 86
    .line 87
    invoke-static {v4, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
    .line 91
.end method
