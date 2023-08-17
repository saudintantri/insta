.class public final LX/JHH;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

.field public A01:Z

.field public final A02:LX/47Q;

.field public final A03:LX/0Vv;


# direct methods
.method public constructor <init>(LX/47Q;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JHH;->A02:LX/47Q;

    .line 4
    .line 5
    iput-object p2, p0, LX/JHH;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 6
    .line 7
    invoke-static {p0}, LX/JHH;->A01(LX/JHH;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JHH;->A03:LX/0Vv;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A00(LX/JHH;Ljava/lang/String;)LX/4Gk;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JHH;->A03()Lcom/facebookpay/otc/models/OtcInput;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/4Gk;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/4Gk;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static final A01(LX/JHH;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/JHH;->A02:LX/47Q;

    .line 1
    .line 2
    const-string v4, "OTC_SESSION_STATE_KEY"

    .line 3
    .line 4
    iget-object v0, v5, LX/47Q;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/JHH;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0A:Ljava/util/Set;

    .line 20
    .line 21
    sget-object v0, LX/KG4;->A02:LX/KG4;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/4GM;->A04:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A03:LX/3BP;

    .line 36
    .line 37
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v2, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-static {}, LX/IzJ;->A0t()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    invoke-static {v2}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "CARD"

    .line 57
    .line 58
    new-instance v0, Lcom/facebookpay/otc/models/OtcOptionState;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, Lcom/facebookpay/otc/models/OtcOptionState;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4, v0}, LX/47Q;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A02(LX/4GF;Z)LX/3BP;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/JHH;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "OTC is not available"

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/IzL;->A0G(Ljava/lang/Throwable;)LX/4Gl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/IzK;->A0K(Ljava/lang/Object;)LX/3BO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, v0, LX/4GM;->A04:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/JHH;->A03()Lcom/facebookpay/otc/models/OtcInput;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "ONE_TIME_CHECKOUT_OPTION"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x5ff7

    .line 41
    .line 42
    invoke-static {p1, v2, v1, v0}, LX/4GF;->A00(LX/4GF;Lcom/facebookpay/otc/models/OtcInput;Lcom/google/common/collect/ImmutableList;I)LX/4GF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A02(LX/4GF;)LX/3BP;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/LBK;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, LX/LBK;-><init>(LX/JHH;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, LX/4pD;->A00(LX/12v;LX/3BP;)LX/3BP;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
.end method

.method public final A03()Lcom/facebookpay/otc/models/OtcInput;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/JHH;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/JHH;->A05()Lcom/facebookpay/otc/models/OtcOptionState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lcom/facebookpay/otc/models/OtcOptionState;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebookpay/otc/models/OtcOptionState;->A01:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/facebookpay/otc/models/OtcInput;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/facebookpay/otc/models/OtcInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "Required value was null."

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final A04()LX/4Hr;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/JHH;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/JHH;->A05()Lcom/facebookpay/otc/models/OtcOptionState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebookpay/otc/models/OtcOptionState;->A01:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    new-instance v0, LX/4Hr;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/4Hr;-><init>(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final A05()Lcom/facebookpay/otc/models/OtcOptionState;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JHH;->A02:LX/47Q;

    .line 1
    .line 2
    const-string v1, "OTC_SESSION_STATE_KEY"

    .line 3
    .line 4
    iget-object v0, v0, LX/47Q;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebookpay/otc/models/OtcOptionState;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A06(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/JHH;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/JHH;->A05()Lcom/facebookpay/otc/models/OtcOptionState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebookpay/otc/models/OtcOptionState;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebookpay/otc/models/OtcOptionState;->A01:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Lcom/facebookpay/otc/models/OtcOptionState;

    .line 17
    .line 18
    invoke-direct {v2, p1, v1, v0}, Lcom/facebookpay/otc/models/OtcOptionState;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/JHH;->A02:LX/47Q;

    .line 22
    .line 23
    const-string v0, "OTC_SESSION_STATE_KEY"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LX/47Q;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string v0, "Required value was null."

    .line 30
    .line 31
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JHH;->A02:LX/47Q;

    .line 1
    .line 2
    const-string v1, "OTC_SESSION_STATE_KEY"

    .line 3
    .line 4
    iget-object v0, v0, LX/47Q;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final A08()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JHH;->A05()Lcom/facebookpay/otc/models/OtcOptionState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/facebookpay/otc/models/OtcOptionState;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
.end method
