.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;
.super LX/0SY;
.source ""


# instance fields
.field public final availableSandboxes:Ljava/util/List;

.field public final currentSandbox:Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;->currentSandbox:Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;->availableSandboxes:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static synthetic copy$default(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/util/List;ILjava/lang/Object;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;->currentSandbox:Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;->availableSandboxes:Ljava/util/List;

    .line 11
    .line 12
    :cond_1
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final component1()Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;->currentSandbox:Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;->availableSandboxes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/util/List;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getAvailableSandboxes()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;->availableSandboxes:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCurrentSandbox()Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;->currentSandbox:Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
