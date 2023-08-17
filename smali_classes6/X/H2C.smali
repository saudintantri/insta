.class public final LX/H2C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fwf;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 6

    .line 0
    iget v1, p0, LX/Fwf;->A02:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/Fwf;->A0H:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v4, 0x1

    .line 21
    :cond_1
    iget-boolean v3, p0, LX/Fwf;->A0d:Z

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, LX/Fwf;->A08()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p0}, LX/Fwf;->A01(LX/Fwf;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, LX/Fwf;->A06()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2, v1}, LX/6aq;->A03(Ljava/util/List;ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/Fwf;->A06:LX/3tH;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, v0, LX/3tH;->A0B:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/Fwf;->A0H:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v5, 0x1

    .line 72
    :cond_3
    return v5
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
