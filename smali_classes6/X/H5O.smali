.class public final LX/H5O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1A0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1}, LX/4Jd;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/11j;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {p1}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const-string v9, "PAGE"

    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, LX/5P3;->A00(Lcom/instagram/service/session/UserSession;)LX/5P4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/5P4;->A00(LX/5P4;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, LX/5P4;->A02:LX/BCv;

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    iget-object v0, v6, LX/BCv;->A00:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v6, LX/BCv;->A01:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    invoke-static/range {v4 .. v10}, LX/4Jd;->A05(LX/1A0;Lcom/instagram/service/session/UserSession;LX/BCv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :goto_1
    if-eqz p3, :cond_0

    .line 48
    .line 49
    const-string v0, "waterfall_id"

    .line 50
    .line 51
    invoke-interface {v4, v0, p3}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x3a2

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v4, v0, p2}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    const-string v0, "share_to_fb_destination_type"

    .line 67
    .line 68
    invoke-interface {p0, v0, v9}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 69
    .line 70
    .line 71
    const-string v0, "share_to_fb_destination_id"

    .line 72
    .line 73
    invoke-interface {p0, v0, v7}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 74
    .line 75
    .line 76
    const-string v3, "1"

    .line 77
    .line 78
    const-string v0, "share_to_facebook"

    .line 79
    .line 80
    invoke-interface {p0, v0, v3}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 90
    .line 91
    const-wide v0, 0x810bae000817e4L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const-string v0, "fb_access_token"

    .line 103
    .line 104
    invoke-interface {p0, v0, v8}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string v0, "no_token_crosspost"

    .line 109
    .line 110
    invoke-interface {p0, v0, v3}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const-string v9, "USER"

    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
.end method
