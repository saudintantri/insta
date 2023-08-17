.class public final LX/2qx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2qx;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2qx;->A00:Ljava/util/Set;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I0;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2f

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/1Fz;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/1Fz;-><init>(LX/0Vv;LX/0VH;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/2qy;->A00:LX/2qy;

    .line 34
    .line 35
    return-void
.end method

.method public static A00(LX/2qx;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->hasEnded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v1, "MsysPluginImpl"

    .line 7
    .line 8
    const-string v0, "Trying to initialize msys for an ended user session in MsysPluginImpl."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v1, p0, LX/2qx;->A00:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    sget-object v0, LX/2aR;->A01:LX/1O3;

    .line 35
    .line 36
    new-instance p0, LX/39n;

    .line 37
    .line 38
    invoke-direct {p0, v1, v0}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/1Oi;->A03()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {p1, p2}, LX/4t0;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4fR;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/4fR;->A00:LX/50j;

    .line 56
    .line 57
    iget-object v1, v0, LX/50j;->A00:LX/39m;

    .line 58
    .line 59
    new-instance v0, LX/5EQ;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, LX/5EQ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/39m;->A0M(LX/1i6;)LX/39m;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/4xs;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/4xs;-><init>(LX/39n;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {p1, p2}, LX/1hk;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1hk;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v0, LX/1hk;->A03:LX/39m;

    .line 82
    .line 83
    new-instance v0, LX/4YG;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/4YG;-><init>(LX/39n;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Z)V
    .locals 4

    .line 0
    const-class v1, LX/4fR;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v1, LX/1hk;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v2, v0}, [Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v3, LX/39n;

    .line 34
    .line 35
    invoke-direct {v3, v0, v0}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/39m;->A0D(Ljava/lang/Iterable;)LX/39m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/I0v;

    .line 43
    .line 44
    invoke-direct {v0, p3}, LX/I0v;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/39m;->A0L(LX/1i6;)LX/39m;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v1, LX/CCS;

    .line 52
    .line 53
    invoke-direct {v1, p1}, LX/CCS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/8ps;

    .line 57
    .line 58
    invoke-direct {v0, v3, p2}, LX/8ps;-><init>(LX/39n;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1, v2, v0}, LX/39n;->A03(LX/1Na;LX/39m;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/2qx;->A00:Ljava/util/Set;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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
    .line 82
    .line 83
    .line 84
    .line 85
.end method
