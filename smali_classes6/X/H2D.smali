.class public final LX/H2D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fwf;Lcom/instagram/service/session/UserSession;ZZZZ)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/Fwf;->A01(LX/Fwf;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    :cond_1
    iget v2, p0, LX/Fwf;->A02:I

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    if-ne v2, v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/Fwf;->A0H:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v3, 0x1

    .line 31
    :cond_3
    iget-boolean v0, p0, LX/Fwf;->A0d:Z

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x1d

    .line 36
    .line 37
    if-ne v2, v0, :cond_7

    .line 38
    .line 39
    :cond_4
    if-eqz v4, :cond_7

    .line 40
    .line 41
    if-nez p3, :cond_7

    .line 42
    .line 43
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 44
    .line 45
    const-wide v0, 0x8102710000044cL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-boolean v0, p0, LX/Fwf;->A0X:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const-wide v0, 0x810599000009ecL    # 3.0299926971310203E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    :cond_5
    if-eqz p4, :cond_6

    .line 72
    .line 73
    const-wide v0, 0x810ee800001ec9L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    :cond_6
    if-eqz v3, :cond_7

    .line 85
    .line 86
    if-eqz p5, :cond_7

    .line 87
    .line 88
    return v5

    .line 89
    :cond_7
    const/4 v5, 0x0

    .line 90
    return v5
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
