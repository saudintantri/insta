.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final devPrefs:LX/0fV;

.field public final urlHelper:Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;-><init>(LX/0fV;Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/0fV;Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->devPrefs:LX/0fV;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->urlHelper:Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public synthetic constructor <init>(LX/0fV;Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p3, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 268435461
    .line 268435462
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object p1

    .line 268435466
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 268435467
    .line 268435468
    if-eqz v0, :cond_1

    .line 268435469
    .line 268435470
    new-instance p2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;

    .line 268435471
    .line 268435472
    invoke-direct {p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;-><init>(LX/0fV;Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public static final synthetic access$getDevPrefs$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;)LX/0fV;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->devPrefs:LX/0fV;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getSavedSandbox(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->getSavedSandbox()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private final getSavedSandbox()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->devPrefs:LX/0fV;

    .line 1
    .line 2
    iget-object v0, v0, LX/0fV;->A0e:LX/09s;

    .line 3
    .line 4
    invoke-static {v0}, LX/FnB;->A0g(LX/09s;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    return-object v1
    .line 18
.end method

.method private final observeDevPreference(LX/0Xg;)LX/1TA;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeDevPreference$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/0Xg;LX/1Br;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1ps;->A01(LX/1TA;)LX/1TA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method


# virtual methods
.method public final getCurrentSandbox()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->devPrefs:LX/0fV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0fV;->A0O()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->devPrefs:LX/0fV;

    .line 9
    .line 10
    iget-object v0, v0, LX/0fV;->A0e:LX/09s;

    .line 11
    .line 12
    invoke-static {v0}, LX/FnB;->A0g(LX/09s;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "i.instagram.com"

    .line 20
    .line 21
    return-object v0
.end method

.method public final observeCurrentSandbox()LX/1TA;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeCurrentSandbox$$inlined$observeDevPreference$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/1Br;Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1ps;->A01(LX/1TA;)LX/1TA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final observeSavedSandbox()LX/1TA;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences$observeSavedSandbox$$inlined$observeDevPreference$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;LX/1Br;Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1ps;->A01(LX/1TA;)LX/1TA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final resetToDefaultSandbox()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->devPrefs:LX/0fV;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, LX/0fV;->A1k:LX/09s;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, LX/09s;->A01:LX/0Vv;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->urlHelper:Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;->clearCachedDevServerSetting()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final setSandbox(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->devPrefs:LX/0fV;

    .line 5
    .line 6
    const-string v0, "i.instagram.com"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->devPrefs:LX/0fV;

    .line 17
    .line 18
    invoke-static {p1}, LX/2YO;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/0fV;->A0e:LX/09s;

    .line 26
    .line 27
    iget-object v0, v0, LX/09s;->A01:LX/0Vv;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v3, LX/0fV;->A1k:LX/09s;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, LX/09s;->A01:LX/0Vv;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->urlHelper:Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxUrlHelper;->clearCachedDevServerSetting()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final updateServerHealthStatus(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxPreferences;->devPrefs:LX/0fV;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;->healthStatusString:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/0fV;->A0d:LX/09s;

    .line 12
    .line 13
    iget-object v0, v0, LX/09s;->A01:LX/0Vv;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
