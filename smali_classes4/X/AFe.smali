.class public final LX/AFe;
.super LX/9Cs;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

.field public final A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

.field public final A03:LX/CI6;

.field public final A04:LX/ARw;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/47Q;LX/CI6;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v0, LX/B3r;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/B3r;-><init>(LX/ChQ;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/9Cs;-><init>(LX/B3r;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/AFe;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/AFe;->A03:LX/CI6;

    .line 11
    .line 12
    const-string v0, "args_entry_point"

    .line 13
    .line 14
    iget-object v3, p1, LX/47Q;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Required value was null."

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v1, p0, LX/AFe;->A09:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "lead_gen_support_link_fragment_entrypoint"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/AFe;->A08:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/ARw;->A04:LX/ARw;

    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, LX/AFe;->A04:LX/ARw;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/AFe;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LX/AFe;->A05:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/92s;->A0f(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    iput-object v0, p0, LX/AFe;->A06:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v0, p0, LX/AFe;->A04:LX/ARw;

    .line 67
    .line 68
    iget-object v0, v0, LX/ARw;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 69
    .line 70
    iput-object v0, p0, LX/AFe;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 71
    .line 72
    const-string v0, "args_form_list_data"

    .line 73
    .line 74
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 81
    .line 82
    iput-object v0, p0, LX/AFe;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object v0, LX/ARw;->A03:LX/ARw;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final A07(ZZ)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/AFe;->A03:LX/CI6;

    .line 1
    .line 2
    iget-object v4, p0, LX/AFe;->A06:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v0, p0, LX/AFe;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 5
    .line 6
    invoke-static {v0}, LX/92t;->A0Y(Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v8, p0, LX/AFe;->A07:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cancel"

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, LX/CI6;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v5, "lead_gen_manage_lead_forms_and_cta"

    .line 23
    .line 24
    const-string v7, "click"

    .line 25
    .line 26
    invoke-static/range {v3 .. v8}, LX/CI6;->A00(LX/CI6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v1, v0}, LX/92r;->A17(LX/0AX;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
