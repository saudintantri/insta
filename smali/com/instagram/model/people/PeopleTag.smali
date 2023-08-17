.class public Lcom/instagram/model/people/PeopleTag;
.super Lcom/instagram/tagging/model/Tag;
.source ""

# interfaces
.implements LX/0ze;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

.field public A01:Ljava/util/List;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x63

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/model/people/PeopleTag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Lcom/instagram/tagging/model/Tag;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    new-instance v0, Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 805306372
    .line 805306373
    invoke-direct {v0}, Lcom/instagram/model/people/PeopleTag$UserInfo;-><init>()V

    .line 805306374
    .line 805306375
    .line 805306376
    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 805306377
    .line 805306378
    return-void
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
.end method

.method public constructor <init>(Landroid/graphics/PointF;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/tagging/model/Tag;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/instagram/model/people/PeopleTag$UserInfo;-><init>(Lcom/instagram/user/model/User;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 268435456
    const-class v0, Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-direct {p0, p1, v0}, Lcom/instagram/tagging/model/Tag;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435463
    .line 268435464
    .line 268435465
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435466
    .line 268435467
    const/16 v0, 0x1d

    .line 268435468
    .line 268435469
    if-lt v1, v0, :cond_1

    .line 268435470
    .line 268435471
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v1

    .line 268435475
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/instagram/model/people/PeopleTag;->A02:Z

    .line 268435476
    .line 268435477
    new-instance v1, Ljava/util/ArrayList;

    .line 268435478
    .line 268435479
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v1, p0, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    .line 268435483
    .line 268435484
    const-class v0, Ljava/lang/String;

    .line 268435485
    .line 268435486
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 268435491
    .line 268435492
    .line 268435493
    return-void

    .line 268435494
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435495
    .line 268435496
    .line 268435497
    move-result v0

    .line 268435498
    const/4 v1, 0x1

    .line 268435499
    if-eq v0, v1, :cond_0

    .line 268435500
    .line 268435501
    const/4 v1, 0x0

    .line 268435502
    goto :goto_0
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

.method public constructor <init>(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Lcom/instagram/tagging/model/Tag;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 536870916
    .line 536870917
    invoke-direct {v0, p1}, Lcom/instagram/model/people/PeopleTag$UserInfo;-><init>(Lcom/instagram/user/model/User;)V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 536870921
    .line 536870922
    return-void
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


# virtual methods
.method public final A00()Landroid/graphics/PointF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()LX/4yT;
    .locals 1

    .line 0
    sget-object v0, LX/4yT;->A02:LX/4yT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A02()Lcom/instagram/tagging/model/TaggableModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "user_id"

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A05(LX/100;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/people/PeopleTag;->A08()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/instagram/model/people/PeopleTag;->A02:Z

    .line 7
    .line 8
    const-string/jumbo v0, "show_category_of_user"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "categories"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/instagram/model/people/PeopleTag;->A08()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final bridge synthetic A06(Lcom/instagram/tagging/model/TaggableModel;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A07()Lcom/instagram/user/model/User;
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-direct {v3, v1, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A25(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/model/people/PeopleTag;->A08()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/instagram/model/people/PeopleTag;->A08()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 35
    .line 36
    iput-object v2, v1, LX/3Gt;->A50:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/3Gt;->A3g:Ljava/lang/Boolean;

    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A1s(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->A05:Z

    .line 53
    .line 54
    iget-object v1, v3, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/3Gt;->A1n:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v0, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->A00:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 63
    .line 64
    iput-object v0, v1, LX/3Gt;->A0h:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 65
    .line 66
    return-object v3
    .line 67
    .line 68
    .line 69
.end method

.method public final A08()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final A09(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2WL;->A05:LX/2WL;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/instagram/model/people/PeopleTag;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/tagging/model/Tag;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/instagram/model/people/PeopleTag;->A02:Z

    .line 8
    .line 9
    if-lt v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method
