.class public final LX/BlA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/B84;
    .locals 3

    .line 0
    const-class v2, LX/BlA;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-class v1, LX/B84;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/B84;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2

    .line 17
    throw v0
    .line 18
.end method

.method public static A01(Landroid/content/Context;LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {}, LX/678;->A00()LX/678;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ig_android_growth_fx_access_contact_point_nux"

    .line 5
    .line 6
    invoke-virtual {v1, p2, v0}, LX/678;->A02(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p2}, LX/92n;->A0f(LX/0SF;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, LX/92l;->A0k(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v0, "accounts/contact_point_prefill/"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "usage"

    .line 37
    .line 38
    invoke-virtual {v3, v0, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string v0, "big_blue_token"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    const/16 v0, 0x59

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/6sn;->A00(III)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0, p0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eqz p4, :cond_5

    .line 63
    .line 64
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v1, v2}, LX/92l;->A1W(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v0, "phone_id"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {v3, v2}, LX/92n;->A1A(LX/19z;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    const-class v1, LX/9nt;

    .line 98
    .line 99
    const-class v0, LX/BdX;

    .line 100
    .line 101
    invoke-static {v3, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object p1, v0, LX/1HO;->A00:LX/3GE;

    .line 106
    .line 107
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 108
    .line 109
    .line 110
    return-void
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

.method public static A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v4, LX/9yC;

    .line 19
    .line 20
    invoke-direct {v4}, LX/9yC;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, LX/92p;->A0N()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x27

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    const/16 v0, 0x37

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/6xx;->A00(III)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, p0}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
