.class public LX/3ns;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/3nt;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870916
    .line 536870917
    iput v0, p0, LX/3ns;->A00:F

    .line 536870918
    .line 536870919
    return-void
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
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
.end method

.method public constructor <init>(LX/3nt;Ljava/lang/String;FII)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435461
    .line 268435462
    iput v0, p0, LX/3ns;->A00:F

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/3ns;->A04:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput p3, p0, LX/3ns;->A00:F

    .line 268435467
    .line 268435468
    iput p4, p0, LX/3ns;->A01:I

    .line 268435469
    .line 268435470
    iput p5, p0, LX/3ns;->A02:I

    .line 268435471
    .line 268435472
    iput-object v1, p0, LX/3ns;->A05:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/3ns;->A03:LX/3nt;

    .line 268435475
    .line 268435476
    return-void
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

.method public constructor <init>(LX/3nt;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LX/3ns;->A00:F

    .line 7
    .line 8
    iput-object p2, p0, LX/3ns;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, LX/3ns;->A00:F

    .line 11
    .line 12
    iput p5, p0, LX/3ns;->A01:I

    .line 13
    .line 14
    iput v1, p0, LX/3ns;->A02:I

    .line 15
    .line 16
    iput-object p3, p0, LX/3ns;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, LX/3ns;->A03:LX/3nt;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/3ns;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/3ns;

    .line 10
    .line 11
    iget v1, p1, LX/3ns;->A00:F

    .line 12
    .line 13
    iget v0, p0, LX/3ns;->A00:F

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, LX/3ns;->A01:I

    .line 22
    .line 23
    iget v0, p1, LX/3ns;->A01:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, LX/3ns;->A02:I

    .line 28
    .line 29
    iget v0, p1, LX/3ns;->A02:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/3ns;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/3ns;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/3ns;->A03:LX/3nt;

    .line 44
    .line 45
    iget-object v0, p1, LX/3ns;->A03:LX/3nt;

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/3ns;->A05:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/3ns;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :cond_2
    return v2
    .line 62
    .line 63
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v1, p0, LX/3ns;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p0, LX/3ns;->A00:F

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v0, p0, LX/3ns;->A01:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v0, p0, LX/3ns;->A02:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, LX/3ns;->A03:LX/3nt;

    .line 21
    .line 22
    iget-object v6, p0, LX/3ns;->A05:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
