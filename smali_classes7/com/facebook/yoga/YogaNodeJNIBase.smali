.class public abstract Lcom/facebook/yoga/YogaNodeJNIBase;
.super LX/J1a;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public arr:[F

.field public mBaselineFunction:LX/LyA;

.field public mChildren:Ljava/util/List;

.field public mData:Ljava/lang/Object;

.field public mHasNewLayout:Z

.field public mLayoutDirection:I

.field public mMeasureFunction:LX/1gj;

.field public mNativePointer:J

.field public mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeNewJNI()J

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-wide v0

    .line 268435460
    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(J)V

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
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/J1a;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mHasNewLayout:Z

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v1, "Failed to allocate native memory"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
.end method

.method private final replaceChild(Lcom/facebook/yoga/YogaNodeJNIBase;I)J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 13
    .line 14
    iget-wide v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-string v0, "Cannot replace child. YogaNode does not have children"

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public static valueFromLong(J)LX/95R;
    .locals 3

    .line 0
    long-to-int v0, p0

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long/2addr p0, v0

    .line 8
    long-to-int v1, p0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_3

    .line 19
    .line 20
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    new-instance v0, LX/95R;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/95R;-><init>(Ljava/lang/Integer;F)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v0, "Unknown enum value: "

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public addChildAt(LX/J1a;I)V
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const-string v1, "Child already has a parent, it must be removed first."

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
.end method

.method public final baseline(FF)F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mBaselineFunction:LX/LyA;

    .line 1
    .line 2
    invoke-interface {v0, p0, p1, p2}, LX/LyA;->AED(LX/J1a;FF)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public calculateLayout(FF)V
    .locals 6

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-array v0, v0, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 58
    .line 59
    array-length v2, v5

    .line 60
    new-array v4, v2, [J

    .line 61
    .line 62
    :goto_2
    if-ge v3, v2, :cond_2

    .line 63
    .line 64
    aget-object v0, v5, v3

    .line 65
    .line 66
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 67
    .line 68
    aput-wide v0, v4, v3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 74
    .line 75
    move v2, p1

    .line 76
    move v3, p2

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public getLayoutBorder(LX/J1k;)F
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    aget v0, v5, v4

    .line 6
    .line 7
    float-to-int v3, v0

    .line 8
    const/4 v1, 0x4

    .line 9
    and-int/lit8 v0, v3, 0x4

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    and-int/lit8 v1, v3, 0x1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    rsub-int/lit8 v2, v0, 0xe

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    and-int/lit8 v0, v3, 0x2

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    :cond_1
    sub-int/2addr v2, v4

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x3

    .line 37
    .line 38
    :goto_0
    :pswitch_0
    aget v0, v5, v2

    .line 39
    .line 40
    return v0

    .line 41
    :pswitch_1
    add-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 51
.end method

.method public getLayoutDirection()LX/95a;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    :goto_0
    invoke-static {v0}, LX/95a;->A00(I)LX/95a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    .line 14
    .line 15
    goto :goto_0
    .line 16
.end method

.method public getLayoutPadding(LX/J1k;)F
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    aget v0, v4, v3

    .line 6
    .line 7
    float-to-int v2, v0

    .line 8
    const/4 v1, 0x2

    .line 9
    and-int/lit8 v0, v2, 0x2

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    and-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    :cond_0
    rsub-int/lit8 v2, v3, 0xa

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/J1a;->getLayoutDirection()LX/95a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/95a;->A04:LX/95a;

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    :pswitch_0
    aget v0, v4, v2

    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_1
    invoke-virtual {p0}, LX/J1a;->getLayoutDirection()LX/95a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/95a;->A04:LX/95a;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    :cond_2
    :pswitch_2
    add-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    add-int/lit8 v2, v2, 0x3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    return v0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final measure(FIFI)J
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/1gj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, LX/95b;->A00(I)LX/95b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p4}, LX/95b;->A00(I)LX/95b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move v4, p1

    .line 14
    move v5, p3

    .line 15
    invoke-interface/range {v0 .. v5}, LX/1gj;->BhO(LX/95b;LX/95b;LX/J1a;FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-string v1, "Measure function isn\'t defined!"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public bridge synthetic removeChildAt(I)LX/J1a;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mOwner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 14
    .line 15
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeRemoveChildJNI(JJ)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    const-string v0, "Trying to remove a child of a YogaNode that does not have children"

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
