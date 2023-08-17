.class public final LX/IDH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2mf;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFII)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/IDH;->A05:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/IDH;->A07:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput p4, p0, LX/IDH;->A00:F

    .line 268435464
    .line 268435465
    iput p5, p0, LX/IDH;->A02:F

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/IDH;->A06:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput p6, p0, LX/IDH;->A01:F

    .line 268435470
    .line 268435471
    iput p7, p0, LX/IDH;->A03:I

    .line 268435472
    .line 268435473
    iput p8, p0, LX/IDH;->A04:I

    .line 268435474
    .line 268435475
    return-void
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


# virtual methods
.method public final B7Z()LX/3yB;
    .locals 2

    .line 0
    invoke-static {}, LX/FnF;->A0O()LX/3yB;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6Zc;->A0n:LX/6Zc;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6Zc;->A01()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/3yB;->A05:Ljava/util/List;

    .line 11
    .line 12
    return-object v1
    .line 13
.end method

.method public final BJw()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
