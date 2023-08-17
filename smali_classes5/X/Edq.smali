.class public final LX/Edq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Edq;

.field public static final A04:LX/Edq;

.field public static final A05:LX/Edq;


# instance fields
.field public A00:LX/ERn;

.field public A01:LX/EII;

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/Edq;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Edq;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Edq;->A03:LX/Edq;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-instance v0, LX/Edq;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Edq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Edq;->A04:LX/Edq;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    new-instance v0, LX/Edq;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Edq;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Edq;->A05:LX/Edq;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, LX/Edq;->A02:I

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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
.end method

.method public constructor <init>(LX/EII;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Edq;->A01:LX/EII;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LX/Edq;->A02:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/ERn;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Edq;->A00:LX/ERn;

    .line 536870916
    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    iput v0, p0, LX/Edq;->A02:I

    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
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
.end method

.method public static A00(Ljava/util/List;I)LX/ERn;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Edq;

    .line 5
    .line 6
    iget-object p0, p0, LX/Edq;->A00:LX/ERn;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method
