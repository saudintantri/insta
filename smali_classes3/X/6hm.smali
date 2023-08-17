.class public final LX/6hm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/os/Bundle;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/6hm;->A00:Landroid/os/Bundle;

    .line 268435465
    .line 268435466
    return-void
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
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6hm;->A00:Landroid/os/Bundle;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    new-instance v1, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6hm;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final A01(LX/1qw;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/6hm;->A00:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "CommentThreadFragment.SOURCE_MODULE"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LX/1qw;->isOrganicEligible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "CommentThreadFragment.IS_ORGANIC"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LX/1qw;->isSponsoredEligible()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v0, "CommentThreadFragment.IS_SPONSORED"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6hm;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "CommentThreadFragment.INTENT_EXTRA_COMMENT_HOST_SURFACE_TYPE"

    .line 3
    .line 4
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A03(LX/1re;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/4QY;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/4QY;

    .line 8
    .line 9
    iget-object v2, p1, LX/4QY;->A01:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, LX/6hm;->A00:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "CommentThreadFragment.SESSION_ID"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, LX/1re;->BBx()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6hm;->A00:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "CommentThreadFragment.TARGET_COMMENT_ID"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A05(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6hm;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "CommentThreadFragment.IS_SELF_MEDIA"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A06(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6hm;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "CommentThreadFragment.PERMALINK_ENABLED"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
