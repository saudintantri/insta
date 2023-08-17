.class public final LX/E2W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, LX/2gj;->A00(Lcom/instagram/service/session/UserSession;)LX/2gj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/2gj;->A0M(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {p1}, LX/4D2;->A00(Lcom/instagram/service/session/UserSession;)LX/4D3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, LX/4D3;->A00(Ljava/lang/String;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 39
    .line 40
    return v0
.end method
