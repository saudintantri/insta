.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;
.super LX/0SY;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A02:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, v1, v0, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;-><init>(IZZ)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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

.method public constructor <init>(IZZ)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A02:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A01:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A00:Z

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A00:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A01:Z

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eq p0, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    :goto_0
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 13
    .line 14
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A02:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A00:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A00:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A01:Z

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A01:Z

    .line 27
    .line 28
    :goto_1
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :pswitch_0
    if-eq p0, p1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    if-eq p0, p1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 44
    .line 45
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A02:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A01:Z

    .line 50
    .line 51
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A01:Z

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A00:Z

    .line 56
    .line 57
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A00:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    if-eq p0, p1, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    if-eq p0, p1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 71
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A00:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A01:Z

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_1
    add-int/2addr v1, v2

    .line 20
    return v1

    .line 21
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A01:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_3
    mul-int/lit8 v1, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A00:Z

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method
