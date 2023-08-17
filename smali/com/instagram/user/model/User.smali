.class public final Lcom/instagram/user/model/User;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ze;
.implements Landroid/os/Parcelable;
.implements LX/0zf;
.implements LX/0zg;
.implements LX/0zh;
.implements LX/0zt;


# static fields
.field public static A0D:LX/2s4;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/0zu;

.field public A04:LX/3Gs;

.field public A05:LX/3Gs;

.field public A06:LX/3Gt;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x43

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/user/model/User;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 2

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    sget-object v0, LX/3Gs;->A05:LX/3Gs;

    .line 805306372
    .line 805306373
    iput-object v0, p0, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 805306374
    .line 805306375
    iput-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/3Gs;

    .line 805306376
    .line 805306377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 805306378
    .line 805306379
    .line 805306380
    move-result-wide v0

    .line 805306381
    iput-wide v0, p0, Lcom/instagram/user/model/User;->A02:J

    .line 805306382
    .line 805306383
    sget-object v0, LX/0zu;->A07:LX/0zu;

    .line 805306384
    .line 805306385
    iput-object v0, p0, Lcom/instagram/user/model/User;->A03:LX/0zu;

    .line 805306386
    .line 805306387
    new-instance v0, LX/3Gt;

    .line 805306388
    .line 805306389
    invoke-direct {v0}, LX/3Gt;-><init>()V

    .line 805306390
    .line 805306391
    .line 805306392
    iput-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 805306393
    .line 805306394
    return-void
.end method

