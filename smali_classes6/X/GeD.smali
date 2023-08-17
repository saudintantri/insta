.class public final LX/GeD;
.super LX/3h1;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/gallery/Medium;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3h1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;II)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/3h1;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/GeD;->A03:Lcom/instagram/common/gallery/Medium;

    .line 268435460
    .line 268435461
    iput p3, p0, LX/GeD;->A02:I

    .line 268435462
    .line 268435463
    iput p4, p0, LX/GeD;->A01:I

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/GeD;->A00:Lcom/instagram/service/session/UserSession;

    .line 268435466
    .line 268435467
    return-void
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
.end method


# virtual methods
.method public final B7Z()LX/3yB;
    .locals 2

    .line 0
    invoke-static {}, LX/6Zd;->A00()LX/6Zc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/FnF;->A0O()LX/3yB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v1, v0}, LX/FnG;->A1O(LX/3h1;LX/6Zc;LX/3yB;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final BJw()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
