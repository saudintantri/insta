.class public final LX/55P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ec;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/55P;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Awa(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/55P;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const v1, 0x7f1233cb

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0
    .line 41
.end method

.method public final synthetic Awn(Lcom/instagram/service/session/UserSession;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final B44()LX/6I0;
    .locals 1

    .line 0
    sget-object v0, LX/6I0;->A04:LX/6I0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CZ0(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/68m;->A00(Lcom/instagram/service/session/UserSession;)LX/66T;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, v0, LX/66T;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v5, "profile_exclusives_tab_header_tooltip_count"

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "profile_exclusives_tab_tooltip_timestamp"

    .line 41
    .line 42
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/160;->A00:LX/160;

    .line 50
    .line 51
    const-string v2, "profile_exclusives_tab_tooltip_creator_set"

    .line 52
    .line 53
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    :cond_0
    iget-object v0, p0, LX/55P;->A00:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/1TG;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final CqA()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final D4i(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/68m;->A00(Lcom/instagram/service/session/UserSession;)LX/66T;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, LX/55P;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x810d0000001b31L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v4, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-object v1, v6, Lcom/instagram/user/model/User;->A03:LX/0zu;

    .line 39
    .line 40
    :goto_0
    sget-object v0, LX/0zu;->A02:LX/0zu;

    .line 41
    .line 42
    if-ne v1, v0, :cond_4

    .line 43
    .line 44
    const-wide v0, 0x810d0000011b32L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v4, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v10, 0x1

    .line 58
    const-wide/16 v3, 0x1

    .line 59
    .line 60
    iget-object v7, v5, LX/66T;->A00:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v1, LX/160;->A00:LX/160;

    .line 65
    .line 66
    const-string v0, "profile_exclusives_tab_tooltip_creator_set"

    .line 67
    .line 68
    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "profile_exclusives_tab_header_tooltip_count"

    .line 82
    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    invoke-interface {v7, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    const-wide/16 v5, 0xa

    .line 90
    .line 91
    cmp-long v0, v8, v5

    .line 92
    .line 93
    if-gez v0, :cond_3

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    const-string v0, "profile_exclusives_tab_tooltip_timestamp"

    .line 100
    .line 101
    invoke-interface {v7, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    sub-long/2addr v5, v0

    .line 106
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    cmp-long v0, v5, v1

    .line 113
    .line 114
    if-lez v0, :cond_3

    .line 115
    .line 116
    return v10

    .line 117
    :cond_1
    const/4 v1, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const-string v2, "profile_exclusives_tab_header_tooltip_count"

    .line 120
    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    cmp-long v0, v1, v3

    .line 128
    .line 129
    if-gez v0, :cond_3

    .line 130
    .line 131
    return v10

    .line 132
    :cond_3
    const/4 v10, 0x0

    .line 133
    return v10

    .line 134
    :cond_4
    return v3
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final synthetic D4o()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
