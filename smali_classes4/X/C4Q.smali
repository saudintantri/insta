.class public final LX/C4Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAccessTokenHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/C4Q;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/C4Q;->A00:Lcom/facebook/common/callercontext/CallerContext;

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

.method public static final A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "promote_client_token"

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/C4Q;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    const-string v1, "ig_android_sdk_token_cache_ig_promote_access_token_helper"

    .line 24
    .line 25
    invoke-static {v2, p1, v1}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2, p1, v1}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v0, "Required value was null."

    .line 38
    .line 39
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-static {p0, p1, v3}, LX/C47;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;Z)Lcom/facebook/AccessToken;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    const-string v1, ""

    .line 62
    .line 63
    :cond_2
    return-object v1
    .line 64
    .line 65
    .line 66
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/Bbm;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape245S0200000_3_I1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/redex/IDxTCallbackShape245S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v2, v0, p2}, LX/Bnt;->A00(Landroid/content/Context;LX/05o;LX/Bag;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/Bbm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object v10, p0

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v12, p2

    .line 3
    invoke-static {v3, p0, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 p0, p3

    .line 8
    .line 9
    invoke-static {p0, p1}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, v10, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v10, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 17
    .line 18
    sget-object v8, LX/C4Q;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 23
    .line 24
    invoke-direct {v0, v3, v4, v4, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;-><init>(IZZZ)V

    .line 25
    .line 26
    .line 27
    new-instance v7, LX/9TQ;

    .line 28
    .line 29
    invoke-direct {v7, v0, v1}, LX/9TQ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 35
    .line 36
    invoke-direct {v0, v3, v3, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;-><init>(IZZZ)V

    .line 37
    .line 38
    .line 39
    new-instance v5, LX/9TQ;

    .line 40
    .line 41
    invoke-direct {v5, v0, v6}, LX/9TQ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 47
    .line 48
    invoke-direct {v0, v3, v4, v3, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;-><init>(IZZZ)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LX/9TQ;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, LX/9TQ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 57
    .line 58
    invoke-direct {v1, v3, v3, v3, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;-><init>(IZZZ)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/9TQ;

    .line 62
    .line 63
    invoke-direct {v0, v1, v6}, LX/9TQ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v7, v5, v2, v0}, [LX/9TQ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 77
    .line 78
    invoke-direct {v9, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;I)V

    .line 79
    .line 80
    .line 81
    new-instance v11, Lcom/facebook/redex/IDxTCallbackShape545S0100000_3_I1;

    .line 82
    .line 83
    invoke-direct {v11, p1, v4}, Lcom/facebook/redex/IDxTCallbackShape545S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v7, LX/Bja;

    .line 87
    .line 88
    invoke-direct/range {v7 .. v13}, LX/Bja;-><init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;Lcom/instagram/base/activity/BaseFragmentActivity;LX/Cgj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput v3, v7, LX/Bja;->A00:I

    .line 92
    .line 93
    invoke-static {v7}, LX/Bja;->A00(LX/Bja;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;LX/Bbm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p1}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/C4Q;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object p0, LX/C4Q;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    invoke-static {p0, p2}, LX/C4Q;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, LX/Bbm;->CWG(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ig_android_sdk_token_cache_ig_promote_access_token_helper"

    .line 23
    .line 24
    invoke-static {p0, p2, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/instagram/business/promote/model/LinkingAuthState;->A03:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 31
    .line 32
    :goto_0
    instance-of v0, p1, LX/BWW;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p1, LX/BWW;

    .line 37
    .line 38
    invoke-interface {p1, p0}, LX/BWW;->CUu(Lcom/instagram/business/promote/model/LinkingAuthState;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object p0, Lcom/instagram/business/promote/model/LinkingAuthState;->A07:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    check-cast p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 46
    .line 47
    invoke-static {p0, p1, p2, p4, p3}, LX/C4Q;->A06(Lcom/instagram/base/activity/BaseFragmentActivity;LX/Bbm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method

.method public static final A04(Landroidx/fragment/app/FragmentActivity;LX/Bbm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p0, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v7, LX/C8H;

    .line 8
    .line 9
    invoke-direct/range {v7 .. v12}, LX/C8H;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Bbm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LX/C4Q;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    sget-wide v0, LX/11j;->A00:J

    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    cmp-long v2, v0, v3

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/1Aa;->A0d:LX/1Aa;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x49b

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sput-wide v0, LX/11j;->A00:J

    .line 51
    .line 52
    :cond_0
    sub-long/2addr v5, v0

    .line 53
    const-wide/32 v1, 0x36ee80

    .line 54
    .line 55
    .line 56
    cmp-long v0, v5, v1

    .line 57
    .line 58
    if-ltz v0, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/C4Q;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 61
    .line 62
    invoke-static {v0, p2}, LX/C4Q;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v7, p2, v0}, LX/Bj7;->A00(LX/Bbj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-interface {v7}, LX/Bbj;->CWe()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static final A05(Landroidx/fragment/app/FragmentActivity;LX/Cgi;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x81061600000b11L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, Lcom/facebook/redex/IDxTCallbackShape546S0100000_3_I1;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxTCallbackShape546S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/C8k;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2, v1, p2}, LX/C8k;-><init>(Landroid/content/Context;LX/05o;LX/Bag;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2, v0, p2}, LX/Bnt;->A02(Landroid/content/Context;LX/05o;LX/Bbd;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {p1}, LX/Cgi;->onComplete()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A06(Lcom/instagram/base/activity/BaseFragmentActivity;LX/Bbm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2}, LX/C4N;->A00(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const-string p4, ""

    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/ASQ;->A0Q:LX/ASQ;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "NOT_LOGGING_BECAUSE_NO_MEDIA_ID"

    .line 16
    .line 17
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object v6, p3

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p3, v2, LX/C4N;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, v2, LX/C4N;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/C4N;->A0N(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    move-object v2, p0

    .line 33
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, LX/C4N;->A00(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, LX/C4Q;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 41
    .line 42
    new-instance v3, LX/C8E;

    .line 43
    .line 44
    invoke-direct {v3, v0, p1}, LX/C8E;-><init>(LX/C4N;LX/Bbm;)V

    .line 45
    .line 46
    .line 47
    const-string v5, "ig_android_sdk_token_cache_ig_promote_access_token_helper"

    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, LX/Ahn;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/base/activity/BaseFragmentActivity;LX/Bbk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method

.method public static final A07(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/C4Q;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    const-string v0, "ig_android_sdk_token_cache_ig_promote_access_token_helper"

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, LX/C47;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;Z)Lcom/facebook/AccessToken;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
.end method
