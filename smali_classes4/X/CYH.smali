.class public final LX/CYH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/webkit/WebResourceRequest;

.field public final synthetic A01:Landroid/webkit/WebView;

.field public final synthetic A02:LX/9AL;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebView;LX/9AL;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CYH;->A02:LX/9AL;

    .line 1
    .line 2
    iput-object p2, p0, LX/CYH;->A01:Landroid/webkit/WebView;

    .line 3
    .line 4
    iput-object p1, p0, LX/CYH;->A00:Landroid/webkit/WebResourceRequest;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/CYH;->A02:LX/9AL;

    .line 1
    .line 2
    iget-object v6, v0, LX/9AL;->A06:Ljava/util/List;

    .line 3
    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/B0K;

    .line 20
    .line 21
    iget-object v0, p0, LX/CYH;->A00:Landroid/webkit/WebResourceRequest;

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "https://www.facebook.com/tr/?"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v5, v3, LX/B0K;->A00:LX/B1r;

    .line 48
    .line 49
    const-string v0, "ev"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v2}, LX/92l;->A0n(Landroid/net/Uri;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v1, v5, LX/B1r;->A00:LX/B9Y;

    .line 60
    .line 61
    iget-object v0, v1, LX/B9Y;->A02:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/Blx;->A01(Lcom/instagram/service/session/UserSession;)LX/Blx;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v1, LX/B9Y;->A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 68
    .line 69
    new-instance v0, LX/CdZ;

    .line 70
    .line 71
    invoke-direct {v0, v5, v4, v3}, LX/CdZ;-><init>(LX/B1r;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/Blx;->A03(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    monitor-exit v6

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0
    .line 83
.end method
