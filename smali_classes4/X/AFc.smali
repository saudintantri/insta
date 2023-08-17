.class public final LX/AFc;
.super LX/Cxx;
.source ""


# instance fields
.field public final A00:LX/47Q;

.field public final A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

.field public final A02:LX/CI5;

.field public final A03:LX/B3m;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(LX/47Q;LX/CI5;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v0, LX/B3m;

    .line 1
    .line 2
    invoke-direct {v0, p3}, LX/B3m;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/Cxx;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/AFc;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/AFc;->A02:LX/CI5;

    .line 11
    .line 12
    iput-object p1, p0, LX/AFc;->A00:LX/47Q;

    .line 13
    .line 14
    iput-object v0, p0, LX/AFc;->A03:LX/B3m;

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 17
    .line 18
    iput-object v0, p0, LX/AFc;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 19
    .line 20
    const/16 v0, 0x1ca

    .line 21
    .line 22
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, LX/47Q;->A02:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/92p;->A1b(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/AFc;->A05:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/AFc;->A00:LX/47Q;

    .line 35
    .line 36
    const-string v1, "created_in_IG_boost"

    .line 37
    .line 38
    iget-object v0, v0, LX/47Q;->A02:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A00(LX/CI5;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "click"

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, LX/CI5;->A00(LX/CI5;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A04()Lcom/instagram/api/schemas/LeadGenEntryPoint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AFc;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AFc;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/AFc;->A00:LX/47Q;

    .line 1
    .line 2
    const-string v1, "igUserId"

    .line 3
    .line 4
    iget-object v0, v0, LX/47Q;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/92m;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
.end method

.method public final A07()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/AFc;->A00:LX/47Q;

    .line 1
    .line 2
    const-string v1, "mediaID"

    .line 3
    .line 4
    iget-object v0, v0, LX/47Q;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/92m;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
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

.method public final A0A()V
    .locals 0

    return-void
.end method

.method public final A0B()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AFc;->A02:LX/CI5;

    .line 1
    .line 2
    const-string v0, "close_button_click"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/AFc;->A00(LX/CI5;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0C()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AFc;->A02:LX/CI5;

    .line 1
    .line 2
    const-string v0, "continue_button_click"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/AFc;->A00(LX/CI5;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0D()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AFc;->A02:LX/CI5;

    .line 1
    .line 2
    const-string v1, "privacy_policy_bottom_sheet_custom_disclaimer_required_error"

    .line 3
    .line 4
    const-string v0, "impression"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/CI5;->A00(LX/CI5;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0E()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AFc;->A02:LX/CI5;

    .line 1
    .line 2
    const-string v1, "discard_confirmation_dialog_impression"

    .line 3
    .line 4
    const-string v0, "impression"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/CI5;->A00(LX/CI5;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0F()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AFc;->A02:LX/CI5;

    .line 1
    .line 2
    const-string v0, "discard_confirmation_dialog_leave_button"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/AFc;->A00(LX/CI5;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0G()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AFc;->A02:LX/CI5;

    .line 1
    .line 2
    const-string v0, "discard_confirmation_dialog_message_button"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/AFc;->A00(LX/CI5;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0H()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AFc;->A02:LX/CI5;

    .line 1
    .line 2
    const-string v0, "discard_confirmation_dialog_stay_button"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/AFc;->A00(LX/CI5;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0I()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/AFc;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/AFc;->A02:LX/CI5;

    .line 5
    .line 6
    const-string v1, "consumer_question_screen_impression"

    .line 7
    .line 8
    const-string v0, "impression"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/CI5;->A00(LX/CI5;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A0J()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AFc;->A02:LX/CI5;

    .line 1
    .line 2
    const-string v0, "privacy_policy_bottom_sheet_cancel_button_click"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/AFc;->A00(LX/CI5;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0K()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AFc;->A02:LX/CI5;

    .line 1
    .line 2
    const-string v1, "privacy_policy_bottom_sheet_impression"

    .line 3
    .line 4
    const-string v0, "impression"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/CI5;->A00(LX/CI5;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0L()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AFc;->A02:LX/CI5;

    .line 1
    .line 2
    const-string v0, "privacy_policy_bottom_sheet_scroll_to_bottom_for_privacy_view"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/AFc;->A00(LX/CI5;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0M()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AFc;->A02:LX/CI5;

    .line 1
    .line 2
    const-string v1, "privacy_policy_bottom_sheet_submit_click"

    .line 3
    .line 4
    const-string v0, "success"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/CI5;->A00(LX/CI5;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0N()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AFc;->A02:LX/CI5;

    .line 1
    .line 2
    const-string v0, "scroll_to_bottom_for_privacy_view"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/AFc;->A00(LX/CI5;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0O()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AFc;->A02:LX/CI5;

    .line 1
    .line 2
    const-string v0, "submit_button_click"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/AFc;->A00(LX/CI5;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/AFc;->A02:LX/CI5;

    .line 5
    .line 6
    const-string v1, "answer_empty"

    .line 7
    .line 8
    const-string v0, "impression"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/CI5;->A00(LX/CI5;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "question_type"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A0S(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/AFc;->A02:LX/CI5;

    .line 5
    .line 6
    const-string v1, "answer_error"

    .line 7
    .line 8
    const-string v0, "impression"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/CI5;->A00(LX/CI5;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "question_type"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A0T(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0U(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/AFc;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/AFc;->A02:LX/CI5;

    .line 9
    .line 10
    const-string v1, "question_impression"

    .line 11
    .line 12
    const-string v0, "impression"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/CI5;->A00(LX/CI5;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "question_type"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A0W()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Cxx;->A05:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Cxx;->A00:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/Cxx;->A0X()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Cxx;->A0F:LX/1T7;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, LX/AFc;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x810b7600001766L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v4

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    return v4
    .line 47
.end method

.method public final A0X()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/AFc;->A00:LX/47Q;

    .line 1
    .line 2
    const-string v1, "is_sub_page"

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

.method public final A0Y()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/AFc;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810cc800001a93L

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

.method public final A0Z()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final A0a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0b()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Cxx;->A06()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/AFc;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x810e5d00001e02L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v4

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    return v4
.end method

.method public final A0c(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
