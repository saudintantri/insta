.class public final LX/6aQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1dt;

.field public final A01:LX/0OX;

.field public final A02:LX/2Yh;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/01L;

.field public final A05:LX/01L;

.field public final A06:LX/01L;

.field public final A07:LX/01L;

.field public final A08:LX/01L;

.field public final A09:LX/01L;

.field public final A0A:LX/01L;


# direct methods
.method public constructor <init>(LX/1dt;LX/0OX;LX/2Yh;Lcom/instagram/service/session/UserSession;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/6aQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/6aQ;->A00:LX/1dt;

    .line 6
    .line 7
    iput-object p3, p0, LX/6aQ;->A02:LX/2Yh;

    .line 8
    .line 9
    iput-object p2, p0, LX/6aQ;->A01:LX/0OX;

    .line 10
    .line 11
    iput-object p5, p0, LX/6aQ;->A0A:LX/01L;

    .line 12
    .line 13
    iput-object p6, p0, LX/6aQ;->A08:LX/01L;

    .line 14
    .line 15
    iput-object p7, p0, LX/6aQ;->A09:LX/01L;

    .line 16
    .line 17
    iput-object p8, p0, LX/6aQ;->A06:LX/01L;

    .line 18
    .line 19
    iput-object p9, p0, LX/6aQ;->A07:LX/01L;

    .line 20
    .line 21
    iput-object p10, p0, LX/6aQ;->A04:LX/01L;

    .line 22
    .line 23
    iput-object p11, p0, LX/6aQ;->A05:LX/01L;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A00(LX/1dt;Lcom/instagram/service/session/UserSession;)LX/6aQ;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v2, p0

    .line 7
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 18
    .line 19
    const-wide v0, 0x2081026e00020448L    # 4.059602537540647E-152

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/0dt;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, LX/0dt;-><init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, LX/6sk;

    .line 34
    .line 35
    invoke-direct {v6, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 36
    .line 37
    .line 38
    const-wide v0, 0x82026e0001048fL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/0dt;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, LX/0dt;-><init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, LX/6sk;

    .line 53
    .line 54
    invoke-direct {v7, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 55
    .line 56
    .line 57
    const-wide v0, 0x82026e0000048eL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/0dt;

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, LX/0dt;-><init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, LX/6sk;

    .line 72
    .line 73
    invoke-direct {v8, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 74
    .line 75
    .line 76
    const-wide v0, 0x8107c900000ea7L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/096;

    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, LX/096;-><init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, LX/6sk;

    .line 91
    .line 92
    invoke-direct {v9, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 93
    .line 94
    .line 95
    const-wide v0, 0x8107c900040ea8L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/0dt;

    .line 105
    .line 106
    invoke-direct {v0, v1, p1}, LX/0dt;-><init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    new-instance v10, LX/6sk;

    .line 110
    .line 111
    invoke-direct {v10, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 112
    .line 113
    .line 114
    const-wide v0, 0x8207c900010aa9L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/0dt;

    .line 124
    .line 125
    invoke-direct {v0, v1, p1}, LX/0dt;-><init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, LX/6sk;

    .line 129
    .line 130
    invoke-direct {p0, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 131
    .line 132
    .line 133
    const-wide v0, 0x8207c900050aabL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/0dt;

    .line 143
    .line 144
    invoke-direct {v0, v1, p1}, LX/0dt;-><init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, LX/6sk;

    .line 148
    .line 149
    invoke-direct {p1, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LX/6aQ;

    .line 153
    .line 154
    invoke-direct/range {v1 .. v12}, LX/6aQ;-><init>(LX/1dt;LX/0OX;LX/2Yh;Lcom/instagram/service/session/UserSession;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;)V

    .line 155
    .line 156
    .line 157
    return-object v1
    .line 158
.end method

.method public static final A01(LX/6aQ;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    new-instance v4, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "static_source_upsell"

    .line 6
    .line 7
    const-string v0, "inbox"

    .line 8
    .line 9
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "nux_view_type"

    .line 19
    .line 20
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v5, p0, LX/6aQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 26
    .line 27
    iget-object v1, p0, LX/6aQ;->A00:LX/1dt;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string p0, "interop_upgrade"

    .line 34
    .line 35
    new-instance v2, LX/6Ax;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/6Ax;->A08()V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x3755

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final A02()Z
    .locals 12

    .line 0
    iget-object v0, p0, LX/6aQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2aZ;->A07()LX/1Ow;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1Ow;->A02:LX/1Ow;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/6aQ;->A06:LX/01L;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/6aQ;->A02:LX/2Yh;

    .line 30
    .line 31
    iget-object v6, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const/16 v0, 0xeb

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v6, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v6, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    const/4 v1, 0x1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string v5, "xac_auto_upgrade_interstitial_view_count"

    .line 65
    .line 66
    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v0, p0, LX/6aQ;->A07:LX/01L;

    .line 71
    .line 72
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    if-ge v3, v1, :cond_3

    .line 85
    .line 86
    :cond_0
    :goto_1
    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "xac_auto_upgrade_interstitial_last_seen_timestamp"

    .line 112
    .line 113
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p0, v0}, LX/6aQ;->A01(LX/6aQ;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    return v0

    .line 130
    :cond_1
    const-string v2, "xac_auto_upgrade_interstitial_last_seen_timestamp"

    .line 131
    .line 132
    const-wide/16 v0, -0x1

    .line 133
    .line 134
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    int-to-long v2, v3

    .line 139
    iget-object v4, p0, LX/6aQ;->A04:LX/01L;

    .line 140
    .line 141
    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast v4, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    cmp-long v4, v2, v8

    .line 155
    .line 156
    if-gez v4, :cond_3

    .line 157
    .line 158
    cmp-long v2, v10, v0

    .line 159
    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    sub-long/2addr v3, v10

    .line 167
    const/16 v0, 0x3e8

    .line 168
    .line 169
    int-to-long v0, v0

    .line 170
    div-long/2addr v3, v0

    .line 171
    iget-object v0, p0, LX/6aQ;->A05:LX/01L;

    .line 172
    .line 173
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast v0, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    cmp-long v0, v3, v1

    .line 187
    .line 188
    if-ltz v0, :cond_3

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    const/4 v2, 0x0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_3
    const/4 v0, 0x0

    .line 195
    return v0
    .line 196
.end method
