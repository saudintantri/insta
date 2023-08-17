.class public final LX/AHb;
.super LX/C9i;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/AwN;


# static fields
.field public static final A02:Ljava/util/HashMap;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "OnboardingControllerBusinessLogic"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0SF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/AHb;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0SF;LX/C3u;LX/BIA;)V
    .locals 1

    .line 0
    invoke-direct {p0, p4, p3}, LX/C9i;-><init>(LX/BIA;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AHb;->A01:LX/0SF;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AHb;->A00:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/0SF;LX/C3u;LX/Ax2;)LX/AHb;
    .locals 2

    .line 0
    const-class v1, LX/AHb;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, v0}, LX/AHb;->A01(Landroid/content/Context;LX/0SF;LX/C3u;LX/Ax2;Ljava/lang/Integer;)LX/AHb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static declared-synchronized A01(Landroid/content/Context;LX/0SF;LX/C3u;LX/Ax2;Ljava/lang/Integer;)LX/AHb;
    .locals 3

    .line 0
    const-class v2, LX/AHb;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p2, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {p0, p1, p2, p4, v0}, LX/AHb;->A02(Landroid/content/Context;LX/0SF;LX/C3u;Ljava/lang/Integer;Ljava/lang/String;)LX/AHb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/C9i;->A03:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    :goto_1
    monitor-exit v2

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A02(Landroid/content/Context;LX/0SF;LX/C3u;Ljava/lang/Integer;Ljava/lang/String;)LX/AHb;
    .locals 5

    .line 0
    sget-object v4, LX/AHb;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v4, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/AHb;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, p1, p2, p3, v2}, LX/AHb;->A02(Landroid/content/Context;LX/0SF;LX/C3u;Ljava/lang/Integer;Ljava/lang/String;)LX/AHb;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, v3, LX/C9i;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/C3u;

    .line 20
    .line 21
    iget-object v0, p2, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object v0, v1, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p2, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v0, LX/AHf;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, LX/AHf;-><init>(Landroid/content/Context;LX/C3u;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LX/AHb;

    .line 48
    .line 49
    invoke-direct {v3, p0, p1, p2, v0}, LX/AHb;-><init>(Landroid/content/Context;LX/0SF;LX/C3u;LX/BIA;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
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

.method public static declared-synchronized A03(Ljava/lang/String;)LX/AHb;
    .locals 2

    .line 0
    const-class v1, LX/AHb;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/AHb;->A02:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/AHb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method


# virtual methods
.method public final Bg8(I)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/C9i;->Bg8(I)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/C9i;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v3, LX/C3u;

    .line 6
    .line 7
    iget-object v0, v3, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-instance v5, LX/27J;

    .line 12
    .line 13
    invoke-direct {v5, v0}, LX/27J;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/C9i;->A01:LX/BIA;

    .line 17
    .line 18
    iget v2, v0, LX/BIA;->A00:I

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    iget-object v1, v0, LX/BIA;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    iget-object v6, v3, LX/C3u;->A01:LX/ASz;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/BK2;

    .line 70
    .line 71
    iget-object v2, v0, LX/BK2;->A00:LX/Aw7;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Enum;

    .line 74
    .line 75
    check-cast v2, LX/AZ9;

    .line 76
    .line 77
    iget-object v1, v0, LX/BK2;->A01:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, LX/Bft;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, LX/Bft;-><init>(LX/AZ9;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v1, LX/4XK;

    .line 94
    .line 95
    invoke-direct {v1, v6, v4}, LX/4XK;-><init>(LX/ASz;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    iget-object v0, v5, LX/27J;->A00:LX/2Yh;

    .line 99
    .line 100
    invoke-static {v1}, LX/57d;->A00(LX/4XK;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "remaining_nux_steps"

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    const-string v0, "Onboarding Persistence Failure"

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, LX/27J;->A00()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-virtual {v5}, LX/27J;->A00()V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
    .line 128
    .line 129
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nux_controller_business_logic"

    return-object v0
.end method
