.class public final LX/BPV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9k6;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9k6;->A00:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/97Z;->A0A:LX/97Z;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v0, LX/CBK;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/CBK;-><init>(LX/97Z;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v2, LX/97Z;->A08:LX/97Z;

    .line 37
    .line 38
    iget v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A00:I

    .line 39
    .line 40
    new-instance v0, LX/CBK;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/CBK;-><init>(LX/97Z;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v2, LX/97Z;->A09:LX/97Z;

    .line 53
    .line 54
    iget v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A01:I

    .line 55
    .line 56
    new-instance v0, LX/CBK;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/CBK;-><init>(LX/97Z;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/5HN;->A04:LX/5HN;

    .line 9
    .line 10
    new-instance v0, LX/4M7;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/4M7;-><init>(LX/5HN;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
