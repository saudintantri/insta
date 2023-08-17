.class public abstract LX/9Ck;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

.field public final A02:LX/1d9;

.field public final A03:LX/1TA;

.field public final A04:LX/1T7;

.field public final A05:LX/1T7;

.field public final A06:LX/1T7;

.field public final A07:LX/1T7;

.field public final A08:LX/BFU;


# direct methods
.method public constructor <init>(LX/BFU;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Ck;->A08:LX/BFU;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Ck;->A06:LX/1T7;

    .line 14
    .line 15
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9Ck;->A05:LX/1T7;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 23
    .line 24
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9Ck;->A04:LX/1T7;

    .line 29
    .line 30
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, p0, LX/9Ck;->A07:LX/1T7;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 38
    .line 39
    invoke-direct {v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/9Ck;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 43
    .line 44
    iget-object v3, p0, LX/9Ck;->A06:LX/1T7;

    .line 45
    .line 46
    iget-object v2, p0, LX/9Ck;->A05:LX/1T7;

    .line 47
    .line 48
    iget-object v1, p0, LX/9Ck;->A04:LX/1T7;

    .line 49
    .line 50
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;

    .line 51
    .line 52
    invoke-direct {v0, v4, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;-><init>(ILX/1Br;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3, v2, v1, v5}, LX/2c3;->A02(LX/0Uk;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9Ck;->A00:LX/3BP;

    .line 64
    .line 65
    invoke-static {}, LX/92r;->A0d()LX/2AH;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/9Ck;->A02:LX/1d9;

    .line 70
    .line 71
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/9Ck;->A03:LX/1TA;

    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public static A00(LX/AFT;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/AFT;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static final A01(LX/9Ck;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/9Ck;->A06:LX/1T7;

    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    move p1, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v5, v5, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/AFT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AFT;

    .line 6
    .line 7
    iget-object v0, v0, LX/AFT;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/AFU;

    .line 18
    .line 19
    iget-object v0, v0, LX/AFU;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
.end method

.method public final A03(I)LX/AQK;
    .locals 2

    .line 0
    instance-of v0, p0, LX/AFT;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AFT;

    .line 6
    .line 7
    iget-object v0, v0, LX/AFT;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A00:LX/AQK;

    .line 20
    .line 21
    :goto_0
    sget-object v0, LX/AQK;->A02:LX/AQK;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, p0

    .line 29
    check-cast v0, LX/AFU;

    .line 30
    .line 31
    iget-object v0, v0, LX/AFU;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9Sj;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, LX/9Sj;->A02:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    sget-object v0, LX/AQK;->A02:LX/AQK;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    sget-object v0, LX/AQK;->A03:LX/AQK;

    .line 58
    .line 59
    return-object v0
.end method

.method public final A04()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    instance-of v0, p0, LX/AFT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AFT;

    .line 6
    .line 7
    iget-object v0, v0, LX/AFT;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/AFU;

    .line 12
    .line 13
    iget-object v0, v0, LX/AFU;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/AFT;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AFT;

    .line 6
    .line 7
    iget-object v0, v0, LX/AFT;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    check-cast v0, LX/AFU;

    .line 14
    .line 15
    iget-object v0, v0, LX/AFU;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final A06()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/AFT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AFT;

    .line 6
    .line 7
    iget-object v2, v0, LX/AFT;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    .line 20
    .line 21
    iput-boolean v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A09:Z

    .line 22
    .line 23
    iput-boolean v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A0A:Z

    .line 24
    .line 25
    iput-object v1, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object v0, p0

    .line 34
    check-cast v0, LX/AFU;

    .line 35
    .line 36
    iget-object v1, v0, LX/AFU;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0m:Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final A07()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/AFT;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AFT;

    .line 6
    .line 7
    iget-object v2, v0, LX/9Ck;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 8
    .line 9
    iget-object v1, v0, LX/AFT;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A09:Z

    .line 12
    .line 13
    iput-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A01:Z

    .line 14
    .line 15
    iget-boolean v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    .line 16
    .line 17
    iput-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A00:Z

    .line 18
    .line 19
    iget-boolean v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A0A:Z

    .line 20
    .line 21
    iput-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A02:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    move-object v1, p0

    .line 25
    check-cast v1, LX/AFU;

    .line 26
    .line 27
    iget-object v3, v1, LX/9Ck;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A00:Z

    .line 31
    .line 32
    iput-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A01:Z

    .line 33
    .line 34
    iput-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A02:Z

    .line 35
    .line 36
    iget-object v0, v1, LX/AFU;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/9Sj;

    .line 55
    .line 56
    iget-object v1, v0, LX/9Sj;->A00:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v3, v1, v0}, LX/Bom;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method

.method public final A08()V
    .locals 12

    .line 0
    instance-of v0, p0, LX/AFT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AFT;

    .line 6
    .line 7
    iget-object v1, v0, LX/AFT;->A02:LX/CI6;

    .line 8
    .line 9
    iget-object v2, v0, LX/AFT;->A06:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static {v0}, LX/9Ck;->A00(LX/AFT;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v5, "fail"

    .line 16
    .line 17
    const-string v3, "lead_gen_create_form"

    .line 18
    .line 19
    const-string v4, "create_form_mutation"

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, LX/CI6;->A00(LX/CI6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    check-cast v0, LX/AFU;

    .line 31
    .line 32
    iget-object v1, v0, LX/AFU;->A00:LX/CI3;

    .line 33
    .line 34
    iget-object v8, v0, LX/AFU;->A03:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v9, v0, LX/AFU;->A05:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v11, "fail"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v10, "create_form_mutation"

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    move-object v4, v2

    .line 49
    move-object v5, v2

    .line 50
    move-object v6, v2

    .line 51
    move-object v7, v2

    .line 52
    invoke-static/range {v1 .. v11}, LX/CI3;->A00(LX/CI3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public final A09()V
    .locals 12

    .line 0
    instance-of v0, p0, LX/AFT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AFT;

    .line 6
    .line 7
    iget-object v1, v0, LX/AFT;->A02:LX/CI6;

    .line 8
    .line 9
    iget-object v2, v0, LX/AFT;->A06:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static {v0}, LX/9Ck;->A00(LX/AFT;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v5, "success"

    .line 16
    .line 17
    const-string v3, "lead_gen_create_form"

    .line 18
    .line 19
    const-string v4, "create_form_mutation"

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, LX/CI6;->A00(LX/CI6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    check-cast v0, LX/AFU;

    .line 31
    .line 32
    iget-object v1, v0, LX/AFU;->A00:LX/CI3;

    .line 33
    .line 34
    iget-object v8, v0, LX/AFU;->A03:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v9, v0, LX/AFU;->A05:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v11, "success"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v10, "create_form_mutation"

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    move-object v4, v2

    .line 49
    move-object v5, v2

    .line 50
    move-object v6, v2

    .line 51
    move-object v7, v2

    .line 52
    invoke-static/range {v1 .. v11}, LX/CI3;->A00(LX/CI3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public final A0A()V
    .locals 12

    .line 0
    instance-of v0, p0, LX/AFT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AFT;

    .line 6
    .line 7
    iget-object v1, v0, LX/AFT;->A02:LX/CI6;

    .line 8
    .line 9
    iget-object v2, v0, LX/AFT;->A06:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static {v0}, LX/9Ck;->A00(LX/AFT;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v5, "fail"

    .line 16
    .line 17
    const-string v3, "lead_gen_create_form"

    .line 18
    .line 19
    const-string v4, "cover_photo_selection_load"

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, LX/CI6;->A00(LX/CI6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    check-cast v0, LX/AFU;

    .line 31
    .line 32
    iget-object v1, v0, LX/AFU;->A00:LX/CI3;

    .line 33
    .line 34
    iget-object v8, v0, LX/AFU;->A03:Ljava/lang/Long;

    .line 35
    .line 36
    const-string v11, "fail"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v9, "lead_gen_create_form"

    .line 40
    .line 41
    const-string v10, "cover_photo_selection_load"

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    move-object v4, v2

    .line 45
    move-object v5, v2

    .line 46
    move-object v6, v2

    .line 47
    move-object v7, v2

    .line 48
    invoke-static/range {v1 .. v11}, LX/CI3;->A00(LX/CI3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public final A0B()V
    .locals 12

    .line 0
    instance-of v0, p0, LX/AFT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AFT;

    .line 6
    .line 7
    iget-object v1, v0, LX/AFT;->A02:LX/CI6;

    .line 8
    .line 9
    iget-object v2, v0, LX/AFT;->A06:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static {v0}, LX/9Ck;->A00(LX/AFT;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v5, "success"

    .line 16
    .line 17
    const-string v3, "lead_gen_create_form"

    .line 18
    .line 19
    const-string v4, "cover_photo_selection_load"

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, LX/CI6;->A00(LX/CI6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object v0, p0

    .line 30
    check-cast v0, LX/AFU;

    .line 31
    .line 32
    iget-object v1, v0, LX/AFU;->A00:LX/CI3;

    .line 33
    .line 34
    iget-object v8, v0, LX/AFU;->A03:Ljava/lang/Long;

    .line 35
    .line 36
    const-string v11, "success"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v9, "lead_gen_create_form"

    .line 40
    .line 41
    const-string v10, "cover_photo_selection_load"

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    move-object v4, v2

    .line 45
    move-object v5, v2

    .line 46
    move-object v6, v2

    .line 47
    move-object v7, v2

    .line 48
    invoke-static/range {v1 .. v11}, LX/CI3;->A00(LX/CI3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public final A0C()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/AFT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AFT;

    .line 6
    .line 7
    iget-object v4, v0, LX/AFT;->A02:LX/CI6;

    .line 8
    .line 9
    iget-object v3, v0, LX/AFT;->A06:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static {v0}, LX/9Ck;->A00(LX/AFT;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "lead_gen_create_form"

    .line 16
    .line 17
    const-string v0, "cover_photo_updated"

    .line 18
    .line 19
    invoke-static {v4, v3, v1, v0, v2}, LX/CI6;->A02(LX/CI6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    check-cast v0, LX/AFU;

    .line 25
    .line 26
    iget-object v3, v0, LX/AFU;->A00:LX/CI3;

    .line 27
    .line 28
    iget-object v2, v0, LX/AFU;->A03:Ljava/lang/Long;

    .line 29
    .line 30
    const-string v1, "lead_gen_create_form"

    .line 31
    .line 32
    const-string v0, "cover_photo_updated"

    .line 33
    .line 34
    invoke-static {v3, v2, v1, v0}, LX/CI3;->A01(LX/CI3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A0D()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/AFT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AFT;

    .line 6
    .line 7
    iget-object v4, v0, LX/AFT;->A02:LX/CI6;

    .line 8
    .line 9
    iget-object v3, v0, LX/AFT;->A06:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static {v0}, LX/9Ck;->A00(LX/AFT;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "lead_gen_create_form"

    .line 16
    .line 17
    const-string v0, "require_welcome_message_error"

    .line 18
    .line 19
    invoke-static {v4, v3, v1, v0, v2}, LX/CI6;->A02(LX/CI6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    check-cast v0, LX/AFU;

    .line 25
    .line 26
    iget-object v3, v0, LX/AFU;->A00:LX/CI3;

    .line 27
    .line 28
    iget-object v2, v0, LX/AFU;->A03:Ljava/lang/Long;

    .line 29
    .line 30
    const-string v1, "lead_gen_create_form"

    .line 31
    .line 32
    const-string v0, "require_welcome_message_error"

    .line 33
    .line 34
    invoke-static {v3, v2, v1, v0}, LX/CI3;->A01(LX/CI3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A0E(Landroid/content/Context;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/AFT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AFT;

    .line 6
    .line 7
    iget-object v2, v0, LX/AFT;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 8
    .line 9
    iget-object v1, v0, LX/9Ck;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A01:Z

    .line 12
    .line 13
    iput-boolean v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A09:Z

    .line 14
    .line 15
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A00:Z

    .line 16
    .line 17
    iput-boolean v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    .line 18
    .line 19
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A02:Z

    .line 20
    .line 21
    iput-boolean v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A0A:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    check-cast v1, LX/AFU;

    .line 26
    .line 27
    iget-object v3, v1, LX/AFU;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 28
    .line 29
    sget-object v0, LX/AS0;->A05:LX/AS0;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/Aom;->A00(Landroid/content/Context;LX/AS0;)LX/9Sj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [LX/9Sj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v1, LX/9Ck;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 44
    .line 45
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A01:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/AS0;->A06:LX/AS0;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/Aom;->A00(Landroid/content/Context;LX/AS0;)LX/9Sj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A00:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/AS0;->A04:LX/AS0;

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/Aom;->A00(Landroid/content/Context;LX/AS0;)LX/9Sj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;->A02:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v0, LX/AS0;->A07:LX/AS0;

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/Aom;->A00(Landroid/content/Context;LX/AS0;)LX/9Sj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    iput-object v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/util/List;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method

.method public final A0F(Landroid/content/Context;LX/AQK;IZ)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/9Ck;->A06:LX/1T7;

    .line 2
    .line 3
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    instance-of v0, p0, LX/AFT;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast v1, LX/AFT;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v4, "add_custom_multiple_choice_question"

    .line 30
    .line 31
    :goto_0
    iget-object v3, v1, LX/AFT;->A02:LX/CI6;

    .line 32
    .line 33
    iget-object v2, v1, LX/AFT;->A06:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {v1}, LX/9Ck;->A00(LX/AFT;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "lead_gen_create_form"

    .line 40
    .line 41
    invoke-static {v3, v2, v0, v4, v1}, LX/CI6;->A02(LX/CI6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, LX/9Ck;->A0E(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v9, 0x4

    .line 53
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0202000_I1;

    .line 54
    .line 55
    move v8, p3

    .line 56
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;II)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v7, v7, v4, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const-string v4, "add_custom_short_answer_question"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    check-cast v1, LX/AFU;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-string v3, "add_custom_multiple_choice_question"

    .line 76
    .line 77
    :goto_2
    iget-object v2, v1, LX/AFU;->A00:LX/CI3;

    .line 78
    .line 79
    iget-object v1, v1, LX/AFU;->A03:Ljava/lang/Long;

    .line 80
    .line 81
    const-string v0, "lead_gen_create_form"

    .line 82
    .line 83
    invoke-static {v2, v1, v0, v3}, LX/CI3;->A01(LX/CI3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v3, "add_custom_short_answer_question"

    .line 88
    .line 89
    goto :goto_2
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A0G(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 19

    .line 0
    move-object/from16 v18, p0

    .line 1
    .line 2
    move-object/from16 v4, v18

    .line 3
    .line 4
    instance-of v1, v4, LX/AFT;

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast v4, LX/AFT;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    iget-object v1, v4, LX/AFT;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v1}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v5, v4, LX/AFT;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-boolean v1, v5, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A08:Z

    .line 30
    .line 31
    const-string v8, "type_"

    .line 32
    .line 33
    const-string v7, "label"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f12255f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0C:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 53
    .line 54
    invoke-static {v1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-boolean v1, v5, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A09:Z

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f122560

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0O:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 86
    .line 87
    invoke-static {v1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-boolean v1, v5, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v1, 0x7f12255e

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A09:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 119
    .line 120
    invoke-static {v1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A00:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-boolean v1, v5, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A0A:Z

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const v1, 0x7f122565

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A0Z:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 152
    .line 153
    invoke-static {v1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A00:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v1, v5, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v1}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    iget-object v1, v5, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 190
    .line 191
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v1, v11, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A01:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A06:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 202
    .line 203
    invoke-static {v1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v1, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A00:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v2, v11, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A00:LX/AQK;

    .line 213
    .line 214
    sget-object v1, LX/AQK;->A02:LX/AQK;

    .line 215
    .line 216
    if-ne v2, v1, :cond_4

    .line 217
    .line 218
    iget-object v1, v11, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;->A02:Ljava/util/List;

    .line 219
    .line 220
    new-instance v2, Lorg/json/JSONArray;

    .line 221
    .line 222
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "options"

    .line 226
    .line 227
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    :cond_4
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_5
    invoke-static {v9}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    iget-boolean v1, v4, LX/AFT;->A09:Z

    .line 239
    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    iget-object v3, v4, LX/AFT;->A03:LX/ARw;

    .line 243
    .line 244
    sget-object v1, LX/ARw;->A05:LX/ARw;

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    if-ne v3, v1, :cond_7

    .line 248
    .line 249
    :cond_6
    const/4 v2, 0x0

    .line 250
    :cond_7
    iget-object v1, v6, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 251
    .line 252
    iget-object v8, v1, LX/3Gt;->A5Z:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v8, :cond_8

    .line 255
    .line 256
    const-string v8, ""

    .line 257
    .line 258
    :cond_8
    iget-object v9, v5, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v10, v5, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v13, v5, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v14, v5, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v1, v4, LX/AFT;->A03:LX/ARw;

    .line 267
    .line 268
    iget-object v7, v1, LX/ARw;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 269
    .line 270
    xor-int/lit8 v17, v2, 0x1

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x200

    .line 274
    .line 275
    const-string v12, ""

    .line 276
    .line 277
    new-instance v6, LX/9TD;

    .line 278
    .line 279
    invoke-direct/range {v6 .. v17}, LX/9TD;-><init>(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    check-cast v4, LX/AFU;

    .line 284
    .line 285
    iget-object v4, v4, LX/AFU;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 286
    .line 287
    iget-object v8, v4, Lcom/instagram/business/promote/model/PromoteData;->A1A:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v8}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v9, v4, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v9}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v10, v4, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v10}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/util/List;

    .line 303
    .line 304
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_b

    .line 317
    .line 318
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, LX/9Sj;

    .line 323
    .line 324
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    iget-object v2, v3, LX/9Sj;->A01:Ljava/lang/String;

    .line 329
    .line 330
    const-string v1, "label"

    .line 331
    .line 332
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    iget-object v2, v3, LX/9Sj;->A00:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 336
    .line 337
    const-string v1, "type_"

    .line 338
    .line 339
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    iget-object v3, v3, LX/9Sj;->A02:Ljava/util/List;

    .line 343
    .line 344
    if-eqz v3, :cond_a

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_a

    .line 351
    .line 352
    new-instance v2, Lorg/json/JSONArray;

    .line 353
    .line 354
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 355
    .line 356
    .line 357
    const-string v1, "options"

    .line 358
    .line 359
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    :cond_a
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_b
    invoke-static {v6}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    iget-object v12, v4, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v12}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v1, :cond_f

    .line 378
    .line 379
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_f

    .line 384
    .line 385
    iget-object v13, v4, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    .line 386
    .line 387
    :goto_2
    iget-object v14, v4, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    .line 388
    .line 389
    sget-object v7, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    const/16 v16, 0x100

    .line 398
    .line 399
    new-instance v6, LX/9TD;

    .line 400
    .line 401
    invoke-direct/range {v6 .. v17}, LX/9TD;-><init>(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 402
    .line 403
    .line 404
    :goto_3
    move-object/from16 v1, v18

    .line 405
    .line 406
    iget-object v2, v1, LX/9Ck;->A08:LX/BFU;

    .line 407
    .line 408
    iget-object v3, v6, LX/9TD;->A06:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v1, v6, LX/9TD;->A02:Ljava/lang/String;

    .line 411
    .line 412
    move-object/from16 v16, v1

    .line 413
    .line 414
    iget-object v13, v6, LX/9TD;->A05:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v12, v6, LX/9TD;->A07:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v11, v6, LX/9TD;->A01:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v10, v6, LX/9TD;->A08:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v9, v6, LX/9TD;->A03:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v5, v6, LX/9TD;->A00:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 425
    .line 426
    iget-boolean v8, v6, LX/9TD;->A09:Z

    .line 427
    .line 428
    iget-object v7, v6, LX/9TD;->A04:Ljava/lang/String;

    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    const-string v14, "questions"

    .line 435
    .line 436
    const/4 v1, 0x4

    .line 437
    invoke-static {v11, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    iget-object v6, v2, LX/BFU;->A00:Lcom/instagram/service/session/UserSession;

    .line 441
    .line 442
    invoke-static {v6}, LX/Bp1;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_e

    .line 447
    .line 448
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    .line 449
    .line 450
    const-wide v1, 0x810e2c00001dafL

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-static {v15, v6, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_e

    .line 460
    .line 461
    const/4 v15, 0x0

    .line 462
    const-string v2, "lead_gen/create_lead_form/"

    .line 463
    .line 464
    :goto_4
    invoke-static {v6}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    move-object/from16 v1, v16

    .line 469
    .line 470
    invoke-static {v6, v2, v1}, LX/92r;->A1D(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v2, "client_mutation_id"

    .line 474
    .line 475
    const-string v1, ""

    .line 476
    .line 477
    invoke-virtual {v6, v2, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v1, "actor_id"

    .line 481
    .line 482
    invoke-virtual {v6, v1, v11}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v1, "name"

    .line 486
    .line 487
    invoke-virtual {v6, v1, v13}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v14, v12}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v5, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    .line 494
    .line 495
    const-string v1, "entrypoint"

    .line 496
    .line 497
    invoke-virtual {v6, v1, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const/16 v1, 0xf6

    .line 501
    .line 502
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v6, v1, v10}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string v1, "media_id"

    .line 510
    .line 511
    invoke-virtual {v6, v1, v9}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string v1, "is_generic_form"

    .line 515
    .line 516
    move/from16 v2, p3

    .line 517
    .line 518
    invoke-virtual {v6, v1, v2}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 519
    .line 520
    .line 521
    const-string v1, "organic_create_config"

    .line 522
    .line 523
    invoke-virtual {v6, v1, v8}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    const-string v1, "organic_cta_label"

    .line 527
    .line 528
    move-object/from16 v2, p2

    .line 529
    .line 530
    invoke-virtual {v6, v1, v2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string v1, "flow_id"

    .line 534
    .line 535
    invoke-virtual {v6, v1, v7}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const-class v2, LX/9kZ;

    .line 539
    .line 540
    const-class v1, LX/BPo;

    .line 541
    .line 542
    invoke-virtual {v6, v2, v1}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 543
    .line 544
    .line 545
    if-nez v15, :cond_c

    .line 546
    .line 547
    const-string v1, "page_id"

    .line 548
    .line 549
    invoke-virtual {v6, v1, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_c
    invoke-virtual {v6}, LX/19z;->A01()LX/1HO;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    sget-object v1, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 557
    .line 558
    const v2, 0xddfe814

    .line 559
    .line 560
    .line 561
    if-ne v5, v1, :cond_d

    .line 562
    .line 563
    const v2, 0x67bb7255

    .line 564
    .line 565
    .line 566
    :cond_d
    const/4 v5, 0x0

    .line 567
    const/16 v1, 0xe

    .line 568
    .line 569
    invoke-static {v3, v2, v4, v1}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const/16 v1, 0x59

    .line 574
    .line 575
    invoke-static {v2, v1}, LX/92s;->A0s(LX/1TA;I)LX/1TA;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const/16 v1, 0x5a

    .line 580
    .line 581
    invoke-static {v2, v1}, LX/92s;->A0t(LX/1TA;I)LX/1TA;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    const/16 v3, 0x13

    .line 586
    .line 587
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;

    .line 588
    .line 589
    move-object/from16 v1, v18

    .line 590
    .line 591
    invoke-direct {v2, v5, v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v2, v4}, LX/92p;->A0z(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_e
    const/4 v15, 0x1

    .line 599
    const-string v2, "lead_gen/create_lead_form_v2/"

    .line 600
    .line 601
    goto/16 :goto_4

    .line 602
    .line 603
    :cond_f
    const/4 v13, 0x0

    .line 604
    goto/16 :goto_2
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
.end method

.method public final A0H(Landroid/content/res/Resources;Lcom/instagram/leadgen/core/api/LeadForm;)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/AFT;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/AFT;

    .line 6
    .line 7
    iget-object v5, v4, LX/AFT;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 8
    .line 9
    invoke-static {p1, v5}, LX/Boa;->A02(Landroid/content/res/Resources;Lcom/instagram/leadgen/organic/model/LeadGenFormData;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v9, p2, Lcom/instagram/leadgen/core/api/LeadForm;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v10, p2, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p2, Lcom/instagram/leadgen/core/api/LeadForm;->A01:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v11, p2, Lcom/instagram/leadgen/core/api/LeadForm;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 40
    .line 41
    iget-object v1, v6, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:LX/KGO;

    .line 42
    .line 43
    sget-object v0, LX/KGO;->A05:LX/KGO;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v2, v6, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A05:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v6, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A07:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v7, v5, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    new-instance v6, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 65
    .line 66
    invoke-direct/range {v6 .. v12}, Lcom/instagram/leadgen/core/api/LeadForm;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/AFT;->A01:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 70
    .line 71
    iput-object v6, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    move-object v0, p0

    .line 75
    check-cast v0, LX/AFU;

    .line 76
    .line 77
    iget-object v9, p2, Lcom/instagram/leadgen/core/api/LeadForm;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v10, p2, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, p2, Lcom/instagram/leadgen/core/api/LeadForm;->A01:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v11, p2, Lcom/instagram/leadgen/core/api/LeadForm;->A04:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v0, LX/AFU;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 86
    .line 87
    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1S:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/9Sj;

    .line 109
    .line 110
    iget-object v1, v3, LX/9Sj;->A00:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 111
    .line 112
    sget-object v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A06:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 113
    .line 114
    if-ne v1, v0, :cond_2

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    :cond_2
    iget-object v2, v3, LX/9Sj;->A01:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v3, LX/9Sj;->A02:Ljava/util/List;

    .line 120
    .line 121
    new-instance v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1, v4}, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v7, v5, Lcom/instagram/business/promote/model/PromoteData;->A0m:Lcom/instagram/common/typedurl/ImageUrl;

    .line 131
    .line 132
    new-instance v6, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 133
    .line 134
    invoke-direct/range {v6 .. v12}, Lcom/instagram/leadgen/core/api/LeadForm;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    iput-object v6, v5, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 138
    .line 139
    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final A0I(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/AFT;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/AFT;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/AFT;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v1, LX/AFT;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 21
    .line 22
    iput-object p2, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    check-cast v1, LX/AFU;

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, LX/AFU;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, v1, LX/AFU;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 44
    .line 45
    iput-object p2, v0, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0m:Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A0J()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/AFU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AFU;

    .line 6
    .line 7
    iget-object v3, v0, LX/AFU;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x810db100001cd3L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final A0K()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/AFU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AFU;

    .line 6
    .line 7
    iget-object v3, v0, LX/AFU;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x810e2700001da7L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
.end method
