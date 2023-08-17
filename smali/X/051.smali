.class public abstract LX/051;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/04S;

.field public final A0I:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/051;->A0C:Ljava/util/ArrayList;

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    iput-boolean v0, p0, LX/051;->A00:Z

    .line 268435468
    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    iput-boolean v0, p0, LX/051;->A0G:Z

    .line 268435471
    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    iput-object v0, p0, LX/051;->A0H:LX/04S;

    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/051;->A0I:Ljava/lang/ClassLoader;

    .line 268435476
    .line 268435477
    return-void
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
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
.end method

.method public constructor <init>(LX/04S;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/051;->A0C:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/051;->A00:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/051;->A0G:Z

    .line 15
    .line 16
    iput-object p1, p0, LX/051;->A0H:LX/04S;

    .line 17
    .line 18
    iput-object p2, p0, LX/051;->A0I:Ljava/lang/ClassLoader;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01()I
.end method

.method public A02(Landroidx/fragment/app/Fragment;)LX/051;
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/050;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, LX/050;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/051;->A0J(LX/050;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public A03(Landroidx/fragment/app/Fragment;)LX/051;
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/050;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, LX/050;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/051;->A0J(LX/050;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public A04(Landroidx/fragment/app/Fragment;)LX/051;
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/050;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, LX/050;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/051;->A0J(LX/050;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public A05(Landroidx/fragment/app/Fragment;)LX/051;
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-instance v0, LX/050;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, LX/050;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/051;->A0J(LX/050;)V

    .line 8
    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public A06(Landroidx/fragment/app/Fragment;)LX/051;
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/050;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, LX/050;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/051;->A0J(LX/050;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public A07(Landroidx/fragment/app/Fragment;LX/05b;)LX/051;
    .locals 1

    .line 0
    new-instance v0, LX/050;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/050;-><init>(Landroidx/fragment/app/Fragment;LX/05b;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/051;->A0J(LX/050;)V

    .line 6
    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/051;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/051;->A00:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "This transaction is already being added to the back stack"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public abstract A09()V
.end method

.method public abstract A0A()V
.end method

.method public final A0B(IIII)V
    .locals 0

    .line 0
    iput p1, p0, LX/051;->A03:I

    .line 1
    .line 2
    iput p2, p0, LX/051;->A04:I

    .line 3
    .line 4
    iput p3, p0, LX/051;->A05:I

    .line 5
    .line 6
    iput p4, p0, LX/051;->A06:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0C(Landroid/os/Bundle;Ljava/lang/Class;)V
    .locals 5

    .line 0
    const v4, 0x7f0a015f

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iget-object v2, p0, LX/051;->A0H:LX/04S;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/051;->A0I:Ljava/lang/ClassLoader;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/04S;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v3, v4}, LX/051;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "The FragmentManager must be attached to itshost to create a Fragment"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    const-string v1, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

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
.end method

.method public final A0D(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v1, p2, v0}, LX/051;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0E(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/051;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, LX/051;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/051;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, LX/051;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, "Must use non-zero containerViewId"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    :cond_0
    const-string v2, " now "

    .line 33
    .line 34
    const-string v3, ": was "

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "Can\'t change tag of fragment "

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    if-eqz p3, :cond_5

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    if-eq p3, v0, :cond_3

    .line 88
    .line 89
    iget v0, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    if-eq v0, p3, :cond_4

    .line 94
    .line 95
    const-string v0, "Can\'t change container ID of fragment "

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v0, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_3
    const-string v0, "Can\'t add fragment "

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " with tag "

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, " to container view with no id"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_4
    iput p3, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 163
    .line 164
    iput p3, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 165
    .line 166
    :cond_5
    new-instance v0, LX/050;

    .line 167
    .line 168
    invoke-direct {v0, p1, p4}, LX/050;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, LX/051;->A0J(LX/050;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    const-string v2, "Fragment "

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, " must be a public static class to be  properly recreated from instance state."

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final A0J(LX/050;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/051;->A0C:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/051;->A03:I

    .line 6
    .line 7
    iput v0, p1, LX/050;->A01:I

    .line 8
    .line 9
    iget v0, p0, LX/051;->A04:I

    .line 10
    .line 11
    iput v0, p1, LX/050;->A02:I

    .line 12
    .line 13
    iget v0, p0, LX/051;->A05:I

    .line 14
    .line 15
    iput v0, p1, LX/050;->A03:I

    .line 16
    .line 17
    iget v0, p0, LX/051;->A06:I

    .line 18
    .line 19
    iput v0, p1, LX/050;->A04:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A0K(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/051;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/051;->A0B:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/051;->A0B:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/051;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/051;->A0F:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/051;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method
