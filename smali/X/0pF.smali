.class public final LX/0pF;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0pF;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 6

    .line 0
    const-string v5, "Failed to initialize DebugHeapPluginImpl"

    .line 1
    .line 2
    const v0, -0x6cae3ecd

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/config/DebugHeadConfigurations;->isDebugHeadEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, -0xfe4f979

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v3, p0, LX/0pF;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2f1;->A00(Landroid/content/res/Resources;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "DebugHeadInitializer"

    .line 32
    .line 33
    invoke-static {}, LX/37M;->A02()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/37M;->A00()LX/37M;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, LX/2aL;->A0I:LX/2aL;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/37M;->A07(LX/2aL;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/37M;->A00()LX/37M;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, LX/37M;->A08(LX/2aL;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "DebugHeadPlugin is enabled but downloadable-module isn\'t loaded"

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x771116d

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :try_start_0
    const-string v0, "com.instagram.debug.devoptions.debughead.DebugHeadPluginImpl"

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->setInstance(Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;)Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->onCreate(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {v2, v5, v0}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    const v0, 0x306fe4c1

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
.end method
