.class public final LX/HgT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
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
.end method

.method public constructor <init>(LX/3yB;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/HgT;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/3yB;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HgT;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, LX/HgT;->A01:I

    .line 14
    .line 15
    iput p3, p0, LX/HgT;->A00:I

    .line 16
    .line 17
    iget-object v0, p1, LX/3yB;->A02:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, p0, LX/HgT;->A02:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/HgT;->A03:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/HgT;->A06:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput p5, p0, LX/HgT;->A01:I

    .line 268435466
    .line 268435467
    iput p6, p0, LX/HgT;->A00:I

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/HgT;->A02:Ljava/lang/Boolean;

    .line 268435470
    .line 268435471
    if-eqz p3, :cond_0

    .line 268435472
    .line 268435473
    const/4 v0, 0x1

    .line 268435474
    iput-boolean v0, p0, LX/HgT;->A08:Z

    .line 268435475
    .line 268435476
    iput-object p3, p0, LX/HgT;->A07:Ljava/lang/String;

    .line 268435477
    .line 268435478
    iput-object p4, p0, LX/HgT;->A04:Ljava/lang/String;

    .line 268435479
    .line 268435480
    :cond_0
    return-void
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method
