.class public final LX/AFb;
.super LX/Cxx;
.source ""


# instance fields
.field public A00:LX/2Yh;

.field public A01:Z

.field public final A02:J

.field public final A03:LX/CI4;

.field public final A04:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/47Q;

.field public final A09:Lcom/instagram/api/schemas/LeadGenEntryPoint;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/47Q;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/Cxx;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AFb;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/AFb;->A08:LX/47Q;

    .line 6
    .line 7
    const-string v1, "args_consumer_form_data"

    .line 8
    .line 9
    iget-object v0, p1, LX/47Q;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 16
    .line 17
    iput-object v3, p0, LX/AFb;->A04:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    iget-object v5, v3, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A06:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iput-object v5, p0, LX/AFb;->A06:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-wide v1, v3, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A02:J

    .line 30
    .line 31
    :goto_1
    iput-wide v1, p0, LX/AFb;->A02:J

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v6, v3, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A08:Ljava/lang/String;

    .line 36
    .line 37
    :goto_2
    iput-object v6, p0, LX/AFb;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A07:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iput-object v0, p0, LX/AFb;->A07:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, LX/AFb;->A05:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v1, LX/CI4;

    .line 52
    .line 53
    move-object v2, p2

    .line 54
    invoke-direct/range {v1 .. v6}, LX/CI4;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/AFb;->A03:LX/CI4;

    .line 58
    .line 59
    iget-object v1, p0, LX/AFb;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A01:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A07:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 72
    .line 73
    :cond_1
    iput-object v0, p0, LX/AFb;->A09:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    move-object v6, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v5, v0

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A00(LX/0AX;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const-string v0, "lead_form_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "question_type"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "is_generic_form"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A01(LX/AFb;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-boolean p0, p0, LX/AFb;->A01:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return p0
    .line 7
.end method


# virtual methods
.method public final A04()Lcom/instagram/api/schemas/LeadGenEntryPoint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AFb;->A09:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AFb;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cxx;->A0J:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9TB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/9TB;->A06:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final A09()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/Cxx;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/AFb;->A00:LX/2Yh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "organic_lead_gen_self_view"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AFb;->A03:LX/CI4;

    .line 1
    .line 2
    iget-object v3, p0, LX/Cxx;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v3}, LX/AFb;->A01(LX/AFb;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v1, "cancel"

    .line 9
    .line 10
    const-string v0, "click"

    .line 11
    .line 12
    invoke-static {v4, v1, v0, v3, v2}, LX/CI4;->A01(LX/CI4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0B()V
    .locals 0

    return-void
.end method

.method public final A0C()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AFb;->A03:LX/CI4;

    .line 1
    .line 2
    iget-object v3, p0, LX/Cxx;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v3}, LX/AFb;->A01(LX/AFb;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v1, "continue_button_click"

    .line 9
    .line 10
    const-string v0, "click"

    .line 11
    .line 12
    invoke-static {v4, v1, v0, v3, v2}, LX/CI4;->A01(LX/CI4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0D()V
    .locals 0

    return-void
.end method

.method public final A0E()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AFb;->A03:LX/CI4;

    .line 1
    .line 2
    iget-object v3, p0, LX/Cxx;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v3}, LX/AFb;->A01(LX/AFb;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v1, "discard_confirmation_dialog_impression"

    .line 9
    .line 10
    const-string v0, "impression"

    .line 11
    .line 12
    invoke-static {v4, v1, v0, v3, v2}, LX/CI4;->A01(LX/CI4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0F()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AFb;->A03:LX/CI4;

    .line 1
    .line 2
    iget-object v3, p0, LX/Cxx;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v3}, LX/AFb;->A01(LX/AFb;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v1, "discard_confirmation_dialog_leave_button"

    .line 9
    .line 10
    const-string v0, "click"

    .line 11
    .line 12
    invoke-static {v4, v1, v0, v3, v2}, LX/CI4;->A01(LX/CI4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0G()V
    .locals 0

    return-void
.end method

.method public final A0H()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AFb;->A03:LX/CI4;

    .line 1
    .line 2
    iget-object v3, p0, LX/Cxx;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v3}, LX/AFb;->A01(LX/AFb;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v1, "discard_confirmation_dialog_stay_button"

    .line 9
    .line 10
    const-string v0, "click"

    .line 11
    .line 12
    invoke-static {v4, v1, v0, v3, v2}, LX/CI4;->A01(LX/CI4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0I()V
    .locals 0

    return-void
.end method

.method public final A0J()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AFb;->A03:LX/CI4;

    .line 1
    .line 2
    iget-object v3, p0, LX/Cxx;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v3}, LX/AFb;->A01(LX/AFb;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v1, "privacy_policy_bottom_sheet_cancel_button_click"

    .line 9
    .line 10
    const-string v0, "click"

    .line 11
    .line 12
    invoke-static {v4, v1, v0, v3, v2}, LX/CI4;->A01(LX/CI4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0K()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AFb;->A03:LX/CI4;

    .line 1
    .line 2
    iget-object v3, p0, LX/Cxx;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v3}, LX/AFb;->A01(LX/AFb;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v1, "privacy_policy_bottom_sheet_impression"

    .line 9
    .line 10
    const-string v0, "impression"

    .line 11
    .line 12
    invoke-static {v4, v1, v0, v3, v2}, LX/CI4;->A01(LX/CI4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0L()V
    .locals 0

    return-void
.end method

.method public final A0M()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AFb;->A03:LX/CI4;

    .line 1
    .line 2
    iget-object v3, p0, LX/Cxx;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v3}, LX/AFb;->A01(LX/AFb;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v1, "privacy_policy_bottom_sheet_submit_click"

    .line 9
    .line 10
    const-string v0, "click"

    .line 11
    .line 12
    invoke-static {v4, v1, v0, v3, v2}, LX/CI4;->A01(LX/CI4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0N()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AFb;->A03:LX/CI4;

    .line 1
    .line 2
    iget-object v3, p0, LX/Cxx;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v3}, LX/AFb;->A01(LX/AFb;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v1, "scroll_to_bottom_for_privacy_view"

    .line 9
    .line 10
    const-string v0, "click"

    .line 11
    .line 12
    invoke-static {v4, v1, v0, v3, v2}, LX/CI4;->A01(LX/CI4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0O()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AFb;->A03:LX/CI4;

    .line 1
    .line 2
    iget-object v3, p0, LX/Cxx;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v3}, LX/AFb;->A01(LX/AFb;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v1, "submit_button_click"

    .line 9
    .line 10
    const-string v0, "click"

    .line 11
    .line 12
    invoke-static {v4, v1, v0, v3, v2}, LX/CI4;->A01(LX/CI4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0P()V
    .locals 0

    return-void
.end method

.method public final A0Q()V
    .locals 0

    return-void
.end method

.method public final A0R(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/AFb;->A03:LX/CI4;

    .line 5
    .line 6
    iget-object v3, p0, LX/Cxx;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v2, p0, LX/AFb;->A01:Z

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "answer_empty"

    .line 14
    .line 15
    const-string v0, "impression"

    .line 16
    .line 17
    invoke-static {v4, v1, v0}, LX/CI4;->A00(LX/CI4;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0, p1, v2}, LX/AFb;->A00(LX/0AX;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A0S(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/AFb;->A03:LX/CI4;

    .line 5
    .line 6
    iget-object v3, p0, LX/Cxx;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v2, p0, LX/AFb;->A01:Z

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "answer_error"

    .line 14
    .line 15
    const-string v0, "impression"

    .line 16
    .line 17
    invoke-static {v4, v1, v0}, LX/CI4;->A00(LX/CI4;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0, p1, v2}, LX/AFb;->A00(LX/0AX;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A0T(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/AFb;->A03:LX/CI4;

    .line 5
    .line 6
    iget-object v3, p0, LX/Cxx;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v2, p0, LX/AFb;->A01:Z

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "not_answered"

    .line 14
    .line 15
    const-string v0, "impression"

    .line 16
    .line 17
    invoke-static {v4, v1, v0}, LX/CI4;->A00(LX/CI4;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0, p1, v2}, LX/AFb;->A00(LX/0AX;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A0U(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/AFb;->A03:LX/CI4;

    .line 5
    .line 6
    iget-object v3, p0, LX/Cxx;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v2, p0, LX/AFb;->A01:Z

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "question_impression"

    .line 14
    .line 15
    const-string v0, "impression"

    .line 16
    .line 17
    invoke-static {v4, v1, v0}, LX/CI4;->A00(LX/CI4;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0, p1, v2}, LX/AFb;->A00(LX/0AX;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A0V()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/AFb;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/92s;->A0f(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v3, p0, LX/AFb;->A02:J

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x810eb600001e93L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
.end method

.method public final A0W()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Cxx;->A0X()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Cxx;->A0F:LX/1T7;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    return v1
    .line 24
.end method

.method public final A0X()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/AFb;->A08:LX/47Q;

    .line 1
    .line 2
    const-string v1, "args_is_sub_page"

    .line 3
    .line 4
    iget-object v0, v0, LX/47Q;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/92p;->A1b(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final A0Z()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final A0a()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/AFb;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810ba8000017d5L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A0b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0c(Z)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/AFb;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v3, p0, LX/AFb;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 11
    .line 12
    :goto_0
    const-wide v0, 0x810b080000166aL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 23
    .line 24
    goto :goto_0
.end method
