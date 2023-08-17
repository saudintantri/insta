.class public final LX/AFg;
.super LX/Cxv;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/ARw;

.field public final A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/47Q;LX/CI6;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v0, LX/B3s;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/B3s;-><init>(LX/ChQ;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/Cxv;-><init>(LX/B3s;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/AFg;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string v0, "args_form_data"

    .line 11
    .line 12
    iget-object v1, p1, LX/47Q;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 21
    .line 22
    iput-object v0, p0, LX/AFg;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 23
    .line 24
    const-string v0, "args_top_post_media_id"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/92m;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_0
    iput-object v0, p0, LX/AFg;->A04:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "args_top_post_image_url"

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    iput-object v0, p0, LX/AFg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    iget-object v0, p0, LX/AFg;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A01:LX/ARw;

    .line 49
    .line 50
    iput-object v0, p0, LX/AFg;->A01:LX/ARw;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/AFg;->A05:Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A00()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AFg;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AFg;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/AFg;->A01:LX/ARw;

    .line 1
    .line 2
    sget-object v0, LX/ARw;->A05:LX/ARw;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A05:Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A00:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AFg;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    .line 4
    .line 5
    iput-boolean v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A09:Z

    .line 6
    .line 7
    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A04()V
    .locals 0

    return-void
.end method

.method public final A05(Landroid/content/Context;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AFg;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    .line 4
    .line 5
    iput-boolean v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A09:Z

    .line 6
    .line 7
    const v0, 0x7f1225b6

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/AQK;->A03:LX/AQK;

    .line 15
    .line 16
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 17
    .line 18
    new-instance v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;-><init>(LX/AQK;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v3, p0, LX/AFg;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 36
    .line 37
    const-wide v0, 0x810a010000144dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, p0, LX/AFg;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, LX/AFg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const v0, 0x7f122594

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x3c

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/5qg;->A0a(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
.end method

.method public final A06(Landroid/content/Context;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AFg;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 1
    .line 2
    const v0, 0x7f1225b8

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
.end method
