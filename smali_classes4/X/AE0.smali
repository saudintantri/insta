.class public final LX/AE0;
.super LX/9CS;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

.field public final A02:LX/1d9;

.field public final A03:LX/1TA;


# direct methods
.method public constructor <init>(Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/9CS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AE0;->A01:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A02:LX/1T9;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/AE0;->A01:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A03:LX/1T8;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A04:LX/1T8;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A06:LX/1T8;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A05:LX/1T8;

    .line 38
    .line 39
    iget-object v5, p0, LX/9CS;->A00:LX/1T7;

    .line 40
    .line 41
    iget-object v6, p0, LX/9CS;->A01:LX/1T7;

    .line 42
    .line 43
    filled-new-array/range {v1 .. v6}, [LX/1TA;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;

    .line 50
    .line 51
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/AE0;->A00:LX/3BP;

    .line 59
    .line 60
    new-instance v0, LX/1d5;

    .line 61
    .line 62
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/AE0;->A02:LX/1d9;

    .line 66
    .line 67
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/AE0;->A03:LX/1TA;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9CS;->A01:LX/1T7;

    .line 1
    .line 2
    iget-object v0, p0, LX/AE0;->A01:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A04:LX/1T8;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/5Wf;->A03(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/instagram/user/model/User;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v4, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final A03(Lcom/instagram/api/schemas/FanClubCategoryType;Z)V
    .locals 8

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
    const/4 v6, 0x6

    .line 7
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v7, p2

    .line 11
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZ)V

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
