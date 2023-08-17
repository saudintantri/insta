.class public final LX/AFd;
.super LX/9Cs;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

.field public final A02:Lcom/instagram/business/promote/model/PromoteData;

.field public final A03:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CI3;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 10

    .line 0
    new-instance v0, LX/B3r;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/B3r;-><init>(LX/ChQ;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/9Cs;-><init>(LX/B3r;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/AFd;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    invoke-static {p2}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AFd;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, LX/AFd;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/AFd;->A00:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 23
    .line 24
    iput-object v0, p0, LX/AFd;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v9, 0x0

    .line 32
    const-string v6, ""

    .line 33
    .line 34
    new-instance v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    move-object v4, v2

    .line 38
    move-object v5, v2

    .line 39
    move-object v7, v6

    .line 40
    invoke-direct/range {v1 .. v9}, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;-><init>(Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/AFd;->A03:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/AFd;->A05:Ljava/lang/String;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
