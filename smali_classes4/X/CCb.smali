.class public final LX/CCb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;
.implements LX/0bJ;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookAuthTokenRetriever"


# instance fields
.field public A00:LX/1HO;

.field public A01:LX/1O6;

.field public A02:Z

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FacebookAuthTokenRetriever"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CCb;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CCb;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p0}, LX/92m;->A1K(LX/0Tm;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/CCb;->onAppBackgrounded()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, LX/CCb;->onAppForegrounded()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static final A00(LX/CCb;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {}, LX/678;->A00()LX/678;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v5, p0, LX/CCb;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v0, "ig_android_access_library_crossposting_to_fb"

    .line 7
    .line 8
    invoke-virtual {v1, v5, v0}, LX/678;->A01(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1, v5, v0}, LX/678;->A02(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {v4}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "Required value was null."

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "ig_first_party_token_mismatch"

    .line 43
    .line 44
    :goto_0
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v5}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, LX/CCb;->A02:Z

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, LX/CCb;->A00:LX/1HO;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "ig_fbconnected_backend_matches_first_party_token"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v5}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;

    .line 69
    .line 70
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v0, "fb/convert_big_blue_token/"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "fbid"

    .line 83
    .line 84
    invoke-virtual {v2, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "big_blue_token"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0}, LX/933;->A03(LX/19z;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-class v1, LX/9nR;

    .line 102
    .line 103
    const-class v0, LX/Bce;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 110
    .line 111
    iput-object v0, p0, LX/CCb;->A00:LX/1HO;

    .line 112
    .line 113
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const-string v0, "ig_fbconnected_backend_no_first_party_token"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A01()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/CCb;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810bae000217dfL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v6}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, LX/CCb;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    .line 21
    const-string v0, "ig_android_linking_cache_auth_token_retriever"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v0}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/38Z;->A03()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v6}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v5, LX/1Aa;->A0d:LX/1Aa;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v4, "last_first_party_to_third_check"

    .line 50
    .line 51
    invoke-static {v0, v4}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-long/2addr v7, v0

    .line 56
    const-wide/32 v1, 0x5265c00

    .line 57
    .line 58
    .line 59
    cmp-long v0, v7, v1

    .line 60
    .line 61
    if-ltz v0, :cond_0

    .line 62
    .line 63
    iget-boolean v0, p0, LX/CCb;->A02:Z

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, LX/CCb;->A02:Z

    .line 69
    .line 70
    invoke-static {v6}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "ig_android_linking_cache_auth_token_retriever"

    .line 75
    .line 76
    invoke-virtual {v1, v3, v0}, LX/40s;->A03(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, LX/CCb;->A02:Z

    .line 88
    .line 89
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v6}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v5}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v4, v1, v2}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :cond_1
    invoke-static {}, LX/678;->A00()LX/678;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v0, "ig_android_access_library_crossposting_to_fb"

    .line 114
    .line 115
    invoke-virtual {v3, v6, v0}, LX/678;->A01(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "Required value was null."

    .line 120
    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    new-instance v2, LX/CBu;

    .line 124
    .line 125
    invoke-direct {v2, p0, v7}, LX/CBu;-><init>(LX/CCb;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, LX/CCb;->A01:LX/1O6;

    .line 129
    .line 130
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 131
    .line 132
    const-class v0, LX/8N8;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v3, v6, v0}, LX/678;->A03(LX/0SF;LX/ASp;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    if-eqz v7, :cond_4

    .line 143
    .line 144
    invoke-static {p0, v7}, LX/CCb;->A00(LX/CCb;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget-object v3, LX/CCb;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 149
    .line 150
    const-string v0, "ig_to_fb_crossposting_token"

    .line 151
    .line 152
    invoke-static {v3, v6, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_4
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
    .line 163
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x1b6bb8b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x51d78778

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x4c8a525f    # 7.252044E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/CCb;->A01()V

    .line 8
    .line 9
    .line 10
    const v0, -0x49221a66

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, 0x18265a4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/CCb;->A01()V

    .line 8
    .line 9
    .line 10
    const v0, -0x22ecc5f0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CCb;->A01:LX/1O6;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 5
    .line 6
    const-class v0, LX/8N8;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, LX/92m;->A1L(LX/0Tm;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/CVV;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/CVV;-><init>(LX/CCb;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
