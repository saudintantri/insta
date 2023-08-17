.class public final LX/Hgn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Qe;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Hgn;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p1}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hgn;->A00:LX/1Qe;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/38T;)LX/1HO;
    .locals 7

    .line 0
    invoke-static {}, LX/2YO;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "payment_dev_cycle"

    .line 7
    .line 8
    const-string v0, "test"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v4, 0x2eb

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v2, LX/2bX;

    .line 24
    .line 25
    invoke-direct {v2, v1, v4}, LX/2bX;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LX/3No;

    .line 29
    .line 30
    invoke-direct {v3, v0}, LX/3No;-><init>(LX/1HE;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual/range {v2 .. v7}, LX/2YZ;->A02(LX/19w;IIZZ)LX/2YZ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x5

    .line 41
    new-instance v2, Lcom/facebook/redex/IDxContinuationShape117S0000000_5_I1;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxContinuationShape117S0000000_5_I1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x2ec

    .line 47
    .line 48
    move v4, v5

    .line 49
    move v5, p0

    .line 50
    move v6, p0

    .line 51
    invoke-virtual/range {v1 .. v6}, LX/2YZ;->A02(LX/19w;IIZZ)LX/2YZ;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v2, "TokenGeneratorApi"

    .line 56
    .line 57
    const-string v1, "https://secure.facebook.com/payments/generate_token"

    .line 58
    .line 59
    new-instance v0, LX/1HO;

    .line 60
    .line 61
    invoke-direct {v0, v3, v2, v1}, LX/1HO;-><init>(LX/2YZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
    .line 65
.end method

.method public static final A01(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4

    .line 0
    instance-of v0, p0, LX/JaU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JaU;

    .line 6
    .line 7
    iget-object v0, v0, LX/JaU;->A00:Lcom/facebook/graphql/error/GraphQLError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iget v2, v0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p0, LX/K0r;

    .line 20
    .line 21
    invoke-direct {p0, v3, v1, v0, v2}, LX/K0r;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
    .line 25
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;)LX/4HC;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/4HB;

    .line 4
    .line 5
    invoke-direct {v3}, LX/4HB;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v4, LX/38T;

    .line 9
    .line 10
    invoke-direct {v4}, LX/38T;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Hgn;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/DED;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/DED;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/Kw9;->A00()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "proof."

    .line 29
    .line 30
    const/16 v0, 0x2e

    .line 31
    .line 32
    invoke-static {v1, v2, p2, v0}, LX/00t;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "sensitive_tax_id_number"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, LX/Hgn;->A00(LX/38T;)LX/1HO;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;

    .line 48
    .line 49
    invoke-direct {v1, v3, p0, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/GXn;

    .line 53
    .line 54
    invoke-direct {v0, v3, p0, v1}, LX/GXn;-><init>(LX/4HB;LX/Hgn;LX/0Vv;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 58
    .line 59
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 60
    .line 61
    .line 62
    return-object v3
.end method
