.class public final LX/5IM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10z;


# instance fields
.field public final A00:LX/0OS;


# direct methods
.method public constructor <init>(LX/0OS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5IM;->A00:LX/0OS;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final schedule(LX/113;)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    invoke-interface {p1}, LX/113;->getRunnableId()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v0, p0, LX/5IM;->A00:LX/0OS;

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-interface {p1}, LX/113;->onStart()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/4eQ;

    .line 13
    .line 14
    move v6, v5

    .line 15
    invoke-direct/range {v1 .. v6}, LX/4eQ;-><init>(LX/113;IIZZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final schedule(LX/113;IIZZ)V
    .locals 7

    .line 268435456
    iget-object v0, p0, LX/5IM;->A00:LX/0OS;

    .line 268435457
    .line 268435458
    move-object v2, p1

    .line 268435459
    invoke-interface {p1}, LX/113;->onStart()V

    .line 268435460
    .line 268435461
    .line 268435462
    new-instance v1, LX/4eQ;

    .line 268435463
    .line 268435464
    move v3, p2

    .line 268435465
    move v4, p3

    .line 268435466
    move v5, p4

    .line 268435467
    move v6, p5

    .line 268435468
    invoke-direct/range {v1 .. v6}, LX/4eQ;-><init>(LX/113;IIZZ)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

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
.end method
