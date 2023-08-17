.class public final LX/FnV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(LX/Iml;III)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p2, p0, LX/FnV;->A02:I

    .line 268435460
    .line 268435461
    iput p3, p0, LX/FnV;->A00:I

    .line 268435462
    .line 268435463
    iput p4, p0, LX/FnV;->A01:I

    .line 268435464
    .line 268435465
    invoke-interface {p1}, LX/Iml;->BJz()Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/FnV;->A03:Ljava/lang/Integer;

    .line 268435470
    .line 268435471
    invoke-interface {p1}, LX/Iml;->toJson()Ljava/lang/String;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    if-eqz v0, :cond_0

    .line 268435476
    .line 268435477
    invoke-interface {p1}, LX/Iml;->toJson()Ljava/lang/String;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    :goto_0
    iput-object v0, p0, LX/FnV;->A04:Ljava/lang/String;

    .line 268435482
    .line 268435483
    return-void

    .line 268435484
    :cond_0
    const-string v0, ""

    .line 268435485
    .line 268435486
    goto :goto_0
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
