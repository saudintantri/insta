.class public final LX/9Cc;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

.field public final A02:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1d9;

.field public final A05:LX/1TA;

.field public final A06:LX/1T7;

.field public final A07:LX/1T7;

.field public final A08:LX/1T7;

.field public final A09:LX/1T7;

.field public final A0A:LX/1T8;

.field public final A0B:LX/1T8;

.field public final A0C:LX/1T8;

.field public final A0D:LX/1T8;


# direct methods
.method public constructor <init>(Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3, p2, p1}, LX/92n;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/9Cc;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/9Cc;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 11
    .line 12
    iput-object p1, p0, LX/9Cc;->A01:Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9Cc;->A07:LX/1T7;

    .line 23
    .line 24
    iput-object v0, p0, LX/9Cc;->A0B:LX/1T8;

    .line 25
    .line 26
    invoke-static {v4}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9Cc;->A08:LX/1T7;

    .line 31
    .line 32
    iput-object v0, p0, LX/9Cc;->A0C:LX/1T8;

    .line 33
    .line 34
    invoke-static {v4}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9Cc;->A09:LX/1T7;

    .line 39
    .line 40
    iput-object v0, p0, LX/9Cc;->A0D:LX/1T8;

    .line 41
    .line 42
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 43
    .line 44
    new-instance v0, LX/BB9;

    .line 45
    .line 46
    invoke-direct {v0, v4, v1, v1, v1}, LX/BB9;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iput-object v9, p0, LX/9Cc;->A06:LX/1T7;

    .line 54
    .line 55
    iput-object v9, p0, LX/9Cc;->A0A:LX/1T8;

    .line 56
    .line 57
    iget-object v5, p0, LX/9Cc;->A0D:LX/1T8;

    .line 58
    .line 59
    iget-object v0, p0, LX/9Cc;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 60
    .line 61
    iget-object v6, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0C:LX/1T8;

    .line 62
    .line 63
    iget-object v7, p0, LX/9Cc;->A0B:LX/1T8;

    .line 64
    .line 65
    iget-object v8, p0, LX/9Cc;->A0C:LX/1T8;

    .line 66
    .line 67
    new-instance v4, Lkotlin/jvm/internal/IDxFReferenceShape157S0000000_3_I1;

    .line 68
    .line 69
    invoke-direct {v4, p0, v3}, Lkotlin/jvm/internal/IDxFReferenceShape157S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {v4 .. v9}, LX/2c3;->A03(LX/0Uj;LX/1TA;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v1, v2}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/9Cc;->A00:LX/3BP;

    .line 82
    .line 83
    new-instance v0, LX/3io;

    .line 84
    .line 85
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/9Cc;->A04:LX/1d9;

    .line 89
    .line 90
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/9Cc;->A05:LX/1TA;

    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public static final A00(LX/9Cc;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x7

    .line 8
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v5, v5, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
