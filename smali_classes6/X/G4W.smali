.class public final LX/G4W;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/incentives/model/ECPIncentive;

.field public A01:Lcom/facebookpay/incentives/model/ECPIncentive;

.field public final A02:LX/3BO;

.field public final A03:LX/3BO;

.field public final A04:LX/3BO;

.field public final A05:LX/3BO;

.field public final A06:LX/3BO;

.field public final A07:LX/JHH;


# direct methods
.method public constructor <init>(LX/JHH;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G4W;->A07:LX/JHH;

    .line 4
    .line 5
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G4W;->A06:LX/3BO;

    .line 10
    .line 11
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G4W;->A05:LX/3BO;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 19
    .line 20
    new-instance v0, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/facebookpay/incentives/model/IncentiveList;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/3BO;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/G4W;->A04:LX/3BO;

    .line 35
    .line 36
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/G4W;->A03:LX/3BO;

    .line 48
    .line 49
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/G4W;->A02:LX/3BO;

    .line 54
    .line 55
    iget-object v2, p0, LX/G4W;->A05:LX/3BO;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    new-instance v0, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape252S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 7

    .line 0
    iget-object v0, p0, LX/G4W;->A04:LX/3BO;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebookpay/incentives/model/IncentiveList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebookpay/incentives/model/IncentiveList;->A00:Ljava/util/List;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 35
    .line 36
    new-instance v3, LX/GAq;

    .line 37
    .line 38
    invoke-direct {v3}, LX/GAq;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object v2, v4

    .line 42
    check-cast v2, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 43
    .line 44
    iget-object v1, v2, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;->A03:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "code"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;->A01:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "offer_id"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    instance-of v0, v4, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, v2, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;->A02:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "credential_id"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object v6
.end method

.method public final A01()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/G4W;->A00:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    new-instance v3, LX/GAq;

    .line 5
    .line 6
    invoke-direct {v3}, LX/GAq;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    :cond_0
    const-string v0, "code"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/G4W;->A00:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;->A01:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    const-string v0, "offer_id"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/G4W;->A00:Lcom/facebookpay/incentives/model/ECPIncentive;

    .line 37
    .line 38
    instance-of v0, v1, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v1, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "credential_id"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v3}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method
