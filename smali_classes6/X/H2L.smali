.class public final LX/H2L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    sget-object v0, LX/3qx;->A1G:LX/3qx;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p2}, LX/5zS;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/Fwf;->A06:LX/3tH;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, LX/3tH;->A0B:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v0, p1, LX/Fwf;->A0H:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_0
    iget p0, p1, LX/Fwf;->A02:I

    .line 35
    .line 36
    const/16 v0, 0x1c

    .line 37
    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v0, p1, LX/Fwf;->A0H:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p1, LX/Fwf;->A0d:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    sget-object p1, LX/0Sq;->A05:LX/0Sq;

    .line 57
    .line 58
    const-wide v0, 0x810c79000619caL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, v0, p0}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :cond_3
    return v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
