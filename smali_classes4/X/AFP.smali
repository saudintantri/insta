.class public final LX/AFP;
.super LX/9CT;
.source ""


# instance fields
.field public final A00:Lcom/instagram/business/promote/model/PromoteData;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/CI3;


# direct methods
.method public constructor <init>(LX/CI3;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 2

    .line 0
    new-instance v0, LX/B3n;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/B3n;-><init>(LX/ChQ;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/9CT;-><init>(LX/B3n;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/AFP;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    iput-object p1, p0, LX/AFP;->A03:LX/CI3;

    .line 11
    .line 12
    invoke-static {p2}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AFP;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/AFP;->A02:Ljava/lang/String;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method
