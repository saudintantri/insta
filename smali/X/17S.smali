.class public abstract LX/17S;
.super LX/17T;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A04:I


# instance fields
.field public final A00:LX/17P;

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/17V;

    .line 1
    .line 2
    invoke-static {v0}, LX/17T;->A00(Ljava/lang/Class;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/17S;->A04:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/17M;LX/17P;Ljava/util/Map;)V
    .locals 1

    .line 268435456
    sget v0, LX/17S;->A04:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, v0}, LX/17T;-><init>(LX/17M;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/17S;->A03:Ljava/util/Map;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/17S;->A00:LX/17P;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-object v0, p0, LX/17S;->A02:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/17S;->A01:Ljava/lang/Class;

    .line 268435469
    .line 268435470
    return-void
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
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
.end method

.method public constructor <init>(LX/17M;LX/17S;)V
    .locals 1

    .line 0
    iget v0, p2, LX/17T;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/17T;-><init>(LX/17M;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/17S;->A03:Ljava/util/Map;

    .line 6
    .line 7
    iput-object v0, p0, LX/17S;->A03:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p2, LX/17S;->A00:LX/17P;

    .line 10
    .line 11
    iput-object v0, p0, LX/17S;->A00:LX/17P;

    .line 12
    .line 13
    iget-object v0, p2, LX/17S;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/17S;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p2, LX/17S;->A01:Ljava/lang/Class;

    .line 18
    .line 19
    iput-object v0, p0, LX/17S;->A01:Ljava/lang/Class;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/17S;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, LX/17T;-><init>(LX/17T;)V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v0, p1, LX/17S;->A03:Ljava/util/Map;

    .line 536870916
    .line 536870917
    iput-object v0, p0, LX/17S;->A03:Ljava/util/Map;

    .line 536870918
    .line 536870919
    iget-object v0, p1, LX/17S;->A00:LX/17P;

    .line 536870920
    .line 536870921
    iput-object v0, p0, LX/17S;->A00:LX/17P;

    .line 536870922
    .line 536870923
    iget-object v0, p1, LX/17S;->A02:Ljava/lang/String;

    .line 536870924
    .line 536870925
    iput-object v0, p0, LX/17S;->A02:Ljava/lang/String;

    .line 536870926
    .line 536870927
    iget-object v0, p1, LX/17S;->A01:Ljava/lang/Class;

    .line 536870928
    .line 536870929
    iput-object v0, p0, LX/17S;->A01:Ljava/lang/Class;

    .line 536870930
    .line 536870931
    return-void
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
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
.end method

.method public constructor <init>(LX/17S;I)V
    .locals 1

    .line 805306368
    iget-object v0, p1, LX/17T;->A01:LX/17M;

    .line 805306369
    .line 805306370
    invoke-direct {p0, v0, p2}, LX/17T;-><init>(LX/17M;I)V

    .line 805306371
    .line 805306372
    .line 805306373
    iget-object v0, p1, LX/17S;->A03:Ljava/util/Map;

    .line 805306374
    .line 805306375
    iput-object v0, p0, LX/17S;->A03:Ljava/util/Map;

    .line 805306376
    .line 805306377
    iget-object v0, p1, LX/17S;->A00:LX/17P;

    .line 805306378
    .line 805306379
    iput-object v0, p0, LX/17S;->A00:LX/17P;

    .line 805306380
    .line 805306381
    iget-object v0, p1, LX/17S;->A02:Ljava/lang/String;

    .line 805306382
    .line 805306383
    iput-object v0, p0, LX/17S;->A02:Ljava/lang/String;

    .line 805306384
    .line 805306385
    iget-object v0, p1, LX/17S;->A01:Ljava/lang/Class;

    .line 805306386
    .line 805306387
    iput-object v0, p0, LX/17S;->A01:Ljava/lang/Class;

    .line 805306388
    .line 805306389
    return-void
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
.end method


# virtual methods
.method public final AS0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    .line 0
    iget-object v1, p0, LX/17S;->A03:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LX/18f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/18f;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method