.method public constructor <init>(LX/3Gt;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, LX/3Gs;->A05:LX/3Gs;

    .line 536870916
    .line 536870917
    iput-object v0, p0, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 536870918
    .line 536870919
    iput-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/3Gs;

    .line 536870920
    .line 536870921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-wide v0

    .line 536870925
    iput-wide v0, p0, Lcom/instagram/user/model/User;->A02:J

    .line 536870926
    .line 536870927
    sget-object v0, LX/0zu;->A07:LX/0zu;

    .line 536870928
    .line 536870929
    iput-object v0, p0, Lcom/instagram/user/model/User;->A03:LX/0zu;

    .line 536870930
    .line 536870931
    iput-object p1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

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

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/3Gs;->A05:LX/3Gs;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 268435462
    .line 268435463
    iput-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/3Gs;

    .line 268435464
    .line 268435465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-wide v0

    .line 268435469
    iput-wide v0, p0, Lcom/instagram/user/model/User;->A02:J

    .line 268435470
    .line 268435471
    sget-object v0, LX/0zu;->A07:LX/0zu;

    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/instagram/user/model/User;->A03:LX/0zu;

    .line 268435474
    .line 268435475
    new-instance v1, LX/3Gt;

    .line 268435476
    .line 268435477
    invoke-direct {v1}, LX/3Gt;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 268435481
    .line 268435482
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, v1, LX/3Gt;->A68:Ljava/lang/String;

    .line 268435487
    .line 268435488
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 268435489
    .line 268435490
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, v1, LX/3Gt;->A69:Ljava/lang/String;

    .line 268435495
    .line 268435496
    iget-object v2, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 268435497
    .line 268435498
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 268435499
    .line 268435500
    .line 268435501
    move-result v1

    .line 268435502
    const/4 v0, 0x0

    .line 268435503
    if-eqz v1, :cond_0

    .line 268435504
    .line 268435505
    const/4 v0, 0x1

    .line 268435506
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    iput-object v0, v2, LX/3Gt;->A3M:Ljava/lang/Boolean;

    .line 268435511
    .line 268435512
    return-void
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
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Gs;->A05:LX/3Gs;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/3Gs;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/instagram/user/model/User;->A02:J

    .line 14
    .line 15
    sget-object v0, LX/0zu;->A07:LX/0zu;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/user/model/User;->A03:LX/0zu;

    .line 18
    .line 19
    new-instance v0, LX/3Gt;

    .line 20
    .line 21
    invoke-direct {v0}, LX/3Gt;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iput-object p1, v0, LX/3Gt;->A5R:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, v0, LX/3Gt;->A5f:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, v0, LX/3Gt;->A68:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iput-object p2, v0, LX/3Gt;->A69:Ljava/lang/String;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A4c:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A4j:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
.end method

.method public final A02()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A4F:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A03()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A4S:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A04()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A4Y:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A05()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A4d:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A06()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A4e:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A07()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A08()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A09()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0A()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0B()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0C()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, LX/3Gt;->A6J:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    return-object v1
    .line 12
.end method

.method public final A0D()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A0E()LX/9T6;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0C:LX/9T6;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0F()LX/9T6;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0D:LX/9T6;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0G()LX/9T6;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0F:LX/9T6;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0H()LX/9T6;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0H:LX/9T6;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0I()LX/1mO;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0I:LX/1mO;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0J()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0L:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0K()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0M:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0L()LX/7ka;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A30()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Gt;->A0O:LX/7ka;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final A0M()LX/9Ss;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0P:LX/9Ss;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0N()Lcom/instagram/api/schemas/FanClubInfoDict;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0Q:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0O()Lcom/instagram/api/schemas/GroupMetadata;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0T:Lcom/instagram/api/schemas/GroupMetadata;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0P()Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0W:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0Q()Lcom/instagram/api/schemas/IGLiveModeratorStatus;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0X:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0R()Lcom/instagram/api/schemas/IGLiveNotificationPreference;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0Y:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/api/schemas/IGLiveNotificationPreference;->A04:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public final A0S()Lcom/instagram/api/schemas/MerchantCheckoutStyle;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0b:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0T()Lcom/instagram/api/schemas/PrimaryProfileLinkType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0e:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0U()Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0f:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0V()Lcom/instagram/api/schemas/SMBPartnerType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0g:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0W()Lcom/instagram/api/schemas/SellerShoppableFeedType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0h:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public final A0X()Lcom/instagram/api/schemas/ShopManagementAccessState;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0i:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0Y()LX/49c;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0k:LX/49c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/49c;->A0E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0Z()LX/49c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A0Z()LX/49c;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0k:LX/49c;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0a()LX/0zb;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0m:LX/0zb;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0b()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0c()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final A0c()Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v0, v0, LX/3Gt;->A0p:Lcom/instagram/model/mediasize/ProfilePicUrlInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, v0, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;->A01:I

    .line 10
    .line 11
    iget v0, v0, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;->A00:I

    .line 12
    .line 13
    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 14
    .line 15
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v3
    .line 19
.end method

.method public final A0d()Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0q:Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0e()LX/AQr;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, v1, LX/3Gt;->A0d:LX/B1I;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LX/B1I;->A00:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "status"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v1, "ok"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string/jumbo v2, "notification_setting_type"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/AQr;->values()[LX/AQr;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget-object v0, v1, v0

    .line 54
    .line 55
    :cond_0
    return-object v0
    .line 56
    .line 57
.end method

.method public final A0f()LX/2WL;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, LX/3Gt;->A49:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/2WL;->A00(I)LX/2WL;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    return-object v1
    .line 16
    .line 17
.end method

.method public final A0g()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A3o:Ljava/lang/Boolean;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0h()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A2p:Ljava/lang/Boolean;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0i()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A2x:Ljava/lang/Boolean;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0j()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A36:Ljava/lang/Boolean;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0k()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A4C:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0l()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v1, v0, LX/3Gt;->A4y:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :try_start_0
    const-string v0, "UNKNOWN"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "CALL"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v0, "TEXT"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    return-object v0
    .line 57
.end method

.method public final A0m()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A4G:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0n()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A4H:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0o()Ljava/lang/Integer;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v5, v0, LX/3Gt;->A5X:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v5, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    array-length v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v1, v4, v2

    .line 17
    .line 18
    invoke-static {v1}, LX/7dd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    return-object v1
    .line 33
.end method

.method public final A0p()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A4P:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0q()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A4Q:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0r()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v1, v0, LX/3Gt;->A36:Ljava/lang/Boolean;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, LX/4n4;

    .line 38
    .line 39
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method public final A0s()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A53:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0t()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A6B:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0u()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A4p:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0v()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v1, LX/3Gt;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, v1, LX/3Gt;->A4w:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    return-object v0
.end method

.method public final A0w()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A50:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0x()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :cond_1
    return-object v0
.end method

.method public final A0y()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A54:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0z()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A5B:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A10()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A5E:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A11()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A5G:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A12()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A5I:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A13()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A5O:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A14()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A5V:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A15()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A5a:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A16()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A5Z:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A17()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A5b:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A18()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A5l:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A19()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A5n:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A1A()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A5o:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A1B()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A5q:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A1C()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A5t:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A1D()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A5x:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A1E()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A60:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A1F()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A61:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A1G()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A63:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A1H()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A65:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A1I()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A66:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A1J()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A6A:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A1K()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, v1, LX/3Gt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final A1L()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A6D:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A1M()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, v1, LX/3Gt;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final A1N()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A6F:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A1O()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v1, v0, LX/3Gt;->A6G:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, LX/Dni;->A01:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "Unrecognized value "

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    return-object v3
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A1P()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A6H:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/6nM;->A01:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 38
    .line 39
    :cond_2
    return-object v3
    .line 40
.end method

.method public final A1Q()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A6I:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A1R()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v0, v0, LX/3Gt;->A6K:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;->A03:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, "@"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v3
.end method

.method public final A1S()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A6O:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A1T()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A6S:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A1U()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v2, LX/3Gt;->A4C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A35()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v1, -0x1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/3Gt;->A4C:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A1V()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v1, LX/3Gt;->A4P:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/3Gt;->A4P:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A1W()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v1, v2, LX/3Gt;->A4C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/3Gt;->A4C:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
.end method

.method public final A1X()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v1, LX/3Gt;->A4P:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/3Gt;->A4P:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
    .line 21
.end method

.method public final A1Y()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v1, LX/3Gt;->A0r:LX/0zv;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v0, LX/0zv;->A0D:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/user/model/User;->A22(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/3Gs;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v1, v1, LX/3Gt;->A0r:LX/0zv;

    .line 27
    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    iget-object v3, v1, LX/0zv;->A0I:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v2, v1, LX/0zv;->A02:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v1, v1, LX/0zv;->A01:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Lcom/instagram/user/model/User;->A07:Ljava/lang/Boolean;

    .line 39
    .line 40
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    sget-object v0, LX/3Gs;->A04:LX/3Gs;

    .line 52
    .line 53
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    :cond_3
    if-nez v0, :cond_4

    .line 58
    .line 59
    sget-object v0, LX/3Gs;->A05:LX/3Gs;

    .line 60
    .line 61
    :cond_4
    iput-object v0, p0, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 62
    .line 63
    :cond_5
    return-void

    .line 64
    :cond_6
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_7
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_8
    move-object v3, v0

    .line 79
    move-object v2, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_0
    .line 84
.end method

.method public final A1Z()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, v1, LX/3Gt;->A37:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A1a()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v2, v0, LX/3Gt;->A0R:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BUK()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0zu;->A01:LX/0zu;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, Lcom/instagram/user/model/User;->A03:LX/0zu;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, v2, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A02:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/0zu;->A05:LX/0zu;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v0, v2, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/0zu;->A02:LX/0zu;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-nez v1, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/0zu;->A04:LX/0zu;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object v0, LX/0zu;->A07:LX/0zu;

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public final A1b(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/3Gt;->A4L:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A1c(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/3Gt;->A4e:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A1d(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/instagram/user/model/User;->A02:J

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 7
    .line 8
    iput-object p1, v0, LX/3Gt;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1e(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iput-object p1, v0, LX/3Gt;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A1f(LX/9T6;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iput-object p1, v0, LX/3Gt;->A0C:LX/9T6;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A1g(LX/9T6;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iput-object p1, v0, LX/3Gt;->A0F:LX/9T6;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A1h(Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iput-object p1, v0, LX/3Gt;->A0L:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A1i(LX/9TJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iput-object p1, v0, LX/3Gt;->A0S:LX/9TJ;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A1j(Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iput-object p1, v0, LX/3Gt;->A0f:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A1k(Lcom/instagram/api/schemas/SMBPartnerType;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iput-object p1, v0, LX/3Gt;->A0g:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A1l(LX/0zb;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iput-object p1, v0, LX/3Gt;->A0m:LX/0zb;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A1m(LX/0SF;)V
    .locals 4

    .line 0
    sget-object v3, Lcom/instagram/user/model/User;->A0D:LX/2s4;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/2s4;

    .line 5
    .line 6
    invoke-direct {v3}, LX/2s4;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v3, Lcom/instagram/user/model/User;->A0D:LX/2s4;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v0, LX/1O7;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, LX/1O7;-><init>(LX/0SF;Lcom/instagram/user/model/User;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final A1n(LX/0SF;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 5
    .line 6
    iget-object v0, v0, LX/3Gt;->A69:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v2, "Username for user "

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, " was null when broadcasting an update."

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "username_missing_during_update"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v3}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/1Pc;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/1Pc;-><init>(Lcom/instagram/user/model/User;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final A1o(LX/0SF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 5
    .line 6
    iget-object v0, v1, LX/3Gt;->A4G:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/3Gt;->A4G:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A1p(LX/0SF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 5
    .line 6
    iget-object v0, v1, LX/3Gt;->A4H:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/3Gt;->A4H:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A1q(LX/0SF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 5
    .line 6
    iget-object v0, v1, LX/3Gt;->A4G:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/3Gt;->A4G:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A1r(LX/0SF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 5
    .line 6
    iget-object v0, v1, LX/3Gt;->A4H:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/3Gt;->A4H:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A1s(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iput-object p1, v0, LX/3Gt;->A0n:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A1t(Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    iget-object v2, p1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v4, v2, LX/3Gt;->A0r:LX/0zv;

    .line 4
    .line 5
    move-object v3, v4

    .line 6
    if-eqz v4, :cond_1b1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 9
    .line 10
    iget-object v0, v0, LX/3Gt;->A0r:LX/0zv;

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    new-instance v1, LX/3Hb;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/3Hb;-><init>(LX/0zv;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/0zv;->A0I:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v0, v1, LX/3Hb;->A0I:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v4, LX/0zv;->A02:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-object v0, v1, LX/3Hb;->A02:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_1
    iget-object v0, v4, LX/0zv;->A01:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-object v0, v1, LX/3Hb;->A01:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_2
    iget-object v0, v4, LX/0zv;->A03:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-object v0, v1, LX/3Hb;->A03:Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_3
    iget-object v0, v4, LX/0zv;->A00:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iput-object v0, v1, LX/3Hb;->A00:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_4
    iget-object v0, v4, LX/0zv;->A05:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iput-object v0, v1, LX/3Hb;->A05:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_5
    iget-object v0, v4, LX/0zv;->A09:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iput-object v0, v1, LX/3Hb;->A09:Ljava/lang/Boolean;

    .line 60
    .line 61
    :cond_6
    iget-object v0, v4, LX/0zv;->A0A:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iput-object v0, v1, LX/3Hb;->A0A:Ljava/lang/Boolean;

    .line 66
    .line 67
    :cond_7
    iget-object v0, v4, LX/0zv;->A0H:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    iput-object v0, v1, LX/3Hb;->A0H:Ljava/lang/Boolean;

    .line 72
    .line 73
    :cond_8
    iget-object v0, v4, LX/0zv;->A0C:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    iput-object v0, v1, LX/3Hb;->A0C:Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_9
    iget-object v0, v4, LX/0zv;->A0B:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    iput-object v0, v1, LX/3Hb;->A0B:Ljava/lang/Boolean;

    .line 84
    .line 85
    :cond_a
    iget-object v0, v4, LX/0zv;->A0D:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    iput-object v0, v1, LX/3Hb;->A0D:Ljava/lang/Boolean;

    .line 90
    .line 91
    :cond_b
    iget-object v0, v4, LX/0zv;->A08:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    iput-object v0, v1, LX/3Hb;->A08:Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_c
    iget-object v0, v4, LX/0zv;->A04:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v0, :cond_d

    .line 100
    .line 101
    iput-object v0, v1, LX/3Hb;->A04:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_d
    iget-object v0, v4, LX/0zv;->A0E:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v0, :cond_e

    .line 106
    .line 107
    iput-object v0, v1, LX/3Hb;->A0E:Ljava/lang/Boolean;

    .line 108
    .line 109
    :cond_e
    iget-object v0, v4, LX/0zv;->A0F:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v0, :cond_f

    .line 112
    .line 113
    iput-object v0, v1, LX/3Hb;->A0F:Ljava/lang/Boolean;

    .line 114
    .line 115
    :cond_f
    iget-object v0, v4, LX/0zv;->A0K:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v0, :cond_10

    .line 118
    .line 119
    iput-object v0, v1, LX/3Hb;->A0K:Ljava/lang/Integer;

    .line 120
    .line 121
    :cond_10
    iget-object v0, v4, LX/0zv;->A0J:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v0, :cond_11

    .line 124
    .line 125
    iput-object v0, v1, LX/3Hb;->A0J:Ljava/lang/Boolean;

    .line 126
    .line 127
    :cond_11
    iget-object v0, v4, LX/0zv;->A06:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-eqz v0, :cond_12

    .line 130
    .line 131
    iput-object v0, v1, LX/3Hb;->A06:Ljava/lang/Boolean;

    .line 132
    .line 133
    :cond_12
    iget-object v0, v4, LX/0zv;->A0G:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v0, :cond_13

    .line 136
    .line 137
    iput-object v0, v1, LX/3Hb;->A0G:Ljava/lang/Boolean;

    .line 138
    .line 139
    :cond_13
    invoke-virtual {v1}, LX/3Hb;->A00()LX/0zv;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_14
    :goto_0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 144
    .line 145
    iget-object v0, v2, LX/3Gt;->A0s:Ljava/lang/Boolean;

    .line 146
    .line 147
    if-eqz v0, :cond_15

    .line 148
    .line 149
    iput-object v0, v1, LX/3Gt;->A0s:Ljava/lang/Boolean;

    .line 150
    .line 151
    :cond_15
    iget-object v0, v2, LX/3Gt;->A6C:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v0, :cond_16

    .line 154
    .line 155
    iput-object v0, v1, LX/3Gt;->A6C:Ljava/util/List;

    .line 156
    .line 157
    :cond_16
    iget-object v0, v2, LX/3Gt;->A4o:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_17

    .line 160
    .line 161
    iput-object v0, v1, LX/3Gt;->A4o:Ljava/lang/String;

    .line 162
    .line 163
    :cond_17
    iget-object v0, v2, LX/3Gt;->A49:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v0, :cond_18

    .line 166
    .line 167
    iput-object v0, v1, LX/3Gt;->A49:Ljava/lang/Integer;

    .line 168
    .line 169
    :cond_18
    iget-object v0, v2, LX/3Gt;->A0I:LX/1mO;

    .line 170
    .line 171
    if-eqz v0, :cond_19

    .line 172
    .line 173
    iput-object v0, v1, LX/3Gt;->A0I:LX/1mO;

    .line 174
    .line 175
    :cond_19
    iget-object v0, v2, LX/3Gt;->A4p:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v0, :cond_1a

    .line 178
    .line 179
    iput-object v0, v1, LX/3Gt;->A4p:Ljava/lang/String;

    .line 180
    .line 181
    :cond_1a
    iget-object v0, v2, LX/3Gt;->A4q:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_1b

    .line 184
    .line 185
    iput-object v0, v1, LX/3Gt;->A4q:Ljava/lang/String;

    .line 186
    .line 187
    :cond_1b
    iget-object v0, v2, LX/3Gt;->A4r:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_1c

    .line 190
    .line 191
    iput-object v0, v1, LX/3Gt;->A4r:Ljava/lang/String;

    .line 192
    .line 193
    :cond_1c
    iget-object v0, v2, LX/3Gt;->A4s:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_1d

    .line 196
    .line 197
    iput-object v0, v1, LX/3Gt;->A4s:Ljava/lang/String;

    .line 198
    .line 199
    :cond_1d
    iget-object v0, v2, LX/3Gt;->A4t:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_1e

    .line 202
    .line 203
    iput-object v0, v1, LX/3Gt;->A4t:Ljava/lang/String;

    .line 204
    .line 205
    :cond_1e
    iget-object v0, v2, LX/3Gt;->A0t:Ljava/lang/Boolean;

    .line 206
    .line 207
    if-eqz v0, :cond_1f

    .line 208
    .line 209
    iput-object v0, v1, LX/3Gt;->A0t:Ljava/lang/Boolean;

    .line 210
    .line 211
    :cond_1f
    iget-object v0, v2, LX/3Gt;->A4A:Ljava/lang/Integer;

    .line 212
    .line 213
    if-eqz v0, :cond_20

    .line 214
    .line 215
    iput-object v0, v1, LX/3Gt;->A4A:Ljava/lang/Integer;

    .line 216
    .line 217
    :cond_20
    iget-object v0, v2, LX/3Gt;->A0u:Ljava/lang/Boolean;

    .line 218
    .line 219
    if-eqz v0, :cond_21

    .line 220
    .line 221
    iput-object v0, v1, LX/3Gt;->A0u:Ljava/lang/Boolean;

    .line 222
    .line 223
    :cond_21
    iget-object v0, v2, LX/3Gt;->A4u:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_22

    .line 226
    .line 227
    iput-object v0, v1, LX/3Gt;->A4u:Ljava/lang/String;

    .line 228
    .line 229
    :cond_22
    iget-object v0, v2, LX/3Gt;->A4v:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_23

    .line 232
    .line 233
    iput-object v0, v1, LX/3Gt;->A4v:Ljava/lang/String;

    .line 234
    .line 235
    :cond_23
    iget-object v0, v2, LX/3Gt;->A0N:Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 236
    .line 237
    if-eqz v0, :cond_24

    .line 238
    .line 239
    iput-object v0, v1, LX/3Gt;->A0N:Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 240
    .line 241
    :cond_24
    iget-object v0, v2, LX/3Gt;->A0L:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 242
    .line 243
    if-eqz v0, :cond_25

    .line 244
    .line 245
    iput-object v0, v1, LX/3Gt;->A0L:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 246
    .line 247
    :cond_25
    iget-object v0, v2, LX/3Gt;->A0v:Ljava/lang/Boolean;

    .line 248
    .line 249
    if-eqz v0, :cond_26

    .line 250
    .line 251
    iput-object v0, v1, LX/3Gt;->A0v:Ljava/lang/Boolean;

    .line 252
    .line 253
    :cond_26
    iget-object v0, v2, LX/3Gt;->A4B:Ljava/lang/Integer;

    .line 254
    .line 255
    if-eqz v0, :cond_27

    .line 256
    .line 257
    iput-object v0, v1, LX/3Gt;->A4B:Ljava/lang/Integer;

    .line 258
    .line 259
    :cond_27
    iget-object v0, v2, LX/3Gt;->A0J:Lcom/instagram/api/schemas/AvatarStatus;

    .line 260
    .line 261
    if-eqz v0, :cond_28

    .line 262
    .line 263
    iput-object v0, v1, LX/3Gt;->A0J:Lcom/instagram/api/schemas/AvatarStatus;

    .line 264
    .line 265
    :cond_28
    iget-object v0, v2, LX/3Gt;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 266
    .line 267
    if-eqz v0, :cond_29

    .line 268
    .line 269
    iput-object v0, v1, LX/3Gt;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 270
    .line 271
    :cond_29
    iget-object v0, v2, LX/3Gt;->A0M:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 272
    .line 273
    if-eqz v0, :cond_2a

    .line 274
    .line 275
    iput-object v0, v1, LX/3Gt;->A0M:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 276
    .line 277
    :cond_2a
    iget-object v0, v2, LX/3Gt;->A4C:Ljava/lang/Integer;

    .line 278
    .line 279
    if-eqz v0, :cond_2b

    .line 280
    .line 281
    iput-object v0, v1, LX/3Gt;->A4C:Ljava/lang/Integer;

    .line 282
    .line 283
    :cond_2b
    iget-object v0, v2, LX/3Gt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 284
    .line 285
    if-eqz v0, :cond_2c

    .line 286
    .line 287
    iput-object v0, v1, LX/3Gt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 288
    .line 289
    :cond_2c
    iget-object v0, v2, LX/3Gt;->A6D:Ljava/util/List;

    .line 290
    .line 291
    if-eqz v0, :cond_2d

    .line 292
    .line 293
    iput-object v0, v1, LX/3Gt;->A6D:Ljava/util/List;

    .line 294
    .line 295
    :cond_2d
    iget-object v0, v2, LX/3Gt;->A4w:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v0, :cond_2e

    .line 298
    .line 299
    iput-object v0, v1, LX/3Gt;->A4w:Ljava/lang/String;

    .line 300
    .line 301
    :cond_2e
    iget-object v0, v2, LX/3Gt;->A6E:Ljava/util/List;

    .line 302
    .line 303
    if-eqz v0, :cond_2f

    .line 304
    .line 305
    iput-object v0, v1, LX/3Gt;->A6E:Ljava/util/List;

    .line 306
    .line 307
    :cond_2f
    iget-object v0, v2, LX/3Gt;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 308
    .line 309
    if-eqz v0, :cond_30

    .line 310
    .line 311
    iput-object v0, v1, LX/3Gt;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 312
    .line 313
    :cond_30
    iget-object v0, v2, LX/3Gt;->A4x:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v0, :cond_31

    .line 316
    .line 317
    iput-object v0, v1, LX/3Gt;->A4x:Ljava/lang/String;

    .line 318
    .line 319
    :cond_31
    iget-object v0, v2, LX/3Gt;->A0K:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 320
    .line 321
    if-eqz v0, :cond_32

    .line 322
    .line 323
    iput-object v0, v1, LX/3Gt;->A0K:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 324
    .line 325
    :cond_32
    iget-object v0, v2, LX/3Gt;->A0d:LX/B1I;

    .line 326
    .line 327
    if-eqz v0, :cond_33

    .line 328
    .line 329
    iput-object v0, v1, LX/3Gt;->A0d:LX/B1I;

    .line 330
    .line 331
    :cond_33
    iget-object v0, v2, LX/3Gt;->A4y:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v0, :cond_34

    .line 334
    .line 335
    iput-object v0, v1, LX/3Gt;->A4y:Ljava/lang/String;

    .line 336
    .line 337
    :cond_34
    iget-object v0, v2, LX/3Gt;->A4z:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v0, :cond_35

    .line 340
    .line 341
    iput-object v0, v1, LX/3Gt;->A4z:Ljava/lang/String;

    .line 342
    .line 343
    :cond_35
    iget-object v0, v2, LX/3Gt;->A0w:Ljava/lang/Boolean;

    .line 344
    .line 345
    if-eqz v0, :cond_36

    .line 346
    .line 347
    iput-object v0, v1, LX/3Gt;->A0w:Ljava/lang/Boolean;

    .line 348
    .line 349
    :cond_36
    iget-object v0, v2, LX/3Gt;->A0x:Ljava/lang/Boolean;

    .line 350
    .line 351
    if-eqz v0, :cond_37

    .line 352
    .line 353
    iput-object v0, v1, LX/3Gt;->A0x:Ljava/lang/Boolean;

    .line 354
    .line 355
    :cond_37
    iget-object v0, v2, LX/3Gt;->A0y:Ljava/lang/Boolean;

    .line 356
    .line 357
    if-eqz v0, :cond_38

    .line 358
    .line 359
    iput-object v0, v1, LX/3Gt;->A0y:Ljava/lang/Boolean;

    .line 360
    .line 361
    :cond_38
    iget-object v0, v2, LX/3Gt;->A0z:Ljava/lang/Boolean;

    .line 362
    .line 363
    if-eqz v0, :cond_39

    .line 364
    .line 365
    iput-object v0, v1, LX/3Gt;->A0z:Ljava/lang/Boolean;

    .line 366
    .line 367
    :cond_39
    iget-object v0, v2, LX/3Gt;->A10:Ljava/lang/Boolean;

    .line 368
    .line 369
    if-eqz v0, :cond_3a

    .line 370
    .line 371
    iput-object v0, v1, LX/3Gt;->A10:Ljava/lang/Boolean;

    .line 372
    .line 373
    :cond_3a
    iget-object v0, v2, LX/3Gt;->A11:Ljava/lang/Boolean;

    .line 374
    .line 375
    if-eqz v0, :cond_3b

    .line 376
    .line 377
    iput-object v0, v1, LX/3Gt;->A11:Ljava/lang/Boolean;

    .line 378
    .line 379
    :cond_3b
    iget-object v0, v2, LX/3Gt;->A12:Ljava/lang/Boolean;

    .line 380
    .line 381
    if-eqz v0, :cond_3c

    .line 382
    .line 383
    iput-object v0, v1, LX/3Gt;->A12:Ljava/lang/Boolean;

    .line 384
    .line 385
    :cond_3c
    iget-object v0, v2, LX/3Gt;->A13:Ljava/lang/Boolean;

    .line 386
    .line 387
    if-eqz v0, :cond_3d

    .line 388
    .line 389
    iput-object v0, v1, LX/3Gt;->A13:Ljava/lang/Boolean;

    .line 390
    .line 391
    :cond_3d
    iget-object v0, v2, LX/3Gt;->A14:Ljava/lang/Boolean;

    .line 392
    .line 393
    if-eqz v0, :cond_3e

    .line 394
    .line 395
    iput-object v0, v1, LX/3Gt;->A14:Ljava/lang/Boolean;

    .line 396
    .line 397
    :cond_3e
    iget-object v0, v2, LX/3Gt;->A15:Ljava/lang/Boolean;

    .line 398
    .line 399
    if-eqz v0, :cond_3f

    .line 400
    .line 401
    iput-object v0, v1, LX/3Gt;->A15:Ljava/lang/Boolean;

    .line 402
    .line 403
    :cond_3f
    iget-object v0, v2, LX/3Gt;->A16:Ljava/lang/Boolean;

    .line 404
    .line 405
    if-eqz v0, :cond_40

    .line 406
    .line 407
    iput-object v0, v1, LX/3Gt;->A16:Ljava/lang/Boolean;

    .line 408
    .line 409
    :cond_40
    iget-object v0, v2, LX/3Gt;->A17:Ljava/lang/Boolean;

    .line 410
    .line 411
    if-eqz v0, :cond_41

    .line 412
    .line 413
    iput-object v0, v1, LX/3Gt;->A17:Ljava/lang/Boolean;

    .line 414
    .line 415
    :cond_41
    iget-object v0, v2, LX/3Gt;->A18:Ljava/lang/Boolean;

    .line 416
    .line 417
    if-eqz v0, :cond_42

    .line 418
    .line 419
    iput-object v0, v1, LX/3Gt;->A18:Ljava/lang/Boolean;

    .line 420
    .line 421
    :cond_42
    iget-object v0, v2, LX/3Gt;->A19:Ljava/lang/Boolean;

    .line 422
    .line 423
    if-eqz v0, :cond_43

    .line 424
    .line 425
    iput-object v0, v1, LX/3Gt;->A19:Ljava/lang/Boolean;

    .line 426
    .line 427
    :cond_43
    iget-object v0, v2, LX/3Gt;->A1A:Ljava/lang/Boolean;

    .line 428
    .line 429
    if-eqz v0, :cond_44

    .line 430
    .line 431
    iput-object v0, v1, LX/3Gt;->A1A:Ljava/lang/Boolean;

    .line 432
    .line 433
    :cond_44
    iget-object v0, v2, LX/3Gt;->A1B:Ljava/lang/Boolean;

    .line 434
    .line 435
    if-eqz v0, :cond_45

    .line 436
    .line 437
    iput-object v0, v1, LX/3Gt;->A1B:Ljava/lang/Boolean;

    .line 438
    .line 439
    :cond_45
    iget-object v0, v2, LX/3Gt;->A1C:Ljava/lang/Boolean;

    .line 440
    .line 441
    if-eqz v0, :cond_46

    .line 442
    .line 443
    iput-object v0, v1, LX/3Gt;->A1C:Ljava/lang/Boolean;

    .line 444
    .line 445
    :cond_46
    iget-object v0, v2, LX/3Gt;->A1D:Ljava/lang/Boolean;

    .line 446
    .line 447
    if-eqz v0, :cond_47

    .line 448
    .line 449
    iput-object v0, v1, LX/3Gt;->A1D:Ljava/lang/Boolean;

    .line 450
    .line 451
    :cond_47
    iget-object v0, v2, LX/3Gt;->A1E:Ljava/lang/Boolean;

    .line 452
    .line 453
    if-eqz v0, :cond_48

    .line 454
    .line 455
    iput-object v0, v1, LX/3Gt;->A1E:Ljava/lang/Boolean;

    .line 456
    .line 457
    :cond_48
    iget-object v0, v2, LX/3Gt;->A1F:Ljava/lang/Boolean;

    .line 458
    .line 459
    if-eqz v0, :cond_49

    .line 460
    .line 461
    iput-object v0, v1, LX/3Gt;->A1F:Ljava/lang/Boolean;

    .line 462
    .line 463
    :cond_49
    iget-object v0, v2, LX/3Gt;->A1G:Ljava/lang/Boolean;

    .line 464
    .line 465
    if-eqz v0, :cond_4a

    .line 466
    .line 467
    iput-object v0, v1, LX/3Gt;->A1G:Ljava/lang/Boolean;

    .line 468
    .line 469
    :cond_4a
    iget-object v0, v2, LX/3Gt;->A1H:Ljava/lang/Boolean;

    .line 470
    .line 471
    if-eqz v0, :cond_4b

    .line 472
    .line 473
    iput-object v0, v1, LX/3Gt;->A1H:Ljava/lang/Boolean;

    .line 474
    .line 475
    :cond_4b
    iget-object v0, v2, LX/3Gt;->A1I:Ljava/lang/Boolean;

    .line 476
    .line 477
    if-eqz v0, :cond_4c

    .line 478
    .line 479
    iput-object v0, v1, LX/3Gt;->A1I:Ljava/lang/Boolean;

    .line 480
    .line 481
    :cond_4c
    iget-object v0, v2, LX/3Gt;->A1J:Ljava/lang/Boolean;

    .line 482
    .line 483
    if-eqz v0, :cond_4d

    .line 484
    .line 485
    iput-object v0, v1, LX/3Gt;->A1J:Ljava/lang/Boolean;

    .line 486
    .line 487
    :cond_4d
    iget-object v0, v2, LX/3Gt;->A1K:Ljava/lang/Boolean;

    .line 488
    .line 489
    if-eqz v0, :cond_4e

    .line 490
    .line 491
    iput-object v0, v1, LX/3Gt;->A1K:Ljava/lang/Boolean;

    .line 492
    .line 493
    :cond_4e
    iget-object v0, v2, LX/3Gt;->A1L:Ljava/lang/Boolean;

    .line 494
    .line 495
    if-eqz v0, :cond_4f

    .line 496
    .line 497
    iput-object v0, v1, LX/3Gt;->A1L:Ljava/lang/Boolean;

    .line 498
    .line 499
    :cond_4f
    iget-object v0, v2, LX/3Gt;->A1M:Ljava/lang/Boolean;

    .line 500
    .line 501
    if-eqz v0, :cond_50

    .line 502
    .line 503
    iput-object v0, v1, LX/3Gt;->A1M:Ljava/lang/Boolean;

    .line 504
    .line 505
    :cond_50
    iget-object v0, v2, LX/3Gt;->A1N:Ljava/lang/Boolean;

    .line 506
    .line 507
    if-eqz v0, :cond_51

    .line 508
    .line 509
    iput-object v0, v1, LX/3Gt;->A1N:Ljava/lang/Boolean;

    .line 510
    .line 511
    :cond_51
    iget-object v0, v2, LX/3Gt;->A1O:Ljava/lang/Boolean;

    .line 512
    .line 513
    if-eqz v0, :cond_52

    .line 514
    .line 515
    iput-object v0, v1, LX/3Gt;->A1O:Ljava/lang/Boolean;

    .line 516
    .line 517
    :cond_52
    iget-object v0, v2, LX/3Gt;->A50:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v0, :cond_53

    .line 520
    .line 521
    iput-object v0, v1, LX/3Gt;->A50:Ljava/lang/String;

    .line 522
    .line 523
    :cond_53
    iget-object v0, v2, LX/3Gt;->A51:Ljava/lang/String;

    .line 524
    .line 525
    if-eqz v0, :cond_54

    .line 526
    .line 527
    iput-object v0, v1, LX/3Gt;->A51:Ljava/lang/String;

    .line 528
    .line 529
    :cond_54
    iget-object v0, v2, LX/3Gt;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 530
    .line 531
    if-eqz v0, :cond_55

    .line 532
    .line 533
    iput-object v0, v1, LX/3Gt;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 534
    .line 535
    :cond_55
    iget-object v0, v2, LX/3Gt;->A6F:Ljava/util/List;

    .line 536
    .line 537
    if-eqz v0, :cond_56

    .line 538
    .line 539
    iput-object v0, v1, LX/3Gt;->A6F:Ljava/util/List;

    .line 540
    .line 541
    :cond_56
    iget-object v0, v2, LX/3Gt;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 542
    .line 543
    if-eqz v0, :cond_57

    .line 544
    .line 545
    iput-object v0, v1, LX/3Gt;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 546
    .line 547
    :cond_57
    iget-object v0, v2, LX/3Gt;->A52:Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v0, :cond_58

    .line 550
    .line 551
    iput-object v0, v1, LX/3Gt;->A52:Ljava/lang/String;

    .line 552
    .line 553
    :cond_58
    iget-object v0, v2, LX/3Gt;->A53:Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v0, :cond_59

    .line 556
    .line 557
    iput-object v0, v1, LX/3Gt;->A53:Ljava/lang/String;

    .line 558
    .line 559
    :cond_59
    iget-object v0, v2, LX/3Gt;->A43:Ljava/lang/Float;

    .line 560
    .line 561
    if-eqz v0, :cond_5a

    .line 562
    .line 563
    iput-object v0, v1, LX/3Gt;->A43:Ljava/lang/Float;

    .line 564
    .line 565
    :cond_5a
    iget-object v0, v2, LX/3Gt;->A44:Ljava/lang/Float;

    .line 566
    .line 567
    if-eqz v0, :cond_5b

    .line 568
    .line 569
    iput-object v0, v1, LX/3Gt;->A44:Ljava/lang/Float;

    .line 570
    .line 571
    :cond_5b
    iget-object v0, v2, LX/3Gt;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 572
    .line 573
    if-eqz v0, :cond_5c

    .line 574
    .line 575
    iput-object v0, v1, LX/3Gt;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 576
    .line 577
    :cond_5c
    iget-object v0, v2, LX/3Gt;->A54:Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v0, :cond_5d

    .line 580
    .line 581
    iput-object v0, v1, LX/3Gt;->A54:Ljava/lang/String;

    .line 582
    .line 583
    :cond_5d
    iget-object v0, v2, LX/3Gt;->A55:Ljava/lang/String;

    .line 584
    .line 585
    if-eqz v0, :cond_5e

    .line 586
    .line 587
    iput-object v0, v1, LX/3Gt;->A55:Ljava/lang/String;

    .line 588
    .line 589
    :cond_5e
    iget-object v0, v2, LX/3Gt;->A4D:Ljava/lang/Integer;

    .line 590
    .line 591
    if-eqz v0, :cond_5f

    .line 592
    .line 593
    iput-object v0, v1, LX/3Gt;->A4D:Ljava/lang/Integer;

    .line 594
    .line 595
    :cond_5f
    iget-object v0, v2, LX/3Gt;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 596
    .line 597
    if-eqz v0, :cond_60

    .line 598
    .line 599
    iput-object v0, v1, LX/3Gt;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 600
    .line 601
    :cond_60
    iget-object v0, v2, LX/3Gt;->A0q:Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 602
    .line 603
    if-eqz v0, :cond_61

    .line 604
    .line 605
    iput-object v0, v1, LX/3Gt;->A0q:Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 606
    .line 607
    :cond_61
    iget-object v0, v2, LX/3Gt;->A4E:Ljava/lang/Integer;

    .line 608
    .line 609
    if-eqz v0, :cond_62

    .line 610
    .line 611
    iput-object v0, v1, LX/3Gt;->A4E:Ljava/lang/Integer;

    .line 612
    .line 613
    :cond_62
    iget-object v0, v2, LX/3Gt;->A56:Ljava/lang/String;

    .line 614
    .line 615
    if-eqz v0, :cond_63

    .line 616
    .line 617
    iput-object v0, v1, LX/3Gt;->A56:Ljava/lang/String;

    .line 618
    .line 619
    :cond_63
    iget-object v0, v2, LX/3Gt;->A57:Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v0, :cond_64

    .line 622
    .line 623
    iput-object v0, v1, LX/3Gt;->A57:Ljava/lang/String;

    .line 624
    .line 625
    :cond_64
    iget-object v0, v2, LX/3Gt;->A58:Ljava/lang/String;

    .line 626
    .line 627
    if-eqz v0, :cond_65

    .line 628
    .line 629
    iput-object v0, v1, LX/3Gt;->A58:Ljava/lang/String;

    .line 630
    .line 631
    :cond_65
    iget-object v0, v2, LX/3Gt;->A0C:LX/9T6;

    .line 632
    .line 633
    if-eqz v0, :cond_66

    .line 634
    .line 635
    iput-object v0, v1, LX/3Gt;->A0C:LX/9T6;

    .line 636
    .line 637
    :cond_66
    iget-object v0, v2, LX/3Gt;->A0g:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 638
    .line 639
    if-eqz v0, :cond_67

    .line 640
    .line 641
    iput-object v0, v1, LX/3Gt;->A0g:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 642
    .line 643
    :cond_67
    iget-object v0, v2, LX/3Gt;->A6G:Ljava/util/List;

    .line 644
    .line 645
    if-eqz v0, :cond_68

    .line 646
    .line 647
    iput-object v0, v1, LX/3Gt;->A6G:Ljava/util/List;

    .line 648
    .line 649
    :cond_68
    iget-object v0, v2, LX/3Gt;->A6H:Ljava/util/List;

    .line 650
    .line 651
    if-eqz v0, :cond_69

    .line 652
    .line 653
    iput-object v0, v1, LX/3Gt;->A6H:Ljava/util/List;

    .line 654
    .line 655
    :cond_69
    iget-object v0, v2, LX/3Gt;->A6I:Ljava/util/List;

    .line 656
    .line 657
    if-eqz v0, :cond_6a

    .line 658
    .line 659
    iput-object v0, v1, LX/3Gt;->A6I:Ljava/util/List;

    .line 660
    .line 661
    :cond_6a
    iget-object v0, v2, LX/3Gt;->A59:Ljava/lang/String;

    .line 662
    .line 663
    if-eqz v0, :cond_6b

    .line 664
    .line 665
    iput-object v0, v1, LX/3Gt;->A59:Ljava/lang/String;

    .line 666
    .line 667
    :cond_6b
    iget-object v0, v2, LX/3Gt;->A1P:Ljava/lang/Boolean;

    .line 668
    .line 669
    if-eqz v0, :cond_6c

    .line 670
    .line 671
    iput-object v0, v1, LX/3Gt;->A1P:Ljava/lang/Boolean;

    .line 672
    .line 673
    :cond_6c
    iget-object v0, v2, LX/3Gt;->A0O:LX/7ka;

    .line 674
    .line 675
    if-eqz v0, :cond_6d

    .line 676
    .line 677
    iput-object v0, v1, LX/3Gt;->A0O:LX/7ka;

    .line 678
    .line 679
    :cond_6d
    iget-object v0, v2, LX/3Gt;->A5A:Ljava/lang/String;

    .line 680
    .line 681
    if-eqz v0, :cond_6e

    .line 682
    .line 683
    iput-object v0, v1, LX/3Gt;->A5A:Ljava/lang/String;

    .line 684
    .line 685
    :cond_6e
    iget-object v0, v2, LX/3Gt;->A5B:Ljava/lang/String;

    .line 686
    .line 687
    if-eqz v0, :cond_6f

    .line 688
    .line 689
    iput-object v0, v1, LX/3Gt;->A5B:Ljava/lang/String;

    .line 690
    .line 691
    :cond_6f
    iget-object v0, v2, LX/3Gt;->A5C:Ljava/lang/String;

    .line 692
    .line 693
    if-eqz v0, :cond_70

    .line 694
    .line 695
    iput-object v0, v1, LX/3Gt;->A5C:Ljava/lang/String;

    .line 696
    .line 697
    :cond_70
    iget-object v0, v2, LX/3Gt;->A5D:Ljava/lang/String;

    .line 698
    .line 699
    if-eqz v0, :cond_71

    .line 700
    .line 701
    iput-object v0, v1, LX/3Gt;->A5D:Ljava/lang/String;

    .line 702
    .line 703
    :cond_71
    iget-object v0, v2, LX/3Gt;->A5E:Ljava/lang/String;

    .line 704
    .line 705
    if-eqz v0, :cond_72

    .line 706
    .line 707
    iput-object v0, v1, LX/3Gt;->A5E:Ljava/lang/String;

    .line 708
    .line 709
    :cond_72
    iget-object v0, v2, LX/3Gt;->A0Q:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 710
    .line 711
    if-eqz v0, :cond_73

    .line 712
    .line 713
    iput-object v0, v1, LX/3Gt;->A0Q:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 714
    .line 715
    :cond_73
    iget-object v0, v2, LX/3Gt;->A0R:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 716
    .line 717
    if-eqz v0, :cond_74

    .line 718
    .line 719
    iput-object v0, v1, LX/3Gt;->A0R:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 720
    .line 721
    :cond_74
    iget-object v0, v2, LX/3Gt;->A5F:Ljava/lang/String;

    .line 722
    .line 723
    if-eqz v0, :cond_75

    .line 724
    .line 725
    iput-object v0, v1, LX/3Gt;->A5F:Ljava/lang/String;

    .line 726
    .line 727
    :cond_75
    iget-object v0, v2, LX/3Gt;->A5G:Ljava/lang/String;

    .line 728
    .line 729
    if-eqz v0, :cond_76

    .line 730
    .line 731
    iput-object v0, v1, LX/3Gt;->A5G:Ljava/lang/String;

    .line 732
    .line 733
    :cond_76
    iget-object v0, v2, LX/3Gt;->A0P:LX/9Ss;

    .line 734
    .line 735
    if-eqz v0, :cond_77

    .line 736
    .line 737
    iput-object v0, v1, LX/3Gt;->A0P:LX/9Ss;

    .line 738
    .line 739
    :cond_77
    iget-object v0, v2, LX/3Gt;->A5H:Ljava/lang/String;

    .line 740
    .line 741
    if-eqz v0, :cond_78

    .line 742
    .line 743
    iput-object v0, v1, LX/3Gt;->A5H:Ljava/lang/String;

    .line 744
    .line 745
    :cond_78
    iget-object v0, v2, LX/3Gt;->A5I:Ljava/lang/String;

    .line 746
    .line 747
    if-eqz v0, :cond_79

    .line 748
    .line 749
    iput-object v0, v1, LX/3Gt;->A5I:Ljava/lang/String;

    .line 750
    .line 751
    :cond_79
    iget-object v0, v2, LX/3Gt;->A5J:Ljava/lang/String;

    .line 752
    .line 753
    if-eqz v0, :cond_7a

    .line 754
    .line 755
    iput-object v0, v1, LX/3Gt;->A5J:Ljava/lang/String;

    .line 756
    .line 757
    :cond_7a
    iget-object v0, v2, LX/3Gt;->A5K:Ljava/lang/String;

    .line 758
    .line 759
    if-eqz v0, :cond_7b

    .line 760
    .line 761
    iput-object v0, v1, LX/3Gt;->A5K:Ljava/lang/String;

    .line 762
    .line 763
    :cond_7b
    iget-object v0, v2, LX/3Gt;->A5L:Ljava/lang/String;

    .line 764
    .line 765
    if-eqz v0, :cond_7c

    .line 766
    .line 767
    iput-object v0, v1, LX/3Gt;->A5L:Ljava/lang/String;

    .line 768
    .line 769
    :cond_7c
    iget-object v0, v2, LX/3Gt;->A5M:Ljava/lang/String;

    .line 770
    .line 771
    if-eqz v0, :cond_7d

    .line 772
    .line 773
    iput-object v0, v1, LX/3Gt;->A5M:Ljava/lang/String;

    .line 774
    .line 775
    :cond_7d
    iget-object v0, v2, LX/3Gt;->A5N:Ljava/lang/String;

    .line 776
    .line 777
    if-eqz v0, :cond_7e

    .line 778
    .line 779
    iput-object v0, v1, LX/3Gt;->A5N:Ljava/lang/String;

    .line 780
    .line 781
    :cond_7e
    iget-object v0, v2, LX/3Gt;->A5O:Ljava/lang/String;

    .line 782
    .line 783
    if-eqz v0, :cond_7f

    .line 784
    .line 785
    iput-object v0, v1, LX/3Gt;->A5O:Ljava/lang/String;

    .line 786
    .line 787
    :cond_7f
    iget-object v0, v2, LX/3Gt;->A1Q:Ljava/lang/Boolean;

    .line 788
    .line 789
    if-eqz v0, :cond_80

    .line 790
    .line 791
    iput-object v0, v1, LX/3Gt;->A1Q:Ljava/lang/Boolean;

    .line 792
    .line 793
    :cond_80
    iget-object v0, v2, LX/3Gt;->A5P:Ljava/lang/String;

    .line 794
    .line 795
    if-eqz v0, :cond_81

    .line 796
    .line 797
    iput-object v0, v1, LX/3Gt;->A5P:Ljava/lang/String;

    .line 798
    .line 799
    :cond_81
    iget-object v0, v2, LX/3Gt;->A1R:Ljava/lang/Boolean;

    .line 800
    .line 801
    if-eqz v0, :cond_82

    .line 802
    .line 803
    iput-object v0, v1, LX/3Gt;->A1R:Ljava/lang/Boolean;

    .line 804
    .line 805
    :cond_82
    iget-object v0, v2, LX/3Gt;->A1S:Ljava/lang/Boolean;

    .line 806
    .line 807
    if-eqz v0, :cond_83

    .line 808
    .line 809
    iput-object v0, v1, LX/3Gt;->A1S:Ljava/lang/Boolean;

    .line 810
    .line 811
    :cond_83
    iget-object v0, v2, LX/3Gt;->A4F:Ljava/lang/Integer;

    .line 812
    .line 813
    if-eqz v0, :cond_84

    .line 814
    .line 815
    iput-object v0, v1, LX/3Gt;->A4F:Ljava/lang/Integer;

    .line 816
    .line 817
    :cond_84
    iget-object v0, v2, LX/3Gt;->A1T:Ljava/lang/Boolean;

    .line 818
    .line 819
    if-eqz v0, :cond_85

    .line 820
    .line 821
    iput-object v0, v1, LX/3Gt;->A1T:Ljava/lang/Boolean;

    .line 822
    .line 823
    :cond_85
    iget-object v0, v2, LX/3Gt;->A4G:Ljava/lang/Integer;

    .line 824
    .line 825
    if-eqz v0, :cond_86

    .line 826
    .line 827
    iput-object v0, v1, LX/3Gt;->A4G:Ljava/lang/Integer;

    .line 828
    .line 829
    :cond_86
    iget-object v0, v2, LX/3Gt;->A1U:Ljava/lang/Boolean;

    .line 830
    .line 831
    if-eqz v0, :cond_87

    .line 832
    .line 833
    iput-object v0, v1, LX/3Gt;->A1U:Ljava/lang/Boolean;

    .line 834
    .line 835
    :cond_87
    iget-object v0, v2, LX/3Gt;->A4H:Ljava/lang/Integer;

    .line 836
    .line 837
    if-eqz v0, :cond_88

    .line 838
    .line 839
    iput-object v0, v1, LX/3Gt;->A4H:Ljava/lang/Integer;

    .line 840
    .line 841
    :cond_88
    iget-object v0, v2, LX/3Gt;->A4I:Ljava/lang/Integer;

    .line 842
    .line 843
    if-eqz v0, :cond_89

    .line 844
    .line 845
    iput-object v0, v1, LX/3Gt;->A4I:Ljava/lang/Integer;

    .line 846
    .line 847
    :cond_89
    if-eqz v4, :cond_8a

    .line 848
    .line 849
    iput-object v4, v1, LX/3Gt;->A0r:LX/0zv;

    .line 850
    .line 851
    :cond_8a
    iget-object v0, v2, LX/3Gt;->A5Q:Ljava/lang/String;

    .line 852
    .line 853
    if-eqz v0, :cond_8b

    .line 854
    .line 855
    iput-object v0, v1, LX/3Gt;->A5Q:Ljava/lang/String;

    .line 856
    .line 857
    :cond_8b
    iget-object v0, v2, LX/3Gt;->A0S:LX/9TJ;

    .line 858
    .line 859
    if-eqz v0, :cond_8c

    .line 860
    .line 861
    iput-object v0, v1, LX/3Gt;->A0S:LX/9TJ;

    .line 862
    .line 863
    :cond_8c
    iget-object v0, v2, LX/3Gt;->A4J:Ljava/lang/Integer;

    .line 864
    .line 865
    if-eqz v0, :cond_8d

    .line 866
    .line 867
    iput-object v0, v1, LX/3Gt;->A4J:Ljava/lang/Integer;

    .line 868
    .line 869
    :cond_8d
    iget-object v0, v2, LX/3Gt;->A4K:Ljava/lang/Integer;

    .line 870
    .line 871
    if-eqz v0, :cond_8e

    .line 872
    .line 873
    iput-object v0, v1, LX/3Gt;->A4K:Ljava/lang/Integer;

    .line 874
    .line 875
    :cond_8e
    iget-object v0, v2, LX/3Gt;->A0T:Lcom/instagram/api/schemas/GroupMetadata;

    .line 876
    .line 877
    if-eqz v0, :cond_8f

    .line 878
    .line 879
    iput-object v0, v1, LX/3Gt;->A0T:Lcom/instagram/api/schemas/GroupMetadata;

    .line 880
    .line 881
    :cond_8f
    iget-object v0, v2, LX/3Gt;->A0U:Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 882
    .line 883
    if-eqz v0, :cond_90

    .line 884
    .line 885
    iput-object v0, v1, LX/3Gt;->A0U:Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 886
    .line 887
    :cond_90
    iget-object v0, v2, LX/3Gt;->A1V:Ljava/lang/Boolean;

    .line 888
    .line 889
    if-eqz v0, :cond_91

    .line 890
    .line 891
    iput-object v0, v1, LX/3Gt;->A1V:Ljava/lang/Boolean;

    .line 892
    .line 893
    :cond_91
    iget-object v0, v2, LX/3Gt;->A1W:Ljava/lang/Boolean;

    .line 894
    .line 895
    if-eqz v0, :cond_92

    .line 896
    .line 897
    iput-object v0, v1, LX/3Gt;->A1W:Ljava/lang/Boolean;

    .line 898
    .line 899
    :cond_92
    iget-object v0, v2, LX/3Gt;->A1X:Ljava/lang/Boolean;

    .line 900
    .line 901
    if-eqz v0, :cond_93

    .line 902
    .line 903
    iput-object v0, v1, LX/3Gt;->A1X:Ljava/lang/Boolean;

    .line 904
    .line 905
    :cond_93
    iget-object v0, v2, LX/3Gt;->A1Y:Ljava/lang/Boolean;

    .line 906
    .line 907
    if-eqz v0, :cond_94

    .line 908
    .line 909
    iput-object v0, v1, LX/3Gt;->A1Y:Ljava/lang/Boolean;

    .line 910
    .line 911
    :cond_94
    iget-object v0, v2, LX/3Gt;->A1Z:Ljava/lang/Boolean;

    .line 912
    .line 913
    if-eqz v0, :cond_95

    .line 914
    .line 915
    iput-object v0, v1, LX/3Gt;->A1Z:Ljava/lang/Boolean;

    .line 916
    .line 917
    :cond_95
    iget-object v0, v2, LX/3Gt;->A1a:Ljava/lang/Boolean;

    .line 918
    .line 919
    if-eqz v0, :cond_96

    .line 920
    .line 921
    iput-object v0, v1, LX/3Gt;->A1a:Ljava/lang/Boolean;

    .line 922
    .line 923
    :cond_96
    iget-object v0, v2, LX/3Gt;->A1b:Ljava/lang/Boolean;

    .line 924
    .line 925
    if-eqz v0, :cond_97

    .line 926
    .line 927
    iput-object v0, v1, LX/3Gt;->A1b:Ljava/lang/Boolean;

    .line 928
    .line 929
    :cond_97
    iget-object v0, v2, LX/3Gt;->A1c:Ljava/lang/Boolean;

    .line 930
    .line 931
    if-eqz v0, :cond_98

    .line 932
    .line 933
    iput-object v0, v1, LX/3Gt;->A1c:Ljava/lang/Boolean;

    .line 934
    .line 935
    :cond_98
    iget-object v0, v2, LX/3Gt;->A1d:Ljava/lang/Boolean;

    .line 936
    .line 937
    if-eqz v0, :cond_99

    .line 938
    .line 939
    iput-object v0, v1, LX/3Gt;->A1d:Ljava/lang/Boolean;

    .line 940
    .line 941
    :cond_99
    iget-object v0, v2, LX/3Gt;->A1e:Ljava/lang/Boolean;

    .line 942
    .line 943
    if-eqz v0, :cond_9a

    .line 944
    .line 945
    iput-object v0, v1, LX/3Gt;->A1e:Ljava/lang/Boolean;

    .line 946
    .line 947
    :cond_9a
    iget-object v0, v2, LX/3Gt;->A1f:Ljava/lang/Boolean;

    .line 948
    .line 949
    if-eqz v0, :cond_9b

    .line 950
    .line 951
    iput-object v0, v1, LX/3Gt;->A1f:Ljava/lang/Boolean;

    .line 952
    .line 953
    :cond_9b
    iget-object v0, v2, LX/3Gt;->A1g:Ljava/lang/Boolean;

    .line 954
    .line 955
    if-eqz v0, :cond_9c

    .line 956
    .line 957
    iput-object v0, v1, LX/3Gt;->A1g:Ljava/lang/Boolean;

    .line 958
    .line 959
    :cond_9c
    iget-object v0, v2, LX/3Gt;->A1h:Ljava/lang/Boolean;

    .line 960
    .line 961
    if-eqz v0, :cond_9d

    .line 962
    .line 963
    iput-object v0, v1, LX/3Gt;->A1h:Ljava/lang/Boolean;

    .line 964
    .line 965
    :cond_9d
    iget-object v0, v2, LX/3Gt;->A1i:Ljava/lang/Boolean;

    .line 966
    .line 967
    if-eqz v0, :cond_9e

    .line 968
    .line 969
    iput-object v0, v1, LX/3Gt;->A1i:Ljava/lang/Boolean;

    .line 970
    .line 971
    :cond_9e
    iget-object v0, v2, LX/3Gt;->A1j:Ljava/lang/Boolean;

    .line 972
    .line 973
    if-eqz v0, :cond_9f

    .line 974
    .line 975
    iput-object v0, v1, LX/3Gt;->A1j:Ljava/lang/Boolean;

    .line 976
    .line 977
    :cond_9f
    iget-object v0, v2, LX/3Gt;->A1k:Ljava/lang/Boolean;

    .line 978
    .line 979
    if-eqz v0, :cond_a0

    .line 980
    .line 981
    iput-object v0, v1, LX/3Gt;->A1k:Ljava/lang/Boolean;

    .line 982
    .line 983
    :cond_a0
    iget-object v0, v2, LX/3Gt;->A1l:Ljava/lang/Boolean;

    .line 984
    .line 985
    if-eqz v0, :cond_a1

    .line 986
    .line 987
    iput-object v0, v1, LX/3Gt;->A1l:Ljava/lang/Boolean;

    .line 988
    .line 989
    :cond_a1
    iget-object v0, v2, LX/3Gt;->A1m:Ljava/lang/Boolean;

    .line 990
    .line 991
    if-eqz v0, :cond_a2

    .line 992
    .line 993
    iput-object v0, v1, LX/3Gt;->A1m:Ljava/lang/Boolean;

    .line 994
    .line 995
    :cond_a2
    iget-object v0, v2, LX/3Gt;->A1n:Ljava/lang/Boolean;

    .line 996
    .line 997
    if-eqz v0, :cond_a3

    .line 998
    .line 999
    iput-object v0, v1, LX/3Gt;->A1n:Ljava/lang/Boolean;

    .line 1000
    .line 1001
    :cond_a3
    iget-object v0, v2, LX/3Gt;->A1o:Ljava/lang/Boolean;

    .line 1002
    .line 1003
    if-eqz v0, :cond_a4

    .line 1004
    .line 1005
    iput-object v0, v1, LX/3Gt;->A1o:Ljava/lang/Boolean;

    .line 1006
    .line 1007
    :cond_a4
    iget-object v0, v2, LX/3Gt;->A0V:Lcom/instagram/api/schemas/HasPasswordState;

    .line 1008
    .line 1009
    if-eqz v0, :cond_a5

    .line 1010
    .line 1011
    iput-object v0, v1, LX/3Gt;->A0V:Lcom/instagram/api/schemas/HasPasswordState;

    .line 1012
    .line 1013
    :cond_a5
    iget-object v0, v2, LX/3Gt;->A1p:Ljava/lang/Boolean;

    .line 1014
    .line 1015
    if-eqz v0, :cond_a6

    .line 1016
    .line 1017
    iput-object v0, v1, LX/3Gt;->A1p:Ljava/lang/Boolean;

    .line 1018
    .line 1019
    :cond_a6
    iget-object v0, v2, LX/3Gt;->A1q:Ljava/lang/Boolean;

    .line 1020
    .line 1021
    if-eqz v0, :cond_a7

    .line 1022
    .line 1023
    iput-object v0, v1, LX/3Gt;->A1q:Ljava/lang/Boolean;

    .line 1024
    .line 1025
    :cond_a7
    iget-object v0, v2, LX/3Gt;->A1r:Ljava/lang/Boolean;

    .line 1026
    .line 1027
    if-eqz v0, :cond_a8

    .line 1028
    .line 1029
    iput-object v0, v1, LX/3Gt;->A1r:Ljava/lang/Boolean;

    .line 1030
    .line 1031
    :cond_a8
    iget-object v0, v2, LX/3Gt;->A1s:Ljava/lang/Boolean;

    .line 1032
    .line 1033
    if-eqz v0, :cond_a9

    .line 1034
    .line 1035
    iput-object v0, v1, LX/3Gt;->A1s:Ljava/lang/Boolean;

    .line 1036
    .line 1037
    :cond_a9
    iget-object v0, v2, LX/3Gt;->A1t:Ljava/lang/Boolean;

    .line 1038
    .line 1039
    if-eqz v0, :cond_aa

    .line 1040
    .line 1041
    iput-object v0, v1, LX/3Gt;->A1t:Ljava/lang/Boolean;

    .line 1042
    .line 1043
    :cond_aa
    iget-object v0, v2, LX/3Gt;->A1u:Ljava/lang/Boolean;

    .line 1044
    .line 1045
    if-eqz v0, :cond_ab

    .line 1046
    .line 1047
    iput-object v0, v1, LX/3Gt;->A1u:Ljava/lang/Boolean;

    .line 1048
    .line 1049
    :cond_ab
    iget-object v0, v2, LX/3Gt;->A1v:Ljava/lang/Boolean;

    .line 1050
    .line 1051
    if-eqz v0, :cond_ac

    .line 1052
    .line 1053
    iput-object v0, v1, LX/3Gt;->A1v:Ljava/lang/Boolean;

    .line 1054
    .line 1055
    :cond_ac
    iget-object v0, v2, LX/3Gt;->A1w:Ljava/lang/Boolean;

    .line 1056
    .line 1057
    if-eqz v0, :cond_ad

    .line 1058
    .line 1059
    iput-object v0, v1, LX/3Gt;->A1w:Ljava/lang/Boolean;

    .line 1060
    .line 1061
    :cond_ad
    iget-object v0, v2, LX/3Gt;->A1x:Ljava/lang/Boolean;

    .line 1062
    .line 1063
    if-eqz v0, :cond_ae

    .line 1064
    .line 1065
    iput-object v0, v1, LX/3Gt;->A1x:Ljava/lang/Boolean;

    .line 1066
    .line 1067
    :cond_ae
    iget-object v0, v2, LX/3Gt;->A1y:Ljava/lang/Boolean;

    .line 1068
    .line 1069
    if-eqz v0, :cond_af

    .line 1070
    .line 1071
    iput-object v0, v1, LX/3Gt;->A1y:Ljava/lang/Boolean;

    .line 1072
    .line 1073
    :cond_af
    iget-object v0, v2, LX/3Gt;->A1z:Ljava/lang/Boolean;

    .line 1074
    .line 1075
    if-eqz v0, :cond_b0

    .line 1076
    .line 1077
    iput-object v0, v1, LX/3Gt;->A1z:Ljava/lang/Boolean;

    .line 1078
    .line 1079
    :cond_b0
    iget-object v0, v2, LX/3Gt;->A20:Ljava/lang/Boolean;

    .line 1080
    .line 1081
    if-eqz v0, :cond_b1

    .line 1082
    .line 1083
    iput-object v0, v1, LX/3Gt;->A20:Ljava/lang/Boolean;

    .line 1084
    .line 1085
    :cond_b1
    iget-object v0, v2, LX/3Gt;->A0p:Lcom/instagram/model/mediasize/ProfilePicUrlInfo;

    .line 1086
    .line 1087
    if-eqz v0, :cond_b2

    .line 1088
    .line 1089
    iput-object v0, v1, LX/3Gt;->A0p:Lcom/instagram/model/mediasize/ProfilePicUrlInfo;

    .line 1090
    .line 1091
    :cond_b2
    iget-object v0, v2, LX/3Gt;->A21:Ljava/lang/Boolean;

    .line 1092
    .line 1093
    if-eqz v0, :cond_b3

    .line 1094
    .line 1095
    iput-object v0, v1, LX/3Gt;->A21:Ljava/lang/Boolean;

    .line 1096
    .line 1097
    :cond_b3
    iget-object v0, v2, LX/3Gt;->A5R:Ljava/lang/String;

    .line 1098
    .line 1099
    if-eqz v0, :cond_b4

    .line 1100
    .line 1101
    iput-object v0, v1, LX/3Gt;->A5R:Ljava/lang/String;

    .line 1102
    .line 1103
    :cond_b4
    iget-object v0, v2, LX/3Gt;->A22:Ljava/lang/Boolean;

    .line 1104
    .line 1105
    if-eqz v0, :cond_b5

    .line 1106
    .line 1107
    iput-object v0, v1, LX/3Gt;->A22:Ljava/lang/Boolean;

    .line 1108
    .line 1109
    :cond_b5
    iget-object v0, v2, LX/3Gt;->A5S:Ljava/lang/String;

    .line 1110
    .line 1111
    if-eqz v0, :cond_b6

    .line 1112
    .line 1113
    iput-object v0, v1, LX/3Gt;->A5S:Ljava/lang/String;

    .line 1114
    .line 1115
    :cond_b6
    iget-object v0, v2, LX/3Gt;->A5T:Ljava/lang/String;

    .line 1116
    .line 1117
    if-eqz v0, :cond_b7

    .line 1118
    .line 1119
    iput-object v0, v1, LX/3Gt;->A5T:Ljava/lang/String;

    .line 1120
    .line 1121
    :cond_b7
    iget-object v0, v2, LX/3Gt;->A4L:Ljava/lang/Integer;

    .line 1122
    .line 1123
    if-eqz v0, :cond_b8

    .line 1124
    .line 1125
    iput-object v0, v1, LX/3Gt;->A4L:Ljava/lang/Integer;

    .line 1126
    .line 1127
    :cond_b8
    iget-object v0, v2, LX/3Gt;->A23:Ljava/lang/Boolean;

    .line 1128
    .line 1129
    if-eqz v0, :cond_b9

    .line 1130
    .line 1131
    iput-object v0, v1, LX/3Gt;->A23:Ljava/lang/Boolean;

    .line 1132
    .line 1133
    :cond_b9
    iget-object v0, v2, LX/3Gt;->A24:Ljava/lang/Boolean;

    .line 1134
    .line 1135
    if-eqz v0, :cond_ba

    .line 1136
    .line 1137
    iput-object v0, v1, LX/3Gt;->A24:Ljava/lang/Boolean;

    .line 1138
    .line 1139
    :cond_ba
    iget-object v0, v2, LX/3Gt;->A25:Ljava/lang/Boolean;

    .line 1140
    .line 1141
    if-eqz v0, :cond_bb

    .line 1142
    .line 1143
    iput-object v0, v1, LX/3Gt;->A25:Ljava/lang/Boolean;

    .line 1144
    .line 1145
    :cond_bb
    iget-object v0, v2, LX/3Gt;->A26:Ljava/lang/Boolean;

    .line 1146
    .line 1147
    if-eqz v0, :cond_bc

    .line 1148
    .line 1149
    iput-object v0, v1, LX/3Gt;->A26:Ljava/lang/Boolean;

    .line 1150
    .line 1151
    :cond_bc
    iget-object v0, v2, LX/3Gt;->A27:Ljava/lang/Boolean;

    .line 1152
    .line 1153
    if-eqz v0, :cond_bd

    .line 1154
    .line 1155
    iput-object v0, v1, LX/3Gt;->A27:Ljava/lang/Boolean;

    .line 1156
    .line 1157
    :cond_bd
    iget-object v0, v2, LX/3Gt;->A28:Ljava/lang/Boolean;

    .line 1158
    .line 1159
    if-eqz v0, :cond_be

    .line 1160
    .line 1161
    iput-object v0, v1, LX/3Gt;->A28:Ljava/lang/Boolean;

    .line 1162
    .line 1163
    :cond_be
    iget-object v0, v2, LX/3Gt;->A29:Ljava/lang/Boolean;

    .line 1164
    .line 1165
    if-eqz v0, :cond_bf

    .line 1166
    .line 1167
    iput-object v0, v1, LX/3Gt;->A29:Ljava/lang/Boolean;

    .line 1168
    .line 1169
    :cond_bf
    iget-object v0, v2, LX/3Gt;->A2A:Ljava/lang/Boolean;

    .line 1170
    .line 1171
    if-eqz v0, :cond_c0

    .line 1172
    .line 1173
    iput-object v0, v1, LX/3Gt;->A2A:Ljava/lang/Boolean;

    .line 1174
    .line 1175
    :cond_c0
    iget-object v0, v2, LX/3Gt;->A2B:Ljava/lang/Boolean;

    .line 1176
    .line 1177
    if-eqz v0, :cond_c1

    .line 1178
    .line 1179
    iput-object v0, v1, LX/3Gt;->A2B:Ljava/lang/Boolean;

    .line 1180
    .line 1181
    :cond_c1
    iget-object v0, v2, LX/3Gt;->A2C:Ljava/lang/Boolean;

    .line 1182
    .line 1183
    if-eqz v0, :cond_c2

    .line 1184
    .line 1185
    iput-object v0, v1, LX/3Gt;->A2C:Ljava/lang/Boolean;

    .line 1186
    .line 1187
    :cond_c2
    iget-object v0, v2, LX/3Gt;->A2D:Ljava/lang/Boolean;

    .line 1188
    .line 1189
    if-eqz v0, :cond_c3

    .line 1190
    .line 1191
    iput-object v0, v1, LX/3Gt;->A2D:Ljava/lang/Boolean;

    .line 1192
    .line 1193
    :cond_c3
    iget-object v0, v2, LX/3Gt;->A2E:Ljava/lang/Boolean;

    .line 1194
    .line 1195
    if-eqz v0, :cond_c4

    .line 1196
    .line 1197
    iput-object v0, v1, LX/3Gt;->A2E:Ljava/lang/Boolean;

    .line 1198
    .line 1199
    :cond_c4
    iget-object v0, v2, LX/3Gt;->A2F:Ljava/lang/Boolean;

    .line 1200
    .line 1201
    if-eqz v0, :cond_c5

    .line 1202
    .line 1203
    iput-object v0, v1, LX/3Gt;->A2F:Ljava/lang/Boolean;

    .line 1204
    .line 1205
    :cond_c5
    iget-object v0, v2, LX/3Gt;->A2G:Ljava/lang/Boolean;

    .line 1206
    .line 1207
    if-eqz v0, :cond_c6

    .line 1208
    .line 1209
    iput-object v0, v1, LX/3Gt;->A2G:Ljava/lang/Boolean;

    .line 1210
    .line 1211
    :cond_c6
    iget-object v0, v2, LX/3Gt;->A2H:Ljava/lang/Boolean;

    .line 1212
    .line 1213
    if-eqz v0, :cond_c7

    .line 1214
    .line 1215
    iput-object v0, v1, LX/3Gt;->A2H:Ljava/lang/Boolean;

    .line 1216
    .line 1217
    :cond_c7
    iget-object v0, v2, LX/3Gt;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 1218
    .line 1219
    if-eqz v0, :cond_c8

    .line 1220
    .line 1221
    iput-object v0, v1, LX/3Gt;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 1222
    .line 1223
    :cond_c8
    iget-object v0, v2, LX/3Gt;->A2I:Ljava/lang/Boolean;

    .line 1224
    .line 1225
    if-eqz v0, :cond_c9

    .line 1226
    .line 1227
    iput-object v0, v1, LX/3Gt;->A2I:Ljava/lang/Boolean;

    .line 1228
    .line 1229
    :cond_c9
    iget-object v0, v2, LX/3Gt;->A2J:Ljava/lang/Boolean;

    .line 1230
    .line 1231
    if-eqz v0, :cond_ca

    .line 1232
    .line 1233
    iput-object v0, v1, LX/3Gt;->A2J:Ljava/lang/Boolean;

    .line 1234
    .line 1235
    :cond_ca
    iget-object v0, v2, LX/3Gt;->A2K:Ljava/lang/Boolean;

    .line 1236
    .line 1237
    if-eqz v0, :cond_cb

    .line 1238
    .line 1239
    iput-object v0, v1, LX/3Gt;->A2K:Ljava/lang/Boolean;

    .line 1240
    .line 1241
    :cond_cb
    iget-object v0, v2, LX/3Gt;->A2L:Ljava/lang/Boolean;

    .line 1242
    .line 1243
    if-eqz v0, :cond_cc

    .line 1244
    .line 1245
    iput-object v0, v1, LX/3Gt;->A2L:Ljava/lang/Boolean;

    .line 1246
    .line 1247
    :cond_cc
    iget-object v0, v2, LX/3Gt;->A2M:Ljava/lang/Boolean;

    .line 1248
    .line 1249
    if-eqz v0, :cond_cd

    .line 1250
    .line 1251
    iput-object v0, v1, LX/3Gt;->A2M:Ljava/lang/Boolean;

    .line 1252
    .line 1253
    :cond_cd
    iget-object v0, v2, LX/3Gt;->A2N:Ljava/lang/Boolean;

    .line 1254
    .line 1255
    if-eqz v0, :cond_ce

    .line 1256
    .line 1257
    iput-object v0, v1, LX/3Gt;->A2N:Ljava/lang/Boolean;

    .line 1258
    .line 1259
    :cond_ce
    iget-object v0, v2, LX/3Gt;->A2O:Ljava/lang/Boolean;

    .line 1260
    .line 1261
    if-eqz v0, :cond_cf

    .line 1262
    .line 1263
    iput-object v0, v1, LX/3Gt;->A2O:Ljava/lang/Boolean;

    .line 1264
    .line 1265
    :cond_cf
    iget-object v0, v2, LX/3Gt;->A2P:Ljava/lang/Boolean;

    .line 1266
    .line 1267
    if-eqz v0, :cond_d0

    .line 1268
    .line 1269
    iput-object v0, v1, LX/3Gt;->A2P:Ljava/lang/Boolean;

    .line 1270
    .line 1271
    :cond_d0
    iget-object v0, v2, LX/3Gt;->A2Q:Ljava/lang/Boolean;

    .line 1272
    .line 1273
    if-eqz v0, :cond_d1

    .line 1274
    .line 1275
    iput-object v0, v1, LX/3Gt;->A2Q:Ljava/lang/Boolean;

    .line 1276
    .line 1277
    :cond_d1
    iget-object v0, v2, LX/3Gt;->A2R:Ljava/lang/Boolean;

    .line 1278
    .line 1279
    if-eqz v0, :cond_d2

    .line 1280
    .line 1281
    iput-object v0, v1, LX/3Gt;->A2R:Ljava/lang/Boolean;

    .line 1282
    .line 1283
    :cond_d2
    iget-object v0, v2, LX/3Gt;->A2S:Ljava/lang/Boolean;

    .line 1284
    .line 1285
    if-eqz v0, :cond_d3

    .line 1286
    .line 1287
    iput-object v0, v1, LX/3Gt;->A2S:Ljava/lang/Boolean;

    .line 1288
    .line 1289
    :cond_d3
    iget-object v0, v2, LX/3Gt;->A2T:Ljava/lang/Boolean;

    .line 1290
    .line 1291
    if-eqz v0, :cond_d4

    .line 1292
    .line 1293
    iput-object v0, v1, LX/3Gt;->A2T:Ljava/lang/Boolean;

    .line 1294
    .line 1295
    :cond_d4
    iget-object v0, v2, LX/3Gt;->A2U:Ljava/lang/Boolean;

    .line 1296
    .line 1297
    if-eqz v0, :cond_d5

    .line 1298
    .line 1299
    iput-object v0, v1, LX/3Gt;->A2U:Ljava/lang/Boolean;

    .line 1300
    .line 1301
    :cond_d5
    iget-object v0, v2, LX/3Gt;->A2V:Ljava/lang/Boolean;

    .line 1302
    .line 1303
    if-eqz v0, :cond_d6

    .line 1304
    .line 1305
    iput-object v0, v1, LX/3Gt;->A2V:Ljava/lang/Boolean;

    .line 1306
    .line 1307
    :cond_d6
    iget-object v0, v2, LX/3Gt;->A2W:Ljava/lang/Boolean;

    .line 1308
    .line 1309
    if-eqz v0, :cond_d7

    .line 1310
    .line 1311
    iput-object v0, v1, LX/3Gt;->A2W:Ljava/lang/Boolean;

    .line 1312
    .line 1313
    :cond_d7
    iget-object v0, v2, LX/3Gt;->A2X:Ljava/lang/Boolean;

    .line 1314
    .line 1315
    if-eqz v0, :cond_d8

    .line 1316
    .line 1317
    iput-object v0, v1, LX/3Gt;->A2X:Ljava/lang/Boolean;

    .line 1318
    .line 1319
    :cond_d8
    iget-object v0, v2, LX/3Gt;->A2Y:Ljava/lang/Boolean;

    .line 1320
    .line 1321
    if-eqz v0, :cond_d9

    .line 1322
    .line 1323
    iput-object v0, v1, LX/3Gt;->A2Y:Ljava/lang/Boolean;

    .line 1324
    .line 1325
    :cond_d9
    iget-object v0, v2, LX/3Gt;->A2Z:Ljava/lang/Boolean;

    .line 1326
    .line 1327
    if-eqz v0, :cond_da

    .line 1328
    .line 1329
    iput-object v0, v1, LX/3Gt;->A2Z:Ljava/lang/Boolean;

    .line 1330
    .line 1331
    :cond_da
    iget-object v0, v2, LX/3Gt;->A2a:Ljava/lang/Boolean;

    .line 1332
    .line 1333
    if-eqz v0, :cond_db

    .line 1334
    .line 1335
    iput-object v0, v1, LX/3Gt;->A2a:Ljava/lang/Boolean;

    .line 1336
    .line 1337
    :cond_db
    iget-object v0, v2, LX/3Gt;->A2b:Ljava/lang/Boolean;

    .line 1338
    .line 1339
    if-eqz v0, :cond_dc

    .line 1340
    .line 1341
    iput-object v0, v1, LX/3Gt;->A2b:Ljava/lang/Boolean;

    .line 1342
    .line 1343
    :cond_dc
    iget-object v0, v2, LX/3Gt;->A2c:Ljava/lang/Boolean;

    .line 1344
    .line 1345
    if-eqz v0, :cond_dd

    .line 1346
    .line 1347
    iput-object v0, v1, LX/3Gt;->A2c:Ljava/lang/Boolean;

    .line 1348
    .line 1349
    :cond_dd
    iget-object v0, v2, LX/3Gt;->A2d:Ljava/lang/Boolean;

    .line 1350
    .line 1351
    if-eqz v0, :cond_de

    .line 1352
    .line 1353
    iput-object v0, v1, LX/3Gt;->A2d:Ljava/lang/Boolean;

    .line 1354
    .line 1355
    :cond_de
    iget-object v0, v2, LX/3Gt;->A2e:Ljava/lang/Boolean;

    .line 1356
    .line 1357
    if-eqz v0, :cond_df

    .line 1358
    .line 1359
    iput-object v0, v1, LX/3Gt;->A2e:Ljava/lang/Boolean;

    .line 1360
    .line 1361
    :cond_df
    iget-object v0, v2, LX/3Gt;->A2f:Ljava/lang/Boolean;

    .line 1362
    .line 1363
    if-eqz v0, :cond_e0

    .line 1364
    .line 1365
    iput-object v0, v1, LX/3Gt;->A2f:Ljava/lang/Boolean;

    .line 1366
    .line 1367
    :cond_e0
    iget-object v0, v2, LX/3Gt;->A2g:Ljava/lang/Boolean;

    .line 1368
    .line 1369
    if-eqz v0, :cond_e1

    .line 1370
    .line 1371
    iput-object v0, v1, LX/3Gt;->A2g:Ljava/lang/Boolean;

    .line 1372
    .line 1373
    :cond_e1
    iget-object v0, v2, LX/3Gt;->A2h:Ljava/lang/Boolean;

    .line 1374
    .line 1375
    if-eqz v0, :cond_e2

    .line 1376
    .line 1377
    iput-object v0, v1, LX/3Gt;->A2h:Ljava/lang/Boolean;

    .line 1378
    .line 1379
    :cond_e2
    iget-object v0, v2, LX/3Gt;->A2i:Ljava/lang/Boolean;

    .line 1380
    .line 1381
    if-eqz v0, :cond_e3

    .line 1382
    .line 1383
    iput-object v0, v1, LX/3Gt;->A2i:Ljava/lang/Boolean;

    .line 1384
    .line 1385
    :cond_e3
    iget-object v0, v2, LX/3Gt;->A2j:Ljava/lang/Boolean;

    .line 1386
    .line 1387
    if-eqz v0, :cond_e4

    .line 1388
    .line 1389
    iput-object v0, v1, LX/3Gt;->A2j:Ljava/lang/Boolean;

    .line 1390
    .line 1391
    :cond_e4
    iget-object v0, v2, LX/3Gt;->A2k:Ljava/lang/Boolean;

    .line 1392
    .line 1393
    if-eqz v0, :cond_e5

    .line 1394
    .line 1395
    iput-object v0, v1, LX/3Gt;->A2k:Ljava/lang/Boolean;

    .line 1396
    .line 1397
    :cond_e5
    iget-object v0, v2, LX/3Gt;->A2l:Ljava/lang/Boolean;

    .line 1398
    .line 1399
    if-eqz v0, :cond_e6

    .line 1400
    .line 1401
    iput-object v0, v1, LX/3Gt;->A2l:Ljava/lang/Boolean;

    .line 1402
    .line 1403
    :cond_e6
    iget-object v0, v2, LX/3Gt;->A2m:Ljava/lang/Boolean;

    .line 1404
    .line 1405
    if-eqz v0, :cond_e7

    .line 1406
    .line 1407
    iput-object v0, v1, LX/3Gt;->A2m:Ljava/lang/Boolean;

    .line 1408
    .line 1409
    :cond_e7
    iget-object v0, v2, LX/3Gt;->A2n:Ljava/lang/Boolean;

    .line 1410
    .line 1411
    if-eqz v0, :cond_e8

    .line 1412
    .line 1413
    iput-object v0, v1, LX/3Gt;->A2n:Ljava/lang/Boolean;

    .line 1414
    .line 1415
    :cond_e8
    iget-object v0, v2, LX/3Gt;->A2o:Ljava/lang/Boolean;

    .line 1416
    .line 1417
    if-eqz v0, :cond_e9

    .line 1418
    .line 1419
    iput-object v0, v1, LX/3Gt;->A2o:Ljava/lang/Boolean;

    .line 1420
    .line 1421
    :cond_e9
    iget-object v0, v2, LX/3Gt;->A2p:Ljava/lang/Boolean;

    .line 1422
    .line 1423
    if-eqz v0, :cond_ea

    .line 1424
    .line 1425
    iput-object v0, v1, LX/3Gt;->A2p:Ljava/lang/Boolean;

    .line 1426
    .line 1427
    :cond_ea
    iget-object v0, v2, LX/3Gt;->A2q:Ljava/lang/Boolean;

    .line 1428
    .line 1429
    if-eqz v0, :cond_eb

    .line 1430
    .line 1431
    iput-object v0, v1, LX/3Gt;->A2q:Ljava/lang/Boolean;

    .line 1432
    .line 1433
    :cond_eb
    iget-object v0, v2, LX/3Gt;->A2r:Ljava/lang/Boolean;

    .line 1434
    .line 1435
    if-eqz v0, :cond_ec

    .line 1436
    .line 1437
    iput-object v0, v1, LX/3Gt;->A2r:Ljava/lang/Boolean;

    .line 1438
    .line 1439
    :cond_ec
    iget-object v0, v2, LX/3Gt;->A2s:Ljava/lang/Boolean;

    .line 1440
    .line 1441
    if-eqz v0, :cond_ed

    .line 1442
    .line 1443
    iput-object v0, v1, LX/3Gt;->A2s:Ljava/lang/Boolean;

    .line 1444
    .line 1445
    :cond_ed
    iget-object v0, v2, LX/3Gt;->A2t:Ljava/lang/Boolean;

    .line 1446
    .line 1447
    if-eqz v0, :cond_ee

    .line 1448
    .line 1449
    iput-object v0, v1, LX/3Gt;->A2t:Ljava/lang/Boolean;

    .line 1450
    .line 1451
    :cond_ee
    iget-object v0, v2, LX/3Gt;->A2u:Ljava/lang/Boolean;

    .line 1452
    .line 1453
    if-eqz v0, :cond_ef

    .line 1454
    .line 1455
    iput-object v0, v1, LX/3Gt;->A2u:Ljava/lang/Boolean;

    .line 1456
    .line 1457
    :cond_ef
    iget-object v0, v2, LX/3Gt;->A2v:Ljava/lang/Boolean;

    .line 1458
    .line 1459
    if-eqz v0, :cond_f0

    .line 1460
    .line 1461
    iput-object v0, v1, LX/3Gt;->A2v:Ljava/lang/Boolean;

    .line 1462
    .line 1463
    :cond_f0
    iget-object v0, v2, LX/3Gt;->A2w:Ljava/lang/Boolean;

    .line 1464
    .line 1465
    if-eqz v0, :cond_f1

    .line 1466
    .line 1467
    iput-object v0, v1, LX/3Gt;->A2w:Ljava/lang/Boolean;

    .line 1468
    .line 1469
    :cond_f1
    iget-object v0, v2, LX/3Gt;->A2x:Ljava/lang/Boolean;

    .line 1470
    .line 1471
    if-eqz v0, :cond_f2

    .line 1472
    .line 1473
    iput-object v0, v1, LX/3Gt;->A2x:Ljava/lang/Boolean;

    .line 1474
    .line 1475
    :cond_f2
    iget-object v0, v2, LX/3Gt;->A2y:Ljava/lang/Boolean;

    .line 1476
    .line 1477
    if-eqz v0, :cond_f3

    .line 1478
    .line 1479
    iput-object v0, v1, LX/3Gt;->A2y:Ljava/lang/Boolean;

    .line 1480
    .line 1481
    :cond_f3
    iget-object v0, v2, LX/3Gt;->A2z:Ljava/lang/Boolean;

    .line 1482
    .line 1483
    if-eqz v0, :cond_f4

    .line 1484
    .line 1485
    iput-object v0, v1, LX/3Gt;->A2z:Ljava/lang/Boolean;

    .line 1486
    .line 1487
    :cond_f4
    iget-object v0, v2, LX/3Gt;->A30:Ljava/lang/Boolean;

    .line 1488
    .line 1489
    if-eqz v0, :cond_f5

    .line 1490
    .line 1491
    iput-object v0, v1, LX/3Gt;->A30:Ljava/lang/Boolean;

    .line 1492
    .line 1493
    :cond_f5
    iget-object v0, v2, LX/3Gt;->A31:Ljava/lang/Boolean;

    .line 1494
    .line 1495
    if-eqz v0, :cond_f6

    .line 1496
    .line 1497
    iput-object v0, v1, LX/3Gt;->A31:Ljava/lang/Boolean;

    .line 1498
    .line 1499
    :cond_f6
    iget-object v0, v2, LX/3Gt;->A32:Ljava/lang/Boolean;

    .line 1500
    .line 1501
    if-eqz v0, :cond_f7

    .line 1502
    .line 1503
    iput-object v0, v1, LX/3Gt;->A32:Ljava/lang/Boolean;

    .line 1504
    .line 1505
    :cond_f7
    iget-object v0, v2, LX/3Gt;->A33:Ljava/lang/Boolean;

    .line 1506
    .line 1507
    if-eqz v0, :cond_f8

    .line 1508
    .line 1509
    iput-object v0, v1, LX/3Gt;->A33:Ljava/lang/Boolean;

    .line 1510
    .line 1511
    :cond_f8
    iget-object v0, v2, LX/3Gt;->A34:Ljava/lang/Boolean;

    .line 1512
    .line 1513
    if-eqz v0, :cond_f9

    .line 1514
    .line 1515
    iput-object v0, v1, LX/3Gt;->A34:Ljava/lang/Boolean;

    .line 1516
    .line 1517
    :cond_f9
    iget-object v0, v2, LX/3Gt;->A35:Ljava/lang/Boolean;

    .line 1518
    .line 1519
    if-eqz v0, :cond_fa

    .line 1520
    .line 1521
    iput-object v0, v1, LX/3Gt;->A35:Ljava/lang/Boolean;

    .line 1522
    .line 1523
    :cond_fa
    iget-object v0, v2, LX/3Gt;->A36:Ljava/lang/Boolean;

    .line 1524
    .line 1525
    if-eqz v0, :cond_fb

    .line 1526
    .line 1527
    iput-object v0, v1, LX/3Gt;->A36:Ljava/lang/Boolean;

    .line 1528
    .line 1529
    :cond_fb
    iget-object v0, v2, LX/3Gt;->A37:Ljava/lang/Boolean;

    .line 1530
    .line 1531
    if-eqz v0, :cond_fc

    .line 1532
    .line 1533
    iput-object v0, v1, LX/3Gt;->A37:Ljava/lang/Boolean;

    .line 1534
    .line 1535
    :cond_fc
    iget-object v0, v2, LX/3Gt;->A38:Ljava/lang/Boolean;

    .line 1536
    .line 1537
    if-eqz v0, :cond_fd

    .line 1538
    .line 1539
    iput-object v0, v1, LX/3Gt;->A38:Ljava/lang/Boolean;

    .line 1540
    .line 1541
    :cond_fd
    iget-object v0, v2, LX/3Gt;->A39:Ljava/lang/Boolean;

    .line 1542
    .line 1543
    if-eqz v0, :cond_fe

    .line 1544
    .line 1545
    iput-object v0, v1, LX/3Gt;->A39:Ljava/lang/Boolean;

    .line 1546
    .line 1547
    :cond_fe
    iget-object v0, v2, LX/3Gt;->A3A:Ljava/lang/Boolean;

    .line 1548
    .line 1549
    if-eqz v0, :cond_ff

    .line 1550
    .line 1551
    iput-object v0, v1, LX/3Gt;->A3A:Ljava/lang/Boolean;

    .line 1552
    .line 1553
    :cond_ff
    iget-object v0, v2, LX/3Gt;->A3B:Ljava/lang/Boolean;

    .line 1554
    .line 1555
    if-eqz v0, :cond_100

    .line 1556
    .line 1557
    iput-object v0, v1, LX/3Gt;->A3B:Ljava/lang/Boolean;

    .line 1558
    .line 1559
    :cond_100
    iget-object v0, v2, LX/3Gt;->A3C:Ljava/lang/Boolean;

    .line 1560
    .line 1561
    if-eqz v0, :cond_101

    .line 1562
    .line 1563
    iput-object v0, v1, LX/3Gt;->A3C:Ljava/lang/Boolean;

    .line 1564
    .line 1565
    :cond_101
    iget-object v0, v2, LX/3Gt;->A3D:Ljava/lang/Boolean;

    .line 1566
    .line 1567
    if-eqz v0, :cond_102

    .line 1568
    .line 1569
    iput-object v0, v1, LX/3Gt;->A3D:Ljava/lang/Boolean;

    .line 1570
    .line 1571
    :cond_102
    iget-object v0, v2, LX/3Gt;->A3E:Ljava/lang/Boolean;

    .line 1572
    .line 1573
    if-eqz v0, :cond_103

    .line 1574
    .line 1575
    iput-object v0, v1, LX/3Gt;->A3E:Ljava/lang/Boolean;

    .line 1576
    .line 1577
    :cond_103
    iget-object v0, v2, LX/3Gt;->A3F:Ljava/lang/Boolean;

    .line 1578
    .line 1579
    if-eqz v0, :cond_104

    .line 1580
    .line 1581
    iput-object v0, v1, LX/3Gt;->A3F:Ljava/lang/Boolean;

    .line 1582
    .line 1583
    :cond_104
    iget-object v0, v2, LX/3Gt;->A3G:Ljava/lang/Boolean;

    .line 1584
    .line 1585
    if-eqz v0, :cond_105

    .line 1586
    .line 1587
    iput-object v0, v1, LX/3Gt;->A3G:Ljava/lang/Boolean;

    .line 1588
    .line 1589
    :cond_105
    iget-object v0, v2, LX/3Gt;->A3H:Ljava/lang/Boolean;

    .line 1590
    .line 1591
    if-eqz v0, :cond_106

    .line 1592
    .line 1593
    iput-object v0, v1, LX/3Gt;->A3H:Ljava/lang/Boolean;

    .line 1594
    .line 1595
    :cond_106
    iget-object v0, v2, LX/3Gt;->A3I:Ljava/lang/Boolean;

    .line 1596
    .line 1597
    if-eqz v0, :cond_107

    .line 1598
    .line 1599
    iput-object v0, v1, LX/3Gt;->A3I:Ljava/lang/Boolean;

    .line 1600
    .line 1601
    :cond_107
    iget-object v0, v2, LX/3Gt;->A3J:Ljava/lang/Boolean;

    .line 1602
    .line 1603
    if-eqz v0, :cond_108

    .line 1604
    .line 1605
    iput-object v0, v1, LX/3Gt;->A3J:Ljava/lang/Boolean;

    .line 1606
    .line 1607
    :cond_108
    iget-object v0, v2, LX/3Gt;->A3K:Ljava/lang/Boolean;

    .line 1608
    .line 1609
    if-eqz v0, :cond_109

    .line 1610
    .line 1611
    iput-object v0, v1, LX/3Gt;->A3K:Ljava/lang/Boolean;

    .line 1612
    .line 1613
    :cond_109
    iget-object v0, v2, LX/3Gt;->A3L:Ljava/lang/Boolean;

    .line 1614
    .line 1615
    if-eqz v0, :cond_10a

    .line 1616
    .line 1617
    iput-object v0, v1, LX/3Gt;->A3L:Ljava/lang/Boolean;

    .line 1618
    .line 1619
    :cond_10a
    iget-object v0, v2, LX/3Gt;->A3M:Ljava/lang/Boolean;

    .line 1620
    .line 1621
    if-eqz v0, :cond_10b

    .line 1622
    .line 1623
    iput-object v0, v1, LX/3Gt;->A3M:Ljava/lang/Boolean;

    .line 1624
    .line 1625
    :cond_10b
    iget-object v0, v2, LX/3Gt;->A3N:Ljava/lang/Boolean;

    .line 1626
    .line 1627
    if-eqz v0, :cond_10c

    .line 1628
    .line 1629
    iput-object v0, v1, LX/3Gt;->A3N:Ljava/lang/Boolean;

    .line 1630
    .line 1631
    :cond_10c
    iget-object v0, v2, LX/3Gt;->A3O:Ljava/lang/Boolean;

    .line 1632
    .line 1633
    if-eqz v0, :cond_10d

    .line 1634
    .line 1635
    iput-object v0, v1, LX/3Gt;->A3O:Ljava/lang/Boolean;

    .line 1636
    .line 1637
    :cond_10d
    iget-object v0, v2, LX/3Gt;->A3P:Ljava/lang/Boolean;

    .line 1638
    .line 1639
    if-eqz v0, :cond_10e

    .line 1640
    .line 1641
    iput-object v0, v1, LX/3Gt;->A3P:Ljava/lang/Boolean;

    .line 1642
    .line 1643
    :cond_10e
    iget-object v0, v2, LX/3Gt;->A4M:Ljava/lang/Integer;

    .line 1644
    .line 1645
    if-eqz v0, :cond_10f

    .line 1646
    .line 1647
    iput-object v0, v1, LX/3Gt;->A4M:Ljava/lang/Integer;

    .line 1648
    .line 1649
    :cond_10f
    iget-object v0, v2, LX/3Gt;->A4k:Ljava/lang/Long;

    .line 1650
    .line 1651
    if-eqz v0, :cond_110

    .line 1652
    .line 1653
    iput-object v0, v1, LX/3Gt;->A4k:Ljava/lang/Long;

    .line 1654
    .line 1655
    :cond_110
    iget-object v0, v2, LX/3Gt;->A4l:Ljava/lang/Long;

    .line 1656
    .line 1657
    if-eqz v0, :cond_111

    .line 1658
    .line 1659
    iput-object v0, v1, LX/3Gt;->A4l:Ljava/lang/Long;

    .line 1660
    .line 1661
    :cond_111
    iget-object v0, v2, LX/3Gt;->A4m:Ljava/lang/Long;

    .line 1662
    .line 1663
    if-eqz v0, :cond_112

    .line 1664
    .line 1665
    iput-object v0, v1, LX/3Gt;->A4m:Ljava/lang/Long;

    .line 1666
    .line 1667
    :cond_112
    iget-object v0, v2, LX/3Gt;->A45:Ljava/lang/Float;

    .line 1668
    .line 1669
    if-eqz v0, :cond_113

    .line 1670
    .line 1671
    iput-object v0, v1, LX/3Gt;->A45:Ljava/lang/Float;

    .line 1672
    .line 1673
    :cond_113
    iget-object v0, v2, LX/3Gt;->A5U:Ljava/lang/String;

    .line 1674
    .line 1675
    if-eqz v0, :cond_114

    .line 1676
    .line 1677
    iput-object v0, v1, LX/3Gt;->A5U:Ljava/lang/String;

    .line 1678
    .line 1679
    :cond_114
    iget-object v0, v2, LX/3Gt;->A4N:Ljava/lang/Integer;

    .line 1680
    .line 1681
    if-eqz v0, :cond_115

    .line 1682
    .line 1683
    iput-object v0, v1, LX/3Gt;->A4N:Ljava/lang/Integer;

    .line 1684
    .line 1685
    :cond_115
    iget-object v0, v2, LX/3Gt;->A3Q:Ljava/lang/Boolean;

    .line 1686
    .line 1687
    if-eqz v0, :cond_116

    .line 1688
    .line 1689
    iput-object v0, v1, LX/3Gt;->A3Q:Ljava/lang/Boolean;

    .line 1690
    .line 1691
    :cond_116
    iget-object v0, v2, LX/3Gt;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1692
    .line 1693
    if-eqz v0, :cond_117

    .line 1694
    .line 1695
    iput-object v0, v1, LX/3Gt;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1696
    .line 1697
    :cond_117
    iget-object v0, v2, LX/3Gt;->A5V:Ljava/lang/String;

    .line 1698
    .line 1699
    if-eqz v0, :cond_118

    .line 1700
    .line 1701
    iput-object v0, v1, LX/3Gt;->A5V:Ljava/lang/String;

    .line 1702
    .line 1703
    :cond_118
    iget-object v0, v2, LX/3Gt;->A4O:Ljava/lang/Integer;

    .line 1704
    .line 1705
    if-eqz v0, :cond_119

    .line 1706
    .line 1707
    iput-object v0, v1, LX/3Gt;->A4O:Ljava/lang/Integer;

    .line 1708
    .line 1709
    :cond_119
    iget-object v0, v2, LX/3Gt;->A0W:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 1710
    .line 1711
    if-eqz v0, :cond_11a

    .line 1712
    .line 1713
    iput-object v0, v1, LX/3Gt;->A0W:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 1714
    .line 1715
    :cond_11a
    iget-object v0, v2, LX/3Gt;->A0X:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 1716
    .line 1717
    if-eqz v0, :cond_11b

    .line 1718
    .line 1719
    iput-object v0, v1, LX/3Gt;->A0X:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 1720
    .line 1721
    :cond_11b
    iget-object v0, v2, LX/3Gt;->A0Y:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 1722
    .line 1723
    if-eqz v0, :cond_11c

    .line 1724
    .line 1725
    iput-object v0, v1, LX/3Gt;->A0Y:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 1726
    .line 1727
    :cond_11c
    iget-object v0, v2, LX/3Gt;->A5W:Ljava/lang/String;

    .line 1728
    .line 1729
    if-eqz v0, :cond_11d

    .line 1730
    .line 1731
    iput-object v0, v1, LX/3Gt;->A5W:Ljava/lang/String;

    .line 1732
    .line 1733
    :cond_11d
    iget-object v0, v2, LX/3Gt;->A0Z:Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 1734
    .line 1735
    if-eqz v0, :cond_11e

    .line 1736
    .line 1737
    iput-object v0, v1, LX/3Gt;->A0Z:Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 1738
    .line 1739
    :cond_11e
    iget-object v0, v2, LX/3Gt;->A5X:Ljava/lang/String;

    .line 1740
    .line 1741
    if-eqz v0, :cond_11f

    .line 1742
    .line 1743
    iput-object v0, v1, LX/3Gt;->A5X:Ljava/lang/String;

    .line 1744
    .line 1745
    :cond_11f
    iget-object v0, v2, LX/3Gt;->A46:Ljava/lang/Float;

    .line 1746
    .line 1747
    if-eqz v0, :cond_120

    .line 1748
    .line 1749
    iput-object v0, v1, LX/3Gt;->A46:Ljava/lang/Float;

    .line 1750
    .line 1751
    :cond_120
    iget-object v0, v2, LX/3Gt;->A4P:Ljava/lang/Integer;

    .line 1752
    .line 1753
    if-eqz v0, :cond_121

    .line 1754
    .line 1755
    iput-object v0, v1, LX/3Gt;->A4P:Ljava/lang/Integer;

    .line 1756
    .line 1757
    :cond_121
    iget-object v0, v2, LX/3Gt;->A0b:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 1758
    .line 1759
    if-eqz v0, :cond_122

    .line 1760
    .line 1761
    iput-object v0, v1, LX/3Gt;->A0b:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 1762
    .line 1763
    :cond_122
    iget-object v0, v2, LX/3Gt;->A0c:Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;

    .line 1764
    .line 1765
    if-eqz v0, :cond_123

    .line 1766
    .line 1767
    iput-object v0, v1, LX/3Gt;->A0c:Lcom/instagram/api/schemas/MiniShopSellerOnboardingStatus;

    .line 1768
    .line 1769
    :cond_123
    iget-object v0, v2, LX/3Gt;->A3R:Ljava/lang/Boolean;

    .line 1770
    .line 1771
    if-eqz v0, :cond_124

    .line 1772
    .line 1773
    iput-object v0, v1, LX/3Gt;->A3R:Ljava/lang/Boolean;

    .line 1774
    .line 1775
    :cond_124
    iget-object v0, v2, LX/3Gt;->A4Q:Ljava/lang/Integer;

    .line 1776
    .line 1777
    if-eqz v0, :cond_125

    .line 1778
    .line 1779
    iput-object v0, v1, LX/3Gt;->A4Q:Ljava/lang/Integer;

    .line 1780
    .line 1781
    :cond_125
    iget-object v0, v2, LX/3Gt;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 1782
    .line 1783
    if-eqz v0, :cond_126

    .line 1784
    .line 1785
    iput-object v0, v1, LX/3Gt;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 1786
    .line 1787
    :cond_126
    iget-object v0, v2, LX/3Gt;->A3S:Ljava/lang/Boolean;

    .line 1788
    .line 1789
    if-eqz v0, :cond_127

    .line 1790
    .line 1791
    iput-object v0, v1, LX/3Gt;->A3S:Ljava/lang/Boolean;

    .line 1792
    .line 1793
    :cond_127
    iget-object v0, v2, LX/3Gt;->A3T:Ljava/lang/Boolean;

    .line 1794
    .line 1795
    if-eqz v0, :cond_128

    .line 1796
    .line 1797
    iput-object v0, v1, LX/3Gt;->A3T:Ljava/lang/Boolean;

    .line 1798
    .line 1799
    :cond_128
    iget-object v0, v2, LX/3Gt;->A3U:Ljava/lang/Boolean;

    .line 1800
    .line 1801
    if-eqz v0, :cond_129

    .line 1802
    .line 1803
    iput-object v0, v1, LX/3Gt;->A3U:Ljava/lang/Boolean;

    .line 1804
    .line 1805
    :cond_129
    iget-object v0, v2, LX/3Gt;->A4R:Ljava/lang/Integer;

    .line 1806
    .line 1807
    if-eqz v0, :cond_12a

    .line 1808
    .line 1809
    iput-object v0, v1, LX/3Gt;->A4R:Ljava/lang/Integer;

    .line 1810
    .line 1811
    :cond_12a
    iget-object v0, v2, LX/3Gt;->A4S:Ljava/lang/Integer;

    .line 1812
    .line 1813
    if-eqz v0, :cond_12b

    .line 1814
    .line 1815
    iput-object v0, v1, LX/3Gt;->A4S:Ljava/lang/Integer;

    .line 1816
    .line 1817
    :cond_12b
    iget-object v0, v2, LX/3Gt;->A3V:Ljava/lang/Boolean;

    .line 1818
    .line 1819
    if-eqz v0, :cond_12c

    .line 1820
    .line 1821
    iput-object v0, v1, LX/3Gt;->A3V:Ljava/lang/Boolean;

    .line 1822
    .line 1823
    :cond_12c
    iget-object v0, v2, LX/3Gt;->A3W:Ljava/lang/Boolean;

    .line 1824
    .line 1825
    if-eqz v0, :cond_12d

    .line 1826
    .line 1827
    iput-object v0, v1, LX/3Gt;->A3W:Ljava/lang/Boolean;

    .line 1828
    .line 1829
    :cond_12d
    iget-object v0, v2, LX/3Gt;->A3X:Ljava/lang/Boolean;

    .line 1830
    .line 1831
    if-eqz v0, :cond_12e

    .line 1832
    .line 1833
    iput-object v0, v1, LX/3Gt;->A3X:Ljava/lang/Boolean;

    .line 1834
    .line 1835
    :cond_12e
    iget-object v0, v2, LX/3Gt;->A3Y:Ljava/lang/Boolean;

    .line 1836
    .line 1837
    if-eqz v0, :cond_12f

    .line 1838
    .line 1839
    iput-object v0, v1, LX/3Gt;->A3Y:Ljava/lang/Boolean;

    .line 1840
    .line 1841
    :cond_12f
    iget-object v0, v2, LX/3Gt;->A5Y:Ljava/lang/String;

    .line 1842
    .line 1843
    if-eqz v0, :cond_130

    .line 1844
    .line 1845
    iput-object v0, v1, LX/3Gt;->A5Y:Ljava/lang/String;

    .line 1846
    .line 1847
    :cond_130
    iget-object v0, v2, LX/3Gt;->A3Z:Ljava/lang/Boolean;

    .line 1848
    .line 1849
    if-eqz v0, :cond_131

    .line 1850
    .line 1851
    iput-object v0, v1, LX/3Gt;->A3Z:Ljava/lang/Boolean;

    .line 1852
    .line 1853
    :cond_131
    iget-object v0, v2, LX/3Gt;->A47:Ljava/lang/Float;

    .line 1854
    .line 1855
    if-eqz v0, :cond_132

    .line 1856
    .line 1857
    iput-object v0, v1, LX/3Gt;->A47:Ljava/lang/Float;

    .line 1858
    .line 1859
    :cond_132
    iget-object v0, v2, LX/3Gt;->A5Z:Ljava/lang/String;

    .line 1860
    .line 1861
    if-eqz v0, :cond_133

    .line 1862
    .line 1863
    iput-object v0, v1, LX/3Gt;->A5Z:Ljava/lang/String;

    .line 1864
    .line 1865
    :cond_133
    iget-object v0, v2, LX/3Gt;->A5a:Ljava/lang/String;

    .line 1866
    .line 1867
    if-eqz v0, :cond_134

    .line 1868
    .line 1869
    iput-object v0, v1, LX/3Gt;->A5a:Ljava/lang/String;

    .line 1870
    .line 1871
    :cond_134
    iget-object v0, v2, LX/3Gt;->A5b:Ljava/lang/String;

    .line 1872
    .line 1873
    if-eqz v0, :cond_135

    .line 1874
    .line 1875
    iput-object v0, v1, LX/3Gt;->A5b:Ljava/lang/String;

    .line 1876
    .line 1877
    :cond_135
    iget-object v0, v2, LX/3Gt;->A3a:Ljava/lang/Boolean;

    .line 1878
    .line 1879
    if-eqz v0, :cond_136

    .line 1880
    .line 1881
    iput-object v0, v1, LX/3Gt;->A3a:Ljava/lang/Boolean;

    .line 1882
    .line 1883
    :cond_136
    iget-object v0, v2, LX/3Gt;->A5c:Ljava/lang/String;

    .line 1884
    .line 1885
    if-eqz v0, :cond_137

    .line 1886
    .line 1887
    iput-object v0, v1, LX/3Gt;->A5c:Ljava/lang/String;

    .line 1888
    .line 1889
    :cond_137
    iget-object v0, v2, LX/3Gt;->A5d:Ljava/lang/String;

    .line 1890
    .line 1891
    if-eqz v0, :cond_138

    .line 1892
    .line 1893
    iput-object v0, v1, LX/3Gt;->A5d:Ljava/lang/String;

    .line 1894
    .line 1895
    :cond_138
    iget-object v0, v2, LX/3Gt;->A5e:Ljava/lang/String;

    .line 1896
    .line 1897
    if-eqz v0, :cond_139

    .line 1898
    .line 1899
    iput-object v0, v1, LX/3Gt;->A5e:Ljava/lang/String;

    .line 1900
    .line 1901
    :cond_139
    iget-object v0, v2, LX/3Gt;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1902
    .line 1903
    if-eqz v0, :cond_13a

    .line 1904
    .line 1905
    iput-object v0, v1, LX/3Gt;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1906
    .line 1907
    :cond_13a
    iget-object v0, v2, LX/3Gt;->A5f:Ljava/lang/String;

    .line 1908
    .line 1909
    if-eqz v0, :cond_13b

    .line 1910
    .line 1911
    iput-object v0, v1, LX/3Gt;->A5f:Ljava/lang/String;

    .line 1912
    .line 1913
    :cond_13b
    iget-object v0, v2, LX/3Gt;->A5g:Ljava/lang/String;

    .line 1914
    .line 1915
    if-eqz v0, :cond_13c

    .line 1916
    .line 1917
    iput-object v0, v1, LX/3Gt;->A5g:Ljava/lang/String;

    .line 1918
    .line 1919
    :cond_13c
    iget-object v0, v2, LX/3Gt;->A5h:Ljava/lang/String;

    .line 1920
    .line 1921
    if-eqz v0, :cond_13d

    .line 1922
    .line 1923
    iput-object v0, v1, LX/3Gt;->A5h:Ljava/lang/String;

    .line 1924
    .line 1925
    :cond_13d
    iget-object v0, v2, LX/3Gt;->A0e:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 1926
    .line 1927
    if-eqz v0, :cond_13e

    .line 1928
    .line 1929
    iput-object v0, v1, LX/3Gt;->A0e:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 1930
    .line 1931
    :cond_13e
    iget-object v0, v2, LX/3Gt;->A5i:Ljava/lang/String;

    .line 1932
    .line 1933
    if-eqz v0, :cond_13f

    .line 1934
    .line 1935
    iput-object v0, v1, LX/3Gt;->A5i:Ljava/lang/String;

    .line 1936
    .line 1937
    :cond_13f
    iget-object v0, v2, LX/3Gt;->A5j:Ljava/lang/String;

    .line 1938
    .line 1939
    if-eqz v0, :cond_140

    .line 1940
    .line 1941
    iput-object v0, v1, LX/3Gt;->A5j:Ljava/lang/String;

    .line 1942
    .line 1943
    :cond_140
    iget-object v0, v2, LX/3Gt;->A5k:Ljava/lang/String;

    .line 1944
    .line 1945
    if-eqz v0, :cond_141

    .line 1946
    .line 1947
    iput-object v0, v1, LX/3Gt;->A5k:Ljava/lang/String;

    .line 1948
    .line 1949
    :cond_141
    iget-object v0, v2, LX/3Gt;->A5l:Ljava/lang/String;

    .line 1950
    .line 1951
    if-eqz v0, :cond_142

    .line 1952
    .line 1953
    iput-object v0, v1, LX/3Gt;->A5l:Ljava/lang/String;

    .line 1954
    .line 1955
    :cond_142
    iget-object v0, v2, LX/3Gt;->A6J:Ljava/util/List;

    .line 1956
    .line 1957
    if-eqz v0, :cond_143

    .line 1958
    .line 1959
    iput-object v0, v1, LX/3Gt;->A6J:Ljava/util/List;

    .line 1960
    .line 1961
    :cond_143
    iget-object v0, v2, LX/3Gt;->A6K:Ljava/util/List;

    .line 1962
    .line 1963
    if-eqz v0, :cond_144

    .line 1964
    .line 1965
    iput-object v0, v1, LX/3Gt;->A6K:Ljava/util/List;

    .line 1966
    .line 1967
    :cond_144
    iget-object v0, v2, LX/3Gt;->A6L:Ljava/util/List;

    .line 1968
    .line 1969
    if-eqz v0, :cond_145

    .line 1970
    .line 1971
    iput-object v0, v1, LX/3Gt;->A6L:Ljava/util/List;

    .line 1972
    .line 1973
    :cond_145
    iget-object v0, v2, LX/3Gt;->A5m:Ljava/lang/String;

    .line 1974
    .line 1975
    if-eqz v0, :cond_146

    .line 1976
    .line 1977
    iput-object v0, v1, LX/3Gt;->A5m:Ljava/lang/String;

    .line 1978
    .line 1979
    :cond_146
    iget-object v0, v2, LX/3Gt;->A0a:Lcom/instagram/api/schemas/IGUserProfileGridType;

    .line 1980
    .line 1981
    if-eqz v0, :cond_147

    .line 1982
    .line 1983
    iput-object v0, v1, LX/3Gt;->A0a:Lcom/instagram/api/schemas/IGUserProfileGridType;

    .line 1984
    .line 1985
    :cond_147
    iget-object v0, v2, LX/3Gt;->A5n:Ljava/lang/String;

    .line 1986
    .line 1987
    if-eqz v0, :cond_148

    .line 1988
    .line 1989
    iput-object v0, v1, LX/3Gt;->A5n:Ljava/lang/String;

    .line 1990
    .line 1991
    :cond_148
    iget-object v0, v2, LX/3Gt;->A0n:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1992
    .line 1993
    if-eqz v0, :cond_149

    .line 1994
    .line 1995
    iput-object v0, v1, LX/3Gt;->A0n:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1996
    .line 1997
    :cond_149
    iget-object v0, v2, LX/3Gt;->A4T:Ljava/lang/Integer;

    .line 1998
    .line 1999
    if-eqz v0, :cond_14a

    .line 2000
    .line 2001
    iput-object v0, v1, LX/3Gt;->A4T:Ljava/lang/Integer;

    .line 2002
    .line 2003
    :cond_14a
    iget-object v0, v2, LX/3Gt;->A4U:Ljava/lang/Integer;

    .line 2004
    .line 2005
    if-eqz v0, :cond_14b

    .line 2006
    .line 2007
    iput-object v0, v1, LX/3Gt;->A4U:Ljava/lang/Integer;

    .line 2008
    .line 2009
    :cond_14b
    iget-object v0, v2, LX/3Gt;->A6M:Ljava/util/List;

    .line 2010
    .line 2011
    if-eqz v0, :cond_14c

    .line 2012
    .line 2013
    iput-object v0, v1, LX/3Gt;->A6M:Ljava/util/List;

    .line 2014
    .line 2015
    :cond_14c
    iget-object v0, v2, LX/3Gt;->A5o:Ljava/lang/String;

    .line 2016
    .line 2017
    if-eqz v0, :cond_14d

    .line 2018
    .line 2019
    iput-object v0, v1, LX/3Gt;->A5o:Ljava/lang/String;

    .line 2020
    .line 2021
    :cond_14d
    iget-object v0, v2, LX/3Gt;->A3b:Ljava/lang/Boolean;

    .line 2022
    .line 2023
    if-eqz v0, :cond_14e

    .line 2024
    .line 2025
    iput-object v0, v1, LX/3Gt;->A3b:Ljava/lang/Boolean;

    .line 2026
    .line 2027
    :cond_14e
    iget-object v0, v2, LX/3Gt;->A5p:Ljava/lang/String;

    .line 2028
    .line 2029
    if-eqz v0, :cond_14f

    .line 2030
    .line 2031
    iput-object v0, v1, LX/3Gt;->A5p:Ljava/lang/String;

    .line 2032
    .line 2033
    :cond_14f
    iget-object v0, v2, LX/3Gt;->A5q:Ljava/lang/String;

    .line 2034
    .line 2035
    if-eqz v0, :cond_150

    .line 2036
    .line 2037
    iput-object v0, v1, LX/3Gt;->A5q:Ljava/lang/String;

    .line 2038
    .line 2039
    :cond_150
    iget-object v0, v2, LX/3Gt;->A6N:Ljava/util/List;

    .line 2040
    .line 2041
    if-eqz v0, :cond_151

    .line 2042
    .line 2043
    iput-object v0, v1, LX/3Gt;->A6N:Ljava/util/List;

    .line 2044
    .line 2045
    :cond_151
    iget-object v0, v2, LX/3Gt;->A4V:Ljava/lang/Integer;

    .line 2046
    .line 2047
    if-eqz v0, :cond_152

    .line 2048
    .line 2049
    iput-object v0, v1, LX/3Gt;->A4V:Ljava/lang/Integer;

    .line 2050
    .line 2051
    :cond_152
    iget-object v0, v2, LX/3Gt;->A4W:Ljava/lang/Integer;

    .line 2052
    .line 2053
    if-eqz v0, :cond_153

    .line 2054
    .line 2055
    iput-object v0, v1, LX/3Gt;->A4W:Ljava/lang/Integer;

    .line 2056
    .line 2057
    :cond_153
    iget-object v0, v2, LX/3Gt;->A4X:Ljava/lang/Integer;

    .line 2058
    .line 2059
    if-eqz v0, :cond_154

    .line 2060
    .line 2061
    iput-object v0, v1, LX/3Gt;->A4X:Ljava/lang/Integer;

    .line 2062
    .line 2063
    :cond_154
    iget-object v0, v2, LX/3Gt;->A6O:Ljava/util/List;

    .line 2064
    .line 2065
    if-eqz v0, :cond_155

    .line 2066
    .line 2067
    iput-object v0, v1, LX/3Gt;->A6O:Ljava/util/List;

    .line 2068
    .line 2069
    :cond_155
    iget-object v0, v2, LX/3Gt;->A0f:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 2070
    .line 2071
    if-eqz v0, :cond_156

    .line 2072
    .line 2073
    iput-object v0, v1, LX/3Gt;->A0f:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 2074
    .line 2075
    :cond_156
    iget-object v0, v2, LX/3Gt;->A6P:Ljava/util/List;

    .line 2076
    .line 2077
    if-eqz v0, :cond_157

    .line 2078
    .line 2079
    iput-object v0, v1, LX/3Gt;->A6P:Ljava/util/List;

    .line 2080
    .line 2081
    :cond_157
    iget-object v0, v2, LX/3Gt;->A4n:Ljava/lang/Long;

    .line 2082
    .line 2083
    if-eqz v0, :cond_158

    .line 2084
    .line 2085
    iput-object v0, v1, LX/3Gt;->A4n:Ljava/lang/Long;

    .line 2086
    .line 2087
    :cond_158
    iget-object v0, v2, LX/3Gt;->A3c:Ljava/lang/Boolean;

    .line 2088
    .line 2089
    if-eqz v0, :cond_159

    .line 2090
    .line 2091
    iput-object v0, v1, LX/3Gt;->A3c:Ljava/lang/Boolean;

    .line 2092
    .line 2093
    :cond_159
    iget-object v0, v2, LX/3Gt;->A6Q:Ljava/util/List;

    .line 2094
    .line 2095
    if-eqz v0, :cond_15a

    .line 2096
    .line 2097
    iput-object v0, v1, LX/3Gt;->A6Q:Ljava/util/List;

    .line 2098
    .line 2099
    :cond_15a
    iget-object v0, v2, LX/3Gt;->A3d:Ljava/lang/Boolean;

    .line 2100
    .line 2101
    if-eqz v0, :cond_15b

    .line 2102
    .line 2103
    iput-object v0, v1, LX/3Gt;->A3d:Ljava/lang/Boolean;

    .line 2104
    .line 2105
    :cond_15b
    iget-object v0, v2, LX/3Gt;->A3e:Ljava/lang/Boolean;

    .line 2106
    .line 2107
    if-eqz v0, :cond_15c

    .line 2108
    .line 2109
    iput-object v0, v1, LX/3Gt;->A3e:Ljava/lang/Boolean;

    .line 2110
    .line 2111
    :cond_15c
    iget-object v0, v2, LX/3Gt;->A5r:Ljava/lang/String;

    .line 2112
    .line 2113
    if-eqz v0, :cond_15d

    .line 2114
    .line 2115
    iput-object v0, v1, LX/3Gt;->A5r:Ljava/lang/String;

    .line 2116
    .line 2117
    :cond_15d
    iget-object v0, v2, LX/3Gt;->A4Y:Ljava/lang/Integer;

    .line 2118
    .line 2119
    if-eqz v0, :cond_15e

    .line 2120
    .line 2121
    iput-object v0, v1, LX/3Gt;->A4Y:Ljava/lang/Integer;

    .line 2122
    .line 2123
    :cond_15e
    iget-object v0, v2, LX/3Gt;->A5s:Ljava/lang/String;

    .line 2124
    .line 2125
    if-eqz v0, :cond_15f

    .line 2126
    .line 2127
    iput-object v0, v1, LX/3Gt;->A5s:Ljava/lang/String;

    .line 2128
    .line 2129
    :cond_15f
    iget-object v0, v2, LX/3Gt;->A48:Ljava/lang/Float;

    .line 2130
    .line 2131
    if-eqz v0, :cond_160

    .line 2132
    .line 2133
    iput-object v0, v1, LX/3Gt;->A48:Ljava/lang/Float;

    .line 2134
    .line 2135
    :cond_160
    iget-object v0, v2, LX/3Gt;->A5t:Ljava/lang/String;

    .line 2136
    .line 2137
    if-eqz v0, :cond_161

    .line 2138
    .line 2139
    iput-object v0, v1, LX/3Gt;->A5t:Ljava/lang/String;

    .line 2140
    .line 2141
    :cond_161
    iget-object v0, v2, LX/3Gt;->A4Z:Ljava/lang/Integer;

    .line 2142
    .line 2143
    if-eqz v0, :cond_162

    .line 2144
    .line 2145
    iput-object v0, v1, LX/3Gt;->A4Z:Ljava/lang/Integer;

    .line 2146
    .line 2147
    :cond_162
    iget-object v0, v2, LX/3Gt;->A5u:Ljava/lang/String;

    .line 2148
    .line 2149
    if-eqz v0, :cond_163

    .line 2150
    .line 2151
    iput-object v0, v1, LX/3Gt;->A5u:Ljava/lang/String;

    .line 2152
    .line 2153
    :cond_163
    iget-object v0, v2, LX/3Gt;->A5v:Ljava/lang/String;

    .line 2154
    .line 2155
    if-eqz v0, :cond_164

    .line 2156
    .line 2157
    iput-object v0, v1, LX/3Gt;->A5v:Ljava/lang/String;

    .line 2158
    .line 2159
    :cond_164
    iget-object v0, v2, LX/3Gt;->A4a:Ljava/lang/Integer;

    .line 2160
    .line 2161
    if-eqz v0, :cond_165

    .line 2162
    .line 2163
    iput-object v0, v1, LX/3Gt;->A4a:Ljava/lang/Integer;

    .line 2164
    .line 2165
    :cond_165
    iget-object v0, v2, LX/3Gt;->A0h:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 2166
    .line 2167
    if-eqz v0, :cond_166

    .line 2168
    .line 2169
    iput-object v0, v1, LX/3Gt;->A0h:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 2170
    .line 2171
    :cond_166
    iget-object v0, v2, LX/3Gt;->A5w:Ljava/lang/String;

    .line 2172
    .line 2173
    if-eqz v0, :cond_167

    .line 2174
    .line 2175
    iput-object v0, v1, LX/3Gt;->A5w:Ljava/lang/String;

    .line 2176
    .line 2177
    :cond_167
    iget-object v0, v2, LX/3Gt;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 2178
    .line 2179
    if-eqz v0, :cond_168

    .line 2180
    .line 2181
    iput-object v0, v1, LX/3Gt;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 2182
    .line 2183
    :cond_168
    iget-object v0, v2, LX/3Gt;->A0i:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 2184
    .line 2185
    if-eqz v0, :cond_169

    .line 2186
    .line 2187
    iput-object v0, v1, LX/3Gt;->A0i:Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 2188
    .line 2189
    :cond_169
    iget-object v0, v2, LX/3Gt;->A4b:Ljava/lang/Integer;

    .line 2190
    .line 2191
    if-eqz v0, :cond_16a

    .line 2192
    .line 2193
    iput-object v0, v1, LX/3Gt;->A4b:Ljava/lang/Integer;

    .line 2194
    .line 2195
    :cond_16a
    iget-object v0, v2, LX/3Gt;->A0j:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 2196
    .line 2197
    if-eqz v0, :cond_16b

    .line 2198
    .line 2199
    iput-object v0, v1, LX/3Gt;->A0j:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 2200
    .line 2201
    :cond_16b
    iget-object v0, v2, LX/3Gt;->A5x:Ljava/lang/String;

    .line 2202
    .line 2203
    if-eqz v0, :cond_16c

    .line 2204
    .line 2205
    iput-object v0, v1, LX/3Gt;->A5x:Ljava/lang/String;

    .line 2206
    .line 2207
    :cond_16c
    iget-object v0, v2, LX/3Gt;->A5y:Ljava/lang/String;

    .line 2208
    .line 2209
    if-eqz v0, :cond_16d

    .line 2210
    .line 2211
    iput-object v0, v1, LX/3Gt;->A5y:Ljava/lang/String;

    .line 2212
    .line 2213
    :cond_16d
    iget-object v0, v2, LX/3Gt;->A0o:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2214
    .line 2215
    if-eqz v0, :cond_16e

    .line 2216
    .line 2217
    iput-object v0, v1, LX/3Gt;->A0o:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2218
    .line 2219
    :cond_16e
    iget-object v0, v2, LX/3Gt;->A5z:Ljava/lang/String;

    .line 2220
    .line 2221
    if-eqz v0, :cond_16f

    .line 2222
    .line 2223
    iput-object v0, v1, LX/3Gt;->A5z:Ljava/lang/String;

    .line 2224
    .line 2225
    :cond_16f
    iget-object v0, v2, LX/3Gt;->A3f:Ljava/lang/Boolean;

    .line 2226
    .line 2227
    if-eqz v0, :cond_170

    .line 2228
    .line 2229
    iput-object v0, v1, LX/3Gt;->A3f:Ljava/lang/Boolean;

    .line 2230
    .line 2231
    :cond_170
    iget-object v0, v2, LX/3Gt;->A3g:Ljava/lang/Boolean;

    .line 2232
    .line 2233
    if-eqz v0, :cond_171

    .line 2234
    .line 2235
    iput-object v0, v1, LX/3Gt;->A3g:Ljava/lang/Boolean;

    .line 2236
    .line 2237
    :cond_171
    iget-object v0, v2, LX/3Gt;->A3h:Ljava/lang/Boolean;

    .line 2238
    .line 2239
    if-eqz v0, :cond_172

    .line 2240
    .line 2241
    iput-object v0, v1, LX/3Gt;->A3h:Ljava/lang/Boolean;

    .line 2242
    .line 2243
    :cond_172
    iget-object v0, v2, LX/3Gt;->A3i:Ljava/lang/Boolean;

    .line 2244
    .line 2245
    if-eqz v0, :cond_173

    .line 2246
    .line 2247
    iput-object v0, v1, LX/3Gt;->A3i:Ljava/lang/Boolean;

    .line 2248
    .line 2249
    :cond_173
    iget-object v0, v2, LX/3Gt;->A3j:Ljava/lang/Boolean;

    .line 2250
    .line 2251
    if-eqz v0, :cond_174

    .line 2252
    .line 2253
    iput-object v0, v1, LX/3Gt;->A3j:Ljava/lang/Boolean;

    .line 2254
    .line 2255
    :cond_174
    iget-object v0, v2, LX/3Gt;->A3k:Ljava/lang/Boolean;

    .line 2256
    .line 2257
    if-eqz v0, :cond_175

    .line 2258
    .line 2259
    iput-object v0, v1, LX/3Gt;->A3k:Ljava/lang/Boolean;

    .line 2260
    .line 2261
    :cond_175
    iget-object v0, v2, LX/3Gt;->A3l:Ljava/lang/Boolean;

    .line 2262
    .line 2263
    if-eqz v0, :cond_176

    .line 2264
    .line 2265
    iput-object v0, v1, LX/3Gt;->A3l:Ljava/lang/Boolean;

    .line 2266
    .line 2267
    :cond_176
    iget-object v0, v2, LX/3Gt;->A3m:Ljava/lang/Boolean;

    .line 2268
    .line 2269
    if-eqz v0, :cond_177

    .line 2270
    .line 2271
    iput-object v0, v1, LX/3Gt;->A3m:Ljava/lang/Boolean;

    .line 2272
    .line 2273
    :cond_177
    iget-object v0, v2, LX/3Gt;->A3n:Ljava/lang/Boolean;

    .line 2274
    .line 2275
    if-eqz v0, :cond_178

    .line 2276
    .line 2277
    iput-object v0, v1, LX/3Gt;->A3n:Ljava/lang/Boolean;

    .line 2278
    .line 2279
    :cond_178
    iget-object v0, v2, LX/3Gt;->A3o:Ljava/lang/Boolean;

    .line 2280
    .line 2281
    if-eqz v0, :cond_179

    .line 2282
    .line 2283
    iput-object v0, v1, LX/3Gt;->A3o:Ljava/lang/Boolean;

    .line 2284
    .line 2285
    :cond_179
    iget-object v0, v2, LX/3Gt;->A3p:Ljava/lang/Boolean;

    .line 2286
    .line 2287
    if-eqz v0, :cond_17a

    .line 2288
    .line 2289
    iput-object v0, v1, LX/3Gt;->A3p:Ljava/lang/Boolean;

    .line 2290
    .line 2291
    :cond_17a
    iget-object v0, v2, LX/3Gt;->A3q:Ljava/lang/Boolean;

    .line 2292
    .line 2293
    if-eqz v0, :cond_17b

    .line 2294
    .line 2295
    iput-object v0, v1, LX/3Gt;->A3q:Ljava/lang/Boolean;

    .line 2296
    .line 2297
    :cond_17b
    iget-object v0, v2, LX/3Gt;->A3r:Ljava/lang/Boolean;

    .line 2298
    .line 2299
    if-eqz v0, :cond_17c

    .line 2300
    .line 2301
    iput-object v0, v1, LX/3Gt;->A3r:Ljava/lang/Boolean;

    .line 2302
    .line 2303
    :cond_17c
    iget-object v0, v2, LX/3Gt;->A3s:Ljava/lang/Boolean;

    .line 2304
    .line 2305
    if-eqz v0, :cond_17d

    .line 2306
    .line 2307
    iput-object v0, v1, LX/3Gt;->A3s:Ljava/lang/Boolean;

    .line 2308
    .line 2309
    :cond_17d
    iget-object v0, v2, LX/3Gt;->A3t:Ljava/lang/Boolean;

    .line 2310
    .line 2311
    if-eqz v0, :cond_17e

    .line 2312
    .line 2313
    iput-object v0, v1, LX/3Gt;->A3t:Ljava/lang/Boolean;

    .line 2314
    .line 2315
    :cond_17e
    iget-object v0, v2, LX/3Gt;->A3u:Ljava/lang/Boolean;

    .line 2316
    .line 2317
    if-eqz v0, :cond_17f

    .line 2318
    .line 2319
    iput-object v0, v1, LX/3Gt;->A3u:Ljava/lang/Boolean;

    .line 2320
    .line 2321
    :cond_17f
    iget-object v0, v2, LX/3Gt;->A3v:Ljava/lang/Boolean;

    .line 2322
    .line 2323
    if-eqz v0, :cond_180

    .line 2324
    .line 2325
    iput-object v0, v1, LX/3Gt;->A3v:Ljava/lang/Boolean;

    .line 2326
    .line 2327
    :cond_180
    iget-object v0, v2, LX/3Gt;->A3w:Ljava/lang/Boolean;

    .line 2328
    .line 2329
    if-eqz v0, :cond_181

    .line 2330
    .line 2331
    iput-object v0, v1, LX/3Gt;->A3w:Ljava/lang/Boolean;

    .line 2332
    .line 2333
    :cond_181
    iget-object v0, v2, LX/3Gt;->A3x:Ljava/lang/Boolean;

    .line 2334
    .line 2335
    if-eqz v0, :cond_182

    .line 2336
    .line 2337
    iput-object v0, v1, LX/3Gt;->A3x:Ljava/lang/Boolean;

    .line 2338
    .line 2339
    :cond_182
    iget-object v0, v2, LX/3Gt;->A60:Ljava/lang/String;

    .line 2340
    .line 2341
    if-eqz v0, :cond_183

    .line 2342
    .line 2343
    iput-object v0, v1, LX/3Gt;->A60:Ljava/lang/String;

    .line 2344
    .line 2345
    :cond_183
    iget-object v0, v2, LX/3Gt;->A0D:LX/9T6;

    .line 2346
    .line 2347
    if-eqz v0, :cond_184

    .line 2348
    .line 2349
    iput-object v0, v1, LX/3Gt;->A0D:LX/9T6;

    .line 2350
    .line 2351
    :cond_184
    iget-object v0, v2, LX/3Gt;->A0E:LX/9T6;

    .line 2352
    .line 2353
    if-eqz v0, :cond_185

    .line 2354
    .line 2355
    iput-object v0, v1, LX/3Gt;->A0E:LX/9T6;

    .line 2356
    .line 2357
    :cond_185
    iget-object v0, v2, LX/3Gt;->A0F:LX/9T6;

    .line 2358
    .line 2359
    if-eqz v0, :cond_186

    .line 2360
    .line 2361
    iput-object v0, v1, LX/3Gt;->A0F:LX/9T6;

    .line 2362
    .line 2363
    :cond_186
    iget-object v0, v2, LX/3Gt;->A0G:LX/9T6;

    .line 2364
    .line 2365
    if-eqz v0, :cond_187

    .line 2366
    .line 2367
    iput-object v0, v1, LX/3Gt;->A0G:LX/9T6;

    .line 2368
    .line 2369
    :cond_187
    iget-object v0, v2, LX/3Gt;->A0H:LX/9T6;

    .line 2370
    .line 2371
    if-eqz v0, :cond_188

    .line 2372
    .line 2373
    iput-object v0, v1, LX/3Gt;->A0H:LX/9T6;

    .line 2374
    .line 2375
    :cond_188
    iget-object v0, v2, LX/3Gt;->A3y:Ljava/lang/Boolean;

    .line 2376
    .line 2377
    if-eqz v0, :cond_189

    .line 2378
    .line 2379
    iput-object v0, v1, LX/3Gt;->A3y:Ljava/lang/Boolean;

    .line 2380
    .line 2381
    :cond_189
    iget-object v0, v2, LX/3Gt;->A61:Ljava/lang/String;

    .line 2382
    .line 2383
    if-eqz v0, :cond_18a

    .line 2384
    .line 2385
    iput-object v0, v1, LX/3Gt;->A61:Ljava/lang/String;

    .line 2386
    .line 2387
    :cond_18a
    iget-object v0, v2, LX/3Gt;->A0k:LX/49c;

    .line 2388
    .line 2389
    if-eqz v0, :cond_18b

    .line 2390
    .line 2391
    iput-object v0, v1, LX/3Gt;->A0k:LX/49c;

    .line 2392
    .line 2393
    :cond_18b
    iget-object v0, v2, LX/3Gt;->A62:Ljava/lang/String;

    .line 2394
    .line 2395
    if-eqz v0, :cond_18c

    .line 2396
    .line 2397
    iput-object v0, v1, LX/3Gt;->A62:Ljava/lang/String;

    .line 2398
    .line 2399
    :cond_18c
    iget-object v0, v2, LX/3Gt;->A0l:Lcom/instagram/api/schemas/StatusResponse;

    .line 2400
    .line 2401
    if-eqz v0, :cond_18d

    .line 2402
    .line 2403
    iput-object v0, v1, LX/3Gt;->A0l:Lcom/instagram/api/schemas/StatusResponse;

    .line 2404
    .line 2405
    :cond_18d
    iget-object v0, v2, LX/3Gt;->A63:Ljava/lang/String;

    .line 2406
    .line 2407
    if-eqz v0, :cond_18e

    .line 2408
    .line 2409
    iput-object v0, v1, LX/3Gt;->A63:Ljava/lang/String;

    .line 2410
    .line 2411
    :cond_18e
    iget-object v0, v2, LX/3Gt;->A6R:Ljava/util/List;

    .line 2412
    .line 2413
    if-eqz v0, :cond_18f

    .line 2414
    .line 2415
    iput-object v0, v1, LX/3Gt;->A6R:Ljava/util/List;

    .line 2416
    .line 2417
    :cond_18f
    iget-object v0, v2, LX/3Gt;->A0m:LX/0zb;

    .line 2418
    .line 2419
    if-eqz v0, :cond_190

    .line 2420
    .line 2421
    iput-object v0, v1, LX/3Gt;->A0m:LX/0zb;

    .line 2422
    .line 2423
    :cond_190
    iget-object v0, v2, LX/3Gt;->A3z:Ljava/lang/Boolean;

    .line 2424
    .line 2425
    if-eqz v0, :cond_191

    .line 2426
    .line 2427
    iput-object v0, v1, LX/3Gt;->A3z:Ljava/lang/Boolean;

    .line 2428
    .line 2429
    :cond_191
    iget-object v0, v2, LX/3Gt;->A64:Ljava/lang/String;

    .line 2430
    .line 2431
    if-eqz v0, :cond_192

    .line 2432
    .line 2433
    iput-object v0, v1, LX/3Gt;->A64:Ljava/lang/String;

    .line 2434
    .line 2435
    :cond_192
    iget-object v0, v2, LX/3Gt;->A4c:Ljava/lang/Integer;

    .line 2436
    .line 2437
    if-eqz v0, :cond_193

    .line 2438
    .line 2439
    iput-object v0, v1, LX/3Gt;->A4c:Ljava/lang/Integer;

    .line 2440
    .line 2441
    :cond_193
    iget-object v0, v2, LX/3Gt;->A4d:Ljava/lang/Integer;

    .line 2442
    .line 2443
    if-eqz v0, :cond_194

    .line 2444
    .line 2445
    iput-object v0, v1, LX/3Gt;->A4d:Ljava/lang/Integer;

    .line 2446
    .line 2447
    :cond_194
    iget-object v0, v2, LX/3Gt;->A4e:Ljava/lang/Integer;

    .line 2448
    .line 2449
    if-eqz v0, :cond_195

    .line 2450
    .line 2451
    iput-object v0, v1, LX/3Gt;->A4e:Ljava/lang/Integer;

    .line 2452
    .line 2453
    :cond_195
    iget-object v0, v2, LX/3Gt;->A4f:Ljava/lang/Integer;

    .line 2454
    .line 2455
    if-eqz v0, :cond_196

    .line 2456
    .line 2457
    iput-object v0, v1, LX/3Gt;->A4f:Ljava/lang/Integer;

    .line 2458
    .line 2459
    :cond_196
    iget-object v0, v2, LX/3Gt;->A65:Ljava/lang/String;

    .line 2460
    .line 2461
    if-eqz v0, :cond_197

    .line 2462
    .line 2463
    iput-object v0, v1, LX/3Gt;->A65:Ljava/lang/String;

    .line 2464
    .line 2465
    :cond_197
    iget-object v0, v2, LX/3Gt;->A66:Ljava/lang/String;

    .line 2466
    .line 2467
    if-eqz v0, :cond_198

    .line 2468
    .line 2469
    iput-object v0, v1, LX/3Gt;->A66:Ljava/lang/String;

    .line 2470
    .line 2471
    :cond_198
    iget-object v0, v2, LX/3Gt;->A40:Ljava/lang/Boolean;

    .line 2472
    .line 2473
    if-eqz v0, :cond_199

    .line 2474
    .line 2475
    iput-object v0, v1, LX/3Gt;->A40:Ljava/lang/Boolean;

    .line 2476
    .line 2477
    :cond_199
    iget-object v0, v2, LX/3Gt;->A4g:Ljava/lang/Integer;

    .line 2478
    .line 2479
    if-eqz v0, :cond_19a

    .line 2480
    .line 2481
    iput-object v0, v1, LX/3Gt;->A4g:Ljava/lang/Integer;

    .line 2482
    .line 2483
    :cond_19a
    iget-object v0, v2, LX/3Gt;->A67:Ljava/lang/String;

    .line 2484
    .line 2485
    if-eqz v0, :cond_19b

    .line 2486
    .line 2487
    iput-object v0, v1, LX/3Gt;->A67:Ljava/lang/String;

    .line 2488
    .line 2489
    :cond_19b
    iget-object v0, v2, LX/3Gt;->A4h:Ljava/lang/Integer;

    .line 2490
    .line 2491
    if-eqz v0, :cond_19c

    .line 2492
    .line 2493
    iput-object v0, v1, LX/3Gt;->A4h:Ljava/lang/Integer;

    .line 2494
    .line 2495
    :cond_19c
    iget-object v0, v2, LX/3Gt;->A6S:Ljava/util/List;

    .line 2496
    .line 2497
    if-eqz v0, :cond_19d

    .line 2498
    .line 2499
    iput-object v0, v1, LX/3Gt;->A6S:Ljava/util/List;

    .line 2500
    .line 2501
    :cond_19d
    iget-object v0, v2, LX/3Gt;->A68:Ljava/lang/String;

    .line 2502
    .line 2503
    if-eqz v0, :cond_19e

    .line 2504
    .line 2505
    iput-object v0, v1, LX/3Gt;->A68:Ljava/lang/String;

    .line 2506
    .line 2507
    :cond_19e
    iget-object v0, v2, LX/3Gt;->A69:Ljava/lang/String;

    .line 2508
    .line 2509
    if-eqz v0, :cond_19f

    .line 2510
    .line 2511
    iput-object v0, v1, LX/3Gt;->A69:Ljava/lang/String;

    .line 2512
    .line 2513
    :cond_19f
    iget-object v0, v2, LX/3Gt;->A41:Ljava/lang/Boolean;

    .line 2514
    .line 2515
    if-eqz v0, :cond_1a0

    .line 2516
    .line 2517
    iput-object v0, v1, LX/3Gt;->A41:Ljava/lang/Boolean;

    .line 2518
    .line 2519
    :cond_1a0
    iget-object v0, v2, LX/3Gt;->A4i:Ljava/lang/Integer;

    .line 2520
    .line 2521
    if-eqz v0, :cond_1a1

    .line 2522
    .line 2523
    iput-object v0, v1, LX/3Gt;->A4i:Ljava/lang/Integer;

    .line 2524
    .line 2525
    :cond_1a1
    iget-object v0, v2, LX/3Gt;->A42:Ljava/lang/Boolean;

    .line 2526
    .line 2527
    if-eqz v0, :cond_1a2

    .line 2528
    .line 2529
    iput-object v0, v1, LX/3Gt;->A42:Ljava/lang/Boolean;

    .line 2530
    .line 2531
    :cond_1a2
    iget-object v0, v2, LX/3Gt;->A4j:Ljava/lang/Integer;

    .line 2532
    .line 2533
    if-eqz v0, :cond_1a3

    .line 2534
    .line 2535
    iput-object v0, v1, LX/3Gt;->A4j:Ljava/lang/Integer;

    .line 2536
    .line 2537
    :cond_1a3
    iget-object v0, v2, LX/3Gt;->A6A:Ljava/lang/String;

    .line 2538
    .line 2539
    if-eqz v0, :cond_1a4

    .line 2540
    .line 2541
    iput-object v0, v1, LX/3Gt;->A6A:Ljava/lang/String;

    .line 2542
    .line 2543
    :cond_1a4
    iget-object v0, v2, LX/3Gt;->A6B:Ljava/lang/String;

    .line 2544
    .line 2545
    if-eqz v0, :cond_1a5

    .line 2546
    .line 2547
    iput-object v0, v1, LX/3Gt;->A6B:Ljava/lang/String;

    .line 2548
    .line 2549
    :cond_1a5
    if-eqz v3, :cond_1a6

    .line 2550
    .line 2551
    iput-object v3, v1, LX/3Gt;->A0r:LX/0zv;

    .line 2552
    .line 2553
    :cond_1a6
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v3

    .line 2557
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2558
    .line 2559
    .line 2560
    move-result v0

    .line 2561
    const/4 v4, 0x1

    .line 2562
    if-lez v0, :cond_1a7

    .line 2563
    .line 2564
    iput-object v3, v1, LX/3Gt;->A5R:Ljava/lang/String;

    .line 2565
    .line 2566
    iput-object v3, v1, LX/3Gt;->A5f:Ljava/lang/String;

    .line 2567
    .line 2568
    iput-object v3, v1, LX/3Gt;->A68:Ljava/lang/String;

    .line 2569
    .line 2570
    :cond_1a7
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v3

    .line 2574
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2579
    .line 2580
    .line 2581
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2582
    .line 2583
    .line 2584
    move-result v0

    .line 2585
    if-lez v0, :cond_1a8

    .line 2586
    .line 2587
    iput-object v3, v1, LX/3Gt;->A0n:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2588
    .line 2589
    :cond_1a8
    iget-object v3, v2, LX/3Gt;->A1X:Ljava/lang/Boolean;

    .line 2590
    .line 2591
    if-eqz v3, :cond_1a9

    .line 2592
    .line 2593
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2598
    .line 2599
    .line 2600
    move-result v0

    .line 2601
    if-eqz v0, :cond_1a9

    .line 2602
    .line 2603
    iput-object v5, v1, LX/3Gt;->A5n:Ljava/lang/String;

    .line 2604
    .line 2605
    iput-object v5, v1, LX/3Gt;->A0p:Lcom/instagram/model/mediasize/ProfilePicUrlInfo;

    .line 2606
    .line 2607
    :cond_1a9
    iget-object v0, p1, Lcom/instagram/user/model/User;->A0B:Ljava/lang/String;

    .line 2608
    .line 2609
    if-eqz v0, :cond_1aa

    .line 2610
    .line 2611
    iput-object v0, p0, Lcom/instagram/user/model/User;->A0B:Ljava/lang/String;

    .line 2612
    .line 2613
    :cond_1aa
    iget-object v0, v2, LX/3Gt;->A3Y:Ljava/lang/Boolean;

    .line 2614
    .line 2615
    if-eqz v0, :cond_1ab

    .line 2616
    .line 2617
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2618
    .line 2619
    .line 2620
    move-result v4

    .line 2621
    :cond_1ab
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    iput-object v0, v1, LX/3Gt;->A3Y:Ljava/lang/Boolean;

    .line 2626
    .line 2627
    iget-object v3, p1, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 2628
    .line 2629
    sget-object v0, LX/3Gs;->A05:LX/3Gs;

    .line 2630
    .line 2631
    if-eq v3, v0, :cond_1ac

    .line 2632
    .line 2633
    iput-object v3, p0, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 2634
    .line 2635
    iget-object v0, p1, Lcom/instagram/user/model/User;->A05:LX/3Gs;

    .line 2636
    .line 2637
    iput-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/3Gs;

    .line 2638
    .line 2639
    :cond_1ac
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3b()Z

    .line 2640
    .line 2641
    .line 2642
    move-result v0

    .line 2643
    if-eqz v0, :cond_1ad

    .line 2644
    .line 2645
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A2g()Z

    .line 2646
    .line 2647
    .line 2648
    move-result v0

    .line 2649
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    iput-object v0, v1, LX/3Gt;->A0z:Ljava/lang/Boolean;

    .line 2654
    .line 2655
    :cond_1ad
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3b()Z

    .line 2656
    .line 2657
    .line 2658
    move-result v0

    .line 2659
    if-nez v0, :cond_1ae

    .line 2660
    .line 2661
    iget-object v0, v2, LX/3Gt;->A5c:Ljava/lang/String;

    .line 2662
    .line 2663
    iput-object v0, v1, LX/3Gt;->A5c:Ljava/lang/String;

    .line 2664
    .line 2665
    :cond_1ae
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3b()Z

    .line 2666
    .line 2667
    .line 2668
    move-result v0

    .line 2669
    if-nez v0, :cond_1af

    .line 2670
    .line 2671
    iget-object v0, v2, LX/3Gt;->A5d:Ljava/lang/String;

    .line 2672
    .line 2673
    iput-object v0, v1, LX/3Gt;->A5d:Ljava/lang/String;

    .line 2674
    .line 2675
    :cond_1af
    iget-object v0, v2, LX/3Gt;->A0R:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 2676
    .line 2677
    if-eqz v0, :cond_1b0

    .line 2678
    .line 2679
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1a()V

    .line 2680
    .line 2681
    .line 2682
    :cond_1b0
    iget-object v0, v2, LX/3Gt;->A5x:Ljava/lang/String;

    .line 2683
    .line 2684
    iput-object v0, v1, LX/3Gt;->A5x:Ljava/lang/String;

    .line 2685
    .line 2686
    iget-object v0, v2, LX/3Gt;->A1R:Ljava/lang/Boolean;

    .line 2687
    .line 2688
    iput-object v0, v1, LX/3Gt;->A1R:Ljava/lang/Boolean;

    .line 2689
    .line 2690
    iget-object v0, v2, LX/3Gt;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 2691
    .line 2692
    iput-object v0, v1, LX/3Gt;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 2693
    .line 2694
    iget-object v0, v2, LX/3Gt;->A1k:Ljava/lang/Boolean;

    .line 2695
    .line 2696
    iput-object v0, v1, LX/3Gt;->A1k:Ljava/lang/Boolean;

    .line 2697
    .line 2698
    iget-object v0, v2, LX/3Gt;->A4L:Ljava/lang/Integer;

    .line 2699
    .line 2700
    iput-object v0, v1, LX/3Gt;->A4L:Ljava/lang/Integer;

    .line 2701
    .line 2702
    iget-object v0, v2, LX/3Gt;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 2703
    .line 2704
    iput-object v0, v1, LX/3Gt;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 2705
    .line 2706
    iget-object v0, v2, LX/3Gt;->A2t:Ljava/lang/Boolean;

    .line 2707
    .line 2708
    iput-object v0, v1, LX/3Gt;->A2t:Ljava/lang/Boolean;

    .line 2709
    .line 2710
    iget v0, p1, Lcom/instagram/user/model/User;->A01:I

    .line 2711
    .line 2712
    iput v0, p0, Lcom/instagram/user/model/User;->A01:I

    .line 2713
    .line 2714
    return-void

    .line 2715
    :cond_1b1
    move-object v3, v5

    .line 2716
    goto/16 :goto_0
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
.end method

.method public final A1u(LX/2WL;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 3
    .line 4
    iget v0, p1, LX/2WL;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/3Gt;->A49:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A1v(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iput-object p1, v0, LX/3Gt;->A2G:Ljava/lang/Boolean;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A1w(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iput-object p1, v0, LX/3Gt;->A2c:Ljava/lang/Boolean;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A1x(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iput-object p1, v0, LX/3Gt;->A1p:Ljava/lang/Boolean;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A1y(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iput-object p1, v0, LX/3Gt;->A2p:Ljava/lang/Boolean;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A1z(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iput-object p1, v0, LX/3Gt;->A2x:Ljava/lang/Boolean;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A20(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iput-object p1, v0, LX/3Gt;->A41:Ljava/lang/Boolean;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A21(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iput-object p1, v0, LX/3Gt;->A4P:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A22(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, v1, LX/3Gt;->A36:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 30
    .line 31
    iput-object v1, v0, LX/3Gt;->A36:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A23(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v1, LX/3Gt;->A0r:LX/0zv;

    .line 3
    .line 4
    invoke-static {v0}, LX/37r;->A00(LX/0zv;)LX/3Hb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, v0, LX/3Hb;->A0K:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3Hb;->A00()LX/0zv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/3Gt;->A0r:LX/0zv;

    .line 15
    .line 16
    return-void
.end method

.method public final A24(Ljava/lang/Long;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/3Gt;->A5T:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 13
    .line 14
    iput-object v1, v0, LX/3Gt;->A5T:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final A25(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iput-object p1, v0, LX/3Gt;->A5Q:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A26(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, LX/3Gt;->A5Z:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, v0, LX/3Gt;->A5Z:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A27(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iput-object p1, v0, LX/3Gt;->A5c:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A28(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iput-object p1, v0, LX/3Gt;->A5d:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A29(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iput-object p1, v0, LX/3Gt;->A5n:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A2A(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/3Gt;->A0n:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 14
    .line 15
    iput-object v1, v0, LX/3Gt;->A0n:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A2B(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v1, LX/3Gt;->A69:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iput-object p1, v1, LX/3Gt;->A69:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final A2C(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 5
    .line 6
    iput-object p1, v0, LX/3Gt;->A6F:Ljava/util/List;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A2D(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v2, LX/3Gt;->A0r:LX/0zv;

    .line 3
    .line 4
    invoke-static {v0}, LX/37r;->A00(LX/0zv;)LX/3Hb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/3Hb;->A00:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/3Hb;->A00()LX/0zv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/3Gt;->A0r:LX/0zv;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final A2E(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v2, LX/3Gt;->A0r:LX/0zv;

    .line 3
    .line 4
    invoke-static {v0}, LX/37r;->A00(LX/0zv;)LX/3Hb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/3Hb;->A05:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/3Hb;->A00()LX/0zv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/3Gt;->A0r:LX/0zv;

    .line 19
    .line 20
    return-void
.end method

.method public final A2F(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/3Gt;->A2H:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A2G(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/3Gt;->A15:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A2H(Z)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v3, v5, LX/3Gt;->A0R:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v4, v1, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v3, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0, v0}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;-><init>(Ljava/lang/Long;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v2, v3, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A01:Z

    .line 34
    .line 35
    iget-boolean v1, v3, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A02:Z

    .line 36
    .line 37
    iget-object v0, v3, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A00:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_1
    new-instance v3, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2, v1}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;-><init>(Ljava/lang/Long;ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object v3, v5, LX/3Gt;->A0R:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1a()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final A2I(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/3Gt;->A2i:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A2J(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/3Gt;->A2j:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A2K(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v2, LX/3Gt;->A0r:LX/0zv;

    .line 3
    .line 4
    invoke-static {v0}, LX/37r;->A00(LX/0zv;)LX/3Hb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/3Hb;->A08:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/3Hb;->A00()LX/0zv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/3Gt;->A0r:LX/0zv;

    .line 19
    .line 20
    return-void
.end method

.method public final A2L(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v2, LX/3Gt;->A0r:LX/0zv;

    .line 3
    .line 4
    invoke-static {v0}, LX/37r;->A00(LX/0zv;)LX/3Hb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/3Hb;->A02:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/3Hb;->A00()LX/0zv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/3Gt;->A0r:LX/0zv;

    .line 19
    .line 20
    return-void
.end method

.method public final A2M(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v2, LX/3Gt;->A0r:LX/0zv;

    .line 3
    .line 4
    invoke-static {v0}, LX/37r;->A00(LX/0zv;)LX/3Hb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, LX/3Hb;->A01:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3Hb;->A00()LX/0zv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/3Gt;->A0r:LX/0zv;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/instagram/user/model/User;->A08:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A2N(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v2, LX/3Gt;->A0r:LX/0zv;

    .line 3
    .line 4
    invoke-static {v0}, LX/37r;->A00(LX/0zv;)LX/3Hb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/3Hb;->A0B:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/3Hb;->A00()LX/0zv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/3Gt;->A0r:LX/0zv;

    .line 19
    .line 20
    return-void
.end method

.method public final A2O(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v2, LX/3Gt;->A0r:LX/0zv;

    .line 3
    .line 4
    invoke-static {v0}, LX/37r;->A00(LX/0zv;)LX/3Hb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/3Hb;->A0H:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/3Hb;->A00()LX/0zv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/3Gt;->A0r:LX/0zv;

    .line 19
    .line 20
    return-void
.end method

.method public final A2P(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v2, LX/3Gt;->A0r:LX/0zv;

    .line 3
    .line 4
    invoke-static {v0}, LX/37r;->A00(LX/0zv;)LX/3Hb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/3Hb;->A0C:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/3Hb;->A00()LX/0zv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/3Gt;->A0r:LX/0zv;

    .line 19
    .line 20
    return-void
.end method

.method public final A2Q(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v2, LX/3Gt;->A0r:LX/0zv;

    .line 3
    .line 4
    invoke-static {v0}, LX/37r;->A00(LX/0zv;)LX/3Hb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/3Hb;->A03:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/3Hb;->A00()LX/0zv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/3Gt;->A0r:LX/0zv;

    .line 19
    .line 20
    return-void
.end method

.method public final A2R(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v2, LX/3Gt;->A0r:LX/0zv;

    .line 3
    .line 4
    invoke-static {v0}, LX/37r;->A00(LX/0zv;)LX/3Hb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/3Hb;->A04:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/3Hb;->A00()LX/0zv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/3Gt;->A0r:LX/0zv;

    .line 19
    .line 20
    return-void
.end method

.method public final A2S(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v2, LX/3Gt;->A0r:LX/0zv;

    .line 3
    .line 4
    invoke-static {v0}, LX/37r;->A00(LX/0zv;)LX/3Hb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/3Hb;->A09:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/3Hb;->A00()LX/0zv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/3Gt;->A0r:LX/0zv;

    .line 19
    .line 20
    return-void
.end method

.method public final A2T(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v2, LX/3Gt;->A0r:LX/0zv;

    .line 3
    .line 4
    invoke-static {v0}, LX/37r;->A00(LX/0zv;)LX/3Hb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/3Hb;->A0A:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/3Hb;->A00()LX/0zv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/3Gt;->A0r:LX/0zv;

    .line 19
    .line 20
    return-void
.end method

.method public final A2U(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/3Gt;->A3A:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A2V(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v2, LX/3Gt;->A0r:LX/0zv;

    .line 3
    .line 4
    invoke-static {v0}, LX/37r;->A00(LX/0zv;)LX/3Hb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/3Hb;->A0E:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/3Hb;->A00()LX/0zv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/3Gt;->A0r:LX/0zv;

    .line 19
    .line 20
    return-void
.end method

.method public final A2W(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/3Gt;->A3M:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A2X(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v2, LX/3Gt;->A0r:LX/0zv;

    .line 3
    .line 4
    invoke-static {v0}, LX/37r;->A00(LX/0zv;)LX/3Hb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/3Hb;->A0G:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/3Hb;->A00()LX/0zv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/3Gt;->A0r:LX/0zv;

    .line 19
    .line 20
    return-void
.end method

.method public final A2Y(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v2, LX/3Gt;->A0r:LX/0zv;

    .line 3
    .line 4
    invoke-static {v0}, LX/37r;->A00(LX/0zv;)LX/3Hb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/3Hb;->A0I:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/3Hb;->A00()LX/0zv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/3Gt;->A0r:LX/0zv;

    .line 19
    .line 20
    return-void
.end method

.method public final A2Z(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/3Gt;->A3i:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A2a(Z)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v3, v5, LX/3Gt;->A0R:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    filled-new-array {v1, v4, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v3, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0, v0}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;-><init>(Ljava/lang/Long;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v2, v3, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A01:Z

    .line 34
    .line 35
    iget-boolean v1, v3, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A02:Z

    .line 36
    .line 37
    iget-object v0, v3, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A00:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    new-instance v3, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 46
    .line 47
    invoke-direct {v3, v0, v2, v1}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;-><init>(Ljava/lang/Long;ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object v3, v5, LX/3Gt;->A0R:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1a()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final A2b(ZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v2, LX/3Gt;->A0r:LX/0zv;

    .line 3
    .line 4
    invoke-static {v0}, LX/37r;->A00(LX/0zv;)LX/3Hb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/3Hb;->A03:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/3Hb;->A01:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/3Hb;->A00()LX/0zv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/3Gt;->A0r:LX/0zv;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final A2c()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0t:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A2d()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0u:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A2e()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0v:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A2f()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0y:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A2g()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3b()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Gt;->A0z:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final A2h()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A15:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A2i()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A16:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A2j()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A1B:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A2k()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A1E:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A2l()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1P()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6nM;->A05:LX/6nM;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A2m()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A1K:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A2n()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A1O:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A2o()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A1D:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A2p()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A1V:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A2q()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A1d:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A2r()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A1n:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A2s()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A1p:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A2t()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A1a:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A2u()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3b()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Gt;->A5c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    return v1
    .line 21
.end method

.method public final A2v()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A3A:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A2w()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A3B:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A2x()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A42:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A2y()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v1, v0, LX/3Gt;->A3O:Ljava/lang/Boolean;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final A2z()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A3g:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A30()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A39:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A31()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A3i:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A32()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A3j:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A33()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A3w:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A34()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A1W:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A35()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A4C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final A36()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A1X:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A37()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v1, v0, LX/3Gt;->A1f:Ljava/lang/Boolean;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final A38()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A1i:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A39()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0r:LX/0zv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/0zv;->A0H:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final A3A()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0r:LX/0zv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/0zv;->A0C:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final A3B()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A28:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A3C()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A2A:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A3D()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0r:LX/0zv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/0zv;->A05:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final A3E()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A49:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    return v1
    .line 16
    .line 17
.end method

.method public final A3F()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v2, LX/3Gt;->A2H:Ljava/lang/Boolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v2, LX/3Gt;->A5N:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A12()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-object v0, v2, LX/3Gt;->A5F:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    const/4 v1, 0x1

    .line 47
    return v1
    .line 48
.end method

.method public final A3G()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0r:LX/0zv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/0zv;->A04:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final A3H()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A49:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    return v1
    .line 16
    .line 17
.end method

.method public final A3I()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A2N:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A3J()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A2P:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A3K()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A2d:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A3L()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A2g:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A3M()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A2i:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A3N()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A2j:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A3O()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A2e:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A3P()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0r:LX/0zv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/0zv;->A08:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final A3Q()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A1R:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A3R()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A2l:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A3S()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0r:LX/0zv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/0zv;->A02:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final A3T()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0r:LX/0zv;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/0zv;->A01:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/instagram/user/model/User;->A08:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public final A3U()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v1, v0, LX/3Gt;->A0T:Lcom/instagram/api/schemas/GroupMetadata;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A3V()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0r:LX/0zv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/0zv;->A03:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final A3W()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A2s:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A3X()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A2v:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final A3Y()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A2w:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A3Z()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A2x:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A3a()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A31:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A3b()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3c()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final A3c()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v2, v0, LX/3Gt;->A49:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method public final A3d()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A38:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A3e()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A6N:Ljava/util/List;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    return v1
.end method

.method public final A3f()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A3K:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A3g()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A3L:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A3h()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0r:LX/0zv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/0zv;->A0G:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final A3i()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A3m:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A3j()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A3q:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final Amf()LX/3Gs;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3Gs;->A05:LX/3Gs;

    .line 5
    .line 6
    :cond_0
    return-object v0
    .line 7
.end method

.method public final AnQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A5Q:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final AnT()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v1, v0, LX/3Gt;->A5Q:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    return-object v1
    .line 17
.end method

.method public final ArN()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A4L:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final Ari()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A2G:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final Awv()Ljava/lang/Long;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, LX/3Gt;->A5T:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    return-object v1
    .line 16
    .line 17
.end method

.method public final B5l()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v1, v0, LX/3Gt;->A0n:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v1
    .line 14
.end method

.method public final B74()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, v1, LX/3Gt;->A0r:LX/0zv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/0zv;->A0K:Ljava/lang/Integer;

    .line 8
    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final BCe()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A5z:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BLD()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A69:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public final BUK()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0r:LX/0zv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/0zv;->A00:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final BXj()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0r:LX/0zv;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/0zv;->A09:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BUK()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :cond_2
    return v1
.end method

.method public final BXk()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0r:LX/0zv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/0zv;->A0A:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final BYr()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0r:LX/0zv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/0zv;->A0E:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final BaV()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A0r:LX/0zv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/0zv;->A0F:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final Bai()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A3M:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v1, LX/3Gt;->A5R:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/3Gt;->A5f:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/3Gt;->A68:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A2J:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 5
    .line 6
    iget-object v0, v1, LX/3Gt;->A68:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/3Gt;->A69:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LX/3Gt;->A3M:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-byte v0, v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
