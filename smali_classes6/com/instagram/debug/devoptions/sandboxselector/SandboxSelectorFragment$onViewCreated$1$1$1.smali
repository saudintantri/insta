.class public final synthetic Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$1$1;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Vv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    const/4 v1, 0x1

    const-string v4, "onSandboxSelected"

    const-string v5, "onSandboxSelected(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$1$1;->invoke(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 268435462
    .line 268435463
    return-object v0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
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
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method

.method public final invoke(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/Chh;->A0Z(Ljava/lang/Object;LX/093;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->onSandboxSelected(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
