.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final moduleName:Ljava/lang/String;

.field public final navigationPerfLogger:LX/48d;

.field public final userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/48d;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;->userSession:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;->moduleName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;->navigationPerfLogger:LX/48d;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public create(Ljava/lang/Class;)LX/3Ib;
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v1, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;->userSession:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;->moduleName:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v9, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 7
    .line 8
    invoke-direct {v9, v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v6, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;->Companion:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase$Companion;

    .line 12
    .line 13
    iget-object v5, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;->userSession:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const-class v4, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;

    .line 16
    .line 17
    invoke-static {v5, v4}, LX/FnC;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    monitor-enter v6

    .line 24
    :try_start_0
    invoke-static {v5, v4}, LX/FnC;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v6, v5}, LX/2pi;->A00(LX/1Bd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v4, v0}, LX/2pj;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/395;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v2, 0x1157cd9c

    .line 41
    .line 42
    .line 43
    const v1, 0x29528eb7

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v3, v2, v1, v0}, LX/396;->A00(LX/395;IIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/395;->A00()LX/394;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 55
    .line 56
    invoke-virtual {v5, v4, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v6

    .line 65
    throw v0

    .line 66
    :goto_0
    monitor-exit v6

    .line 67
    :cond_1
    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;->devServerDao()Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v8, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;->userSession:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    iget-object v11, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$Factory;->navigationPerfLogger:LX/48d;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/16 v17, 0x1f0

    .line 79
    .line 80
    new-instance v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 81
    .line 82
    move-object v13, v12

    .line 83
    move-object v14, v12

    .line 84
    move-object v15, v12

    .line 85
    move-object/from16 v16, v12

    .line 86
    .line 87
    move-object/from16 v18, v12

    .line 88
    .line 89
    invoke-direct/range {v7 .. v18}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;LX/48d;Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/0OX;Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    .line 94
    .line 95
    move-object v1, v7

    .line 96
    move-object v2, v9

    .line 97
    move-object v3, v12

    .line 98
    move-object v5, v12

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;LX/1As;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    return-object v0
    .line 103
.end method
