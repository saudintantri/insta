.class public final LX/He6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V
    .locals 6

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    invoke-static {p1, p2, p3}, LX/6ag;->A06(Landroid/content/Context;LX/1OG;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v1

    .line 268435461
    invoke-static {p1, p2, p3, p4}, LX/50s;->A02(Landroid/content/Context;LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v2

    .line 268435465
    invoke-interface {p2}, LX/1OF;->AwN()Ljava/util/List;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v3

    .line 268435469
    move-object v0, p0

    .line 268435470
    move v4, p5

    .line 268435471
    invoke-direct/range {v0 .. v5}, LX/He6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/He6;->A03:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/He6;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iput p4, p0, LX/He6;->A01:I

    .line 16
    .line 17
    invoke-static {p3}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/He6;->A04:Ljava/util/List;

    .line 22
    .line 23
    iput v1, p0, LX/He6;->A00:I

    .line 24
    .line 25
    iput-boolean p5, p0, LX/He6;->A05:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/He6;->A01()LX/GHA;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final A01()LX/GHA;
    .locals 2

    .line 0
    iget-object v1, p0, LX/He6;->A03:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/He6;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GHA;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A02(I)LX/GHA;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/He6;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/GHA;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method
