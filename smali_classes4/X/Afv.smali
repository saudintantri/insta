.class public final LX/Afv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1, p0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v4}, LX/92o;->A0f(LX/7vA;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/1Aa;->A0j:LX/1Aa;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {p0}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/C4R;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/40t;->A01(Lcom/facebook/common/callercontext/CallerContext;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lfxcache/model/FxCalAccount;

    .line 52
    .line 53
    iget-object v0, v1, Lfxcache/model/FxCalAccount;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget v0, v1, Lfxcache/model/FxCalAccount;->A00:I

    .line 62
    .line 63
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    new-instance v1, LX/9SZ;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2, v3}, LX/9SZ;-><init>(IJ)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/google/gson/Gson;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "switcher_tapped_badge_count_"

    .line 89
    .line 90
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0, v2}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 98
    .line 99
    new-instance v0, LX/2BY;

    .line 100
    .line 101
    invoke-direct {v0}, LX/2BY;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/1T3;->A0Q:LX/1T3;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/1Sv;->A04(LX/1T4;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    return-object v0

    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
.end method
