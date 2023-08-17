.class public final LX/G4s;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:LX/1T7;

.field public A03:LX/1BJ;

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A08:LX/Hjf;

.field public final A09:Lcom/instagram/nft/minting/repository/CollectionRepository;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/1d9;

.field public final A0D:LX/1TA;

.field public final A0E:LX/1TA;


# direct methods
.method public constructor <init>(Lcom/instagram/monetization/repository/MonetizationRepository;LX/Hjf;Lcom/instagram/nft/minting/repository/CollectionRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V
    .locals 4

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/G4s;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/G4s;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, LX/G4s;->A05:I

    .line 12
    .line 13
    iput p7, p0, LX/G4s;->A04:I

    .line 14
    .line 15
    iput-object p3, p0, LX/G4s;->A09:Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 16
    .line 17
    iput-object p1, p0, LX/G4s;->A07:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 18
    .line 19
    iput-object p2, p0, LX/G4s;->A08:LX/Hjf;

    .line 20
    .line 21
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x820c7e00080e52L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/G4s;->A06:J

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, LX/G4s;->A02:LX/1T7;

    .line 45
    .line 46
    iget-object v0, p0, LX/G4s;->A09:Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/instagram/nft/minting/repository/CollectionRepository;->A05:LX/1T8;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, Lcom/instagram/nft/minting/CollectionCreationViewModel$viewState$1;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/instagram/nft/minting/CollectionCreationViewModel$viewState$1;-><init>(LX/G4s;LX/1Br;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2, v3}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/G4s;->A0E:LX/1TA;

    .line 61
    .line 62
    new-instance v0, LX/1d5;

    .line 63
    .line 64
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/G4s;->A0C:LX/1d9;

    .line 68
    .line 69
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/G4s;->A0D:LX/1TA;

    .line 74
    .line 75
    invoke-virtual {p0}, LX/G4s;->A03()V

    .line 76
    .line 77
    .line 78
    return-void
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A00(LX/G4s;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/G4s;->A09:Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/instagram/nft/minting/repository/CollectionRepository;->A05:LX/1T8;

    .line 3
    .line 4
    invoke-interface {p0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/HC2;

    .line 9
    .line 10
    iget-object p0, p0, LX/HC2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final A01(LX/G4s;LX/0Xg;I)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 p0, 0x6

    .line 7
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0202000_I1;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v6, p2

    .line 11
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;II)V

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
    .line 20
.end method

.method public static final A02(LX/G4s;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/G4s;->A00(LX/G4s;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/GkU;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    iget-object v1, v3, LX/GkU;->A06:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/G4s;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-object v1, v3, LX/GkU;->A04:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, LX/G4s;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-wide v0, v3, LX/GkU;->A00:D

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    iget-object v0, p0, LX/G4s;->A02:LX/1T7;

    .line 40
    .line 41
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    cmpl-double v1, v2, v4

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    :cond_2
    return v0

    .line 64
    :cond_3
    move-object v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v1, v2

    .line 67
    goto :goto_0
    .line 68
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G4s;->A03:LX/1BJ;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v3}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    invoke-static {p0, v3, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/G4s;->A03:LX/1BJ;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G4s;->A03:LX/1BJ;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LX/1BJ;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {p0}, LX/G4s;->A00(LX/G4s;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GkU;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/GkU;->A02:LX/HcU;

    .line 21
    .line 22
    iget-object v0, v0, LX/HcU;->A00:LX/Itd;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/Itd;->AoS()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v0, 0x22

    .line 38
    .line 39
    invoke-static {p0, v2, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/G4s;->A03:LX/1BJ;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A05(LX/AP0;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/G4s;->A02(LX/G4s;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f1227b9

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v0}, LX/G4s;->A01(LX/G4s;LX/0Xg;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
