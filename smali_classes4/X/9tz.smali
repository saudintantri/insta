.class public final LX/9tz;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelsShareToFbUpsellFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/BDT;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4c

    .line 4
    .line 5
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/G4q;

    .line 11
    .line 12
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x4b

    .line 17
    .line 18
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/1ng;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v2}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/9tz;->A04:LX/01o;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;LX/9tz;I)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    const v0, 0x7f1239ee

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, p2}, LX/2NI;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x7

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape8S0100000_3_I1;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCSpanShape8S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v3}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A01(LX/DoV;Lcom/instagram/service/session/UserSession;LX/BDT;)V
    .locals 5

    .line 0
    iget-object v4, p2, LX/BDT;->A00:LX/AYr;

    .line 1
    .line 2
    iget-object v3, p2, LX/BDT;->A01:LX/AYs;

    .line 3
    .line 4
    new-instance v2, LX/9Ir;

    .line 5
    .line 6
    invoke-direct {v2}, LX/9Ir;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, LX/BDT;->A05:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "waterfall_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/53E;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/9Ir;->A0B(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, p0, v3, v2, p1}, LX/Bcg;->A00(LX/AYr;LX/DoV;LX/AYs;LX/9Ir;Lcom/instagram/service/session/UserSession;)V

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


# virtual methods
.method public final afterOnStart()V
    .locals 11

    .line 0
    invoke-super {p0}, LX/1dt;->afterOnStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9tz;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v10, "userSession"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v0, p0, LX/9tz;->A03:LX/BDT;

    .line 14
    .line 15
    const-string v9, "params"

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v8, v0, LX/BDT;->A02:LX/94u;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v5, v0, LX/BDT;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/9tz;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, LX/95r;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, p0, LX/9tz;->A02:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, LX/53E;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    iget-object v0, v7, LX/4Qd;->A0L:LX/0YK;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_0
    iget-object v1, v7, LX/4Qd;->A0N:LX/0lf;

    .line 56
    .line 57
    const-string v0, "ig_camera_clips_share_to_facebook_primer_impression"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x423

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v2, v7}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 79
    .line 80
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 84
    .line 85
    const-string v0, "media_type"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "media_source"

    .line 91
    .line 92
    invoke-virtual {v2, v8, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/6KI;->A04:LX/6KI;

    .line 96
    .line 97
    const-string v0, "capture_type"

    .line 98
    .line 99
    invoke-static {v1, v2, v7, v0}, LX/92o;->A18(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v5}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v6}, LX/92p;->A1C(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "version"

    .line 109
    .line 110
    invoke-static {v2, v0, v4, v3}, LX/92m;->A0W(LX/0AX;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "do_not_use_is_fb_connected"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 120
    .line 121
    .line 122
    :cond_1
    sget-object v2, LX/DoV;->A05:LX/DoV;

    .line 123
    .line 124
    iget-object v1, p0, LX/9tz;->A02:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, LX/9tz;->A03:LX/BDT;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/9tz;->A01(LX/DoV;Lcom/instagram/service/session/UserSession;LX/BDT;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/9tz;->A02:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-static {v0}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v4, v0, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    const-string v1, "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_VIEW_COUNT"

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v4, v1, v0}, LX/92p;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_LAST_SEEN_TIME_MS"

    .line 160
    .line 161
    invoke-static {v1, v0, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    const/4 v0, 0x0

    .line 173
    throw v0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reels_share_to_fb_upsell_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9tz;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/9tz;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/92k;->A0o()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const/4 v1, 0x6

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape437S0100000_3_I1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape437S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v2, v0, p2}, LX/11j;->A08(Landroid/content/Intent;LX/0SF;LX/1tg;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x1f89db95

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9tz;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "ARG_MEDIA_SOURCE_TYPE"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Required value was null."

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, LX/94u;->valueOf(Ljava/lang/String;)LX/94u;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v0, "ARG_UPSELL_ENTRY_POINT"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, LX/AYr;->valueOf(Ljava/lang/String;)LX/AYr;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v0, "ARG_UPSELL_VARIANT"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, LX/AYs;->valueOf(Ljava/lang/String;)LX/AYs;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v0, "ARG_WATERFALL_ID"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v0, "ARG_MODULE_NAME"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x0

    .line 71
    new-instance v3, LX/BDT;

    .line 72
    .line 73
    invoke-direct/range {v3 .. v9}, LX/BDT;-><init>(LX/AYr;LX/AYs;LX/94u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, LX/9tz;->A03:LX/BDT;

    .line 77
    .line 78
    const v0, 0x8269a3b

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x4beb0cb7    # 3.080843E7f

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x6fb12545

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, -0x3446eab1    # -2.425923E7f

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 109
    .line 110
    .line 111
    throw v1
    .line 112
    .line 113
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x363e6bc4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d059b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xae501c3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0a14a7

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 19
    .line 20
    iput-object v0, p0, LX/9tz;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0a04f3

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 34
    .line 35
    iput-object v4, p0, LX/9tz;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 36
    .line 37
    iget-object v0, p0, LX/9tz;->A03:LX/BDT;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v3, "params"

    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v1, v0, LX/BDT;->A00:LX/AYr;

    .line 49
    .line 50
    sget-object v0, LX/AYr;->A0G:LX/AYr;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v3, "bottomButtons"

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const v0, 0x7f123a10

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v4, v0}, LX/92m;->A1A(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/9tz;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const v0, 0x7f123a0f

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/9tz;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_168;

    .line 87
    .line 88
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_168;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/9tz;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_169;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_169;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v2, 0x0

    .line 112
    const/16 v0, 0x20

    .line 113
    .line 114
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 115
    .line 116
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    if-eqz v4, :cond_0

    .line 125
    .line 126
    const v0, 0x7f1202e6

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v4, v0}, LX/92m;->A1A(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/9tz;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    const v0, 0x7f122ebc

    .line 137
    .line 138
    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
