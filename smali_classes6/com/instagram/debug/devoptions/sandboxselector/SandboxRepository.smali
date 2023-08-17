.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CACHE_TTL:J = 0x15180L

.field public static final Companion:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$Companion;


# instance fields
.field public final api:Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;

.field public final clock:LX/0OX;

.field public final corpnetStatus:LX/1T7;

.field public final devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

.field public final graphQLApi:Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;

.field public final logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

.field public final navigationPerfLogger:LX/48d;

.field public final pandoApi:Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;

.field public final sandboxPrefs:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

.field public final userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->Companion:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;LX/48d;Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/0OX;Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4, p5}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p6, p7}, LX/5We;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p8, p9}, LX/5We;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->userSession:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->navigationPerfLogger:LX/48d;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->api:Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->pandoApi:Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->sandboxPrefs:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 28
    .line 29
    iput-object p8, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->clock:LX/0OX;

    .line 30
    .line 31
    iput-object p9, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->graphQLApi:Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;

    .line 32
    .line 33
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;->CHECKING:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    .line 34
    .line 35
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->corpnetStatus:LX/1T7;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;LX/48d;Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/0OX;Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    .line 270876920
    new-instance p5, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;

    invoke-direct {p5}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;-><init>()V

    :cond_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    .line 270876921
    new-instance p6, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;

    invoke-direct {p6}, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;-><init>()V

    :cond_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    .line 270876922
    const/4 v1, 0x3

    const/4 v0, 0x0

    new-instance p7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    invoke-direct {p7, v0, v0, v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;-><init>(LX/0fV;Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_3

    .line 270876923
    sget-object p8, LX/0OY;->A00:LX/0OX;

    .line 270876924
    :cond_3
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_4

    .line 270876925
    new-instance p9, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;

    invoke-direct {p9}, Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;-><init>()V

    .line 270876926
    :cond_4
    invoke-direct/range {p0 .. p9}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;LX/48d;Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/0OX;Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;)V

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$observeHealthyConnection$updateServerHealthStatus(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;LX/1Br;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->updateServerHealthStatus(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0
.end method

.method public static final synthetic access$observeServerHealth(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;)LX/1TA;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->observeServerHealth()LX/1TA;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic observeHealthyConnection$updateServerHealthStatus(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;LX/1Br;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->updateServerHealthStatus(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0
.end method

.method private final observeServerHealth()LX/1TA;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->api:Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->userSession:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerApi;->checkServerConnectionHealth(Lcom/instagram/service/session/UserSession;)LX/1TA;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1;-><init>(LX/1TA;Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final forceSandboxesRefresh(LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    instance-of v0, p1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    check-cast v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;

    .line 6
    .line 7
    iget v2, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 21
    .line 22
    iget v0, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->label:I

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eq v0, v3, :cond_3

    .line 30
    .line 31
    if-eq v0, v2, :cond_7

    .line 32
    .line 33
    if-ne v0, v7, :cond_e

    .line 34
    .line 35
    iget-object v9, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, LX/9YP;

    .line 38
    .line 39
    iget-object v4, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 42
    .line 43
    iget-object v3, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 46
    .line 47
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 51
    .line 52
    const-string v2, "is_internal"

    .line 53
    .line 54
    invoke-virtual {v9, v2}, LX/9YP;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_d

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v4, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->listFetchSuccess(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->corpnetStatus:LX/1T7;

    .line 68
    .line 69
    invoke-virtual {v9, v2}, LX/9YP;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_c

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;->ON_CORPNET:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    .line 82
    .line 83
    :goto_1
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_1
    return-object v1

    .line 91
    :cond_2
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;->OFF_CORPNET:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v3, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 97
    .line 98
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->observeCurrentSandbox()LX/1TA;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object p0, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->label:I

    .line 112
    .line 113
    invoke-static {v6, v0}, LX/3iu;->A02(LX/1Br;LX/1TA;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eq v1, v5, :cond_5

    .line 118
    .line 119
    move-object v3, p0

    .line 120
    :goto_2
    move-object v4, v1

    .line 121
    check-cast v4, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 122
    .line 123
    iget-object v0, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->listFetchStart(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->corpnetStatus:LX/1T7;

    .line 129
    .line 130
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;->CHECKING:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    .line 131
    .line 132
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->navigationPerfLogger:LX/48d;

    .line 136
    .line 137
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->userSession:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/L$ig_android_devserver_parsing$use_graphql;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->graphQLApi:Lcom/instagram/debug/devoptions/sandboxselector/GraphQLDevServerApi;

    .line 155
    .line 156
    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$getDevServers$1;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$getDevServers$1;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    check-cast v1, LX/0VH;

    .line 162
    .line 163
    iget-object v0, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->userSession:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    iput-object v3, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v4, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput v2, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->label:I

    .line 170
    .line 171
    invoke-interface {v1, v0, v6}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v5, :cond_8

    .line 176
    .line 177
    :cond_5
    return-object v5

    .line 178
    :cond_6
    iget-object v0, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->pandoApi:Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi;

    .line 179
    .line 180
    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$getDevServers$2;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$getDevServers$2;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    iget-object v4, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 189
    .line 190
    iget-object v3, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 193
    .line 194
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    check-cast v1, LX/2GF;

    .line 198
    .line 199
    instance-of v0, v1, LX/2GB;

    .line 200
    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    instance-of v0, v1, LX/2wA;

    .line 204
    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    check-cast v1, LX/2wA;

    .line 208
    .line 209
    iget-object v1, v1, LX/2wA;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError;

    .line 212
    .line 213
    iget-object v0, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->navigationPerfLogger:LX/48d;

    .line 214
    .line 215
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/4G9;->A01()V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxDataModelConverterKt;->toSandboxError(Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v1, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 225
    .line 226
    iget-object v0, v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;->logMessage:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v4, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->listFetchFailed(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_9
    instance-of v0, v1, LX/2GB;

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    check-cast v1, LX/2GB;

    .line 240
    .line 241
    iget-object v9, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v9, LX/9YP;

    .line 244
    .line 245
    iget-object v0, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->navigationPerfLogger:LX/48d;

    .line 246
    .line 247
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 250
    .line 251
    .line 252
    iget-object v8, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    .line 253
    .line 254
    const-class v2, LX/AHj;

    .line 255
    .line 256
    const-string v1, "devserver_infos"

    .line 257
    .line 258
    invoke-virtual {v9, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    invoke-virtual {v9, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntityConverterKt;->pandoToEntities(Ljava/util/List;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v3, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$0:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v4, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$1:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v9, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->L$2:Ljava/lang/Object;

    .line 279
    .line 280
    iput v7, v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;->label:I

    .line 281
    .line 282
    invoke-virtual {v8, v0, v6}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;->replaceAll(Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v5, :cond_0

    .line 287
    .line 288
    return-object v5

    .line 289
    :cond_a
    instance-of v0, v1, LX/2wA;

    .line 290
    .line 291
    if-nez v0, :cond_1

    .line 292
    .line 293
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_b
    new-instance v6, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;

    .line 299
    .line 300
    invoke-direct {v6, p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;LX/1Br;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_c
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_d
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_e
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_f
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_10
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final getCurrentSandbox()Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->sandboxPrefs:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->getCurrentSandbox()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "i.instagram.com"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxDataModelConverterKt;->hostNameToSandbox(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final observeCorpnetStatus()LX/1T8;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->corpnetStatus:LX/1T7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final observeCurrentSandbox()LX/1TA;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->sandboxPrefs:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->observeCurrentSandbox()LX/1TA;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeCurrentSandbox$$inlined$map$1;-><init>(LX/1TA;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final observeHealthyConnection()LX/1TA;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->observeCurrentSandbox()LX/1TA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$$inlined$flatMapLatest$1;-><init>(LX/1Br;Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->sandboxPrefs:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 15
    .line 16
    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$2;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeHealthyConnection$2;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/3QL;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final observeSandboxes()LX/1TA;
    .locals 4

    .line 0
    invoke-static {}, LX/92o;->A09()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide/32 v0, 0x15180

    .line 5
    .line 6
    .line 7
    sub-long/2addr v2, v0

    .line 8
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;->getAll(J)LX/1TA;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->sandboxPrefs:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->observeSavedSandbox()LX/1TA;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeSandboxes$1;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeSandboxes$1;-><init>(LX/1Br;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v2}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final resetToDefaultSandbox()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->sandboxPrefs:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->resetToDefaultSandbox()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final setSandbox(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->sandboxPrefs:Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->setSandbox(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
