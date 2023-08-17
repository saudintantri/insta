.class public Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;
.super LX/9B4;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/9B4;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/9B4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v2

    .line 268435463
    const v0, 0x7f120470

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    const v0, 0x7f0a177f

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-static {p0, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435478
    .line 268435479
    .line 268435480
    const v0, 0x7f12046d

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v1

    .line 268435487
    iget-object v0, p0, LX/9B4;->A00:Landroid/widget/Button;

    .line 268435488
    .line 268435489
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435490
    .line 268435491
    .line 268435492
    const v0, 0x7f12046e

    .line 268435493
    .line 268435494
    .line 268435495
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v1

    .line 268435499
    iget-object v0, p0, LX/9B4;->A01:Landroid/widget/Button;

    .line 268435500
    .line 268435501
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435502
    .line 268435503
    .line 268435504
    return-void
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
.end method
