.class public final LX/54e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:LX/1O6;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/2bL;

.field public final A06:LX/1dt;

.field public final A07:LX/0YK;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Landroid/content/Context;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, LX/54e;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, LX/54e;->A06:LX/1dt;

    .line 18
    .line 19
    iput-object p2, p0, LX/54e;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    iput-object p4, p0, LX/54e;->A07:LX/0YK;

    .line 22
    .line 23
    iput-object p1, p0, LX/54e;->A09:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/54e;->A0A:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, LX/2bL;

    .line 33
    .line 34
    invoke-direct {v0, p5}, LX/2bL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/54e;->A05:LX/2bL;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/54e;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/54e;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {}, LX/6KX;->A02()LX/6KX;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    const-string v0, "ig_mq_asset_prefs"

    .line 13
    .line 14
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "prefs_asset_snapshot_key"

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, v2, LX/6KX;->A00:J

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-object v3, v2, LX/6KX;->A03:LX/Mxd;

    .line 37
    .line 38
    iput-object v3, v2, LX/6KX;->A04:LX/Mxd;

    .line 39
    .line 40
    iput-object v3, v2, LX/6KX;->A06:LX/Mxd;

    .line 41
    .line 42
    iput-object v3, v2, LX/6KX;->A05:LX/Mxd;

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/6KX;->A09:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v2

    .line 51
    sget-object v2, LX/1Sy;->A00:LX/1Sy;

    .line 52
    .line 53
    const/16 v0, 0x35

    .line 54
    .line 55
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 56
    .line 57
    invoke-direct {v1, v4, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v2

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method

.method public final A01(LX/4Vr;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/4iJ;

    .line 5
    .line 6
    invoke-direct {v2, p1, p0}, LX/4iJ;-><init>(LX/4Vr;LX/54e;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/54e;->A0A:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/54e;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v0, LX/4Kb;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A02(LX/4Vr;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/54e;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1O6;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/54e;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v0, LX/4Kb;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A03(LX/7jz;)V
    .locals 3

    .line 0
    new-instance v2, LX/8Nd;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/8Nd;-><init>(LX/7jz;)V

    .line 3
    .line 4
    .line 5
    iput-object v2, p0, LX/54e;->A03:LX/1O6;

    .line 6
    .line 7
    iget-object v0, p0, LX/54e;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v0, LX/8NM;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A04(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/54e;->A05:LX/2bL;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v0, LX/2bL;->A00:LX/2bN;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "sparkARFLMConsentManager"

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/1Qv;->A01:LX/1Qv;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, LX/2bN;->A01(LX/1Qv;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/1Qv;->A04:LX/1Qv;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, LX/4n4;

    .line 49
    .line 50
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/54e;->A05:LX/2bL;

    .line 1
    .line 2
    iget-object v0, v0, LX/2bL;->A00:LX/2bN;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "sparkARFLMConsentManager"

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1

    .line 13
    :cond_0
    iget-object v0, v0, LX/2bN;->A04:LX/1Qv;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/1Qv;->A03:LX/1Qv;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    const/4 v0, 0x0

    .line 28
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    :pswitch_2
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 43
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    iget-object v0, p0, LX/54e;->A05:LX/2bL;

    .line 6
    .line 7
    iget-object v3, v0, LX/2bL;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x810a1b0000147fL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    iget-object v0, p0, LX/54e;->A02:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, LX/54e;->A06:LX/1dt;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, LX/54e;->A08:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v0, p0, LX/54e;->A07:LX/0YK;

    .line 39
    .line 40
    invoke-static {v2, v0, v1, v3}, LX/14O;->A01(Landroidx/fragment/app/Fragment;LX/0YK;LX/0SF;LX/3Bm;)LX/14O;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    :goto_0
    iput-object p2, p0, LX/54e;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, LX/54e;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v5, p0, LX/54e;->A08:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const-string v1, "flow_name"

    .line 53
    .line 54
    const-string v0, "flm_ar_effect"

    .line 55
    .line 56
    new-instance v6, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const-string v1, "ig_shopping_camera"

    .line 69
    .line 70
    :goto_1
    const-string v0, "source"

    .line 71
    .line 72
    new-instance v4, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "surface"

    .line 78
    .line 79
    const-string v0, "instagram_android"

    .line 80
    .line 81
    new-instance v2, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "experience_id"

    .line 87
    .line 88
    new-instance v0, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v6, v4, v2, v0}, [Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "com.bloks.www.privacy.consent.prompt.action"

    .line 102
    .line 103
    const-string v2, "FlmConsentController"

    .line 104
    .line 105
    invoke-static {v5, v0, v1}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/A0v;

    .line 110
    .line 111
    invoke-direct {v0, v3, v2}, LX/A0v;-><init>(LX/14O;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, LX/4wH;->A00:LX/4cX;

    .line 115
    .line 116
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return v7

    .line 120
    :pswitch_0
    const-string v1, "ig_camera_mini_gallery"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_1
    const-string v1, "ig_camera_effect_tray"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_2
    const-string v1, "ig_rtc_effect_tray"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_3
    const-string v1, "ig_rtc_mini_gallery"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v2, p0, LX/54e;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    iget-object v1, p0, LX/54e;->A08:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    iget-object v0, p0, LX/54e;->A07:LX/0YK;

    .line 139
    .line 140
    invoke-static {v2, v0, v1}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_0

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
