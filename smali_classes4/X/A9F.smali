.class public final LX/A9F;
.super LX/3GE;
.source ""

# interfaces
.implements LX/BbF;


# instance fields
.field public A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/BFz;

.field public final A07:LX/2Yh;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/BoI;

.field public final A0A:LX/B53;

.field public final A0B:LX/Bfd;

.field public final A0C:LX/CE5;

.field public final A0D:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

.field public final A0E:LX/2WL;

.field public final A0F:Z

.field public final A0G:LX/7V1;

.field public final A0H:LX/Bii;

.field public final A0I:LX/BbE;

.field public final A0J:LX/Bca;

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7V1;LX/BFz;LX/2Yh;Lcom/instagram/service/session/UserSession;LX/BoI;LX/Bii;LX/Bfd;LX/CE5;Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;LX/BbE;LX/Bca;LX/2WL;ZZZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/A9F;->A05:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, LX/A9F;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p4, p0, LX/A9F;->A07:LX/2Yh;

    .line 13
    .line 14
    iput-object p12, p0, LX/A9F;->A0J:LX/Bca;

    .line 15
    .line 16
    iput-object p9, p0, LX/A9F;->A0C:LX/CE5;

    .line 17
    .line 18
    iput-object p7, p0, LX/A9F;->A0H:LX/Bii;

    .line 19
    .line 20
    iput-object p6, p0, LX/A9F;->A09:LX/BoI;

    .line 21
    .line 22
    iput-object p3, p0, LX/A9F;->A06:LX/BFz;

    .line 23
    .line 24
    iput-object p8, p0, LX/A9F;->A0B:LX/Bfd;

    .line 25
    .line 26
    move/from16 v0, p14

    .line 27
    .line 28
    iput-boolean v0, p0, LX/A9F;->A03:Z

    .line 29
    .line 30
    move/from16 v0, p15

    .line 31
    .line 32
    iput-boolean v0, p0, LX/A9F;->A0F:Z

    .line 33
    .line 34
    iput-object p13, p0, LX/A9F;->A0E:LX/2WL;

    .line 35
    .line 36
    move/from16 v0, p16

    .line 37
    .line 38
    iput-boolean v0, p0, LX/A9F;->A0K:Z

    .line 39
    .line 40
    move/from16 v0, p17

    .line 41
    .line 42
    iput-boolean v0, p0, LX/A9F;->A0L:Z

    .line 43
    .line 44
    iput-object p2, p0, LX/A9F;->A0G:LX/7V1;

    .line 45
    .line 46
    iput-object p10, p0, LX/A9F;->A0D:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 47
    .line 48
    iput-object p11, p0, LX/A9F;->A0I:LX/BbE;

    .line 49
    .line 50
    iput-boolean v1, p0, LX/A9F;->A02:Z

    .line 51
    .line 52
    new-instance v0, LX/B53;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/B53;-><init>(LX/A9F;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/A9F;->A0A:LX/B53;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A00(LX/A9F;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-object v1, p0, LX/A9F;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 2
    .line 3
    iget-object v0, p0, LX/A9F;->A07:LX/2Yh;

    .line 4
    .line 5
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v0, "interop_reachability_setting_PENDING"

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/Bij;->parseFromJson(LX/0zD;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/A9F;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/A9F;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    const-string v1, "interop_reachability_setting"

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/Bij;->parseFromJson(LX/0zD;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, LX/A9F;->A0E:LX/2WL;

    .line 54
    .line 55
    sget-object v0, LX/AzZ;->A00:[I

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    aget v1, v0, v2

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq v2, v0, :cond_1

    .line 65
    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    sget-object v1, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0F:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 69
    .line 70
    sget-object v2, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0C:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v1, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0F:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    sget-object v7, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0E:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 77
    .line 78
    sget-object v9, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 79
    .line 80
    new-instance v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    move-object v4, v2

    .line 84
    move-object v5, v1

    .line 85
    move-object v6, v1

    .line 86
    move-object v8, v1

    .line 87
    move-object v10, v1

    .line 88
    invoke-direct/range {v0 .. v10}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v1, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0F:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 93
    .line 94
    sget-object v2, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0E:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 95
    .line 96
    :goto_0
    const/4 v7, 0x0

    .line 97
    sget-object v9, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 98
    .line 99
    new-instance v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 100
    .line 101
    move-object v3, v1

    .line 102
    move-object v4, v1

    .line 103
    move-object v5, v1

    .line 104
    move-object v6, v1

    .line 105
    move-object v8, v7

    .line 106
    move-object v10, v1

    .line 107
    invoke-direct/range {v0 .. v10}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    iput-object v0, p0, LX/A9F;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 111
    .line 112
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    const-string v1, "DirectMessagesInteropOptionsControllerImpl"

    .line 115
    .line 116
    const-string v0, "Error while parsing DirectMessagesInteropOptionsViewModel"

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A9F;->A0C:LX/CE5;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/CE5;->A03:LX/1HO;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v2, LX/CE5;->A02:LX/1HO;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit v2

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, LX/A9F;->A08:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "users/get_message_settings_v2/"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/9og;

    .line 28
    .line 29
    const-class v0, LX/Bcc;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object p0, v1, LX/1HO;->A00:LX/3GE;

    .line 36
    .line 37
    iget-object v0, p0, LX/A9F;->A0D:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, LX/A9F;->A0G:LX/7V1;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/A9F;->A09:LX/BoI;

    .line 47
    .line 48
    iget-object v1, v0, LX/BoI;->A00:LX/0lf;

    .line 49
    .line 50
    const-string v0, "direct_reachability_settings_view"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x263

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    invoke-static {p0}, LX/A9F;->A00(LX/A9F;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, LX/A9F;->A02:Z

    .line 84
    .line 85
    iget-object v0, p0, LX/A9F;->A0D:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A00()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v2

    .line 93
    throw v0
    .line 94
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A9F;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v3, p0, LX/A9F;->A0E:LX/2WL;

    .line 8
    .line 9
    iget-object v1, p0, LX/A9F;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 10
    .line 11
    iget-boolean v5, p0, LX/A9F;->A0K:Z

    .line 12
    .line 13
    iget-boolean v6, p0, LX/A9F;->A0L:Z

    .line 14
    .line 15
    iget-boolean v7, p0, LX/A9F;->A03:Z

    .line 16
    .line 17
    iget-object v2, p0, LX/A9F;->A0I:LX/BbE;

    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, LX/BcZ;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/BbE;LX/2WL;Ljava/lang/String;ZZZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final DCQ(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/9nQ;Ljava/lang/String;)V
    .locals 21

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    move-object/from16 v12, p4

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    iget-object v8, v1, LX/A9F;->A09:LX/BoI;

    .line 14
    .line 15
    iget-object v11, v1, LX/A9F;->A0E:LX/2WL;

    .line 16
    .line 17
    iget-boolean v13, v1, LX/A9F;->A03:Z

    .line 18
    .line 19
    iget-boolean v14, v1, LX/A9F;->A0F:Z

    .line 20
    .line 21
    invoke-virtual/range {v8 .. v15}, LX/BoI;->A06(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2WL;Ljava/lang/String;ZZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v12, v1, LX/A9F;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    iget-object v2, v8, LX/9nQ;->A01:LX/BBt;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v0, v2, LX/BBt;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v2, LX/BBt;->A02:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v2, LX/BBt;->A01:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v2, LX/BBt;->A00:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v8, LX/9nQ;->A00:LX/9og;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    iget-object v13, v1, LX/A9F;->A09:LX/BoI;

    .line 59
    .line 60
    iget-object v3, v1, LX/A9F;->A0E:LX/2WL;

    .line 61
    .line 62
    iget-boolean v2, v1, LX/A9F;->A03:Z

    .line 63
    .line 64
    iget-boolean v0, v1, LX/A9F;->A0F:Z

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    move-object v14, v9

    .line 69
    move-object v15, v10

    .line 70
    move-object/from16 v16, v3

    .line 71
    .line 72
    move-object/from16 v17, v12

    .line 73
    .line 74
    move/from16 v18, v2

    .line 75
    .line 76
    move/from16 v19, v0

    .line 77
    .line 78
    invoke-static/range {v13 .. v20}, LX/BoI;->A03(LX/BoI;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2WL;Ljava/lang/String;ZZZ)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v4, v8, LX/9nQ;->A01:LX/BBt;

    .line 82
    .line 83
    const-string v3, "Required value was null."

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget-object v2, v1, LX/A9F;->A05:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v7, v4, LX/BBt;->A03:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    iget-object v0, v4, LX/BBt;->A02:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v6, v4, LX/BBt;->A01:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    iget-object v5, v4, LX/BBt;->A00:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    iget-object v4, v8, LX/9nQ;->A00:LX/9og;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    new-instance v3, LX/CPB;

    .line 110
    .line 111
    invoke-direct {v3, v1, v9}, LX/CPB;-><init>(LX/A9F;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v0}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v5}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v7, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x5

    .line 130
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;

    .line 131
    .line 132
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0, v6}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x4a

    .line 139
    .line 140
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 141
    .line 142
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0, v5}, LX/4Xu;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x11

    .line 149
    .line 150
    invoke-static {v2, v3, v0}, LX/92n;->A1H(LX/4Xu;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_3
    iget-object v0, v1, LX/A9F;->A05:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v0}, LX/Bii;->A00(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    iput-object v9, v1, LX/A9F;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 170
    .line 171
    :goto_0
    invoke-static {v1}, LX/A0A;->A01(LX/A9F;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    invoke-static {v1}, LX/A9F;->A00(LX/A9F;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final DD4(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object v2, p1

    .line 2
    move-object v4, p3

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/A9F;->A09:LX/BoI;

    .line 9
    .line 10
    iget-object v3, p0, LX/A9F;->A0E:LX/2WL;

    .line 11
    .line 12
    iget-boolean v5, p0, LX/A9F;->A03:Z

    .line 13
    .line 14
    iget-boolean v6, p0, LX/A9F;->A0F:Z

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, LX/BoI;->A06(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/2WL;Ljava/lang/String;ZZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p3, p0, LX/A9F;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, LX/A9F;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 22
    .line 23
    iput-boolean v7, p0, LX/A9F;->A02:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/A9F;->A0D:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A00()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    const v0, 0x7199420b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/A9F;->A00(LX/A9F;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, LX/A9F;->A04:Z

    .line 18
    .line 19
    iget-object v1, p0, LX/A9F;->A06:LX/BFz;

    .line 20
    .line 21
    const-string v3, "ig_message_settings"

    .line 22
    .line 23
    iget-object v0, v1, LX/BFz;->A00:LX/0lf;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1N(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "fetch_data_error"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/92k;->A12(LX/0AX;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/BFz;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "toggle"

    .line 40
    .line 41
    const-string v0, "component"

    .line 42
    .line 43
    invoke-static {v2, v0, v1, v3}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "v2"

    .line 47
    .line 48
    const-string v0, "message_controls_settings_version"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/4up;->A02(LX/2Rp;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/4up;->A01(LX/2Rp;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4K(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/A0A;->A01(LX/A9F;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x5340f8fa

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x76e6670d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/9og;

    .line 8
    .line 9
    const v0, 0x51b0bd8d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/9og;->A00(LX/9og;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/A9F;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, LX/A9F;->A07:LX/2Yh;

    .line 30
    .line 31
    invoke-static {v1}, LX/Bij;->A02(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "interop_reachability_setting"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    const-string v1, "DirectMessagesInteropOptionsControllerImpl"

    .line 47
    .line 48
    const-string v0, "Error while serializing DirectMessagesInteropOptionsViewModel"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v5, p0, LX/A9F;->A08:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 56
    .line 57
    const-wide v0, 0x81031400000586L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-boolean v7, p1, LX/9og;->A0B:Z

    .line 69
    .line 70
    iput-boolean v7, p0, LX/A9F;->A04:Z

    .line 71
    .line 72
    const-string v6, "ig_message_settings"

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    iget-object v0, p1, LX/9og;->A00:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, LX/A9F;->A06:LX/BFz;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const-string v0, "fetch_data_error"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/BFz;->A00(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v8, p0, LX/A9F;->A04:Z

    .line 89
    .line 90
    :cond_0
    :goto_1
    invoke-static {p0}, LX/A0A;->A01(LX/A9F;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x1e78ba24

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 97
    .line 98
    .line 99
    const v0, 0x5c6a4824

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iget-object v1, p0, LX/A9F;->A06:LX/BFz;

    .line 107
    .line 108
    iget-object v5, p1, LX/9og;->A00:Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object v0, v1, LX/BFz;->A00:LX/0lf;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1N(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v0, "fetch_data"

    .line 117
    .line 118
    invoke-static {v2, v0}, LX/92k;->A12(LX/0AX;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LX/BFz;->A01:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "toggle"

    .line 127
    .line 128
    const-string v0, "component"

    .line 129
    .line 130
    invoke-static {v2, v0, v1, v6}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "eligible_ig_dm_toggle"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "source_of_truth_toggle_value"

    .line 143
    .line 144
    invoke-static {v2, v5, v0}, LX/92s;->A1G(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, LX/A9F;->A04:Z

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v1, p0, LX/A9F;->A07:LX/2Yh;

    .line 155
    .line 156
    iget-object v0, p1, LX/9og;->A00:Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v1}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "direct_linked_page_ig_dm_access"

    .line 169
    .line 170
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, -0x181539f8

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 182
    .line 183
    .line 184
    throw v1
    .line 185
    .line 186
.end method
