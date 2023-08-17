.class public final LX/Hbc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/ARX;

.field public A03:LX/4Dq;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, v1

    .line 4
    move-object v3, v1

    .line 5
    move-object v4, v1

    .line 6
    move v6, v5

    .line 7
    move v7, v5

    .line 8
    invoke-direct/range {v0 .. v7}, LX/Hbc;-><init>(LX/4Dq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/4Dq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Hbc;->A05:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput p5, p0, LX/Hbc;->A00:I

    .line 268435463
    .line 268435464
    iput-boolean p6, p0, LX/Hbc;->A07:Z

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/Hbc;->A04:Ljava/lang/Boolean;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/Hbc;->A03:LX/4Dq;

    .line 268435469
    .line 268435470
    iput-boolean p7, p0, LX/Hbc;->A08:Z

    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/Hbc;->A02:LX/ARX;

    .line 268435473
    .line 268435474
    iput-object p4, p0, LX/Hbc;->A06:Ljava/util/List;

    .line 268435475
    .line 268435476
    const/4 v0, -0x1

    .line 268435477
    iput v0, p0, LX/Hbc;->A01:I

    .line 268435478
    .line 268435479
    return-void
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
.end method
