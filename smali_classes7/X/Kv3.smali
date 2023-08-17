.class public final LX/Kv3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4HC;

.field public final A01:LX/4HC;

.field public final A02:LX/4HC;

.field public final A03:LX/4HC;

.field public final A04:LX/4H2;

.field public final A05:LX/7jQ;

.field public final A06:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

.field public final A07:LX/Hgn;

.field public final A08:LX/K0z;


# direct methods
.method public constructor <init>(LX/Kh6;LX/7jP;LX/7jQ;Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;LX/Hgn;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Kv3;->A05:LX/7jQ;

    .line 4
    .line 5
    iput-object p5, p0, LX/Kv3;->A07:LX/Hgn;

    .line 6
    .line 7
    invoke-static {p4}, LX/Kv3;->A00(Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;)LX/4HC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Kv3;->A02:LX/4HC;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4, p2}, LX/KS4;->A00(LX/2jV;LX/7jP;)LX/4HA;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x3c

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v3, 0x37

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/LPg;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/LPg;-><init>(LX/4HC;LX/0Vv;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Kv3;->A03:LX/4HC;

    .line 36
    .line 37
    invoke-virtual {p1, v4}, LX/Kh6;->A00(LX/2jV;)LX/4HC;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v0, 0x28

    .line 42
    .line 43
    invoke-static {v0}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/LPg;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/LPg;-><init>(LX/4HC;LX/0Vv;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/Kv3;->A01:LX/4HC;

    .line 57
    .line 58
    iput-object p4, p0, LX/Kv3;->A06:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    new-instance v0, Lcom/facebook/redex/IDxPObserverShape536S0100000_6_I1;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPObserverShape536S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/Kv3;->A04:LX/4H2;

    .line 67
    .line 68
    new-instance v0, LX/K0z;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/K0z;-><init>(LX/Kv3;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/Kv3;->A08:LX/K0z;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method

.method public static final A00(Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;)LX/4HC;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/KFj;->A01:LX/KFj;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/KAN;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, v2}, LX/KAN;-><init>(LX/2jV;Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A01:LX/4HB;

    .line 23
    .line 24
    const/16 v0, 0x29

    .line 25
    .line 26
    invoke-static {v0}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x37

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/LPg;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/LPg;-><init>(LX/4HC;LX/0Vv;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
