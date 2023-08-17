.class public final LX/0c2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/0fV;->A01(Landroid/content/Context;)LX/0fV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0fV;->A1y:LX/09s;

    .line 5
    .line 6
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const v0, 0xea000b

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/37M;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/37M;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/37M;->A01(LX/37M;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/37M;->A00()LX/37M;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/2aL;->A0I:LX/2aL;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/37M;->A08(LX/2aL;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->getInstance()Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :try_start_0
    const-string v0, "com.instagram.debug.devoptions.debughead.DebugHeadPluginImpl"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->setInstance(Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;)Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    return v2

    .line 67
    :cond_0
    :goto_0
    invoke-static {}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->getInstance()Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->getDebugHeadLoomTraceHelper(Landroid/content/Context;)Lcom/instagram/debug/devoptions/apiperf/LoomTraceProvider;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/apiperf/LoomTraceProvider;->startTrace()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    return v0

    .line 80
    :cond_1
    return v2
    .line 81
    .line 82
    .line 83
.end method
