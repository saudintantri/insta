.class public final Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;
.super LX/0SY;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/2E0;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x29

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0G(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/Che;->A08(J)LX/2E0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide v4, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    .line 23
    .line 24
    iput-object v1, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/2E0;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A03:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;)V
    .locals 6

    .line 268435456
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-wide v4

    .line 268435467
    invoke-static {p2}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-wide v2

    .line 268435475
    invoke-static {p2}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v1

    .line 268435483
    const/4 v0, 0x0

    .line 268435484
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-wide v4, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    .line 268435488
    .line 268435489
    iput-wide v2, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    .line 268435490
    .line 268435491
    iput-object v1, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/2E0;

    .line 268435492
    .line 268435493
    iput-object v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A03:Ljava/lang/String;

    .line 268435494
    .line 268435495
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 536870912
    const-string v5, "v0.1"

    .line 536870913
    .line 536870914
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-wide v3

    .line 536870918
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-wide v1

    .line 536870922
    invoke-static {p3}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v0

    .line 536870926
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 536870927
    .line 536870928
    .line 536870929
    iput-wide v3, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    .line 536870930
    .line 536870931
    iput-wide v1, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    .line 536870932
    .line 536870933
    iput-object v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/2E0;

    .line 536870934
    .line 536870935
    iput-object v5, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A03:Ljava/lang/String;

    .line 536870936
    .line 536870937
    return-void
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
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
    .line 536871083
    .line 536871084
    .line 536871085
    .line 536871086
    .line 536871087
    .line 536871088
    .line 536871089
    .line 536871090
    .line 536871091
    .line 536871092
    .line 536871093
    .line 536871094
    .line 536871095
    .line 536871096
    .line 536871097
    .line 536871098
    .line 536871099
    .line 536871100
    .line 536871101
    .line 536871102
    .line 536871103
    .line 536871104
    .line 536871105
    .line 536871106
    .line 536871107
    .line 536871108
    .line 536871109
    .line 536871110
    .line 536871111
    .line 536871112
    .line 536871113
    .line 536871114
    .line 536871115
    .line 536871116
    .line 536871117
    .line 536871118
    .line 536871119
    .line 536871120
    .line 536871121
    .line 536871122
    .line 536871123
    .line 536871124
    .line 536871125
    .line 536871126
    .line 536871127
    .line 536871128
    .line 536871129
    .line 536871130
    .line 536871131
    .line 536871132
    .line 536871133
    .line 536871134
    .line 536871135
    .line 536871136
    .line 536871137
    .line 536871138
    .line 536871139
    .line 536871140
    .line 536871141
    .line 536871142
    .line 536871143
    .line 536871144
    .line 536871145
    .line 536871146
    .line 536871147
    .line 536871148
    .line 536871149
    .line 536871150
    .line 536871151
    .line 536871152
    .line 536871153
    .line 536871154
    .line 536871155
    .line 536871156
    .line 536871157
    .line 536871158
    .line 536871159
    .line 536871160
    .line 536871161
    .line 536871162
    .line 536871163
    .line 536871164
    .line 536871165
    .line 536871166
    .line 536871167
    .line 536871168
    .line 536871169
    .line 536871170
.end method


# virtual methods
.method public final A00()LX/D8a;
    .locals 3

    .line 0
    new-instance v2, LX/D8a;

    .line 1
    .line 2
    invoke-direct {v2}, LX/D8a;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "initial_pdp_product_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "pdp_product_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/2E0;

    .line 28
    .line 29
    const-string v0, "pdp_merchant_id"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A03(LX/0AU;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A03:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "central_pdp_version"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    iget-wide v3, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    iget-wide v1, p1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    iget-wide v1, p1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/2E0;

    iget-object v0, p1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/2E0;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-wide v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/2E0;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
    .line 34
    .line 35
    .line 36
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
    iget-wide v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A00:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A01:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;->A02:LX/2E0;

    .line 15
    .line 16
    iget-object v0, v0, LX/2E0;->A00:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
