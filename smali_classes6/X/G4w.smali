.class public final LX/G4w;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

.field public A01:Lcom/facebookpay/expresscheckout/models/ECPOffer;

.field public A02:LX/JH6;

.field public A03:Lcom/fbpay/logging/LoggingContext;

.field public final A04:LX/1nn;

.field public final A05:LX/3BO;

.field public final A06:LX/3BO;

.field public final A07:LX/3BO;

.field public final A08:LX/3BO;

.field public final A09:LX/3BO;

.field public final A0A:LX/3BO;

.field public final A0B:LX/3BO;

.field public final A0C:LX/JHH;

.field public final A0D:LX/1Qs;

.field public final A0E:LX/1Qs;

.field public final A0F:LX/1Qs;


# direct methods
.method public constructor <init>(LX/JHH;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G4w;->A0C:LX/JHH;

    .line 4
    .line 5
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G4w;->A0B:LX/3BO;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/3BO;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/G4w;->A05:LX/3BO;

    .line 26
    .line 27
    new-instance v0, LX/1nn;

    .line 28
    .line 29
    invoke-direct {v0}, LX/1nn;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-object v0, p0, LX/G4w;->A04:LX/1nn;

    .line 34
    .line 35
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/G4w;->A09:LX/3BO;

    .line 43
    .line 44
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput-object v1, p0, LX/G4w;->A0A:LX/3BO;

    .line 52
    .line 53
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v3}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/G4w;->A08:LX/3BO;

    .line 65
    .line 66
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/G4w;->A06:LX/3BO;

    .line 71
    .line 72
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/G4w;->A07:LX/3BO;

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/IDxObserverShape161S0100000_5_I1;

    .line 79
    .line 80
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxObserverShape161S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/G4w;->A0F:LX/1Qs;

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/redex/AnonObserverShape247S0100000_I1_32;

    .line 86
    .line 87
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonObserverShape247S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/G4w;->A0E:LX/1Qs;

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/AnonObserverShape247S0100000_I1_32;

    .line 93
    .line 94
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonObserverShape247S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/G4w;->A0D:LX/1Qs;

    .line 98
    .line 99
    iget-object v2, p0, LX/G4w;->A04:LX/1nn;

    .line 100
    .line 101
    invoke-static {v2, v3}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/G4w;->A0B:LX/3BO;

    .line 105
    .line 106
    iget-object v0, p0, LX/G4w;->A0F:LX/1Qs;

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/G4w;->A0A:LX/3BO;

    .line 112
    .line 113
    iget-object v0, p0, LX/G4w;->A0E:LX/1Qs;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/G4w;->A09:LX/3BO;

    .line 119
    .line 120
    iget-object v0, p0, LX/G4w;->A0D:LX/1Qs;

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static final A00(LX/G4w;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/G4w;->A02:LX/JH6;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
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

    .line 12
    :cond_0
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/JH6;->A01(I)LX/L1W;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/L1W;->A0C()Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final A01(Lcom/facebookpay/expresscheckout/models/ECPOffer;LX/G4w;)V
    .locals 1

    .line 0
    iget-object p1, p1, LX/G4w;->A09:LX/3BO;

    .line 1
    .line 2
    invoke-static {p1}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebookpay/expresscheckout/models/OffersList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/OffersList;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {p0, v0}, LX/L1u;->A00(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lcom/facebookpay/expresscheckout/models/OffersList;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/facebookpay/expresscheckout/models/OffersList;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public static final A02(Lcom/facebookpay/expresscheckout/models/ECPOffer;LX/G4w;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p1, v1, v0}, LX/G4w;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/G4w;->A0A:LX/3BO;

    .line 14
    .line 15
    invoke-static {v0}, LX/Heu;->A01(LX/3BP;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v1, v0}, LX/L1u;->A00(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, LX/G4w;->A03(Lcom/facebookpay/expresscheckout/models/PromoCodeList;LX/G4w;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0, p1}, LX/G4w;->A01(Lcom/facebookpay/expresscheckout/models/ECPOffer;LX/G4w;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A03(Lcom/facebookpay/expresscheckout/models/PromoCodeList;LX/G4w;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/G4w;->A05:LX/3BO;

    .line 1
    .line 2
    invoke-static {v4}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/4Gl;->A00:LX/4Gm;

    .line 9
    .line 10
    :goto_0
    sget-object v0, LX/4Gm;->A02:LX/4Gm;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p1, LX/G4w;->A07:LX/3BO;

    .line 15
    .line 16
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/HIe;

    .line 20
    .line 21
    invoke-direct {v0, v2, p0, v1}, LX/HIe;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "UI seems to be waiting for previous event response. Promo codes are handled one at a time. Check for bugs that are triggering concurrent events"

    .line 38
    .line 39
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A04(LX/G4w;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/G4w;->A00(LX/G4w;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LX/G4w;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/G4w;->A00(LX/G4w;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/G4w;->A0A:LX/3BO;

    .line 13
    .line 14
    invoke-static {v2}, LX/Heu;->A01(LX/3BP;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v2}, LX/Heu;->A01(LX/3BP;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v3, v0}, LX/L1u;->A00(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, LX/G4w;->A03(Lcom/facebookpay/expresscheckout/models/PromoCodeList;LX/G4w;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 52
    .line 53
    goto :goto_0
.end method

.method public static final A05(LX/G4w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    :goto_0
    const-string v3, ""

    .line 5
    .line 6
    new-instance v1, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    move-object v4, v3

    .line 10
    move-object v6, v3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/facebookpay/expresscheckout/models/ECPOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/G4w;->A01:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 15
    .line 16
    new-instance v4, LX/GAq;

    .line 17
    .line 18
    invoke-direct {v4}, LX/GAq;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "code"

    .line 22
    .line 23
    invoke-virtual {v4, v0, p1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string v0, "offer_id"

    .line 29
    .line 30
    invoke-virtual {v4, v0, p2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, v0, LX/4GM;->A0C:LX/1Sq;

    .line 38
    .line 39
    iget-object v2, p0, LX/G4w;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v0, "loggingContext"

    .line 44
    .line 45
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_1
    move-object v2, p2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, LX/G4w;->A0C:LX/JHH;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "add_promocode"

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LX/FnH;->A0N(LX/4Hr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "DISCOUNT"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x376

    .line 77
    .line 78
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v3, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A06(LX/G4w;LX/0VH;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/G4w;->A06:LX/3BO;

    .line 1
    .line 2
    const v5, 0x7f121a17

    .line 3
    .line 4
    .line 5
    const v6, 0x7f121a16

    .line 6
    .line 7
    .line 8
    const p0, 0x7f121a14

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x54

    .line 12
    .line 13
    invoke-static {v0}, LX/FnA;->A1H(I)Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v2, LX/Kdd;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v2 .. v7}, LX/Kdd;-><init>(LX/0VH;LX/0VH;III)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method private final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    :goto_0
    const-string v3, ""

    .line 5
    .line 6
    new-instance v1, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    move-object v4, v3

    .line 10
    move-object v6, v3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/facebookpay/expresscheckout/models/ECPOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/G4w;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 15
    .line 16
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v0, LX/4GM;->A0C:LX/1Sq;

    .line 21
    .line 22
    iget-object v4, p0, LX/G4w;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    const-string v0, "loggingContext"

    .line 27
    .line 28
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    move-object v2, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, LX/G4w;->A0C:LX/JHH;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LX/GAq;

    .line 42
    .line 43
    invoke-direct {v2}, LX/GAq;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "code"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v0, "offer_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, p2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string v0, "add_promocode"

    .line 65
    .line 66
    invoke-static {v1, v4, v0}, LX/FnH;->A0N(LX/4Hr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "DISCOUNT"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x34f

    .line 83
    .line 84
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v3, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, LX/G4w;->A04:LX/1nn;

    .line 1
    .line 2
    invoke-static {v4}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v3, LX/GAq;

    .line 14
    .line 15
    invoke-direct {v3}, LX/GAq;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    const-string v1, ""

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    :cond_1
    const-string v0, "code"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A01:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    const-string v0, "offer_id"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
.end method

.method public final A09()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/G4w;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    new-instance v2, LX/GAq;

    .line 5
    .line 6
    invoke-direct {v2}, LX/GAq;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "code"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/G4w;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "offer_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v2}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 33
    .line 34
    return-object v0
.end method
