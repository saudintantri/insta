.class public abstract LX/9Cs;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/CallToAction;

.field public A01:Lcom/instagram/leadgen/core/api/LeadForm;

.field public A02:Z

.field public final A03:LX/3BP;

.field public final A04:LX/3BP;

.field public final A05:LX/B3r;

.field public final A06:LX/1d9;

.field public final A07:LX/1TA;

.field public final A08:LX/1T7;

.field public final A09:LX/1T7;


# direct methods
.method public constructor <init>(LX/B3r;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/9Cs;->A05:LX/B3r;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {}, LX/92r;->A0d()LX/2AH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9Cs;->A06:LX/1d9;

    .line 12
    .line 13
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9Cs;->A07:LX/1TA;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9Cs;->A08:LX/1T7;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v2, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9Cs;->A03:LX/3BP;

    .line 35
    .line 36
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 37
    .line 38
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9Cs;->A09:LX/1T7;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9Cs;->A04:LX/3BP;

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static final A00(LX/9Cs;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/9Cs;->A05:LX/B3r;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/9Cs;->A04()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/B3r;->A00:LX/ChQ;

    .line 11
    .line 12
    const-string p0, "success"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v3, "lead_gen_manage_lead_forms_and_cta"

    .line 16
    .line 17
    const-string v4, "access_token_query"

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static final A01(LX/9Cs;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/9Cs;->A05:LX/B3r;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/9Cs;->A04()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/B3r;->A00:LX/ChQ;

    .line 11
    .line 12
    const-string p0, "fail"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v3, "lead_gen_manage_lead_forms_and_cta"

    .line 16
    .line 17
    const-string v4, "available_forms_query"

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static final A02(LX/9Cs;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/9Cs;->A03()Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A04:Ljava/lang/String;

    .line 5
    .line 6
    instance-of v2, p0, LX/AFe;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/AFe;

    .line 12
    .line 13
    iget-object v0, v0, LX/AFe;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    :goto_0
    new-instance v1, LX/BFU;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/BFU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/AFe;

    .line 24
    .line 25
    iget-object v0, v0, LX/AFe;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 26
    .line 27
    :goto_1
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v0, p1, v3}, LX/BFU;->A00(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;Ljava/lang/String;)LX/1TA;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 35
    .line 36
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v2}, LX/92p;->A0z(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    move-object v0, p0

    .line 44
    check-cast v0, LX/AFd;

    .line 45
    .line 46
    iget-object v0, v0, LX/AFd;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, p0

    .line 50
    check-cast v0, LX/AFd;

    .line 51
    .line 52
    iget-object v0, v0, LX/AFd;->A04:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A03()Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;
    .locals 1

    .line 0
    instance-of v0, p0, LX/AFe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AFe;

    .line 6
    .line 7
    iget-object v0, v0, LX/AFe;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/AFd;

    .line 12
    .line 13
    iget-object v0, v0, LX/AFd;->A03:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/AFe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AFe;

    .line 6
    .line 7
    iget-object v0, v0, LX/AFe;->A07:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/AFd;

    .line 12
    .line 13
    iget-object v0, v0, LX/AFd;->A05:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A05()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/AFe;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/AFe;

    .line 6
    .line 7
    iget-object v4, v5, LX/AFe;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 8
    .line 9
    iget-object v0, v4, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A06:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 26
    .line 27
    iget-object v1, v2, Lcom/instagram/leadgen/core/api/LeadForm;->A01:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-object v2, v4, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 40
    .line 41
    iput-object v2, v5, LX/9Cs;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    move-object v2, p0

    .line 45
    check-cast v2, LX/AFd;

    .line 46
    .line 47
    iget-object v1, v2, LX/AFd;->A03:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 48
    .line 49
    iget-object v0, v2, LX/AFd;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 52
    .line 53
    iput-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 54
    .line 55
    iput-object v0, v2, LX/9Cs;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final A06(Z)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/AFe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AFe;

    .line 6
    .line 7
    iget-object v4, v0, LX/AFe;->A03:LX/CI6;

    .line 8
    .line 9
    iget-object v3, v0, LX/AFe;->A06:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, v0, LX/AFe;->A07:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v1, "no_top_post_new_user"

    .line 20
    .line 21
    :goto_0
    const-string v0, "available_forms_query"

    .line 22
    .line 23
    invoke-static {v4, v3, v0, v1, v2}, LX/CI6;->A03(LX/CI6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v1, "no_top_post_return_user"

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method
