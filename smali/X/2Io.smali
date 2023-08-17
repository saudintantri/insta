.class public final LX/2Io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2In;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic D2H(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/2Ik;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p1, LX/2Ik;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 7
    .line 8
    invoke-static {v5}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativeInitializeMCPPluginsRegistry(Lcom/facebook/msys/mca/Mailbox;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p1, LX/2Ik;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-class v3, LX/2J9;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    const-class v2, LX/2JA;

    .line 17
    .line 18
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    :try_start_1
    sget-boolean v0, LX/2JA;->A03:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/2JA;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/2JA;->A01:Ljava/lang/Long;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    sput-boolean v0, LX/2JA;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 45
    :try_start_3
    sget-boolean v0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->sInitialized:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->nativeRegisterCryptoProviderHandler()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    sput-boolean v0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->sInitialized:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    :cond_1
    :try_start_4
    new-instance v1, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v1, LX/2J9;->A00:Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;

    .line 61
    .line 62
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 63
    :try_start_5
    sget-boolean v0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;->sInitialized:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;->nativeRegisterMasterKeyProviderHandler()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    sput-boolean v0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;->sInitialized:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    .line 73
    :cond_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 74
    monitor-exit v3

    .line 75
    invoke-static {v4}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    new-instance v1, LX/2JI;

    .line 92
    .line 93
    invoke-direct {v1, v5, v2, v3}, LX/2JI;-><init>(Lcom/facebook/msys/mca/Mailbox;J)V

    .line 94
    .line 95
    .line 96
    const-class v0, LX/2JI;

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    :try_start_7
    move-exception v0

    .line 105
    monitor-exit v2

    .line 106
    goto :goto_0

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    monitor-exit v1

    .line 109
    :goto_0
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 110
    :catchall_3
    move-exception v0

    .line 111
    monitor-exit v3

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final D9h()V
    .locals 4

    .line 0
    const-class v3, LX/2J9;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v1, LX/2J9;->A00:Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    sput-boolean v0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;->sInitialized:Z

    .line 10
    .line 11
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catchall_0
    :try_start_2
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    :cond_0
    const-class v2, LX/2JA;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    :try_start_3
    sput-object v1, LX/2JA;->A01:Ljava/lang/Long;

    .line 21
    .line 22
    sput-object v1, LX/2JA;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, LX/2JA;->A03:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    .line 27
    :try_start_4
    monitor-exit v2

    .line 28
    sput-object v1, LX/2J9;->A00:Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 29
    .line 30
    monitor-exit v3

    .line 31
    invoke-static {}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativeDestroyMCPPluginsRegistry()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_1
    :try_start_5
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    monitor-exit v3

    .line 40
    throw v0
.end method
