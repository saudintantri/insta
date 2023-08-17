.class public final LX/6ix;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Qz;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0mg;

.field public final A08:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0mg;Lcom/instagram/comments/fragment/CommentThreadFragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6ix;->A06:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/6ix;->A08:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 10
    .line 11
    iput-object p3, p0, LX/6ix;->A09:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/6ix;->A07:LX/0mg;

    .line 14
    .line 15
    iput-object p5, p0, LX/6ix;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/6ix;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p6, p0, LX/6ix;->A03:Z

    .line 20
    .line 21
    iput-boolean p7, p0, LX/6ix;->A04:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/6ix;->A05:Z

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v4, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/CES;

    .line 36
    .line 37
    invoke-direct {v3, p0}, LX/CES;-><init>(LX/6ix;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x1f4

    .line 41
    .line 42
    new-instance v0, LX/0Qz;

    .line 43
    .line 44
    invoke-direct {v0, v4, v3, v1, v2}, LX/0Qz;-><init>(Landroid/os/Handler;LX/0R0;J)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/6ix;->A00:LX/0Qz;

    .line 48
    .line 49
    return-void
    .line 50
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
    .line 103
    .line 104
.end method

.method public static A00(LX/6ix;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v2, p0, LX/6ix;->A07:LX/0mg;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 20
    .line 21
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 22
    .line 23
    iget-object v1, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "nav_chain"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, LX/0mg;->A01:LX/0lf;

    .line 31
    .line 32
    const-string v1, "instagram_wellbeing_comment_management_start_session"

    .line 33
    .line 34
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x9c5

    .line 41
    .line 42
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    const/16 v0, 0x64

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/6sp;->A00(III)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 64
    .line 65
    .line 66
    return-object v4
    .line 67
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/util/Set;)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/3BJ;

    .line 20
    .line 21
    iget-object v1, v2, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A02(Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3BJ;

    .line 25
    .line 26
    iget-object v0, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "surface"

    .line 33
    .line 34
    const-string v0, "comment"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v0, "comment_ids"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "Error adding adding comment params to JSON Object: "

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Comment Management"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2
    .line 62
    .line 63
.end method

.method public static A03(LX/6ix;LX/52P;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/6ix;->A06:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/27V;

    .line 12
    .line 13
    iput-object p1, v0, LX/27V;->A0B:LX/52P;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/27U;->A0B()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "CommentManagementController"

    .line 20
    .line 21
    const-string v0, "Bottom sheet navigator is null"

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
