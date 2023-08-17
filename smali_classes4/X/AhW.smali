.class public final LX/AhW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1So;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p4, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v1, v0, LX/3Gt;->A5H:Ljava/lang/String;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p5

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string v0, "Eventbrite"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/1So;->A1k:LX/1So;

    .line 17
    .line 18
    invoke-static {p0, p2, v0, p5}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/L4B;->A06(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "FBExtensions/0.1"

    .line 30
    .line 31
    const-string v1, "IGInstantExperience/0.1"

    .line 32
    .line 33
    const-string v0, "(autofill-enabled)"

    .line 34
    .line 35
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "%s %s %s"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/L4B;->A06:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, p6}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/L4B;->A03()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    move-object v1, p1

    .line 55
    invoke-static {p1}, LX/Bjn;->getInstance(Landroid/content/Context;)LX/Bjn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->A11()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v5, "instagram"

    .line 68
    .line 69
    move-object v6, p3

    .line 70
    invoke-virtual/range {v0 .. v7}, LX/Bjn;->getInstantExperiencesIntent(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/1So;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const/16 v0, 0x3e9

    .line 77
    .line 78
    invoke-static {p0, v1, v0}, LX/0X8;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 79
    .line 80
    .line 81
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
