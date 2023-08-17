.class public final Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:LX/2SO;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/5Jf;

.field public final A06:LX/4bE;

.field public final A07:LX/1BX;

.field public final A08:LX/1T7;

.field public final A09:LX/1T7;

.field public final A0A:LX/1T7;

.field public final A0B:LX/1T8;

.field public final A0C:LX/1T8;

.field public final A0D:LX/1T8;

.field public final A0E:J

.field public final A0F:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public constructor <init>(LX/2SO;Lcom/instagram/service/session/UserSession;LX/1BX;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A07:LX/1BX;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A03:LX/2SO;

    .line 8
    .line 9
    const-class v0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x8208d100030b6eL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v0, 0x3e8

    .line 36
    .line 37
    mul-long/2addr v2, v0

    .line 38
    iput-wide v2, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0E:J

    .line 39
    .line 40
    iget-object v2, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const-class v1, LX/5Jf;

    .line 43
    .line 44
    new-instance v0, LX/4Rw;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/4Rw;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5Jf;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A05:LX/5Jf;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A06:LX/4bE;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/4bE;->A0B()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    sget-object v1, LX/1nf;->A01:LX/392;

    .line 76
    .line 77
    :cond_0
    new-instance v0, LX/1T6;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A08:LX/1T7;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    sget-object v1, LX/1nf;->A01:LX/392;

    .line 86
    .line 87
    new-instance v0, LX/1T6;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A09:LX/1T7;

    .line 93
    .line 94
    new-instance v2, LX/1T6;

    .line 95
    .line 96
    invoke-direct {v2, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0A:LX/1T7;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A08:LX/1T7;

    .line 102
    .line 103
    new-instance v0, LX/1dW;

    .line 104
    .line 105
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0B:LX/1T8;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A09:LX/1T7;

    .line 111
    .line 112
    new-instance v0, LX/1dW;

    .line 113
    .line 114
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0C:LX/1T8;

    .line 118
    .line 119
    new-instance v0, LX/1dW;

    .line 120
    .line 121
    invoke-direct {v0, v3, v2}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0D:LX/1T8;

    .line 125
    .line 126
    invoke-virtual {p0, v4}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A03(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A07:LX/1BX;

    .line 130
    .line 131
    const/16 v0, 0x1e

    .line 132
    .line 133
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 134
    .line 135
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static final A00(Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;LX/6Yi;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-boolean v0, p1, LX/6Yi;->A00:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/4bE;->A09(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p1, LX/6Yi;->A03:Z

    .line 12
    .line 13
    iget-object v3, p0, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "PREFERENCE_REELS_SHOULD_SHOW_RECOMMEND_ON_FACEBOOK_CREATION_PRIMER"

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4bE;->A08:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/4bE;->A00(LX/4bE;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p1, LX/6Yi;->A04:Z

    .line 34
    .line 35
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_SHOULD_SHOW_CONSUMPTION_UPSELL"

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/4bE;->A07:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/4bE;->A00(LX/4bE;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p1, LX/6Yi;->A01:Z

    .line 54
    .line 55
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_REUSE_ORIGINAL_AUDIO"

    .line 60
    .line 61
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/4bE;->A05:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/4bE;->A00(LX/4bE;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, p1, LX/6Yi;->A02:Z

    .line 74
    .line 75
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "PREFERENCE_REELS_SHOULD_SHOW_RECOMMEND_ON_FACEBOOK_INCENTIVES_CREATION_PRIMER"

    .line 80
    .line 81
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public static final A01(Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;Z)V
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/53E;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A01:J

    .line 15
    .line 16
    sub-long v5, v1, v3

    .line 17
    .line 18
    const-wide/16 v3, 0x2710

    .line 19
    .line 20
    cmp-long v0, v5, v3

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A09:LX/1T7;

    .line 25
    .line 26
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iput-wide v1, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A01:J

    .line 34
    .line 35
    iget-object v3, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A05:LX/5Jf;

    .line 36
    .line 37
    const/16 v0, 0x53

    .line 38
    .line 39
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, LX/5Jf;->A00:LX/1Qe;

    .line 45
    .line 46
    new-instance v1, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 49
    .line 50
    .line 51
    const-class v6, LX/6Lx;

    .line 52
    .line 53
    const v10, 0x30d1383d

    .line 54
    .line 55
    .line 56
    const-wide/32 v12, 0x5acbc1be

    .line 57
    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const-class v7, Lcom/instagram/share/facebook/graphql/CXPFbReelsCurrentPrivacyQueryResponsePandoImpl;

    .line 61
    .line 62
    const-string v8, "CXPFbReelsCurrentPrivacyQuery"

    .line 63
    .line 64
    const/16 v0, 0x4b

    .line 65
    .line 66
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    new-instance v5, LX/1RJ;

    .line 71
    .line 72
    move-wide p0, v12

    .line 73
    invoke-direct/range {v5 .. v15}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1}, LX/1RJ;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, LX/1RM;->A00(LX/1RJ;)LX/1RM;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    invoke-interface {v5, v0, v1}, LX/1RN;->setMaxToleratedCacheAgeMs(J)LX/1RN;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/Cio;

    .line 90
    .line 91
    invoke-direct {v0, v3, v2}, LX/Cio;-><init>(LX/5Jf;LX/0Vv;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1, v0}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A09:LX/1T7;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/95s;->A01(Lcom/instagram/service/session/UserSession;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0x39

    .line 15
    .line 16
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final A03(Z)V
    .locals 9

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-wide v7, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0E:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v7, v1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A02:J

    .line 15
    .line 16
    sub-long v1, v5, v3

    .line 17
    .line 18
    cmp-long v0, v1, v7

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A01(Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput-wide v5, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A02:J

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v2, "ig_android_linking_cache_ig_to_fb_reels_crossposting"

    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    new-instance v0, LX/CSL;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/CSL;-><init>(Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1, v0, v2}, LX/40s;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/Bat;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A04(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A06:LX/4bE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4bE;->A08(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A08:LX/1T7;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A05(Z)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A06:LX/4bE;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/4bE;->A0B()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move v9, p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A04(Z)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x45

    .line 12
    .line 13
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 14
    .line 15
    invoke-direct {v5, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 21
    .line 22
    invoke-direct {v4, v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-string v3, "reels"

    .line 28
    .line 29
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "ig_reels_share_to_fb"

    .line 38
    .line 39
    const-string v0, "flow_name"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "server_setting_update_attempt"

    .line 45
    .line 46
    const-string v0, "event_name"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "xposting_setting_location"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "user_attempted_client_setting"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A07:LX/1BX;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v8, 0x8

    .line 72
    .line 73
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZ)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v7, v7, v3, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
