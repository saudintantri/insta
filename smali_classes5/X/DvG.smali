.class public final LX/DvG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EKd;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V
    .locals 5

    .line 0
    const-string v4, "survey_primer_response"

    .line 1
    .line 2
    const-string v2, "instagram_ad_"

    .line 3
    .line 4
    invoke-static {v2, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/EKd;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, LX/2KL;->A4v:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v1, LX/2KL;->A1Q:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, p0, LX/EKd;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v1, LX/2KL;->A56:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object v0, v1, LX/2KL;->A3v:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v1, p1, p2, v0}, LX/2KN;->A00(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, LX/EKd;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "survey_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "responses"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/EKd;->A03:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "tracking_token"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p2}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
