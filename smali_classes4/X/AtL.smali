.class public final LX/AtL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    sget-object v4, LX/17a;->A00:LX/17a;

    .line 1
    .line 2
    new-instance v3, LX/45N;

    .line 3
    .line 4
    invoke-direct {v3, v4}, LX/45N;-><init>(LX/17a;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "platform"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/92s;->A0f(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LX/92s;->A0f(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "identity_id"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v1, LX/45N;

    .line 43
    .line 44
    invoke-direct {v1, v4}, LX/45N;-><init>(LX/17a;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "entrypoint"

    .line 48
    .line 49
    invoke-virtual {v1, v0, p2}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "node_identifier"

    .line 53
    .line 54
    invoke-virtual {v1, v0, p3}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "deeplink_params"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v0}, LX/45N;->A05(LX/16n;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v4}, LX/92s;->A0J(LX/16n;LX/17a;)LX/45N;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LX/CdQ;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/CdQ;-><init>(LX/45N;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, v2}, LX/14O;->A02(Landroidx/fragment/app/Fragment;LX/0SF;LX/3Bm;)LX/14O;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v0, "com.bloks.www.fx.settings.individual_setting.async"

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape70S0100000_3_I1;

    .line 84
    .line 85
    invoke-direct {v0, v3, v1}, Lcom/instagram/bloks/util/IDxACallbackShape70S0100000_3_I1;-><init>(LX/14O;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v2, LX/4wH;->A00:LX/4cX;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, LX/1dt;->scheduleAndGetLoaderId(LX/113;)I

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    move-object v0, v2

    .line 95
    goto :goto_0
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
