.class public final LX/6zg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/7mi;

.field public final A0E:Lcom/instagram/model/reels/Reel;

.field public final A0F:LX/1dd;

.field public final A0G:Lcom/instagram/user/model/User;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/7mi;LX/1dd;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/6zg;->A0C:Z

    .line 5
    .line 6
    iget-object v0, p1, LX/7mi;->A01:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iput-object v0, p0, LX/6zg;->A0E:Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    iput-object p2, p0, LX/6zg;->A0F:LX/1dd;

    .line 11
    .line 12
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/6zg;->A0H:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p1, p0, LX/6zg;->A0D:LX/7mi;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/6zg;->A0G:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    iput-boolean v1, p0, LX/6zg;->A0I:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>(Lcom/instagram/model/reels/Reel;LX/1dd;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x0

    .line 536870916
    iput-boolean v1, p0, LX/6zg;->A0C:Z

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/6zg;->A0E:Lcom/instagram/model/reels/Reel;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/6zg;->A0F:LX/1dd;

    .line 536870921
    .line 536870922
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 536870923
    .line 536870924
    iput-object v0, p0, LX/6zg;->A0H:Ljava/lang/Integer;

    .line 536870925
    .line 536870926
    const/4 v0, 0x0

    .line 536870927
    iput-object v0, p0, LX/6zg;->A0D:LX/7mi;

    .line 536870928
    .line 536870929
    iput-object v0, p0, LX/6zg;->A0G:Lcom/instagram/user/model/User;

    .line 536870930
    .line 536870931
    iput-boolean v1, p0, LX/6zg;->A0I:Z

    .line 536870932
    .line 536870933
    return-void
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Lcom/instagram/model/reels/Reel;LX/1dd;Lcom/instagram/user/model/User;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/6zg;->A0C:Z

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/6zg;->A0E:Lcom/instagram/model/reels/Reel;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/6zg;->A0F:LX/1dd;

    .line 268435465
    .line 268435466
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->ArN()I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    if-nez v0, :cond_0

    .line 268435471
    .line 268435472
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 268435473
    .line 268435474
    :goto_0
    iput-object v0, p0, LX/6zg;->A0H:Ljava/lang/Integer;

    .line 268435475
    .line 268435476
    iput-object p3, p0, LX/6zg;->A0G:Lcom/instagram/user/model/User;

    .line 268435477
    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    iput-object v0, p0, LX/6zg;->A0D:LX/7mi;

    .line 268435480
    .line 268435481
    iput-boolean p4, p0, LX/6zg;->A0I:Z

    .line 268435482
    .line 268435483
    return-void

    .line 268435484
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

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
.end method
