.class public final LX/5Fw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:J


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x6

    .line 1
    int-to-long v3, v0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v0, 0x7

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    mul-long/2addr v3, v0

    .line 11
    sput-wide v3, LX/5Fw;->A06:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Fw;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5Fw;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5Fw;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5Fw;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/5Fw;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    move-object/from16 v9, p2

    .line 15
    .line 16
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ig_feed"

    .line 20
    .line 21
    move-object/from16 v12, p5

    .line 22
    .line 23
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v2, LX/AYr;->A04:LX/AYr;

    .line 30
    .line 31
    :goto_0
    move-object/from16 v13, p7

    .line 32
    .line 33
    invoke-virtual {p0, v13, v1}, LX/5Fw;->A01(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v13}, LX/Bo9;->A01(Ljava/lang/String;)LX/AYs;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, LX/EIO;

    .line 41
    .line 42
    move-object v8, v4

    .line 43
    move-object v10, v5

    .line 44
    move-object v11, v7

    .line 45
    invoke-direct/range {v8 .. v13}, LX/EIO;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/BhA;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    move-object/from16 v6, p4

    .line 52
    .line 53
    move-object v8, v7

    .line 54
    invoke-direct/range {v0 .. v8}, LX/BhA;-><init>(Landroid/app/Activity;LX/AYr;LX/AYs;LX/EIO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LX/BhA;->A01()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {v12}, LX/Bo9;->A00(Ljava/lang/String;)LX/AYr;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A01(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5Fw;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "ig_upsell_after_sharing_to_feed"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/5Fw;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const-string v2, "dialog_after_sharing_feed_show_times"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-object v0, v3, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v0, "dialog_after_sharing_feed_time_stamp"

    .line 67
    .line 68
    :goto_0
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    const-string v0, "ig_upsell_after_sharing_to_story"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, LX/5Fw;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    const-string v2, "dialog_after_sharing_story_show_times"

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/lit8 v1, v0, 0x1

    .line 105
    .line 106
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iget-object v0, v3, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 128
    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v0, "dialog_after_sharing_story_time_stamp"

    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A02(Landroid/app/Activity;Landroid/content/Intent;LX/0YK;IIZ)Z
    .locals 22

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    if-eqz p6, :cond_1

    .line 4
    .line 5
    iget-object v0, v7, LX/5Fw;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object/from16 v6, p2

    .line 12
    .line 13
    if-eqz p2, :cond_a

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    move/from16 v3, p5

    .line 17
    .line 18
    if-ne v3, v0, :cond_a

    .line 19
    .line 20
    const/16 v0, 0x2711

    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x442c

    .line 25
    .line 26
    :cond_0
    move/from16 v3, p4

    .line 27
    .line 28
    if-ne v3, v0, :cond_a

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p6, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, v7, LX/5Fw;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    :try_start_0
    const-string v0, "xposting_upsell_after_sharing_story_pending_media_key"

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-string v0, "xposting_upsell_after_sharing_feed_pending_media_key"

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    goto :goto_2
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v5

    .line 52
    const-string v3, "CrosspostingAfterSharingUpsellManager"

    .line 53
    .line 54
    const-string v0, "Failed to get string extras in intent"

    .line 55
    .line 56
    invoke-static {v3, v0, v5}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v13, v4

    .line 60
    :goto_2
    if-eqz p6, :cond_5

    .line 61
    .line 62
    const-string v0, "xposting_upsell_after_sharing_story_should_display"

    .line 63
    .line 64
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    const-string v14, "ig_upsell_after_sharing_to_story"

    .line 71
    .line 72
    :goto_3
    if-eqz v13, :cond_a

    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    const-string v4, ""

    .line 83
    .line 84
    :cond_3
    const-string v0, "ig_upsell_after_sharing_to_feed"

    .line 85
    .line 86
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    move-object/from16 v8, p1

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    sget-object v20, LX/001;->A1R:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v3, v7, LX/5Fw;->A01:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    const-string v5, "ig_feed"

    .line 100
    .line 101
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    sget-object v16, LX/AYr;->A02:LX/AYr;

    .line 108
    .line 109
    :goto_4
    const-class v5, LX/3wn;

    .line 110
    .line 111
    new-instance v0, LX/5Di;

    .line 112
    .line 113
    invoke-direct {v0, v3}, LX/5Di;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/3wn;

    .line 121
    .line 122
    iput-object v8, v0, LX/3wn;->A00:Landroid/app/Activity;

    .line 123
    .line 124
    new-instance v0, LX/5Di;

    .line 125
    .line 126
    invoke-direct {v0, v3}, LX/5Di;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, LX/3wn;

    .line 134
    .line 135
    monitor-enter v6

    .line 136
    goto :goto_6

    .line 137
    :cond_4
    invoke-static {v5}, LX/Bo9;->A00(Ljava/lang/String;)LX/AYr;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    const-string v0, "xposting_upsell_after_sharing_feed_should_display"

    .line 143
    .line 144
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const-string v14, "ig_upsell_after_sharing_to_feed"

    .line 151
    .line 152
    :goto_5
    const-string v0, "xposting_upsell_after_sharing_feed_session_id"

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v14, :cond_a

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const/4 v14, 0x0

    .line 162
    goto :goto_5

    .line 163
    :goto_6
    :try_start_1
    iget-object v5, v6, LX/3wn;->A00:Landroid/app/Activity;

    .line 164
    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    iget-boolean v0, v6, LX/3wn;->A06:Z

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    iget-object v0, v6, LX/3wn;->A07:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    invoke-static {v5, v0}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v6}, LX/1FD;->A0M(LX/1n9;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v2, v6, LX/3wn;->A06:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    :cond_7
    monitor-exit v6

    .line 183
    invoke-virtual {v7, v14, v2}, LX/5Fw;->A01(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, LX/Bo9;->A01(Ljava/lang/String;)LX/AYs;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    new-instance v0, LX/B9s;

    .line 191
    .line 192
    invoke-direct {v0, v3, v4, v13}, LX/B9s;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v14, LX/BgK;

    .line 196
    .line 197
    move-object v15, v8

    .line 198
    move-object/from16 v18, v0

    .line 199
    .line 200
    move-object/from16 v19, v3

    .line 201
    .line 202
    move-object/from16 v21, v13

    .line 203
    .line 204
    invoke-direct/range {v14 .. v21}, LX/BgK;-><init>(Landroid/app/Activity;LX/AYr;LX/AYs;LX/B9s;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v14, LX/BgK;->A03:Landroid/app/Activity;

    .line 208
    .line 209
    new-instance v3, LX/4Xu;

    .line 210
    .line 211
    invoke-direct {v3, v4}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v14, LX/BgK;->A02:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, v14, LX/BgK;->A00:Ljava/lang/CharSequence;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, LX/4Xu;->A0d(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, LX/4Xu;->A0e(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v14, LX/BgK;->A01:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v0, LX/Bpi;

    .line 232
    .line 233
    invoke-direct {v0, v14}, LX/Bpi;-><init>(LX/BgK;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const v0, 0x7f122ebc

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v0, LX/Bpj;

    .line 251
    .line 252
    invoke-direct {v0, v14}, LX/Bpj;-><init>(LX/BgK;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/DoV;->A05:LX/DoV;

    .line 266
    .line 267
    invoke-static {v0, v14}, LX/BgK;->A00(LX/DoV;LX/BgK;)V

    .line 268
    .line 269
    .line 270
    return v1

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    monitor-exit v6

    .line 273
    throw v0

    .line 274
    :cond_8
    const-string v0, "ig_upsell_after_sharing_to_story"

    .line 275
    .line 276
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    sget-object v11, LX/001;->A15:Ljava/lang/Integer;

    .line 283
    .line 284
    iget-object v10, v7, LX/5Fw;->A01:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    const-string v12, "ig_self_profile"

    .line 287
    .line 288
    move-object/from16 v9, p3

    .line 289
    .line 290
    invoke-virtual/range {v7 .. v14}, LX/5Fw;->A00(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return v1

    .line 294
    :cond_9
    const/4 v1, 0x0

    .line 295
    :cond_a
    return v1
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public final A03(Z)Z
    .locals 9

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    const-string v1, "ig_upsell_after_sharing_to_story"

    .line 3
    .line 4
    :goto_0
    const-string v4, "ig_upsell_after_sharing_to_story"

    .line 5
    .line 6
    invoke-static {v1, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v3, p0, LX/5Fw;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v3}, LX/6If;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_1
    if-nez v0, :cond_7

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, LX/5Fw;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-static {v3}, LX/6WX;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, LX/5Fw;->A00:Z

    .line 40
    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    :cond_0
    sget-object v0, LX/5P4;->A06:LX/5P3;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, LX/5P3;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    invoke-static {v1, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "ig_upsell_after_sharing_to_feed"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    :cond_1
    invoke-static {v1, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v7, 0x2

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 74
    .line 75
    const-wide v0, 0x810288000104acL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    const-string v0, "dialog_after_sharing_story_show_times"

    .line 97
    .line 98
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v4, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 113
    .line 114
    const-string v2, "dialog_after_sharing_story_time_stamp"

    .line 115
    .line 116
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    if-ge v8, v7, :cond_7

    .line 123
    .line 124
    sub-long/2addr v5, v0

    .line 125
    sget-wide v1, LX/5Fw;->A06:J

    .line 126
    .line 127
    cmp-long v0, v5, v1

    .line 128
    .line 129
    if-ltz v0, :cond_7

    .line 130
    .line 131
    invoke-static {v3}, LX/6WV;->A00(Lcom/instagram/service/session/UserSession;)LX/6WW;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/6WW;->A02()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    sget-object v1, LX/2WL;->A04:LX/2WL;

    .line 142
    .line 143
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eq v1, v0, :cond_2

    .line 154
    .line 155
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 156
    .line 157
    const-wide v0, 0x810288000004abL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    :cond_2
    :goto_3
    const/4 v0, 0x1

    .line 173
    return v0

    .line 174
    :cond_3
    const-string v0, "ig_upsell_after_sharing_to_feed"

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 187
    .line 188
    const-string v0, "dialog_after_sharing_feed_show_times"

    .line 189
    .line 190
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_2

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 205
    .line 206
    const-string v2, "dialog_after_sharing_feed_time_stamp"

    .line 207
    .line 208
    const-wide/16 v0, 0x0

    .line 209
    .line 210
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    if-ge v6, v7, :cond_7

    .line 215
    .line 216
    sub-long/2addr v4, v0

    .line 217
    sget-wide v1, LX/5Fw;->A06:J

    .line 218
    .line 219
    cmp-long v0, v4, v1

    .line 220
    .line 221
    if-ltz v0, :cond_7

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    iget-object v0, p0, LX/5Fw;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_5
    const-string v0, "ig_upsell_after_sharing_to_feed"

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget-object v3, p0, LX/5Fw;->A01:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    invoke-static {v3}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_6
    const-string v1, "ig_upsell_after_sharing_to_feed"

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_7
    const/4 v0, 0x0

    .line 249
    return v0
    .line 250
    .line 251
    .line 252
.end method
