.class public final LX/4FL;
.super LX/1sY;
.source ""

# interfaces
.implements LX/130;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/2V8;
.implements LX/1q6;


# static fields
.field public static A0F:Ljava/lang/ref/WeakReference;

.field public static final A0G:J

.field public static final A0H:J

.field public static final A0I:J


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/instagram/model/reels/Reel;

.field public final A0B:LX/4FK;

.field public final A0C:LX/2vZ;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/4FL;->A0G:J

    .line 9
    .line 10
    const-wide/16 v0, 0x5

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/4FL;->A0I:J

    .line 17
    .line 18
    const-wide/16 v0, 0x14

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, LX/4FL;->A0H:J

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/reels/Reel;LX/4FK;LX/2vZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1sY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4FL;->A0E:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/4FL;->A0C:LX/2vZ;

    .line 6
    .line 7
    iput-object p2, p0, LX/4FL;->A0A:Lcom/instagram/model/reels/Reel;

    .line 8
    .line 9
    iput-object p5, p0, LX/4FL;->A0D:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/4FL;->A0B:LX/4FK;

    .line 12
    .line 13
    iput-object p6, p0, LX/4FL;->A02:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4FL;->A01:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4FL;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4FL;->A0D:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v0, LX/0XB;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/0XB;-><init>(LX/0SF;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/4FL;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v5, v0, LX/0XB;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-wide v0, p0, LX/4FL;->A00:J

    .line 36
    .line 37
    sub-long/2addr v2, v0

    .line 38
    const-string v1, "story_viewer_enter"

    .line 39
    .line 40
    const-string v0, "mode"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "time_elapsed"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "module"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x3

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "version"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, LX/4FL;->A06:Z

    .line 75
    .line 76
    iget-object v0, p0, LX/4FL;->A01:Landroid/os/Handler;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/4FL;->A0F:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    sput-object v1, LX/4FL;->A0F:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    :cond_1
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method private A01()V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v5, v3, LX/4FL;->A0A:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v7, v3, LX/4FL;->A0D:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v5, v7}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v12, -0x1

    .line 18
    const/4 v15, 0x0

    .line 19
    sget-object v11, LX/160;->A00:LX/160;

    .line 20
    .line 21
    const-wide/16 v13, 0x0

    .line 22
    .line 23
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    new-instance v4, LX/469;

    .line 28
    .line 29
    move-object v9, v6

    .line 30
    move-object v10, v6

    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    invoke-direct/range {v4 .. v16}, LX/469;-><init>(Lcom/instagram/model/reels/Reel;LX/469;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v7}, LX/469;->A0B(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, LX/1dd;->A1U()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v7}, LX/1dd;->A0K(Lcom/instagram/service/session/UserSession;)LX/2iH;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    iget-object v4, v3, LX/4FL;->A0E:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v1, v3, LX/4FL;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    new-instance v3, LX/2zZ;

    .line 67
    .line 68
    move-object v5, v7

    .line 69
    move-object v7, v1

    .line 70
    move v8, v15

    .line 71
    move v9, v15

    .line 72
    move v10, v15

    .line 73
    move v12, v15

    .line 74
    invoke-direct/range {v3 .. v12}, LX/2zZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/2iH;Ljava/lang/String;IZZZZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LX/2za;->A01(LX/2zZ;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public static A02(LX/4FL;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4FL;->A07:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/4FL;->A00()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/4FL;->A0B:LX/4FK;

    .line 7
    .line 8
    iget-boolean v2, p0, LX/4FL;->A09:Z

    .line 9
    .line 10
    iget-wide v0, p0, LX/4FL;->A00:J

    .line 11
    .line 12
    invoke-interface {v3, v2, v0, v1}, LX/4FK;->CWN(ZJ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private A03(Z)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v8, v3, LX/4FL;->A0A:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v10, v3, LX/4FL;->A0D:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v8, v10}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v8, v10}, Lcom/instagram/model/reels/Reel;->A0r(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v3, LX/4FL;->A0E:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f121ae4

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v10}, Lcom/instagram/model/reels/Reel;->A0Y(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v15, -0x1

    .line 37
    sget-object v14, LX/160;->A00:LX/160;

    .line 38
    .line 39
    const-wide/16 v16, 0x0

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    new-instance v7, LX/469;

    .line 46
    .line 47
    move-object v12, v9

    .line 48
    move-object v13, v9

    .line 49
    move/from16 v18, v2

    .line 50
    .line 51
    move/from16 v19, v2

    .line 52
    .line 53
    invoke-direct/range {v7 .. v19}, LX/469;-><init>(Lcom/instagram/model/reels/Reel;LX/469;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v10}, LX/469;->A0B(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move/from16 v0, p1

    .line 61
    .line 62
    invoke-static {v8, v7, v10, v0}, LX/4Im;->A01(Lcom/instagram/model/reels/Reel;LX/1dd;Lcom/instagram/service/session/UserSession;Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v3, LX/4FL;->A07:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v7}, LX/1dd;->A11()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v7}, LX/1dd;->A13()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v7}, LX/1dd;->A14()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :cond_2
    invoke-static {v3}, LX/4FL;->A02(LX/4FL;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iput-boolean v1, v3, LX/4FL;->A09:Z

    .line 92
    .line 93
    sget-object v0, LX/4Im;->A00:LX/4FG;

    .line 94
    .line 95
    iget-object v0, v0, LX/4FG;->A04:LX/4G9;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v0, v3, LX/4FL;->A0E:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v7, v0}, LX/1dd;->A0A(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v4, v3, LX/4FL;->A02:Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "feed_timeline"

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    const-string v1, "search"

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    :cond_4
    move-object v4, v1

    .line 129
    :cond_5
    invoke-virtual {v6, v5, v4}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v7}, LX/1dd;->A05()J

    .line 134
    .line 135
    .line 136
    iput-boolean v2, v1, LX/2er;->A0I:Z

    .line 137
    .line 138
    invoke-virtual {v1, v3}, LX/2er;->A03(LX/130;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX/2er;->A09:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, v3, LX/4FL;->A07:Z

    .line 151
    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    iput-boolean v2, v3, LX/4FL;->A09:Z

    .line 155
    .line 156
    iget-object v0, v3, LX/4FL;->A0B:LX/4FK;

    .line 157
    .line 158
    invoke-interface {v0}, LX/4FK;->onStart()V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public final bridge synthetic A04()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/4FL;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/4FL;->A0F:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/4FL;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4FL;->A05(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v4, p0, LX/4FL;->A0D:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v4}, LX/2pb;->A00(Lcom/instagram/service/session/UserSession;)LX/2pc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v0, LX/2pc;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 30
    .line 31
    const-wide v0, 0x81020c000003b1L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/4FL;->A0F:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    :cond_1
    const/4 v3, 0x1

    .line 54
    iput-boolean v3, p0, LX/4FL;->A06:Z

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, LX/4FL;->A00:J

    .line 61
    .line 62
    iget-object v7, p0, LX/4FL;->A0A:Lcom/instagram/model/reels/Reel;

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v7, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, LX/42i;->A01(Lcom/instagram/service/session/UserSession;)LX/2iH;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/4FL;->A02:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v1, LX/2Pi;

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, LX/2Pi;-><init>(LX/2iH;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/2Pl;->A00(Lcom/instagram/service/session/UserSession;)LX/2Pm;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, LX/2Pm;->A01(LX/2Pi;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v5, p0, LX/4FL;->A01:Landroid/os/Handler;

    .line 93
    .line 94
    sget-wide v1, LX/4FL;->A0I:J

    .line 95
    .line 96
    new-instance v0, LX/4FM;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1, v2}, LX/4FM;-><init>(LX/4FL;J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    sget-wide v1, LX/4FL;->A0H:J

    .line 105
    .line 106
    new-instance v0, LX/4FM;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1, v2}, LX/4FM;-><init>(LX/4FL;J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, LX/4FL;->A05:Z

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, LX/4FL;->A03:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v7, v4, v0}, LX/3Ey;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    sget-object v0, LX/4Im;->A00:LX/4FG;

    .line 127
    .line 128
    iget-object v0, v0, LX/4FG;->A03:LX/4G9;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v3}, LX/4FL;->A03(Z)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, LX/4FL;->A01()V

    .line 137
    .line 138
    .line 139
    :goto_0
    new-instance v2, LX/62x;

    .line 140
    .line 141
    invoke-direct {v2, p0}, LX/62x;-><init>(LX/4FL;)V

    .line 142
    .line 143
    .line 144
    sget-wide v0, LX/4FL;->A0G:J

    .line 145
    .line 146
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void

    .line 150
    :cond_4
    new-instance v6, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/4Im;->A00:LX/4FG;

    .line 156
    .line 157
    iget-object v0, v0, LX/4FG;->A03:LX/4G9;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/4FL;->A03:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    const-string v0, "media_id"

    .line 167
    .line 168
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-boolean v0, p0, LX/4FL;->A05:Z

    .line 172
    .line 173
    const-string v1, "1"

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    const-string v0, "force_load_from_network"

    .line 178
    .line 179
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-boolean v0, p0, LX/4FL;->A08:Z

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    const-string v0, "obfuscate_request"

    .line 187
    .line 188
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v0, p0, LX/4FL;->A0B:LX/4FK;

    .line 192
    .line 193
    invoke-interface {v0}, LX/4FK;->onStart()V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, LX/4FL;->A0C:LX/2vZ;

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v2, p0, LX/4FL;->A02:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    new-instance v0, Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v1, v2, v6, v0}, LX/2vZ;->A01(LX/5W2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v1, p0, LX/4FL;->A03:Ljava/lang/String;

    .line 221
    .line 222
    iget-boolean v0, p0, LX/4FL;->A05:Z

    .line 223
    .line 224
    invoke-virtual {v4, p0, v2, v1, v0}, LX/2vZ;->A04(LX/2V8;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4FL;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/4FL;->A0D:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/4FL;->A0A:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "unknown"

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v2, v0}, LX/4Im;->A04(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/4FL;->A04:Z

    .line 22
    .line 23
    invoke-direct {p0}, LX/4FL;->A00()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4FL;->A0B:LX/4FK;

    .line 27
    .line 28
    invoke-interface {v0}, LX/4FK;->onCancel()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/4FL;->A0C:LX/2vZ;

    .line 32
    .line 33
    iget-object v0, p0, LX/4FL;->A0A:Lcom/instagram/model/reels/Reel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, p0, v0}, LX/2vZ;->A03(LX/2V8;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    const-string v0, "scroll_tray"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const-string v0, "load_other_reel"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const-string v0, "pause"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    const-string v0, "scroll"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4FL;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/4FL;->A0D:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/4FL;->A0A:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iget-boolean v3, p0, LX/4FL;->A09:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, 0x1080001

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/06L;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "media_loaded_from_cache"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 42
    .line 43
    .line 44
    const-string v0, "REEL_MEDIA_RECEIVED"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/4Im;->A00:LX/4FG;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, LX/1UM;->A0K(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LX/4FG;->A04:LX/4G9;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, LX/4G9;->A02()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-boolean v0, p0, LX/4FL;->A07:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-static {p0}, LX/4FL;->A02(LX/4FL;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4FL;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/4FL;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/4FL;->A0B:LX/4FK;

    .line 8
    .line 9
    iget-wide v0, p0, LX/4FL;->A00:J

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/4FK;->C3P(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method

.method public final CAx(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4FL;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4FL;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/4FL;->A0B:LX/4FK;

    .line 8
    .line 9
    iget-wide v0, p0, LX/4FL;->A00:J

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/4FK;->C3P(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final CB5(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4FL;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4FL;->A0A:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iget-object v0, p0, LX/4FL;->A0D:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, LX/4FL;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/4FL;->A0B:LX/4FK;

    .line 18
    .line 19
    iget-wide v0, p0, LX/4FL;->A00:J

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/4FK;->C3P(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-direct {p0, p2}, LX/4FL;->A03(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/4FL;->A01()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final CDm(LX/1qG;LX/2kT;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4FL;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4FL;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/4FL;->A02(LX/4FL;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 2

    .line 0
    const v0, 0x274d0e88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/4FL;->A05(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7d91f5b9

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
