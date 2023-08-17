.class public abstract LX/9CU;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/B3p;

.field public final A02:LX/1d9;

.field public final A03:LX/1TA;


# direct methods
.method public constructor <init>(LX/B3p;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9CU;->A01:LX/B3p;

    .line 4
    .line 5
    invoke-static {}, LX/92r;->A0d()LX/2AH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9CU;->A02:LX/1d9;

    .line 10
    .line 11
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9CU;->A03:LX/1TA;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, LX/9CU;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/AFY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AFY;

    .line 6
    .line 7
    iget-object v0, v0, LX/AFY;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/AFX;

    .line 12
    .line 13
    iget-object v0, v0, LX/AFX;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A01()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/AFY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AFY;

    .line 6
    .line 7
    iget-object v2, v0, LX/AFY;->A00:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 8
    .line 9
    iget-object v1, v0, LX/9CU;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, LX/AFX;

    .line 20
    .line 21
    iget-object v1, v0, LX/AFX;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 22
    .line 23
    iget-object v0, v0, LX/9CU;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A02()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x4a

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
