.class public final LX/Kmc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

.field public final A01:LX/L0e;

.field public final A02:LX/L3g;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;LX/L0e;LX/L3g;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kmc;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kmc;->A01:LX/L0e;

    .line 6
    .line 7
    iput-object p3, p0, LX/Kmc;->A02:LX/L3g;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Kmc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Kmc;

    iget-object v1, p0, LX/Kmc;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    iget-object v0, p1, LX/Kmc;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Kmc;->A01:LX/L0e;

    iget-object v0, p1, LX/Kmc;->A01:LX/L0e;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Kmc;->A02:LX/L3g;

    iget-object v0, p1, LX/Kmc;->A02:LX/L3g;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kmc;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Kmc;->A01:LX/L0e;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/Kmc;->A02:LX/L3g;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "PaymentComponentPttRequest(saveCredentialInput="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Kmc;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", authTicket="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Kmc;->A01:LX/L0e;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", pttRequestParam="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Kmc;->A02:LX/L3g;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
