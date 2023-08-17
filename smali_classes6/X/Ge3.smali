.class public LX/Ge3;
.super LX/HUo;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fqv;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1240ff

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, LX/Ge3;-><init>(Landroid/content/Context;LX/Fqv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;LX/Fqv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/HUo;-><init>(Landroid/content/Context;LX/Fqv;Lcom/instagram/service/session/UserSession;)V

    .line 268435457
    .line 268435458
    .line 268435459
    if-nez p4, :cond_0

    .line 268435460
    .line 268435461
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v1

    .line 268435465
    const v0, 0x7f1240ff

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object p4

    .line 268435472
    :cond_0
    iput-object p4, p0, LX/Ge3;->A01:Ljava/lang/String;

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
.end method
