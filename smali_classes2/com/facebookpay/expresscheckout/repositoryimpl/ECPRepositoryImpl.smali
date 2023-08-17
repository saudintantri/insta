.class public final Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kce;

.field public A01:LX/4H0;

.field public A02:Z

.field public final A03:LX/3BP;

.field public final A04:LX/1nn;

.field public final A05:LX/4GO;

.field public final A06:LX/4GP;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4GO;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4GO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A05:LX/4GO;

    .line 9
    .line 10
    new-instance v0, LX/4GP;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4GP;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A06:LX/4GP;

    .line 16
    .line 17
    new-instance v0, Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A0A:Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;

    .line 23
    .line 24
    const/16 v1, 0x32

    .line 25
    .line 26
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A09:LX/01o;

    .line 36
    .line 37
    const/16 v1, 0x30

    .line 38
    .line 39
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A07:LX/01o;

    .line 49
    .line 50
    const/16 v1, 0x31

    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A08:LX/01o;

    .line 62
    .line 63
    new-instance v0, LX/1nn;

    .line 64
    .line 65
    invoke-direct {v0}, LX/1nn;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A04:LX/1nn;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A03:LX/3BP;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static synthetic A00(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    and-int/lit8 v0, p7, 0x4

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p7, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p5, v1

    .line 16
    :cond_2
    and-int/lit8 v0, p7, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p3, v1

    .line 21
    :cond_3
    and-int/lit8 v0, p7, 0x40

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object p6, v1

    .line 26
    :cond_4
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v0, LX/4GM;->A0C:LX/1Sq;

    .line 31
    .line 32
    if-nez p5, :cond_5

    .line 33
    .line 34
    const-string p5, ""

    .line 35
    .line 36
    :cond_5
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "logging_context"

    .line 46
    .line 47
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "PAYMENT_AVAILABILITY"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_6
    if-eqz p2, :cond_7

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "RECEIVER_ID"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_7
    if-eqz p6, :cond_8

    .line 81
    .line 82
    const-string v0, "error_message"

    .line 83
    .line 84
    invoke-static {v0, v2, p6}, LX/4Go;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    if-eqz p3, :cond_9

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "PRODUCT_ITEM_ID"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_9
    const-string v0, "ECP_AVAILABILITY_REASON"

    .line 103
    .line 104
    invoke-virtual {v2, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, p4, v0}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/3BP;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/Kce;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A04:LX/1nn;

    .line 4
    .line 5
    invoke-static {v3}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/Kce;

    .line 13
    .line 14
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/LBJ;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, LX/LBJ;-><init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/K0f;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/K0f;-><init>(LX/12v;LX/4Gz;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LX/4H0;->A03()LX/3BP;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/LCN;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/LCN;-><init>(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/4HF;->A00(LX/05g;LX/3BP;LX/1Qs;)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
.end method

.method public final A02(LX/4GF;)LX/3BP;
    .locals 3

    .line 0
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/LBI;

    .line 5
    .line 6
    invoke-direct {v1, p1, p0}, LX/LBI;-><init>(LX/4GF;Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/K0f;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/K0f;-><init>(LX/12v;LX/4Gz;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/4H0;->A03()LX/3BP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final A03(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/4Gk;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/4Gk;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/KG4;->A0B:LX/KG4;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A09:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4GW;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/4GW;->A06(LX/4Gk;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/KFh;->A03:LX/KFh;

    .line 33
    .line 34
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A07:LX/01o;

    .line 41
    .line 42
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/4GT;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/4GT;->A0A(LX/4Gk;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :cond_1
    sget-object v0, LX/KFh;->A02:LX/KFh;

    .line 55
    .line 56
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A07:LX/01o;

    .line 63
    .line 64
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/4GT;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/4GT;->A09(LX/4Gk;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    :cond_2
    sget-object v0, LX/KFh;->A04:LX/KFh;

    .line 77
    .line 78
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A07:LX/01o;

    .line 85
    .line 86
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/4GT;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LX/4GT;->A0B(LX/4Gk;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A08:LX/01o;

    .line 99
    .line 100
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/4GY;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/4GY;->A0A(LX/4Gk;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    :cond_4
    const/4 v0, 0x1

    .line 114
    :cond_5
    xor-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    return v0
    .line 117
.end method
