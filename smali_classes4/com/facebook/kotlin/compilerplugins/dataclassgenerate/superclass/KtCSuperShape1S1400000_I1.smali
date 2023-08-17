.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;
.super LX/0SY;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v6, 0x8

    .line 1542064
    move-object v0, p0

    iput v6, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A05:I

    const/4 v1, 0x0

    .line 1542065
    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1542066
    return-void
.end method

.method public constructor <init>(LX/AOj;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 1542079
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A05:I

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 1542080
    sget-object p1, LX/AOj;->A01:LX/AOj;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v2

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    move-object p4, v2

    .line 1542081
    :cond_3
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A05:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1542082
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1542083
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 1542084
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 1542085
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 1542086
    iput-object p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 1542087
    iput-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 1542088
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    .line 1541471
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A05:I

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1541472
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1541473
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 1541474
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 1541475
    iput-object p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 1541476
    iput-object p5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 1541477
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 1541478
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    .line 1541490
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A05:I

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1541491
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1541492
    iput-object p5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 1541493
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 1541494
    iput-object p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 1541495
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 1541496
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 1541497
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;LX/96T;LX/96T;LX/1M5;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    .line 1541498
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A05:I

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1541499
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1541500
    iput-object p5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 1541501
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 1541502
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 1541503
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 1541504
    iput-object p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 1541505
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    .line 1541708
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A05:I

    .line 1541709
    invoke-static {p1, p2}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1541710
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1541711
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 1541712
    iput-object p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 1541713
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 1541714
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 1541715
    iput-object p5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 1541716
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    .line 1541976
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A05:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1541977
    invoke-static {p2, p4}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1541978
    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1541979
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1541980
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 1541981
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 1541982
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 1541983
    iput-object p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 1541984
    iput-object p5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 1541985
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;Lcom/instagram/api/schemas/AFI_TYPE;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 1541965
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A05:I

    .line 1541966
    invoke-static {p3, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1541967
    invoke-static {p4, p5}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1541968
    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1541969
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1541970
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 1541971
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 1541972
    iput-object p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 1541973
    iput-object p5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 1541974
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 1541975
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x5

    .line 1542076
    move-object v1, p0

    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A05:I

    const/4 v2, 0x0

    .line 1542077
    move-object v4, p1

    move-object v6, p2

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 1542078
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1541656
    iput p6, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A05:I

    .line 1541657
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1541658
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 1541659
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 1541660
    iput-object p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 1541661
    iput-object p5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 1541662
    iput-object p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 1541663
    return-void
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 5
    .line 6
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A05:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_1
    if-eq p0, p1, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_2
    if-eq p0, p1, :cond_4

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00(ILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_3
    if-eq p0, p1, :cond_4

    .line 127
    .line 128
    const/4 v0, 0x7

    .line 129
    goto :goto_0

    .line 130
    :pswitch_4
    if-eq p0, p1, :cond_4

    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00(ILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :pswitch_5
    if-eq p0, p1, :cond_4

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00(ILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_2

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :pswitch_6
    if-eq p0, p1, :cond_4

    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00(ILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_1

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :pswitch_7
    const/4 v0, 0x1

    .line 260
    if-eq p0, p1, :cond_4

    .line 261
    .line 262
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00(ILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 269
    .line 270
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_0

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :pswitch_8
    if-eq p0, p1, :cond_4

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00(ILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 301
    .line 302
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_3

    .line 311
    .line 312
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    if-eq v1, v0, :cond_0

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_0
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_1

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_1
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_2

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_2
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :pswitch_9
    if-eq p0, p1, :cond_4

    .line 347
    .line 348
    const/4 v0, 0x5

    .line 349
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00(ILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_3

    .line 354
    .line 355
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 356
    .line 357
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_3

    .line 366
    .line 367
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    if-ne v1, v0, :cond_3

    .line 372
    .line 373
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_3

    .line 382
    .line 383
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_3

    .line 392
    .line 393
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 396
    .line 397
    :goto_1
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_4

    .line 402
    .line 403
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 404
    return v0

    .line 405
    :cond_4
    const/4 v0, 0x1

    .line 406
    return v0

    .line 407
    nop

    .line 408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    return v1

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/lit8 v1, v2, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-int/lit8 v1, v0, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    mul-int/lit8 v1, v0, 0x1f

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    mul-int/lit8 v1, v0, 0x1f

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    packed-switch v1, :pswitch_data_1

    .line 157
    .line 158
    .line 159
    const-string v0, "SHORT_ANSWER"

    .line 160
    .line 161
    :goto_0
    invoke-static {v0, v1, v2}, LX/5Wf;->A0E(Ljava/lang/String;II)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v2, v0

    .line 172
    mul-int/lit8 v1, v2, 0x1f

    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/2addr v1, v0

    .line 181
    mul-int/lit8 v1, v1, 0x1f

    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_6
    const-string v0, "MULTIPLE_CHOICE"

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_7
    const-string v0, "QUALIFYING_QUESTION"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_8
    const-string v0, "CUSTOMER_INFO"

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    mul-int/lit8 v1, v0, 0x1f

    .line 202
    .line 203
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/2addr v1, v0

    .line 210
    mul-int/lit8 v1, v1, 0x1f

    .line 211
    .line 212
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v1, v0

    .line 219
    mul-int/lit8 v1, v1, 0x1f

    .line 220
    .line 221
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_1

    .line 228
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/2addr v2, v0

    .line 247
    mul-int/lit8 v1, v2, 0x1f

    .line 248
    .line 249
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-int/2addr v1, v0

    .line 256
    mul-int/lit8 v2, v1, 0x1f

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    mul-int/lit8 v1, v0, 0x1f

    .line 266
    .line 267
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-int/2addr v1, v0

    .line 274
    mul-int/lit8 v1, v1, 0x1f

    .line 275
    .line 276
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    add-int/2addr v1, v0

    .line 283
    mul-int/lit8 v1, v1, 0x1f

    .line 284
    .line 285
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    :goto_1
    add-int/2addr v1, v0

    .line 292
    mul-int/lit8 v1, v1, 0x1f

    .line 293
    .line 294
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 295
    .line 296
    :goto_2
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    goto :goto_4

    .line 301
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    :goto_3
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    :goto_4
    add-int/2addr v1, v2

    .line 332
    return v1

    .line 333
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A05:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "DirectGenericInterstitialReplyModalViewModel(header="

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", content="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", composerHintText="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", iceBreaker="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", userToSendMessageTo="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
.end method
