.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;
.super LX/0SY;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    :goto_0
    invoke-direct {p0, v0, v1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;-><init>(IZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    goto :goto_0
    .line 14
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A02:I

    .line 268435457
    .line 268435458
    packed-switch p1, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    :pswitch_0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-boolean p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A00:Z

    .line 268435465
    .line 268435466
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A01:Z

    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :pswitch_1
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-boolean p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A01:Z

    .line 268435473
    .line 268435474
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A00:Z

    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    nop

    .line 268435478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A02:I

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
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    if-eq p0, p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    if-eq p0, p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    :goto_0
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 26
    .line 27
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A02:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A01:Z

    .line 32
    .line 33
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A01:Z

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A00:Z

    .line 38
    .line 39
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A00:Z

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A02:I

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
    move-result v1

    .line 9
    return v1

    .line 10
    :pswitch_1
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A01:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A00:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_1
    add-int/2addr v1, v2

    .line 24
    return v1

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v4, "ShareSheetXpostFeatureState(hasBrandedContentTag="

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A00:Z

    .line 14
    .line 15
    const-string v2, ", hasGroupProfileTargets="

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A01:Z

    .line 18
    .line 19
    invoke-static {v4, v2, v3, v1}, LX/00t;->A0o(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method
