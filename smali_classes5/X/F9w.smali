.class public final LX/F9w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Uq;


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0003000_I1;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v4, 0x7f0d131e

    .line 268435460
    .line 268435461
    .line 268435462
    const v3, 0x7f0a30ab

    .line 268435463
    .line 268435464
    .line 268435465
    const v2, 0x7f0a30aa

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v1, 0x2

    .line 268435469
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0003000_I1;

    .line 268435470
    .line 268435471
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0003000_I1;-><init>(IIII)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/F9w;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0003000_I1;

    .line 268435475
    .line 268435476
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1, p2}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0d131e

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0a30ab

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0a30aa

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0003000_I1;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0003000_I1;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/F9w;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0003000_I1;

    .line 23
    .line 24
    iput-object p1, p0, LX/F9w;->A02:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput-object p2, p0, LX/F9w;->A01:Ljava/lang/CharSequence;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final bridge synthetic AEt(LX/3HC;LX/49O;)V
    .locals 4

    .line 0
    check-cast p2, LX/Dcn;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p2, LX/Dcn;->A01:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, p1, LX/3HC;->A02:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, LX/F9w;->A02:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, LX/Dcn;->A00:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p0, LX/F9w;->A01:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic ALI(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/49O;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/F9w;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0003000_I1;

    .line 2
    .line 3
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0003000_I1;->A00:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0003000_I1;->A02:I

    .line 10
    .line 11
    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0003000_I1;->A01:I

    .line 12
    .line 13
    new-instance v0, LX/Dcn;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v1}, LX/Dcn;-><init>(Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
