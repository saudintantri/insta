.class public final LX/C43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A04:LX/C43; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutoCrosspostingNuxHelper"


# instance fields
.field public A00:LX/1O6;

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/CE2;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v5, p1

    .line 4
    iput-object p1, p0, LX/C43;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/AYr;->A0B:LX/AYr;

    .line 7
    .line 8
    sget-object v3, LX/AYs;->A0Q:LX/AYs;

    .line 9
    .line 10
    new-instance v4, LX/9Ir;

    .line 11
    .line 12
    invoke-direct {v4}, LX/9Ir;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "newly_linked_accounts"

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, LX/9Ir;->A0B(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    new-instance v1, LX/CE2;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LX/CE2;-><init>(LX/AYr;LX/AYs;LX/9Ir;Lcom/instagram/service/session/UserSession;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/C43;->A03:LX/CE2;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/C43;LX/ASz;)Z
    .locals 9

    .line 0
    iget-object v0, p1, LX/C43;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v0, LX/C43;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ig_android_linking_cache_ig_to_fb_crossposting_eligibility_check"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/ASz;->A03:LX/ASz;

    .line 23
    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iput-boolean v1, p1, LX/C43;->A01:Z

    .line 28
    .line 29
    iget-object v1, p1, LX/C43;->A03:LX/CE2;

    .line 30
    .line 31
    new-instance v3, LX/B4W;

    .line 32
    .line 33
    invoke-direct {v3, p1}, LX/B4W;-><init>(LX/C43;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x384

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v5, p0

    .line 40
    invoke-static {p0, v8, v1}, LX/CE2;->A00(Landroid/content/Context;LX/BaE;LX/CE2;)LX/BCR;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/BCR;->A04:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v0}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object v0, v1, LX/CE2;->A01:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 53
    .line 54
    invoke-direct {v6, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0SF;)V

    .line 55
    .line 56
    .line 57
    const-string v7, "com.bloks.www.cxp.xposting_upsells.native_shell"

    .line 58
    .line 59
    invoke-static/range {v5 .. v11}, LX/J4c;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/M28;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x2

    .line 64
    new-instance v0, Lcom/facebook/redex/IDxObserverShape613S0100000_3_I1;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObserverShape613S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0}, LX/M28;->A7c(LX/Lz3;)V

    .line 70
    .line 71
    .line 72
    return v4
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/C43;->A00:LX/1O6;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/C43;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/4eE;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
.end method
