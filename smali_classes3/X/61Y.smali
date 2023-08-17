.class public final LX/61Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/3ur;LX/3ur;LX/5pm;ZZ)Z
    .locals 3

    .line 0
    invoke-interface {p3}, LX/5pm;->BUF()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/3ur;->BBh()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p3}, LX/5pm;->A9H()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    if-eqz p5, :cond_2

    .line 29
    .line 30
    invoke-interface {p3}, LX/5pm;->BaD()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, LX/3ur;->BHZ()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-interface {p1}, LX/3ur;->BHZ()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v2, p0, v0, v1}, LX/61O;->A00(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-interface {p2}, LX/3ur;->BJs()LX/3us;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/3us;->A07:LX/3us;

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, LX/3ur;->BBh()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p2}, LX/3ur;->BBh()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    if-eqz p4, :cond_3

    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_2
    invoke-static {p2, p1, p3}, LX/5v2;->A00(LX/3ur;LX/3ur;LX/5pm;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    return v0
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
.end method

.method public static A01(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/3ur;LX/5pm;Ljava/lang/String;ZZ)Z
    .locals 5

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, LX/3ur;->BHZ()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3, v0, v1}, LX/61O;->A00(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    invoke-interface {p2}, LX/5pm;->BUF()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, LX/3ur;->BBh()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p2}, LX/5pm;->A9H()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    if-nez p4, :cond_2

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, LX/3ur;->BBh()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 v4, 0x1

    .line 65
    :cond_3
    return v4
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method
