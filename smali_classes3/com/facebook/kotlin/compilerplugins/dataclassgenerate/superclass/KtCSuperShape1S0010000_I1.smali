.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;
.super LX/0SY;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 268435456
    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;->A01:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p1, p1, 0x2

    .line 268435459
    .line 268435460
    if-eqz p1, :cond_0

    .line 268435461
    .line 268435462
    const/4 v1, 0x3

    .line 268435463
    :goto_0
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;->A01:I

    .line 268435464
    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    invoke-direct {p0, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;-><init>(ZI)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    const/4 v1, 0x2

    .line 268435471
    goto :goto_0
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
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IIZ)V
    .locals 2

    .line 536870912
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;->A01:I

    .line 536870913
    .line 536870914
    packed-switch p3, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    const/4 v1, 0x1

    .line 536870918
    const/16 v0, 0x8

    .line 536870919
    .line 536870920
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;-><init>(ZI)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void

    .line 536870924
    :pswitch_0
    const/4 v1, 0x0

    .line 536870925
    const/4 v0, 0x5

    .line 536870926
    goto :goto_0

    .line 536870927
    :pswitch_1
    const/4 v1, 0x1

    .line 536870928
    const/4 v0, 0x6

    .line 536870929
    goto :goto_0

    .line 536870930
    :pswitch_2
    const/4 v1, 0x1

    .line 536870931
    const/4 v0, 0x7

    .line 536870932
    goto :goto_0

    .line 536870933
    nop

    .line 536870934
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_1
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    if-eq p0, p1, :cond_2

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    if-eq p0, p1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    if-eq p0, p1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    if-eq p0, p1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    if-eq p0, p1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    if-eq p0, p1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    goto :goto_0

    .line 48
    :pswitch_9
    if-eq p0, p1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_0
    :goto_0
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 56
    .line 57
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;->A01:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;->A00:Z

    .line 62
    .line 63
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;->A00:Z

    .line 64
    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :pswitch_a
    const/4 v1, 0x1

    .line 70
    if-ne p0, p1, :cond_0

    .line 71
    .line 72
    :cond_2
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 75
    .line 76
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    return v0

    .line 10
    :pswitch_1
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
