.class public final LX/JHI;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/3BP;

.field public A01:Lcom/facebookpay/form/fragment/model/FormParams;

.field public A02:LX/JH6;

.field public A03:LX/JHH;

.field public A04:Lcom/fbpay/logging/LoggingContext;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/1nn;

.field public final A09:LX/3BO;

.field public final A0A:LX/3BO;

.field public final A0B:LX/3BO;

.field public final A0C:LX/3BO;

.field public final A0D:LX/1Qs;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JHI;->A0C:LX/3BO;

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JHI;->A09:LX/3BO;

    .line 14
    .line 15
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JHI;->A0A:LX/3BO;

    .line 20
    .line 21
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JHI;->A08:LX/1nn;

    .line 26
    .line 27
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/JHI;->A0B:LX/3BO;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/JHI;->A0D:LX/1Qs;

    .line 40
    .line 41
    iget-object v2, p0, LX/JHI;->A0C:LX/3BO;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, Lcom/facebook/redex/AnonObserverShape262S0100000_I1_47;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape262S0100000_I1_47;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public static final A00(I)LX/Mc8;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p0, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, LX/Mc8;->A05:LX/Mc8;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    sget-object v0, LX/Mc8;->A01:LX/Mc8;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static final A01(Lcom/facebookpay/form/fragment/model/FormClickEvent;LX/JHI;)V
    .locals 9

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v6, p0, Lcom/facebookpay/form/fragment/model/FormClickEvent;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, p1, LX/JHI;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v8, :cond_1

    .line 12
    .line 13
    const-string v1, "loggingContext"

    .line 14
    .line 15
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v5

    .line 19
    :cond_1
    iget-object v4, p0, Lcom/facebookpay/form/fragment/model/FormClickEvent;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/JHI;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 22
    .line 23
    const-string v1, "formParams"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-virtual {p1}, LX/JHI;->A04()LX/JHH;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p1, LX/JHI;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 48
    .line 49
    invoke-static {v0}, LX/JHI;->A00(I)LX/Mc8;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v8, v4}, LX/IzN;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, LX/IzN;->A1L(Ljava/lang/Number;Ljava/util/AbstractMap;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/IzL;->A15(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v6, v0}, LX/IzM;->A1N(LX/1Sq;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    move-object v3, v5

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A02(I)LX/GQF;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :cond_0
    :pswitch_0
    move-object v1, v2

    .line 5
    :goto_0
    instance-of v0, v1, LX/GQF;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LX/GQF;

    .line 11
    .line 12
    :cond_1
    return-object v2

    .line 13
    :pswitch_1
    invoke-virtual {p0}, LX/JHI;->A03()LX/JH6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LX/JHI;->A03()LX/JH6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v1, v0}, LX/JH6;->A01(I)LX/L1W;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/L1W;->A0D(I)LX/L1W;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final A03()LX/JH6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JHI;->A02:LX/JH6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "formViewModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A04()LX/JHH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JHI;->A03:LX/JHH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "otcViewModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
