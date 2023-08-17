.class public final LX/6FF;
.super LX/1rK;
.source ""


# instance fields
.field public final A00:LX/0kI;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/6F4;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/6FE;LX/6F4;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, LX/6FF;-><init>(Landroidx/fragment/app/Fragment;LX/6FE;LX/6F4;Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/6FE;LX/6F4;Ljava/util/Set;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/1rK;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6FF;->A01:Landroidx/fragment/app/Fragment;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/6FF;->A02:LX/6F4;

    .line 268435462
    .line 268435463
    new-instance v1, LX/6FG;

    .line 268435464
    .line 268435465
    invoke-direct {v1, p2, p3, p4}, LX/6FG;-><init>(LX/6FE;LX/6F4;Ljava/util/Set;)V

    .line 268435466
    .line 268435467
    .line 268435468
    new-instance v0, LX/6FH;

    .line 268435469
    .line 268435470
    invoke-direct {v0, p2, p3, p4}, LX/6FH;-><init>(LX/6FE;LX/6F4;Ljava/util/Set;)V

    .line 268435471
    .line 268435472
    .line 268435473
    check-cast p1, LX/1rQ;

    .line 268435474
    .line 268435475
    filled-new-array {v1, v0}, [LX/21x;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v1

    .line 268435479
    new-instance v0, LX/0kI;

    .line 268435480
    .line 268435481
    invoke-direct {v0, p3, p1, v1}, LX/0kI;-><init>(Landroid/widget/Adapter;LX/1rQ;[LX/21x;)V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, LX/6FF;->A00:LX/0kI;

    .line 268435485
    .line 268435486
    return-void
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
.end method


# virtual methods
.method public final onScroll(LX/28C;IIIII)V
    .locals 2

    .line 0
    const v0, -0x5c43f72f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/6FF;->A01:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x4e03ef16    # 5.5337101E8f

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/6FF;->A00:LX/0kI;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0kI;->A01()V

    .line 25
    .line 26
    .line 27
    const v0, -0x30ac14c9

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 2

    .line 0
    const v0, -0x44d68ef1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4af6a53d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
