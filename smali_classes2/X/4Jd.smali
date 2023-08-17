.class public final LX/4Jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostingDestinationUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4Jd;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4Jd;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object v5

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p1, Lcom/instagram/user/model/User;->A02:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A08()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v1, v2}, LX/5Oy;->A01(Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 29
    .line 30
    invoke-direct {v0, v3, v5, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->A1d(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, LX/2Wc;->A05(Lcom/instagram/user/model/User;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v0, "stale_destination_info_duration_in_ms"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "clear_stale_destination_info"

    .line 61
    .line 62
    invoke-static {p0, v0, v1, v2}, LX/5Oy;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A08()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;LX/5P5;Ljava/lang/Integer;)LX/113;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "server_fetch_attempt"

    .line 13
    .line 14
    const-string v0, "event_name"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/01B;->A02(LX/0SF;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ig_account_type"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, LX/6XA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "entry_point"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "user_interaction"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/4Jd;->A03(Lcom/instagram/service/session/UserSession;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 54
    .line 55
    .line 56
    new-instance v2, LX/19z;

    .line 57
    .line 58
    invoke-direct {v2, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "ig_fb_xposting/account_linking/user_xposting_destination/"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-class v1, LX/6XB;

    .line 72
    .line 73
    const-class v0, LX/6XC;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/A6f;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, p2}, LX/A6f;-><init>(Lcom/instagram/service/session/UserSession;LX/5P5;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 91
    .line 92
    return-object v1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, LX/11j;->A01(Lcom/instagram/service/session/UserSession;)LX/6XU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/6XU;->A00:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/2WL;->A06:LX/2WL;

    .line 21
    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/2WL;->A05:LX/2WL;

    .line 25
    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    :cond_1
    return-object v1
    .line 37
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;)Ljava/util/HashMap;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/01B;->A00(LX/0SF;)Lcom/instagram/user/model/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "page_id"

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/6LP;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "page_token_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v2
.end method

.method public static final A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;LX/3WH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/01B;->A00(LX/0SF;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    invoke-static {p2, v3}, LX/4Jd;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const-string v0, "relink"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LX/5P1;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-static {v1}, LX/5P1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    if-nez p1, :cond_4

    .line 51
    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    :cond_2
    :goto_0
    const/4 v1, 0x7

    .line 55
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 56
    .line 57
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A1d(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, LX/2Wc;->A05(Lcom/instagram/user/model/User;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p2}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    invoke-static {p2}, LX/Ebx;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v0, "facebook_account_linked"

    .line 79
    .line 80
    invoke-static {p2, v0, v1}, LX/Bo9;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, LX/Ebx;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x2

    .line 88
    if-lt v1, v0, :cond_5

    .line 89
    .line 90
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    const-string v0, "upsells_eligibility_for_link_switcher_reset"

    .line 97
    .line 98
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    :cond_5
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 105
    .line 106
    const-wide v0, 0x81040700000736L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v4, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-static {p2, v2}, LX/Ebx;->A01(Lcom/instagram/service/session/UserSession;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "dialog_after_sharing_story_show_times"

    .line 135
    .line 136
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v2}, LX/Ebx;->A02(Lcom/instagram/service/session/UserSession;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 151
    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x302

    .line 157
    .line 158
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 175
    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "upsells_eligibility_for_link_switcher_reset"

    .line 181
    .line 182
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    .line 188
    .line 189
    invoke-static {p2}, LX/Ebx;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const-string v0, "upsell_eligibility_reset"

    .line 194
    .line 195
    invoke-static {p2, v0, v1}, LX/Bo9;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
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
.end method

.method public static final A05(LX/1A0;Lcom/instagram/service/session/UserSession;LX/BCv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

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
    iget-object v1, p2, LX/BCv;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v3, p2, LX/BCv;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    const-string v2, "USER"

    .line 21
    .line 22
    if-eqz p6, :cond_2

    .line 23
    .line 24
    const-string v0, "FB_USER"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v0, "PAGE"

    .line 31
    .line 32
    move-object p5, v0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object p5, v2

    .line 36
    :cond_0
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p4, p2, LX/BCv;->A03:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p4, :cond_1

    .line 45
    .line 46
    const-string p4, ""

    .line 47
    .line 48
    :cond_1
    move-object p3, v3

    .line 49
    :cond_2
    invoke-static {v3, p3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v1, "crossposting_destination_not_match_user_selection_in_destination_picker"

    .line 56
    .line 57
    const-string v0, "story_publish"

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, LX/Bcf;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p1}, LX/5P3;->A00(Lcom/instagram/service/session/UserSession;)LX/5P4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v1, LX/5P4;->A02:LX/BCv;

    .line 68
    .line 69
    const-string v0, "share_to_fb_destination_type"

    .line 70
    .line 71
    invoke-interface {p0, v0, p5}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 72
    .line 73
    .line 74
    const-string v0, "share_to_fb_destination_id"

    .line 75
    .line 76
    invoke-interface {p0, v0, p3}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 77
    .line 78
    .line 79
    const-string v1, "1"

    .line 80
    .line 81
    const-string v0, "share_to_facebook"

    .line 82
    .line 83
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 84
    .line 85
    .line 86
    invoke-static {p5, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-static {p1}, LX/6Ig;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    const-string v0, "fb_access_token"

    .line 103
    .line 104
    invoke-interface {p0, v0, p4}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    const-string v0, "no_token_crosspost"

    .line 109
    .line 110
    invoke-interface {p0, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 111
    .line 112
    .line 113
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static final A06(Lcom/instagram/service/session/UserSession;LX/5P5;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0}, LX/4Jd;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, LX/4Jd;->A01(Lcom/instagram/service/session/UserSession;LX/5P5;Ljava/lang/Integer;)LX/113;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x2ae

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v2, v1, v0, v3, v3}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A07(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/01B;->A00(LX/0SF;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :pswitch_0
    return p0

    .line 25
    :pswitch_1
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
