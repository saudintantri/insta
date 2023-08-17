.class public final LX/G2G;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/IkB;


# instance fields
.field public A00:LX/GQ8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0d03cf

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {v2, p1, v1, v0}, LX/Kn3;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
    .line 21
    .line 22
.end method


# virtual methods
.method public setViewModel(LX/GQ8;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/G2G;->A00:LX/GQ8;

    .line 5
    .line 6
    const v0, 0x7f0a079c

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x4

    .line 14
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic setViewModel(LX/L1W;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/GQ8;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/G2G;->setViewModel(LX/GQ8;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
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
