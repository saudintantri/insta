.class public final Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;
.super LX/0SY;
.source ""


# instance fields
.field public final dropSameClientUpdates:Ljava/lang/Boolean;

.field public final keepConnectionAliveInBackground:Ljava/lang/Boolean;

.field public final method:Ljava/lang/String;

.field public final sandbox:Ljava/lang/String;

.field public final usecase:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 268435456
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->method:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->usecase:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p3, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->dropSameClientUpdates:Ljava/lang/Boolean;

    .line 268435467
    .line 268435468
    iput-object p4, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->sandbox:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p5, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->keepConnectionAliveInBackground:Ljava/lang/Boolean;

    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p6, 0x4

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p3, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p4, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p6, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p5, v1

    .line 16
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic copy$default(Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->method:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->usecase:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->dropSameClientUpdates:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->sandbox:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->keepConnectionAliveInBackground:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->usecase:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->dropSameClientUpdates:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->sandbox:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->keepConnectionAliveInBackground:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;

    iget-object v1, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->method:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->method:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->usecase:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->usecase:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->dropSameClientUpdates:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->dropSameClientUpdates:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->sandbox:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->sandbox:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->keepConnectionAliveInBackground:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->keepConnectionAliveInBackground:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getDropSameClientUpdates()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->dropSameClientUpdates:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getKeepConnectionAliveInBackground()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->keepConnectionAliveInBackground:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->method:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSandbox()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->sandbox:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUsecase()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->usecase:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->method:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->usecase:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->dropSameClientUpdates:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v1, v2, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->sandbox:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->keepConnectionAliveInBackground:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
    .line 38
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CAFSettings(method="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->method:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", usecase="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->usecase:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", dropSameClientUpdates="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->dropSameClientUpdates:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", sandbox="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->sandbox:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", keepConnectionAliveInBackground="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->keepConnectionAliveInBackground:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
.end method
