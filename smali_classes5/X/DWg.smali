.class public final LX/DWg;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/FbM;

.field public final A02:LX/E8T;


# direct methods
.method public constructor <init>(LX/0YK;LX/FbM;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/DWg;->A00:LX/0YK;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/DWg;->A01:LX/FbM;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-object v0, p0, LX/DWg;->A02:LX/E8T;

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
.end method

.method public constructor <init>(LX/0YK;LX/FbM;LX/E8T;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DWg;->A00:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/DWg;->A01:LX/FbM;

    .line 6
    .line 7
    iput-object p3, p0, LX/DWg;->A02:LX/E8T;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 11

    .line 0
    move-object v5, p2

    .line 1
    check-cast p1, LX/Ezu;

    .line 2
    .line 3
    check-cast v5, LX/D6x;

    .line 4
    .line 5
    iget-object v7, p1, LX/Ezu;->A02:LX/EHc;

    .line 6
    .line 7
    iget-object v2, p0, LX/DWg;->A00:LX/0YK;

    .line 8
    .line 9
    iget-object v4, p0, LX/DWg;->A01:LX/FbM;

    .line 10
    .line 11
    iget-object v8, p1, LX/Ezu;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, LX/Ezu;->A01:LX/DAM;

    .line 14
    .line 15
    iget-object v1, p1, LX/Ezu;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 16
    .line 17
    iget-boolean v0, p1, LX/Ezu;->A04:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v6, p0, LX/DWg;->A02:LX/E8T;

    .line 22
    .line 23
    :goto_0
    const/4 v9, 0x0

    .line 24
    move v10, v9

    .line 25
    invoke-static/range {v1 .. v10}, LX/DzP;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;LX/0YK;LX/DAM;LX/FbM;LX/D6x;LX/E8T;LX/EHc;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    goto :goto_0
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d0f41

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D6x;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D6x;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Ezu;

    .line 1
    .line 2
    return-object v0
.end method
