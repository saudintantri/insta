.class public final LX/AFX;
.super LX/9CU;
.source ""


# instance fields
.field public final A00:Lcom/instagram/business/promote/model/PromoteData;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CI3;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 2

    .line 0
    new-instance v0, LX/B3p;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/B3p;-><init>(LX/ChQ;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/9CU;-><init>(LX/B3p;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/AFX;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    invoke-static {p2}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AFX;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/AFX;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/AFX;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :cond_0
    iput-object v0, p0, LX/9CU;->A00:Ljava/lang/String;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
