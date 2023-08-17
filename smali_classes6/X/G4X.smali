.class public final LX/G4X;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/AP0;

.field public A01:Ljava/lang/String;

.field public A02:LX/1BJ;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/Hjf;

.field public final A06:Lcom/instagram/nft/minting/repository/CollectionRepository;

.field public final A07:LX/GnC;

.field public final A08:LX/1d9;

.field public final A09:LX/1TA;

.field public final A0A:LX/1TA;

.field public final A0B:LX/1T7;


# direct methods
.method public constructor <init>(LX/Hjf;Lcom/instagram/nft/minting/repository/CollectionRepository;LX/GnC;II)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/G4X;->A06:Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 8
    .line 9
    iput-object p3, p0, LX/G4X;->A07:LX/GnC;

    .line 10
    .line 11
    iput p4, p0, LX/G4X;->A04:I

    .line 12
    .line 13
    iput p5, p0, LX/G4X;->A03:I

    .line 14
    .line 15
    iput-object p1, p0, LX/G4X;->A05:LX/Hjf;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v0, LX/1d5;

    .line 19
    .line 20
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/G4X;->A08:LX/1d9;

    .line 24
    .line 25
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/G4X;->A09:LX/1TA;

    .line 30
    .line 31
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 32
    .line 33
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p0, LX/G4X;->A0B:LX/1T7;

    .line 38
    .line 39
    iget-object v0, p0, LX/G4X;->A06:Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/instagram/nft/minting/repository/CollectionRepository;->A05:LX/1T8;

    .line 42
    .line 43
    iget-object v0, p0, LX/G4X;->A07:LX/GnC;

    .line 44
    .line 45
    iget-object v2, v0, LX/GnC;->A03:LX/1T8;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;

    .line 49
    .line 50
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v2, v4}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/G4X;->A0A:LX/1TA;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G4X;->A02:LX/1BJ;

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
    iget-object v0, p0, LX/G4X;->A06:Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/nft/minting/repository/CollectionRepository;->A05:LX/1T8;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/HC2;

    .line 21
    .line 22
    iget-object v0, v0, LX/HC2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/GkU;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/GkU;->A02:LX/HcU;

    .line 29
    .line 30
    iget-object v0, v0, LX/HcU;->A00:LX/Itd;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/Itd;->AoS()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v0, 0x27

    .line 46
    .line 47
    invoke-static {p0, v2, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/G4X;->A02:LX/1BJ;

    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G4X;->A07:LX/GnC;

    .line 1
    .line 2
    iget-object v0, v0, LX/GnC;->A03:LX/1T8;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/2Sk;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v0, 0x29

    .line 18
    .line 19
    invoke-static {p0, v3, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/G4X;->A06:Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/nft/minting/repository/CollectionRepository;->A05:LX/1T8;

    .line 30
    .line 31
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/HC2;

    .line 36
    .line 37
    instance-of v0, v1, LX/GYL;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, LX/HC2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/G4X;->A02:LX/1BJ;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v3}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v0, 0x2a

    .line 57
    .line 58
    invoke-static {p0, v3, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/G4X;->A02:LX/1BJ;

    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    invoke-virtual {p0}, LX/G4X;->A00()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method
