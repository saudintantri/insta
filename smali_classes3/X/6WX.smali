.class public final LX/6WX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrossPostToFacebookUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CrossPostToFacebookUtil"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6WX;->A00:Lcom/facebook/common/callercontext/CallerContext;

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

.method public static final A00(LX/0YK;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Bih;->A03(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p0, "settings_ig_fb_story_sharing"

    .line 12
    .line 13
    iget-object v0, p1, LX/0lf;->A00:LX/0XC;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0xb6d

    .line 20
    .line 21
    new-instance p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string p0, "1"

    .line 29
    .line 30
    :goto_0
    const-string v0, "to_value"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LX/0AX;->BcK()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "0"

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/6WX;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/6WX;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, LX/6WX;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const-string v4, "linked_accounts"

    .line 1
    .line 2
    invoke-static {p0}, LX/01B;->A01(LX/0SF;)LX/2WL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2WL;->A06:LX/2WL;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, LX/0SF;->isLoggedIn()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "personal_account_check"

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/C4T;->A04(LX/0SF;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_0
    return v3

    .line 41
    :cond_1
    sget-object v0, LX/2WL;->A04:LX/2WL;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A16()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 65
    .line 66
    const-wide v0, 0x81004300120065L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :goto_0
    invoke-static {p0, v4}, LX/C4T;->A04(LX/0SF;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    return v3

    .line 88
    :cond_2
    sget-object v0, LX/2WL;->A05:LX/2WL;

    .line 89
    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v3, 0x0

    .line 94
    return v3
    .line 95
    .line 96
.end method

.method public static final A04(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/6WX;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    const-string v0, "ig_android_linking_cache_ig_to_fb_crossposting_eligibility_check"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/6WX;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/6WX;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LX/6WX;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {p0}, LX/6WX;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    return v1
    .line 45
    .line 46
    .line 47
.end method

.method public static final A05(Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, LX/0Y4;->A01:LX/01D;

    .line 5
    .line 6
    invoke-virtual {v4, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2i()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {p0}, LX/6WX;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LX/6WX;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 45
    .line 46
    const-wide v0, 0x81045b000207beL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_1
    invoke-static {p0}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v1, LX/6WX;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 68
    .line 69
    const-string v0, "ig_android_linking_cache_ig_to_fb_crossposting_eligibility_check"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    return v0
    .line 78
    .line 79
    .line 80
.end method

.method public static final A06(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/01B;->A01(LX/0SF;)LX/2WL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/2WL;->A06:LX/2WL;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/2WL;->A05:LX/2WL;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
    .line 33
.end method

.method public static final A07(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/4Jd;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/3WH;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/2WL;->A04:LX/2WL;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v2, LX/3WH;->A04:Z

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0
    .line 35
.end method

.method public static final A08(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/0Y4;->A01:LX/01D;

    .line 5
    .line 6
    invoke-virtual {v3, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

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
    sget-object v0, LX/2WL;->A04:LX/2WL;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A16()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    return v1
    .line 37
    .line 38
.end method

.method public static final A09(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/4Jd;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/2WL;->A05:LX/2WL;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, LX/5P1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, LX/5P1;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, LX/6WX;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    return v1
.end method

.method public static final A0A(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/4Jd;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/2WL;->A06:LX/2WL;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, LX/6WX;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, LX/5P1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, LX/5P1;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :cond_2
    return v1
    .line 55
.end method

.method public static final A0B(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/01B;->A01(LX/0SF;)LX/2WL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    :pswitch_0
    invoke-static {p0}, LX/5Oz;->A00(Lcom/instagram/service/session/UserSession;)LX/5P0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/5P0;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0

    .line 28
    :pswitch_1
    iget-object v2, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v1, "personal_account_fb_page_id_backfilling_completed"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    iget-object v2, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v1, "creator_account_fb_destination_backfilling_completed"

    .line 36
    .line 37
    :goto_1
    const/4 v0, 0x0

    .line 38
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 47
.end method

.method public static final A0C(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/6WX;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/6WX;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {p0}, LX/11j;->A01(Lcom/instagram/service/session/UserSession;)LX/6XU;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/6XU;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/6WX;->A0F(Lcom/instagram/user/model/User;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    return v2

    .line 55
    :cond_3
    invoke-static {p0}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v1, LX/6WX;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 60
    .line 61
    const-string v0, "ig_android_linking_cache_ig_to_fb_crossposting_eligibility_check"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    return v2
    .line 68
    .line 69
.end method

.method public static final A0D(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method

.method public static final A0E(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/6WX;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x8103890000065dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return v4

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, LX/C4T;->A02(LX/0SF;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_1
    return v3
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A0F(Lcom/instagram/user/model/User;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A16()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A2g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v1, 0x1

    .line 26
    :cond_3
    return v1
    .line 27
    .line 28
.end method
