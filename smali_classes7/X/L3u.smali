.class public final LX/L3u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:LX/LYP;

.field public A02:LX/L4o;

.field public A03:LX/KWc;

.field public A04:Ljava/lang/Exception;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/Kf3;

.field public final A0F:LX/L2u;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/Kwd;

.field public final A0I:LX/BFi;

.field public final A0J:LX/Kc7;

.field public final A0K:Ljava/lang/String;

.field public final A0L:LX/01o;

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->SERVER_MEDIA_UPDATE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/L3u;->A0N:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Kf3;LX/L2u;Lcom/instagram/service/session/UserSession;LX/Kwd;LX/Kc7;LX/KWc;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p3, v0, p2}, LX/92n;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v1, p0, LX/L3u;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/L3u;->A0D:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/L3u;->A0C:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p8, p0, LX/L3u;->A0K:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, LX/L3u;->A0F:LX/L2u;

    .line 26
    .line 27
    iput-object p2, p0, LX/L3u;->A0E:LX/Kf3;

    .line 28
    .line 29
    iput-object p7, p0, LX/L3u;->A03:LX/KWc;

    .line 30
    .line 31
    iput-object p5, p0, LX/L3u;->A0H:LX/Kwd;

    .line 32
    .line 33
    iput-object v1, p0, LX/L3u;->A05:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p4, p0, LX/L3u;->A0G:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iput-object p6, p0, LX/L3u;->A0J:LX/Kc7;

    .line 38
    .line 39
    iput-boolean p9, p0, LX/L3u;->A0M:Z

    .line 40
    .line 41
    const/16 v1, 0x18

    .line 42
    .line 43
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/L3u;->A0L:LX/01o;

    .line 53
    .line 54
    new-instance v0, LX/BFi;

    .line 55
    .line 56
    invoke-direct {v0}, LX/BFi;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/L3u;->A0I:LX/BFi;

    .line 60
    .line 61
    return-void
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

.method public static final A00(LX/Bhn;LX/L3u;Z)V
    .locals 5

    .line 0
    iget-object p0, p0, LX/Bhn;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0}, LX/KOj;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p1, LX/L3u;->A0I:LX/BFi;

    .line 9
    .line 10
    iget-object v0, v0, LX/BFi;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 17
    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/KW7;

    .line 23
    .line 24
    iget-object v2, p1, LX/L3u;->A02:LX/L4o;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v1, LX/Lj8;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, p0}, LX/Lj8;-><init>(LX/L4o;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/L4o;->A02(LX/Mxb;LX/L4o;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, v3, LX/KW7;->A00:LX/Knv;

    .line 42
    .line 43
    iget-object v0, v3, LX/Knv;->A01:LX/L8z;

    .line 44
    .line 45
    iget-object v1, v0, LX/L8z;->A04:Ljava/util/Set;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_1
    const-string v0, "Renderer is not supported by this media stream."

    .line 57
    .line 58
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :goto_0
    iget-object v1, p1, LX/L3u;->A0J:LX/Kc7;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget-boolean v0, p1, LX/L3u;->A0M:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    xor-int/lit8 v2, p2, 0x1

    .line 72
    .line 73
    iget-object v1, v1, LX/Kc7;->A01:LX/Kmr;

    .line 74
    .line 75
    invoke-virtual {v3}, LX/Knv;->A00()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0, v2}, LX/Kmr;->A02(Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v3}, LX/Knv;->A01()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A01(LX/L3u;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/L3u;->A02:LX/L4o;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/L4o;->A00:LX/KW5;

    .line 6
    .line 7
    iput-object v0, p0, LX/L3u;->A02:LX/L4o;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/L3u;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/L3u;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, p0, LX/L3u;->A0D:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, LX/LdQ;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/LdQ;-><init>(LX/L3u;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v2, p0, LX/L3u;->A04:Ljava/lang/Exception;

    .line 31
    .line 32
    iget-object v1, p0, LX/L3u;->A0D:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v0, LX/Lh9;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, LX/Lh9;-><init>(LX/L3u;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public static A02(LX/L3u;)V
    .locals 5

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/L3u;->A08:Z

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/L3u;->A02:LX/L4o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/L3u;->A0B:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LX/L3u;->A07:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-boolean v3, p0, LX/L3u;->A09:Z

    .line 22
    .line 23
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    .line 24
    .line 25
    new-array v1, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "renegotiate - scheduled"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/L3u;->A07:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "restart"

    .line 40
    .line 41
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "renegotiate - %s"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v3, p0, LX/L3u;->A08:Z

    .line 51
    .line 52
    iput-boolean v4, p0, LX/L3u;->A09:Z

    .line 53
    .line 54
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, p0, LX/L3u;->A05:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v2, p0, LX/L3u;->A02:LX/L4o;

    .line 59
    .line 60
    new-instance v1, LX/Ldf;

    .line 61
    .line 62
    invoke-direct {v1, v2}, LX/Ldf;-><init>(LX/L4o;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v2, v1}, LX/L4o;->A02(LX/Mxb;LX/L4o;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string v0, "new"

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L3u;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/7SL;

    .line 7
    .line 8
    iget-object v0, p0, LX/L3u;->A0L:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5im;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/L3u;->A09:Z

    .line 21
    .line 22
    iget-boolean v0, p0, LX/L3u;->A0A:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/L3u;->A0A:Z

    .line 28
    .line 29
    iget-object v2, p0, LX/L3u;->A02:LX/L4o;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v1, LX/Ldd;

    .line 34
    .line 35
    invoke-direct {v1, v2}, LX/Ldd;-><init>(LX/L4o;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v1}, LX/L4o;->A02(LX/Mxb;LX/L4o;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v3, p0, LX/L3u;->A0I:LX/BFi;

    .line 43
    .line 44
    iget-object v0, v3, LX/BFi;->A00:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/BFi;->A00(Ljava/lang/String;)LX/Bhn;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v1, p0, v0}, LX/L3u;->A00(LX/Bhn;LX/L3u;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {p0}, LX/L3u;->A01(LX/L3u;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
