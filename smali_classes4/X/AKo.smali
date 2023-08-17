.class public final LX/AKo;
.super LX/974;
.source ""


# instance fields
.field public final A00:LX/B54;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0SF;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0SF;LX/B54;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p5}, LX/974;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AKo;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/AKo;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/AKo;->A02:LX/0SF;

    .line 8
    .line 9
    iput-object p3, p0, LX/AKo;->A00:LX/B54;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;LX/0SF;Ljava/lang/String;I)V
    .locals 6

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    move-object v4, p3

    .line 268435461
    move v5, p4

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/AKo;-><init>(Landroid/content/Context;LX/0SF;LX/B54;Ljava/lang/String;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AKo;->A00:LX/B54;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/B54;->A00:LX/A9F;

    .line 5
    .line 6
    iget-object v1, v0, LX/A9F;->A06:LX/BFz;

    .line 7
    .line 8
    const-string v3, "ig_message_settings"

    .line 9
    .line 10
    iget-object v0, v1, LX/BFz;->A00:LX/0lf;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1N(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "tap_component"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/92k;->A12(LX/0AX;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/BFz;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "learn_more"

    .line 27
    .line 28
    const-string v0, "component"

    .line 29
    .line 30
    invoke-static {v2, v0, v1, v3}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "v2"

    .line 34
    .line 35
    const-string v0, "message_controls_settings_version"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, LX/AKo;->A01:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v3}, LX/92m;->A0b(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, LX/AKo;->A02:LX/0SF;

    .line 50
    .line 51
    iget-object v0, p0, LX/AKo;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v1, v0, v2}, LX/BgM;->A01(Landroid/content/Context;LX/0SF;LX/BgM;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
