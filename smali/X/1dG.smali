.class public final LX/1dG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;

.field public A01:LX/1dL;

.field public final A02:LX/1dI;

.field public final A03:LX/1A2;

.field public final A04:LX/1O6;

.field public final A05:LX/1O6;

.field public final A06:LX/1O6;

.field public final A07:LX/2sZ;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/1dI;

    .line 5
    .line 6
    invoke-direct {v2, p1}, LX/1dI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/1dJ;->A00(Lcom/instagram/service/session/UserSession;)LX/2sZ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/1dG;->A08:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object v3, p0, LX/1dG;->A03:LX/1A2;

    .line 23
    .line 24
    iput-object v2, p0, LX/1dG;->A02:LX/1dI;

    .line 25
    .line 26
    iput-object v1, p0, LX/1dG;->A07:LX/2sZ;

    .line 27
    .line 28
    sget-object v0, LX/1dK;->A00:LX/1dK;

    .line 29
    .line 30
    iput-object v0, p0, LX/1dG;->A01:LX/1dL;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x7

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;

    .line 36
    .line 37
    move v4, v3

    .line 38
    move v5, v3

    .line 39
    move v6, v3

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IIZZZ)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/1dG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;

    .line 44
    .line 45
    new-instance v0, LX/3Rj;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/3Rj;-><init>(LX/1dG;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/1dG;->A06:LX/1O6;

    .line 51
    .line 52
    new-instance v0, LX/3Ye;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/3Ye;-><init>(LX/1dG;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/1dG;->A04:LX/1O6;

    .line 58
    .line 59
    new-instance v0, LX/3Xw;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/3Xw;-><init>(LX/1dG;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/1dG;->A05:LX/1O6;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public static final A00(LX/1dL;LX/1dG;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/1dG;->A07:LX/2sZ;

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    array-length v3, v4

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v0, v4, v2

    .line 13
    .line 14
    invoke-static {v0}, LX/6el;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v5, v0, v1}, LX/2sZ;->A00(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    iget-object v2, v5, LX/2sZ;->A00:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "KEY_AVATAR_GLOBAL_SEARCH_FORCE_NETWORK_REQUEST"

    .line 33
    .line 34
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "KEY_AVATAR_PROFILE_STICKERS_FORCE_NETWORK_REQUEST"

    .line 46
    .line 47
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    iput-object p0, p1, LX/1dG;->A01:LX/1dL;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;LX/0Vv;)V
    .locals 16

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v1, v4, LX/1dG;->A02:LX/1dI;

    .line 9
    .line 10
    new-instance v0, LX/4l5;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-direct {v0, v4, v3, v2}, LX/4l5;-><init>(LX/1dG;Lcom/instagram/service/session/UserSession;LX/0Vv;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, LX/4PN;

    .line 18
    .line 19
    invoke-direct {v4, v0}, LX/4PN;-><init>(LX/0VH;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v1, LX/1dI;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x8108a000341049L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    new-instance v2, LX/1tE;

    .line 43
    .line 44
    invoke-direct {v2}, LX/1tE;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/1tE;

    .line 48
    .line 49
    invoke-direct {v1}, LX/1tE;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "ig4a-instagram-schema"

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/1NR;->A00(Ljava/lang/String;)LX/1NQ;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v2}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v1}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-class v11, Lcom/instagram/graphql/instagramschema/HasAvatarQueryResponsePandoImpl;

    .line 68
    .line 69
    const-string v8, "HasAvatarQuery"

    .line 70
    .line 71
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 72
    .line 73
    move v14, v12

    .line 74
    move-object v15, v13

    .line 75
    invoke-direct/range {v6 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v6, v4}, LX/1Qe;->A06(LX/1RN;LX/3GE;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance v3, LX/1tE;

    .line 87
    .line 88
    invoke-direct {v3}, LX/1tE;-><init>()V

    .line 89
    .line 90
    .line 91
    const-class v2, LX/67P;

    .line 92
    .line 93
    const-string v0, "HasAvatarQuery"

    .line 94
    .line 95
    new-instance v1, LX/2x0;

    .line 96
    .line 97
    invoke-direct {v1, v3, v2, v0}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, LX/2x1;->A07(LX/1RN;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LX/2x1;->A05()LX/1HO;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 112
    .line 113
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A02(LX/0Vv;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1dG;->A01:LX/1dL;

    .line 1
    .line 2
    sget-object v0, LX/1dK;->A00:LX/1dK;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/1dG;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, LX/1dG;->A01(Lcom/instagram/service/session/UserSession;LX/0Vv;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/1dG;->A01:LX/1dL;

    .line 24
    .line 25
    invoke-interface {p1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 4

    .line 0
    const v0, -0x5996efdb    # -8.0859994E-16f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/1dG;->A03:LX/1A2;

    .line 8
    .line 9
    const-class v1, LX/1dN;

    .line 10
    .line 11
    iget-object v0, p0, LX/1dG;->A06:LX/1O6;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/1dO;

    .line 17
    .line 18
    iget-object v0, p0, LX/1dG;->A05:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/1dP;

    .line 24
    .line 25
    iget-object v0, p0, LX/1dG;->A04:LX/1O6;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const v0, 0xb21375

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1dG;->A03:LX/1A2;

    .line 1
    .line 2
    const-class v1, LX/1dN;

    .line 3
    .line 4
    iget-object v0, p0, LX/1dG;->A06:LX/1O6;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/1dO;

    .line 10
    .line 11
    iget-object v0, p0, LX/1dG;->A05:LX/1O6;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/1dP;

    .line 17
    .line 18
    iget-object v0, p0, LX/1dG;->A04:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
