.class public final LX/Afo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7vA;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/92o;->A0e(LX/7vA;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-static {p0, v6}, LX/92l;->A0i(LX/7vA;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-virtual {p0, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v4}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v3, Ljava/util/List;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {p0, v1}, LX/92t;->A0K(LX/7vA;I)LX/5aw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/Ala;->A00(Lcom/instagram/service/session/UserSession;)LX/BGo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aget-object v1, v0, v7

    .line 53
    .line 54
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget-object v0, v2, LX/BGo;->A02:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v4, :cond_0

    .line 78
    .line 79
    iget-object v5, v2, LX/BGo;->A00:LX/BFL;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v0, v5, LX/BFL;->A00:LX/2Yh;

    .line 96
    .line 97
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "minor_education_acknowledged_users"

    .line 102
    .line 103
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v2, v1}, LX/92l;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    if-eqz v6, :cond_1

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 123
    .line 124
    .line 125
    :cond_1
    const/4 v0, 0x0

    .line 126
    return-object v0
    .line 127
    .line 128
    .line 129
.end method
